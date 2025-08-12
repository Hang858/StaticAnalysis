.class public final Lcom/meituan/metrics/traffic/trace/h;
.super Lcom/meituan/metrics/traffic/trace/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJZLjava/lang/String;ZLjava/lang/String;)V
    .locals 16
    .param p1    # J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 340000
    move-object/from16 v10, p0

    .line 340001
    .line 340002
    move-wide/from16 v11, p1

    .line 340003
    .line 340004
    move-wide/from16 v13, p3

    .line 340005
    .line 340006
    move-object/from16 v15, p6

    .line 340007
    .line 340008
    const-string v8, "mtWebview"

    .line 340009
    .line 340010
    const/4 v9, 0x0

    .line 340011
    move-object/from16 v0, p0

    .line 340012
    .line 340013
    move-wide/from16 v1, p1

    .line 340014
    .line 340015
    move-wide/from16 v3, p3

    .line 340016
    .line 340017
    move/from16 v5, p5

    .line 340018
    .line 340019
    move/from16 v6, p7

    .line 340020
    .line 340021
    move-object/from16 v7, p8

    .line 340022
    .line 340023
    invoke-direct/range {v0 .. v9}, Lcom/meituan/metrics/traffic/trace/b;-><init>(JJZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 340024
    .line 340025
    .line 340026
    const/4 v0, 0x6

    .line 340027
    new-array v0, v0, [Ljava/lang/Object;

    .line 340028
    .line 340029
    new-instance v1, Ljava/lang/Long;

    .line 340030
    .line 340031
    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 340032
    .line 340033
    .line 340034
    const/4 v2, 0x0

    .line 340035
    aput-object v1, v0, v2

    .line 340036
    .line 340037
    new-instance v1, Ljava/lang/Long;

    .line 340038
    .line 340039
    invoke-direct {v1, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 340040
    .line 340041
    .line 340042
    const/4 v2, 0x1

    .line 340043
    aput-object v1, v0, v2

    .line 340044
    .line 340045
    new-instance v1, Ljava/lang/Byte;

    .line 340046
    .line 340047
    move/from16 v2, p5

    .line 340048
    .line 340049
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 340050
    .line 340051
    .line 340052
    const/4 v2, 0x2

    .line 340053
    aput-object v1, v0, v2

    .line 340054
    .line 340055
    const/4 v1, 0x3

    .line 340056
    aput-object v15, v0, v1

    .line 340057
    .line 340058
    new-instance v1, Ljava/lang/Byte;

    .line 340059
    .line 340060
    move/from16 v2, p7

    .line 340061
    .line 340062
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 340063
    .line 340064
    .line 340065
    const/4 v2, 0x4

    .line 340066
    aput-object v1, v0, v2

    .line 340067
    .line 340068
    const/4 v1, 0x5

    .line 340069
    aput-object p8, v0, v1

    .line 340070
    .line 340071
    sget-object v1, Lcom/meituan/metrics/traffic/trace/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340072
    .line 340073
    const v2, 0x58ea03

    .line 340074
    .line 340075
    .line 340076
    invoke-static {v0, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340077
    .line 340078
    .line 340079
    move-result v3

    .line 340080
    if-eqz v3, :cond_0

    .line 340081
    .line 340082
    invoke-static {v0, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340083
    .line 340084
    .line 340085
    return-void

    .line 340086
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 340087
    .line 340088
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 340089
    .line 340090
    .line 340091
    iput-object v0, v10, Lcom/meituan/metrics/traffic/trace/h;->d:Ljava/util/HashMap;

    .line 340092
    .line 340093
    add-long v1, v11, v13

    .line 340094
    .line 340095
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340096
    .line 340097
    .line 340098
    move-result-object v1

    .line 340099
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JJZLjava/lang/String;Z)V
    .locals 7
    .param p1    # J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Long;

    .line 330004
    .line 330005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    new-instance v1, Ljava/lang/Long;

    .line 330012
    .line 330013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v2, 0x1

    .line 330017
    aput-object v1, v0, v2

    .line 330018
    .line 330019
    new-instance v1, Ljava/lang/Byte;

    .line 330020
    .line 330021
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 330022
    .line 330023
    .line 330024
    const/4 v2, 0x2

    .line 330025
    aput-object v1, v0, v2

    .line 330026
    .line 330027
    const/4 v1, 0x3

    .line 330028
    aput-object p6, v0, v1

    .line 330029
    .line 330030
    new-instance v1, Ljava/lang/Byte;

    .line 330031
    .line 330032
    invoke-direct {v1, p7}, Ljava/lang/Byte;-><init>(B)V

    .line 330033
    .line 330034
    .line 330035
    const/4 v2, 0x4

    .line 330036
    aput-object v1, v0, v2

    .line 330037
    .line 330038
    sget-object v1, Lcom/meituan/metrics/traffic/trace/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330039
    .line 330040
    const v2, 0x601c93

    .line 330041
    .line 330042
    .line 330043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330044
    .line 330045
    .line 330046
    move-result v3

    .line 330047
    if-eqz v3, :cond_0

    .line 330048
    .line 330049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330050
    .line 330051
    .line 330052
    return-void

    .line 330053
    :cond_0
    move-object v0, p0

    .line 330054
    move-wide v1, p1

    .line 330055
    move-wide v3, p3

    .line 330056
    move v5, p5

    .line 330057
    move v6, p7

    .line 330058
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/metrics/traffic/trace/e;->updateNewTraffic(JJZZ)V

    .line 330059
    .line 330060
    .line 330061
    iget-object p5, p0, Lcom/meituan/metrics/traffic/trace/h;->d:Ljava/util/HashMap;

    .line 330062
    .line 330063
    invoke-virtual {p5, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330064
    .line 330065
    .line 330066
    move-result-object p5

    .line 330067
    check-cast p5, Ljava/lang/Long;

    .line 330068
    .line 330069
    if-eqz p5, :cond_1

    .line 330070
    .line 330071
    iget-object p7, p0, Lcom/meituan/metrics/traffic/trace/h;->d:Ljava/util/HashMap;

    .line 330072
    .line 330073
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 330074
    .line 330075
    .line 330076
    move-result-wide v0

    .line 330077
    add-long/2addr v0, p1

    .line 330078
    add-long/2addr v0, p3

    .line 330079
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330080
    .line 330081
    .line 330082
    move-result-object p1

    .line 330083
    invoke-virtual {p7, p6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330084
    .line 330085
    .line 330086
    goto :goto_0

    .line 330087
    :cond_1
    iget-object p5, p0, Lcom/meituan/metrics/traffic/trace/h;->d:Ljava/util/HashMap;

    .line 330088
    .line 330089
    add-long/2addr p1, p3

    .line 330090
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p5, p6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
