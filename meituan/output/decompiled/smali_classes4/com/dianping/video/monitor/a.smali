.class public final Lcom/dianping/video/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/dianping/video/monitor/a;

.field public static b:Lcom/sankuai/meituan/kernel/net/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x749f92f331736d3aL    # 5.787170691587072E253

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    :try_start_0
    const-class v0, Lcom/sankuai/meituan/kernel/net/INetFactory;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    invoke-static {v0, v1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    if-eqz v0, :cond_0

    .line 100016
    .line 100017
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    if-lez v1, :cond_0

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Lcom/sankuai/meituan/kernel/net/INetFactory;

    .line 100029
    .line 100030
    if-eqz v0, :cond_0

    .line 100031
    .line 100032
    invoke-interface {v0}, Lcom/sankuai/meituan/kernel/net/INetFactory;->d()Lcom/sankuai/meituan/kernel/net/d;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    sput-object v0, Lcom/dianping/video/monitor/a;->b:Lcom/sankuai/meituan/kernel/net/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/dianping/video/monitor/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4669e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/dianping/video/monitor/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/dianping/video/monitor/a;->a:Lcom/dianping/video/monitor/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/dianping/video/monitor/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/dianping/video/monitor/a;->a:Lcom/dianping/video/monitor/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/dianping/video/monitor/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/dianping/video/monitor/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/dianping/video/monitor/a;->a:Lcom/dianping/video/monitor/a;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/dianping/video/monitor/a;->a:Lcom/dianping/video/monitor/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(JLjava/lang/String;II)V
    .locals 16

    .line 560000
    move-object/from16 v0, p0

    .line 560001
    .line 560002
    const/4 v1, 0x6

    .line 560003
    new-array v1, v1, [Ljava/lang/Object;

    .line 560004
    .line 560005
    new-instance v2, Ljava/lang/Long;

    .line 560006
    .line 560007
    move-wide/from16 v4, p1

    .line 560008
    .line 560009
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 560010
    .line 560011
    .line 560012
    const/4 v3, 0x0

    .line 560013
    aput-object v2, v1, v3

    .line 560014
    .line 560015
    const/4 v2, 0x1

    .line 560016
    aput-object p3, v1, v2

    .line 560017
    .line 560018
    new-instance v2, Ljava/lang/Integer;

    .line 560019
    .line 560020
    move/from16 v9, p4

    .line 560021
    .line 560022
    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 560023
    .line 560024
    .line 560025
    const/4 v6, 0x2

    .line 560026
    aput-object v2, v1, v6

    .line 560027
    .line 560028
    new-instance v2, Ljava/lang/Integer;

    .line 560029
    .line 560030
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 560031
    .line 560032
    .line 560033
    const/4 v6, 0x3

    .line 560034
    aput-object v2, v1, v6

    .line 560035
    .line 560036
    new-instance v2, Ljava/lang/Integer;

    .line 560037
    .line 560038
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 560039
    .line 560040
    .line 560041
    const/4 v3, 0x4

    .line 560042
    aput-object v2, v1, v3

    .line 560043
    .line 560044
    new-instance v2, Ljava/lang/Integer;

    .line 560045
    .line 560046
    move/from16 v12, p5

    .line 560047
    .line 560048
    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 560049
    .line 560050
    .line 560051
    const/4 v3, 0x5

    .line 560052
    aput-object v2, v1, v3

    .line 560053
    .line 560054
    sget-object v2, Lcom/dianping/video/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560055
    .line 560056
    const v3, 0xbafc5d

    .line 560057
    .line 560058
    .line 560059
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560060
    .line 560061
    .line 560062
    move-result v6

    .line 560063
    if-eqz v6, :cond_0

    .line 560064
    .line 560065
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560066
    .line 560067
    .line 560068
    return-void

    .line 560069
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560070
    .line 560071
    .line 560072
    move-result v1

    .line 560073
    if-nez v1, :cond_2

    .line 560074
    .line 560075
    sget-object v3, Lcom/dianping/video/monitor/a;->b:Lcom/sankuai/meituan/kernel/net/d;

    .line 560076
    .line 560077
    if-nez v3, :cond_1

    .line 560078
    .line 560079
    goto :goto_0

    .line 560080
    :cond_1
    const/4 v7, 0x0

    .line 560081
    const/4 v8, 0x0

    .line 560082
    const/4 v13, 0x0

    .line 560083
    const/4 v14, 0x0

    .line 560084
    const/16 v15, 0x64

    .line 560085
    .line 560086
    const/4 v10, 0x0

    .line 560087
    const/4 v11, 0x0

    .line 560088
    move-wide/from16 v4, p1

    .line 560089
    .line 560090
    move-object/from16 v6, p3

    .line 560091
    .line 560092
    move/from16 v9, p4

    .line 560093
    .line 560094
    move/from16 v12, p5

    .line 560095
    .line 560096
    invoke-interface/range {v3 .. v15}, Lcom/sankuai/meituan/kernel/net/d;->a(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;I)V

    .line 560097
    .line 560098
    .line 560099
    :cond_2
    :goto_0
    return-void
.end method
