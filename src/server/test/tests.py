import unittest

import grpc

import register_pb2
import register_pb2_grpc


class MyTestCase(unittest.TestCase):
    def test_join_room(self):
        channel = grpc.insecure_channel("192.168.19.228:9999")
        stub = register_pb2_grpc.RegisterStub(channel)

        room_player = register_pb2.RoomPlayer(pos=-1, name="user2")
        rep = stub.joinRoom(room_player)
        print("received: ", rep.pos, rep.all)


if __name__ == '__main__':
    unittest.main()
