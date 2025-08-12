.class public final Lcom/meituan/android/ptcommonim/protocol/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/ptcommonim/protocol/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ea4e9d921bbc912L    # 5.382664411211459E-84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/ptcommonim/protocol/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/protocol/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe2ba2c

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
    check-cast v0, Lcom/meituan/android/ptcommonim/protocol/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/ptcommonim/protocol/c;->a:Lcom/meituan/android/ptcommonim/protocol/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/ptcommonim/protocol/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/ptcommonim/protocol/c;->a:Lcom/meituan/android/ptcommonim/protocol/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/ptcommonim/protocol/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/ptcommonim/protocol/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/ptcommonim/protocol/c;->a:Lcom/meituan/android/ptcommonim/protocol/c;

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
    sget-object v0, Lcom/meituan/android/ptcommonim/protocol/c;->a:Lcom/meituan/android/ptcommonim/protocol/c;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
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
    sget-object v2, Lcom/meituan/android/ptcommonim/protocol/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd21c3e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/ptcommonim/protocol/rollback/a;->a()Lcom/meituan/android/ptcommonim/protocol/rollback/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/ptcommonim/protocol/rollback/a;->b(Landroid/content/Context;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/d;->c()Lcom/meituan/android/ptcommonim/pageadapter/message/mach/d;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/d;->d()V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/android/ptcommonim/horn/l;->b()V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/android/ptcommonim/horn/k;->c()V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/android/ptcommonim/horn/b;->d()V

    .line 120042
    .line 120043
    .line 120044
    invoke-static {}, Lcom/meituan/android/ptcommonim/horn/h;->c()V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->g()V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/horn/a;->d()V

    .line 120051
    .line 120052
    .line 120053
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/horn/PTIMRouterConfigHornUtil;->g()V

    .line 120054
    .line 120055
    .line 120056
    :try_start_0
    const-string v0, "pt-im-preload"

    .line 120057
    .line 120058
    new-instance v2, Lcom/meituan/android/ptcommonim/protocol/a;

    .line 120059
    .line 120060
    invoke-direct {v2, p0, p1, v1}, Lcom/meituan/android/ptcommonim/protocol/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v0, v2}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :catch_0
    move-exception p1

    .line 120072
    const-string v0, "IM:------\u9884\u70edException"

    .line 120073
    .line 120074
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/protocol/util/a;->a(Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    :goto_0
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/env/a;->a()V

    .line 120093
    .line 120094
    .line 120095
    return-void
.end method
