.class public final Lcom/meituan/android/mgc/utils/network/i;
.super Lokio/h;
.source "SourceFile"


# instance fields
.field public a:J

.field public final synthetic b:Lcom/meituan/android/mgc/utils/network/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/utils/network/j;Lokio/u;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/utils/network/i;->b:Lcom/meituan/android/mgc/utils/network/j;

    invoke-direct {p0, p2}, Lokio/h;-><init>(Lokio/u;)V

    return-void
.end method


# virtual methods
.method public final read(Lokio/Buffer;J)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    invoke-super/range {p0 .. p3}, Lokio/h;->read(Lokio/Buffer;J)J

    .line 170003
    .line 170004
    .line 170005
    move-result-wide v1

    .line 170006
    iget-wide v3, v0, Lcom/meituan/android/mgc/utils/network/i;->a:J

    .line 170007
    .line 170008
    const-wide/16 v5, 0x0

    .line 170009
    .line 170010
    const-wide/16 v7, -0x1

    .line 170011
    .line 170012
    cmp-long v9, v1, v7

    .line 170013
    .line 170014
    if-eqz v9, :cond_0

    .line 170015
    .line 170016
    move-wide v7, v1

    .line 170017
    goto :goto_0

    .line 170018
    :cond_0
    move-wide v7, v5

    .line 170019
    :goto_0
    add-long v11, v3, v7

    .line 170020
    .line 170021
    iput-wide v11, v0, Lcom/meituan/android/mgc/utils/network/i;->a:J

    .line 170022
    .line 170023
    iget-object v3, v0, Lcom/meituan/android/mgc/utils/network/i;->b:Lcom/meituan/android/mgc/utils/network/j;

    .line 170024
    .line 170025
    iget-object v4, v3, Lcom/meituan/android/mgc/utils/network/j;->b:Lcom/meituan/android/mgc/utils/network/h;

    .line 170026
    .line 170027
    iget-object v3, v3, Lcom/meituan/android/mgc/utils/network/j;->a:Lokhttp3/ResponseBody;

    .line 170028
    .line 170029
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentLength()J

    .line 170030
    .line 170031
    .line 170032
    move-result-wide v7

    .line 170033
    const/4 v3, 0x1

    .line 170034
    const/4 v10, 0x0

    .line 170035
    if-nez v9, :cond_1

    .line 170036
    .line 170037
    const/4 v9, 0x1

    .line 170038
    goto :goto_1

    .line 170039
    :cond_1
    const/4 v9, 0x0

    .line 170040
    :goto_1
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    const/4 v13, 0x3

    .line 170044
    new-array v13, v13, [Ljava/lang/Object;

    .line 170045
    .line 170046
    new-instance v14, Ljava/lang/Long;

    .line 170047
    .line 170048
    invoke-direct {v14, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 170049
    .line 170050
    .line 170051
    aput-object v14, v13, v10

    .line 170052
    .line 170053
    new-instance v10, Ljava/lang/Long;

    .line 170054
    .line 170055
    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 170056
    .line 170057
    .line 170058
    aput-object v10, v13, v3

    .line 170059
    .line 170060
    new-instance v3, Ljava/lang/Byte;

    .line 170061
    .line 170062
    invoke-direct {v3, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 170063
    .line 170064
    .line 170065
    const/4 v10, 0x2

    .line 170066
    aput-object v3, v13, v10

    .line 170067
    .line 170068
    sget-object v3, Lcom/meituan/android/mgc/utils/network/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170069
    .line 170070
    const v10, 0xe0ebd1

    .line 170071
    .line 170072
    .line 170073
    invoke-static {v13, v4, v3, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v14

    .line 170077
    if-eqz v14, :cond_2

    .line 170078
    .line 170079
    invoke-static {v13, v4, v3, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    goto :goto_3

    .line 170083
    :cond_2
    cmp-long v3, v7, v5

    .line 170084
    .line 170085
    if-gtz v3, :cond_3

    .line 170086
    .line 170087
    const-wide/16 v7, 0x0

    .line 170088
    .line 170089
    move-wide v13, v5

    .line 170090
    move-wide v15, v7

    .line 170091
    goto :goto_2

    .line 170092
    :cond_3
    const-wide/16 v5, 0x64

    .line 170093
    .line 170094
    mul-long/2addr v5, v11

    .line 170095
    div-long/2addr v5, v7

    .line 170096
    long-to-double v5, v5

    .line 170097
    move-wide v15, v5

    .line 170098
    move-wide v13, v7

    .line 170099
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170100
    .line 170101
    .line 170102
    move-result-wide v5

    .line 170103
    iget-wide v7, v4, Lcom/meituan/android/mgc/utils/network/h;->a:J

    .line 170104
    .line 170105
    sub-long/2addr v5, v7

    .line 170106
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 170107
    .line 170108
    .line 170109
    move-result-wide v5

    .line 170110
    const-wide/16 v7, 0x7d0

    .line 170111
    .line 170112
    cmp-long v3, v5, v7

    .line 170113
    .line 170114
    if-gtz v3, :cond_4

    .line 170115
    .line 170116
    if-eqz v9, :cond_5

    .line 170117
    .line 170118
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170119
    .line 170120
    .line 170121
    move-result-wide v5

    .line 170122
    iput-wide v5, v4, Lcom/meituan/android/mgc/utils/network/h;->a:J

    .line 170123
    .line 170124
    iget-object v3, v4, Lcom/meituan/android/mgc/utils/network/h;->b:Lcom/meituan/android/mgc/utils/network/g$b;

    .line 170125
    .line 170126
    move-object v10, v3

    .line 170127
    check-cast v10, Lcom/meituan/android/mgc/api/net/a;

    .line 170128
    .line 170129
    move/from16 v17, v9

    .line 170130
    .line 170131
    invoke-virtual/range {v10 .. v17}, Lcom/meituan/android/mgc/api/net/a;->c(JJDZ)V

    .line 170132
    .line 170133
    .line 170134
    :cond_5
    :goto_3
    return-wide v1
.end method
