.class public final Lcom/meituan/elsa/player/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6111a1c5d286a7c5L    # 3.873267071097021E159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    iget-wide v0, p0, Lcom/meituan/elsa/player/a;->a:J

    .line 100004
    .line 100005
    const-wide/16 v2, 0x0

    .line 100006
    .line 100007
    cmp-long v4, v0, v2

    .line 100008
    .line 100009
    if-eqz v4, :cond_0

    .line 100010
    .line 100011
    invoke-virtual {p0}, Lcom/meituan/elsa/player/a;->j()V

    .line 100012
    .line 100013
    .line 100014
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/elsa/player/VideoPlayerJNI;->init()J

    .line 100015
    .line 100016
    .line 100017
    move-result-wide v0

    .line 100018
    iput-wide v0, p0, Lcom/meituan/elsa/player/a;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :catchall_0
    move-exception v0

    .line 100022
    const-string v1, "connect fail:"

    .line 100023
    .line 100024
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const-string v2, "ElsaLog_"

    .line 100029
    .line 100030
    const-string v3, "VideoPlayerWrapper"

    .line 100031
    .line 100032
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/elsa/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe8fec3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-wide v0, p0, Lcom/meituan/elsa/player/a;->a:J

    .line 120027
    .line 120028
    const-wide/16 v2, 0x0

    .line 120029
    .line 120030
    cmp-long v4, v0, v2

    .line 120031
    .line 120032
    if-eqz v4, :cond_1

    .line 120033
    .line 120034
    :try_start_0
    invoke-static {v0, v1, p1, p2}, Lcom/meituan/elsa/player/VideoPlayerJNI;->connect(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :catchall_0
    move-exception p1

    .line 120039
    const-string p2, "connect fail:"

    .line 120040
    .line 120041
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p2

    .line 120045
    const-string v0, "ElsaLog_"

    .line 120046
    .line 120047
    const-string v1, "VideoPlayerWrapper"

    .line 120048
    .line 120049
    invoke-static {p1, p2, v0, v1}, Landroid/support/constraint/solver/b;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 120050
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/Surface;II)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/elsa/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x9b2236

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-wide v0, p0, Lcom/meituan/elsa/player/a;->a:J

    .line 220038
    .line 220039
    const-wide/16 v2, 0x0

    .line 220040
    .line 220041
    cmp-long v4, v0, v2

    .line 220042
    .line 220043
    if-eqz v4, :cond_1

    .line 220044
    .line 220045
    :try_start_0
    invoke-static {v0, v1, p1, p2, p3}, Lcom/meituan/elsa/player/VideoPlayerJNI;->connectSharedWindow(JLjava/lang/Object;II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220046
    .line 220047
    .line 220048
    goto :goto_0

    .line 220049
    :catchall_0
    move-exception p1

    .line 220050
    const-string p2, "connectSharedWindow fail:"

    .line 220051
    .line 220052
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p2

    .line 220056
    const-string p3, "ElsaLog_"

    .line 220057
    .line 220058
    const-string v0, "VideoPlayerWrapper"

    .line 220059
    .line 220060
    invoke-static {p1, p2, p3, v0}, Landroid/support/constraint/solver/b;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(DIDIILcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IDumpImageCallback;)V
    .locals 14

    .line 340000
    move-object v1, p0

    .line 340001
    const/4 v0, 0x6

    .line 340002
    new-array v0, v0, [Ljava/lang/Object;

    .line 340003
    .line 340004
    new-instance v2, Ljava/lang/Double;

    .line 340005
    .line 340006
    move-wide v5, p1

    .line 340007
    invoke-direct {v2, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 340008
    .line 340009
    .line 340010
    const/4 v3, 0x0

    .line 340011
    aput-object v2, v0, v3

    .line 340012
    .line 340013
    new-instance v2, Ljava/lang/Integer;

    .line 340014
    .line 340015
    move/from16 v7, p3

    .line 340016
    .line 340017
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 340018
    .line 340019
    .line 340020
    const/4 v3, 0x1

    .line 340021
    aput-object v2, v0, v3

    .line 340022
    .line 340023
    new-instance v2, Ljava/lang/Double;

    .line 340024
    .line 340025
    move-wide/from16 v8, p4

    .line 340026
    .line 340027
    invoke-direct {v2, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 340028
    .line 340029
    .line 340030
    const/4 v3, 0x2

    .line 340031
    aput-object v2, v0, v3

    .line 340032
    .line 340033
    new-instance v2, Ljava/lang/Integer;

    .line 340034
    .line 340035
    move/from16 v10, p6

    .line 340036
    .line 340037
    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 340038
    .line 340039
    .line 340040
    const/4 v3, 0x3

    .line 340041
    aput-object v2, v0, v3

    .line 340042
    .line 340043
    new-instance v2, Ljava/lang/Integer;

    .line 340044
    .line 340045
    move/from16 v11, p7

    .line 340046
    .line 340047
    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 340048
    .line 340049
    .line 340050
    const/4 v3, 0x4

    .line 340051
    aput-object v2, v0, v3

    .line 340052
    .line 340053
    const/4 v2, 0x5

    .line 340054
    aput-object p8, v0, v2

    .line 340055
    .line 340056
    sget-object v2, Lcom/meituan/elsa/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340057
    .line 340058
    const v3, 0x3fce4f

    .line 340059
    .line 340060
    .line 340061
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340062
    .line 340063
    .line 340064
    move-result v4

    .line 340065
    if-eqz v4, :cond_0

    .line 340066
    .line 340067
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340068
    .line 340069
    .line 340070
    return-void

    .line 340071
    :cond_0
    iget-wide v3, v1, Lcom/meituan/elsa/player/a;->a:J

    .line 340072
    .line 340073
    const-wide/16 v12, 0x0

    .line 340074
    .line 340075
    cmp-long v0, v3, v12

    .line 340076
    .line 340077
    if-eqz v0, :cond_1

    .line 340078
    .line 340079
    move-wide v5, p1

    .line 340080
    move/from16 v7, p3

    .line 340081
    .line 340082
    move-wide/from16 v8, p4

    .line 340083
    .line 340084
    move/from16 v10, p6

    .line 340085
    .line 340086
    move/from16 v11, p7

    .line 340087
    .line 340088
    move-object/from16 v12, p8

    .line 340089
    .line 340090
    :try_start_0
    invoke-static/range {v3 .. v12}, Lcom/meituan/elsa/player/VideoPlayerJNI;->dumpImage(JDIDIILcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IDumpImageCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340091
    .line 340092
    .line 340093
    goto :goto_0

    .line 340094
    :catchall_0
    move-exception v0

    .line 340095
    move-object v2, v0

    .line 340096
    const-string v0, "dumpImage fail:"

    .line 340097
    .line 340098
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340099
    .line 340100
    .line 340101
    move-result-object v0

    .line 340102
    const-string v3, "ElsaLog_"

    .line 340103
    .line 340104
    const-string v4, "VideoPlayerWrapper"

    .line 340105
    .line 340106
    invoke-static {v2, v0, v3, v4}, Landroid/support/constraint/solver/b;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 340107
    .line 340108
    .line 340109
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/elsa/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeda559

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-wide v0, p0, Lcom/meituan/elsa/player/a;->a:J

    .line 100026
    .line 100027
    const-wide/16 v2, 0x0

    .line 100028
    .line 100029
    cmp-long v4, v0, v2

    .line 100030
    .line 100031
    if-eqz v4, :cond_1

    .line 100032
    .line 100033
    :try_start_0
    invoke-static {v0, v1}, Lcom/meituan/elsa/player/VideoPlayerJNI;->getCurrentPosition(J)I

    .line 100034
    .line 100035
    .line 100036
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100037
    return v0

    .line 100038
    :catchall_0
    move-exception v0

    .line 100039
    const-string v1, "getCurrentPosition fail:"

    .line 100040
    .line 100041
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const-string v2, "ElsaLog_"

    .line 100046
    .line 100047
    const-string v3, "VideoPlayerWrapper"

    .line 100048
    .line 100049
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    :cond_1
    const/16 v0, 0xa

    return v0
.end method

.method public final e()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/elsa/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe22699

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-wide v0, p0, Lcom/meituan/elsa/player/a;->a:J

    .line 100026
    .line 100027
    const-wide/16 v2, 0x0

    .line 100028
    .line 100029
    cmp-long v4, v0, v2

    .line 100030
    .line 100031
    if-eqz v4, :cond_1

    .line 100032
    .line 100033
    :try_start_0
    invoke-static {v0, v1}, Lcom/meituan/elsa/player/VideoPlayerJNI;->getDuration(J)I

    .line 100034
    .line 100035
    .line 100036
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100037
    return v0

    .line 100038
    :catchall_0
    move-exception v0

    .line 100039
    const-string v1, "getDuration fail:"

    .line 100040
    .line 100041
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const-string v2, "ElsaLog_"

    .line 100046
    .line 100047
    const-string v3, "VideoPlayerWrapper"

    .line 100048
    .line 100049
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    :cond_1
    const/16 v0, 0xa

    return v0
.end method

.method public final f()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/elsa/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfc3c62

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-wide v1, p0, Lcom/meituan/elsa/player/a;->a:J

    .line 100026
    .line 100027
    const-wide/16 v3, 0x0

    .line 100028
    .line 100029
    cmp-long v5, v1, v3

    .line 100030
    .line 100031
    if-eqz v5, :cond_1

    .line 100032
    .line 100033
    :try_start_0
    invoke-static {v1, v2}, Lcom/meituan/elsa/player/VideoPlayerJNI;->isPlaying(J)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100037
    return v0

    .line 100038
    :catchall_0
    move-exception v1

    .line 100039
    const-string v2, "setScaleType fail:"

    .line 100040
    .line 100041
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    const-string v3, "ElsaLog_"

    .line 100046
    .line 100047
    const-string v4, "VideoPlayerWrapper"

    .line 100048
    .line 100049
    invoke-static {v1, v2, v3, v4}, Landroid/support/constraint/solver/b;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    :cond_1
    return v0
.end method

.method public final g()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/elsa/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xadd0eb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-wide v0, p0, Lcom/meituan/elsa/player/a;->a:J

    .line 100026
    .line 100027
    const-wide/16 v2, 0x0

    .line 100028
    .line 100029
    cmp-long v4, v0, v2

    .line 100030
    .line 100031
    if-eqz v4, :cond_1

    .line 100032
    .line 100033
    :try_start_0
    invoke-static {v0, v1}, Lcom/meituan/elsa/player/VideoPlayerJNI;->pause(J)I

    .line 100034
    .line 100035
    .line 100036
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100037
    return v0

    .line 100038
    :catchall_0
    move-exception v0

    .line 100039
    const-string v1, "pause fail:"

    .line 100040
    .line 100041
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const-string v2, "ElsaLog_"

    .line 100046
    .line 100047
    const-string v3, "VideoPlayerWrapper"

    .line 100048
    .line 100049
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    :cond_1
    const/16 v0, 0xa

    return v0
.end method

.method public final h()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/elsa/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8d33f4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-wide v0, p0, Lcom/meituan/elsa/player/a;->a:J

    .line 100026
    .line 100027
    const-wide/16 v2, 0x0

    .line 100028
    .line 100029
    cmp-long v4, v0, v2

    .line 100030
    .line 100031
    if-eqz v4, :cond_1

    .line 100032
    .line 100033
    :try_start_0
    invoke-static {v0, v1}, Lcom/meituan/elsa/player/VideoPlayerJNI;->prepareAsync(J)I

    .line 100034
    .line 100035
    .line 100036
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100037
    return v0

    .line 100038
    :catchall_0
    move-exception v0

    .line 100039
    const-string v1, "prepareAsync fail:"

    .line 100040
    .line 100041
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const-string v2, "ElsaLog_"

    .line 100046
    .line 100047
    const-string v3, "VideoPlayerWrapper"

    .line 100048
    .line 100049
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    :cond_1
    const/16 v0, 0xa

    return v0
.end method

.method public final i(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/elsa/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xafc3e2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-wide v0, p0, Lcom/meituan/elsa/player/a;->a:J

    .line 120022
    .line 120023
    const-wide/16 v2, 0x0

    .line 120024
    .line 120025
    cmp-long v4, v0, v2

    .line 120026
    .line 120027
    if-eqz v4, :cond_1

    .line 120028
    .line 120029
    :try_start_0
    invoke-static {v0, v1, p1}, Lcom/meituan/elsa/player/VideoPlayerJNI;->registerEventCB(JLcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :catchall_0
    move-exception p1

    .line 120034
    const-string v0, "registerEventCB fail:"

    .line 120035
    .line 120036
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    const-string v1, "ElsaLog_"

    .line 120041
    .line 120042
    const-string v2, "VideoPlayerWrapper"

    .line 120043
    .line 120044
    invoke-static {p1, v0, v1, v2}, Landroid/support/constraint/solver/b;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/elsa/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7cf204

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-wide v0, p0, Lcom/meituan/elsa/player/a;->a:J

    .line 100019
    .line 100020
    const-wide/16 v2, 0x0

    .line 100021
    .line 100022
    cmp-long v4, v0, v2

    .line 100023
    .line 100024
    if-eqz v4, :cond_1

    .line 100025
    .line 100026
    :try_start_0
    invoke-static {v0, v1}, Lcom/meituan/elsa/player/VideoPlayerJNI;->objFree(J)V

    .line 100027
    .line 100028
    .line 100029
    iput-wide v2, p0, Lcom/meituan/elsa/player/a;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :catchall_0
    move-exception v0

    .line 100033
    const-string v1, "release fail:"

    .line 100034
    .line 100035
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "ElsaLog_"

    .line 100040
    .line 100041
    const-string v3, "VideoPlayerWrapper"

    .line 100042
    .line 100043
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(I)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/elsa/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x179b95

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-wide v0, p0, Lcom/meituan/elsa/player/a;->a:J

    .line 120034
    .line 120035
    const-wide/16 v2, 0x0

    .line 120036
    .line 120037
    cmp-long v4, v0, v2

    .line 120038
    .line 120039
    if-eqz v4, :cond_1

    .line 120040
    .line 120041
    :try_start_0
    invoke-static {v0, v1, p1}, Lcom/meituan/elsa/player/VideoPlayerJNI;->seek(JI)I

    .line 120042
    .line 120043
    .line 120044
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120045
    return p1

    .line 120046
    :catchall_0
    move-exception p1

    .line 120047
    const-string v0, "start fail:"

    .line 120048
    .line 120049
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    const-string v1, "ElsaLog_"

    .line 120054
    .line 120055
    const-string v2, "VideoPlayerWrapper"

    .line 120056
    .line 120057
    invoke-static {p1, v0, v1, v2}, Landroid/support/constraint/solver/b;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    const/16 p1, 0xa

    return p1
.end method

.method public final l(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/elsa/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5971ff

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-wide v0, p0, Lcom/meituan/elsa/player/a;->a:J

    .line 120027
    .line 120028
    const-wide/16 v2, 0x0

    .line 120029
    .line 120030
    cmp-long v4, v0, v2

    .line 120031
    .line 120032
    if-eqz v4, :cond_1

    .line 120033
    .line 120034
    :try_start_0
    invoke-static {v0, v1, p1}, Lcom/meituan/elsa/player/VideoPlayerJNI;->setLooping(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :catchall_0
    move-exception p1

    .line 120039
    const-string v0, "setScaleType fail:"

    .line 120040
    .line 120041
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    const-string v1, "ElsaLog_"

    .line 120046
    .line 120047
    const-string v2, "VideoPlayerWrapper"

    .line 120048
    .line 120049
    invoke-static {p1, v0, v1, v2}, Landroid/support/constraint/solver/b;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 120050
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$b;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/elsa/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x27996

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-wide v0, p0, Lcom/meituan/elsa/player/a;->a:J

    .line 120022
    .line 120023
    const-wide/16 v2, 0x0

    .line 120024
    .line 120025
    cmp-long v4, v0, v2

    .line 120026
    .line 120027
    if-eqz v4, :cond_1

    .line 120028
    .line 120029
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    iget-wide v0, p0, Lcom/meituan/elsa/player/a;->a:J

    .line 120034
    .line 120035
    invoke-static {p1, v0, v1}, Lcom/meituan/elsa/player/VideoPlayerJNI;->setScaleType(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    const-string v0, "setScaleType fail:"

    .line 120041
    .line 120042
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    const-string v1, "ElsaLog_"

    .line 120047
    .line 120048
    const-string v2, "VideoPlayerWrapper"

    .line 120049
    .line 120050
    invoke-static {p1, v0, v1, v2}, Landroid/support/constraint/solver/b;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Landroid/view/Surface;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/elsa/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xff0069

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-wide v0, p0, Lcom/meituan/elsa/player/a;->a:J

    .line 120022
    .line 120023
    const-wide/16 v2, 0x0

    .line 120024
    .line 120025
    cmp-long v4, v0, v2

    .line 120026
    .line 120027
    if-eqz v4, :cond_1

    .line 120028
    .line 120029
    :try_start_0
    invoke-static {v0, v1, p1}, Lcom/meituan/elsa/player/VideoPlayerJNI;->windowCreate(JLandroid/view/Surface;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :catchall_0
    move-exception p1

    .line 120034
    const-string v0, "setSurface fail:"

    .line 120035
    .line 120036
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    const-string v1, "ElsaLog_"

    .line 120041
    .line 120042
    const-string v2, "VideoPlayerWrapper"

    .line 120043
    .line 120044
    invoke-static {p1, v0, v1, v2}, Landroid/support/constraint/solver/b;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(FF)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/elsa/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xdf05de

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-wide v0, p0, Lcom/meituan/elsa/player/a;->a:J

    .line 170035
    .line 170036
    const-wide/16 v2, 0x0

    .line 170037
    .line 170038
    cmp-long v4, v0, v2

    .line 170039
    .line 170040
    if-eqz v4, :cond_1

    .line 170041
    .line 170042
    :try_start_0
    invoke-static {v0, v1, p1, p2}, Lcom/meituan/elsa/player/VideoPlayerJNI;->setTexScale(JFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :catchall_0
    move-exception p1

    .line 170047
    const-string p2, "dumpImage fail:"

    .line 170048
    .line 170049
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    const-string v0, "ElsaLog_"

    .line 170054
    .line 170055
    const-string v1, "VideoPlayerWrapper"

    .line 170056
    .line 170057
    invoke-static {p1, p2, v0, v1}, Landroid/support/constraint/solver/b;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/elsa/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x23ae88

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-wide v0, p0, Lcom/meituan/elsa/player/a;->a:J

    .line 100026
    .line 100027
    const-wide/16 v2, 0x0

    .line 100028
    .line 100029
    cmp-long v4, v0, v2

    .line 100030
    .line 100031
    if-eqz v4, :cond_1

    .line 100032
    .line 100033
    :try_start_0
    invoke-static {v0, v1}, Lcom/meituan/elsa/player/VideoPlayerJNI;->start(J)I

    .line 100034
    .line 100035
    .line 100036
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100037
    return v0

    .line 100038
    :catchall_0
    move-exception v0

    .line 100039
    const-string v1, "start fail:"

    .line 100040
    .line 100041
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const-string v2, "ElsaLog_"

    .line 100046
    .line 100047
    const-string v3, "VideoPlayerWrapper"

    .line 100048
    .line 100049
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    :cond_1
    const/16 v0, 0xa

    return v0
.end method

.method public final q()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/elsa/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa0b4d6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-wide v0, p0, Lcom/meituan/elsa/player/a;->a:J

    .line 100026
    .line 100027
    const-wide/16 v2, 0x0

    .line 100028
    .line 100029
    cmp-long v4, v0, v2

    .line 100030
    .line 100031
    if-eqz v4, :cond_1

    .line 100032
    .line 100033
    :try_start_0
    invoke-static {v0, v1}, Lcom/meituan/elsa/player/VideoPlayerJNI;->stop(J)I

    .line 100034
    .line 100035
    .line 100036
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100037
    return v0

    .line 100038
    :catchall_0
    move-exception v0

    .line 100039
    const-string v1, "stop fail:"

    .line 100040
    .line 100041
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const-string v2, "ElsaLog_"

    .line 100046
    .line 100047
    const-string v3, "VideoPlayerWrapper"

    .line 100048
    .line 100049
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    :cond_1
    const/16 v0, 0xa

    return v0
.end method

.method public final r(II)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/elsa/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x1e01f5

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-wide v0, p0, Lcom/meituan/elsa/player/a;->a:J

    .line 170035
    .line 170036
    const-wide/16 v2, 0x0

    .line 170037
    .line 170038
    cmp-long v4, v0, v2

    .line 170039
    .line 170040
    if-eqz v4, :cond_1

    .line 170041
    .line 170042
    :try_start_0
    invoke-static {v0, v1, p1, p2}, Lcom/meituan/elsa/player/VideoPlayerJNI;->windowChange(JII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :catchall_0
    move-exception p1

    .line 170047
    const-string p2, "setSurface fail:"

    .line 170048
    .line 170049
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    const-string v0, "ElsaLog_"

    .line 170054
    .line 170055
    const-string v1, "VideoPlayerWrapper"

    .line 170056
    .line 170057
    invoke-static {p1, p2, v0, v1}, Landroid/support/constraint/solver/b;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/elsa/player/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x656a08

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-wide v0, p0, Lcom/meituan/elsa/player/a;->a:J

    .line 100019
    .line 100020
    const-wide/16 v2, 0x0

    .line 100021
    .line 100022
    cmp-long v4, v0, v2

    .line 100023
    .line 100024
    if-eqz v4, :cond_1

    .line 100025
    .line 100026
    :try_start_0
    invoke-static {v0, v1}, Lcom/meituan/elsa/player/VideoPlayerJNI;->windowDestroy(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :catchall_0
    move-exception v0

    .line 100031
    const-string v1, "surfaceDestory fail:"

    .line 100032
    .line 100033
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const-string v2, "ElsaLog_"

    .line 100038
    .line 100039
    const-string v3, "VideoPlayerWrapper"

    .line 100040
    .line 100041
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    :goto_0
    return-void
.end method
