.class public Lcom/meituan/h3/H3Metrics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public connect_end_timestamp_:J

.field public connect_start_timestamp_:J

.field public dns_end_timestamp_:J

.field public dns_start_timestamp_:J

.field public fetch_end_timestamp_:J

.field public fetch_start_timestamp_:J

.field public is_reused_connection_:Z

.field public local_address_:Ljava/lang/String;

.field public local_port_:Ljava/lang/String;

.field public network_protocol_name_:Ljava/lang/String;

.field public remote_address_:Ljava/lang/String;

.field public remote_port_:Ljava/lang/String;

.field public request_body_end_timestamp_:J

.field public request_body_start_timestamp_:J

.field public request_headers_end_timestamp_:J

.field public request_headers_start_timestamp_:J

.field public response_body_end_timestamp_:J

.field public response_body_start_timestamp_:J

.field public response_headers_end_timestamp_:J

.field public response_headers_start_timestamp_:J

.field public secure_connect_end_timestamp_:J

.field public secure_connect_start_timestamp_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xee9ca3def92fffcL    # 7.921088957824607E-237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(JJJJJJJJJJJJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-object/from16 v15, p33

    move-object/from16 v0, p34

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x0

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x1

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x2

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x3

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x4

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x5

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x6

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Long;

    move-wide/from16 v13, p15

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x7

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Long;

    move-wide/from16 v13, p17

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x8

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Long;

    move-wide/from16 v13, p19

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x9

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Long;

    move-wide/from16 v13, p21

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0xa

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Long;

    move-wide/from16 v13, p23

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0xb

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Long;

    move-wide/from16 v13, p25

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0xc

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Long;

    move-wide/from16 v13, p27

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0xd

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Long;

    move-wide/from16 v13, p29

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0xe

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Long;

    move-wide/from16 v13, p31

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0xf

    aput-object v15, v0, v16

    const/16 v15, 0x10

    move-object/from16 v13, p33

    aput-object v13, v0, v15

    const/16 v14, 0x11

    aput-object p34, v0, v14

    const/16 v14, 0x12

    move-object/from16 v15, p35

    aput-object v15, v0, v14

    const/16 v14, 0x13

    move-object/from16 v15, p36

    aput-object v15, v0, v14

    const/16 v14, 0x14

    move-object/from16 v15, p37

    aput-object v15, v0, v14

    new-instance v14, Ljava/lang/Byte;

    move/from16 v15, p38

    invoke-direct {v14, v15}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x15

    aput-object v14, v0, v16

    sget-object v14, Lcom/meituan/h3/H3Metrics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x50e8d7

    move-object/from16 v13, p0

    invoke-static {v0, v13, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v0, v13, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-wide v1, v13, Lcom/meituan/h3/H3Metrics;->fetch_start_timestamp_:J

    .line 3
    iput-wide v3, v13, Lcom/meituan/h3/H3Metrics;->dns_start_timestamp_:J

    .line 4
    iput-wide v5, v13, Lcom/meituan/h3/H3Metrics;->dns_end_timestamp_:J

    .line 5
    iput-wide v7, v13, Lcom/meituan/h3/H3Metrics;->connect_start_timestamp_:J

    .line 6
    iput-wide v9, v13, Lcom/meituan/h3/H3Metrics;->secure_connect_start_timestamp_:J

    .line 7
    iput-wide v11, v13, Lcom/meituan/h3/H3Metrics;->secure_connect_end_timestamp_:J

    move-wide/from16 v0, p13

    move-wide/from16 v2, p15

    .line 8
    iput-wide v0, v13, Lcom/meituan/h3/H3Metrics;->connect_end_timestamp_:J

    .line 9
    iput-wide v2, v13, Lcom/meituan/h3/H3Metrics;->request_headers_start_timestamp_:J

    move-wide/from16 v0, p17

    move-wide/from16 v2, p19

    .line 10
    iput-wide v0, v13, Lcom/meituan/h3/H3Metrics;->request_headers_end_timestamp_:J

    .line 11
    iput-wide v2, v13, Lcom/meituan/h3/H3Metrics;->request_body_start_timestamp_:J

    move-wide/from16 v0, p21

    move-wide/from16 v2, p23

    .line 12
    iput-wide v0, v13, Lcom/meituan/h3/H3Metrics;->request_body_end_timestamp_:J

    .line 13
    iput-wide v2, v13, Lcom/meituan/h3/H3Metrics;->response_headers_start_timestamp_:J

    move-wide/from16 v0, p25

    move-wide/from16 v2, p27

    .line 14
    iput-wide v0, v13, Lcom/meituan/h3/H3Metrics;->response_headers_end_timestamp_:J

    .line 15
    iput-wide v2, v13, Lcom/meituan/h3/H3Metrics;->response_body_start_timestamp_:J

    move-wide/from16 v0, p29

    move-wide/from16 v2, p31

    .line 16
    iput-wide v0, v13, Lcom/meituan/h3/H3Metrics;->response_body_end_timestamp_:J

    .line 17
    iput-wide v2, v13, Lcom/meituan/h3/H3Metrics;->fetch_end_timestamp_:J

    move-object/from16 v1, p33

    move-object v0, v13

    .line 18
    iput-object v1, v0, Lcom/meituan/h3/H3Metrics;->local_address_:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 19
    iput-object v1, v0, Lcom/meituan/h3/H3Metrics;->local_port_:Ljava/lang/String;

    move-object/from16 v1, p35

    move-object/from16 v2, p36

    .line 20
    iput-object v1, v0, Lcom/meituan/h3/H3Metrics;->remote_address_:Ljava/lang/String;

    .line 21
    iput-object v2, v0, Lcom/meituan/h3/H3Metrics;->remote_port_:Ljava/lang/String;

    move-object/from16 v1, p37

    move/from16 v2, p38

    .line 22
    iput-object v1, v0, Lcom/meituan/h3/H3Metrics;->network_protocol_name_:Ljava/lang/String;

    .line 23
    iput-boolean v2, v0, Lcom/meituan/h3/H3Metrics;->is_reused_connection_:Z

    return-void
.end method
