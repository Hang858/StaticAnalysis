.class public final Lcom/sankuai/waimai/store/util/monitor/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e9ea485795fdc48L    # 4.566112407062439E-7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p1, v0, v2

    .line 240008
    .line 240009
    const/4 v2, 0x2

    .line 240010
    aput-object p2, v0, v2

    .line 240011
    .line 240012
    new-instance v2, Ljava/lang/Integer;

    .line 240013
    .line 240014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v3, 0x3

    .line 240018
    aput-object v2, v0, v3

    .line 240019
    .line 240020
    sget-object v2, Lcom/sankuai/waimai/store/util/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v3, 0x0

    .line 240023
    const v4, 0x9d5d05

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v5

    .line 240030
    if-eqz v5, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    return-void

    .line 240036
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240037
    .line 240038
    .line 240039
    move-result-object v0

    .line 240040
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/SGSSProductLogMonitor;->b()Lcom/sankuai/waimai/store/util/monitor/SGSSProductLogMonitor;

    .line 240041
    .line 240042
    .line 240043
    move-result-object v2

    .line 240044
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240045
    .line 240046
    .line 240047
    const-string v2, "techStack"

    .line 240048
    .line 240049
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240050
    .line 240051
    .line 240052
    move-result-object p1

    .line 240053
    const-string v0, "identify"

    .line 240054
    .line 240055
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240056
    .line 240057
    .line 240058
    move-result-object p1

    .line 240059
    const-string p2, "errorCode"

    .line 240060
    .line 240061
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240062
    .line 240063
    .line 240064
    move-result-object p3

    .line 240065
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240066
    .line 240067
    .line 240068
    move-result-object p1

    .line 240069
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240070
    .line 240071
    .line 240072
    move-result-object p0

    .line 240073
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 240074
    .line 240075
    .line 240076
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240077
    .line 240078
    .line 240079
    goto :goto_0

    .line 240080
    :catchall_0
    move-exception p0

    .line 240081
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 240082
    .line 240083
    .line 240084
    :goto_0
    return-void
.end method
