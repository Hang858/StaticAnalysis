.class public final Lcom/meituan/android/mss/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mss/net/f;

.field public final b:Lcom/meituan/android/mss/upload/o;

.field public final c:Lcom/meituan/android/mss/upload/a;

.field public final d:Lcom/meituan/android/mss/model/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x51c67858972d6a0bL    # 8.73039354830602E85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/Interceptor;Lcom/meituan/android/mss/model/b;)V
    .locals 7

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x1

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    const/4 v3, 0x2

    .line 210013
    aput-object p3, v0, v3

    .line 210014
    .line 210015
    sget-object v3, Lcom/meituan/android/mss/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v4, 0xa0e8a4

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v5

    .line 210024
    if-eqz v5, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210031
    .line 210032
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210033
    .line 210034
    .line 210035
    iget-object v3, p3, Lcom/meituan/android/mss/model/b;->a:Ljava/lang/String;

    .line 210036
    .line 210037
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210038
    .line 210039
    .line 210040
    const-string v3, " bizId init..."

    .line 210041
    .line 210042
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210043
    .line 210044
    .line 210045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210046
    .line 210047
    .line 210048
    move-result-object v0

    .line 210049
    const-string v3, "MssClient"

    .line 210050
    .line 210051
    invoke-static {v3, v0}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210052
    .line 210053
    .line 210054
    sget-object v0, Lcom/meituan/android/mss/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210055
    .line 210056
    new-array v0, v2, [Ljava/lang/Object;

    .line 210057
    .line 210058
    aput-object p1, v0, v1

    .line 210059
    .line 210060
    sget-object v3, Lcom/meituan/android/mss/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210061
    .line 210062
    const/4 v4, 0x0

    .line 210063
    const v5, 0x4d00a1

    .line 210064
    .line 210065
    .line 210066
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210067
    .line 210068
    .line 210069
    move-result v6

    .line 210070
    if-eqz v6, :cond_1

    .line 210071
    .line 210072
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210073
    .line 210074
    .line 210075
    goto :goto_0

    .line 210076
    :cond_1
    sget-object v0, Lcom/meituan/android/mss/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210077
    .line 210078
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 210079
    .line 210080
    .line 210081
    move-result v0

    .line 210082
    if-eqz v0, :cond_2

    .line 210083
    .line 210084
    new-instance v0, Lcom/meituan/android/mss/d;

    .line 210085
    .line 210086
    invoke-direct {v0}, Lcom/meituan/android/mss/d;-><init>()V

    .line 210087
    .line 210088
    .line 210089
    const-string v1, "static_tunnel_sdk"

    .line 210090
    .line 210091
    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 210092
    .line 210093
    .line 210094
    new-instance v0, Lcom/meituan/android/mss/e;

    .line 210095
    .line 210096
    invoke-direct {v0}, Lcom/meituan/android/mss/e;-><init>()V

    .line 210097
    .line 210098
    .line 210099
    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 210100
    .line 210101
    .line 210102
    :cond_2
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/meituan/android/mss/net/f;->a(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/Interceptor;Lcom/meituan/android/mss/model/b;)Lcom/meituan/android/mss/net/f;

    .line 210103
    .line 210104
    .line 210105
    move-result-object p2

    .line 210106
    iput-object p2, p0, Lcom/meituan/android/mss/a;->a:Lcom/meituan/android/mss/net/f;

    .line 210107
    .line 210108
    new-instance v0, Lcom/meituan/android/mss/upload/o;

    .line 210109
    .line 210110
    invoke-direct {v0, p2}, Lcom/meituan/android/mss/upload/o;-><init>(Lcom/meituan/android/mss/net/f;)V

    .line 210111
    .line 210112
    .line 210113
    iput-object v0, p0, Lcom/meituan/android/mss/a;->b:Lcom/meituan/android/mss/upload/o;

    .line 210114
    .line 210115
    new-instance p2, Lcom/meituan/android/mss/upload/a;

    .line 210116
    .line 210117
    invoke-direct {p2, p0}, Lcom/meituan/android/mss/upload/a;-><init>(Lcom/meituan/android/mss/a;)V

    .line 210118
    .line 210119
    .line 210120
    iput-object p2, p0, Lcom/meituan/android/mss/a;->c:Lcom/meituan/android/mss/upload/a;

    .line 210121
    .line 210122
    invoke-static {p1}, Lcom/meituan/android/mss/monitor/b;->c(Landroid/content/Context;)V

    .line 210123
    .line 210124
    .line 210125
    iput-object p3, p0, Lcom/meituan/android/mss/a;->d:Lcom/meituan/android/mss/model/b;

    .line 210126
    .line 210127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/Interceptor;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/meituan/android/mss/model/b$a;

    invoke-direct {v0}, Lcom/meituan/android/mss/model/b$a;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Lcom/meituan/android/mss/model/b$a;->b(Ljava/lang/String;)Lcom/meituan/android/mss/model/b$a;

    sget-object v1, Lcom/meituan/android/mss/net/d$a;->a:Lcom/meituan/android/mss/net/d$a;

    .line 3
    invoke-virtual {v0, v1}, Lcom/meituan/android/mss/model/b$a;->c(Lcom/meituan/android/mss/net/d$a;)Lcom/meituan/android/mss/model/b$a;

    .line 4
    invoke-virtual {v0}, Lcom/meituan/android/mss/model/b$a;->a()Lcom/meituan/android/mss/model/b;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/mss/a;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/Interceptor;Lcom/meituan/android/mss/model/b;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/mss/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc803c2

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/meituan/android/mss/b;)Lcom/meituan/android/mss/a;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/mss/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mss/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x748397

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/mss/a;

    return-object p0

    :cond_0
    const-string v0, "default"

    invoke-static {p0, p1, v0}, Lcom/meituan/android/mss/a;->d(Landroid/content/Context;Lcom/meituan/android/mss/b;Ljava/lang/String;)Lcom/meituan/android/mss/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/meituan/android/mss/b;Ljava/lang/String;)Lcom/meituan/android/mss/a;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/mss/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mss/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbdf091

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/mss/a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/mss/a;

    new-instance v1, Lcom/meituan/android/mss/net/i;

    invoke-direct {v1, p2, p1}, Lcom/meituan/android/mss/net/i;-><init>(Ljava/lang/String;Lcom/meituan/android/mss/b;)V

    invoke-direct {v0, p0, v1, p2}, Lcom/meituan/android/mss/a;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/Interceptor;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lcom/meituan/android/mss/h;Lcom/meituan/android/mss/model/b;)Lcom/meituan/android/mss/a;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mss/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4d13a5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/mss/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/meituan/android/mss/a;

    new-instance v1, Lcom/meituan/android/mss/net/h;

    iget-object v2, p2, Lcom/meituan/android/mss/model/b;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/meituan/android/mss/model/b;->c:Lcom/meituan/android/mss/net/d$a;

    invoke-direct {v1, v2, v3, p1}, Lcom/meituan/android/mss/net/h;-><init>(Ljava/lang/String;Lcom/meituan/android/mss/net/d$a;Lcom/meituan/android/mss/h;)V

    invoke-direct {v0, p0, v1, p2}, Lcom/meituan/android/mss/a;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/Interceptor;Lcom/meituan/android/mss/model/b;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static f(Landroid/content/Context;Lcom/meituan/android/mss/h;Ljava/lang/String;)Lcom/meituan/android/mss/a;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/mss/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mss/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5c399d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/mss/a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/mss/a;

    new-instance v1, Lcom/meituan/android/mss/net/h;

    invoke-direct {v1, p2, p1}, Lcom/meituan/android/mss/net/h;-><init>(Ljava/lang/String;Lcom/meituan/android/mss/h;)V

    invoke-direct {v0, p0, v1, p2}, Lcom/meituan/android/mss/a;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/Interceptor;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mss/a;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 210000
    const/4 v0, 0x4

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x3

    .line 210013
    const-string v2, "com.meituan.sankuai.navisdk"

    .line 210014
    .line 210015
    aput-object v2, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mss/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v3, 0x0

    .line 210020
    const v4, 0xcc3e08

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v5

    .line 210027
    if-eqz v5, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p0

    .line 210033
    check-cast p0, Lcom/meituan/android/mss/a;

    .line 210034
    .line 210035
    return-object p0

    .line 210036
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210037
    .line 210038
    .line 210039
    move-result v0

    .line 210040
    if-nez v0, :cond_1

    .line 210041
    .line 210042
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210043
    .line 210044
    .line 210045
    move-result v0

    .line 210046
    if-nez v0, :cond_1

    .line 210047
    .line 210048
    new-instance v0, Lcom/meituan/android/mss/a;

    .line 210049
    .line 210050
    new-instance v1, Lcom/meituan/android/mss/net/a;

    .line 210051
    .line 210052
    invoke-direct {v1, p1, p2}, Lcom/meituan/android/mss/net/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210053
    .line 210054
    .line 210055
    invoke-direct {v0, p0, v1, v2}, Lcom/meituan/android/mss/a;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/Interceptor;Ljava/lang/String;)V

    .line 210056
    .line 210057
    .line 210058
    return-object v0

    .line 210059
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 210060
    const-string p1, "ak\u548csk\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mss/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xa2113d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100027
    .line 100028
    sget-object v1, Lcom/meituan/android/mss/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v2, 0x742f1d

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v4

    .line 100037
    if-eqz v4, :cond_1

    .line 100038
    .line 100039
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Ljava/lang/Boolean;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    goto :goto_1

    .line 100050
    :cond_1
    sget-object v0, Lcom/meituan/android/mss/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100051
    .line 100052
    if-eqz v0, :cond_2

    .line 100053
    .line 100054
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    goto :goto_1

    .line 100059
    :cond_2
    const-class v0, Lcom/meituan/android/mss/f;

    .line 100060
    .line 100061
    monitor-enter v0

    .line 100062
    :try_start_0
    sget-object v1, Lcom/meituan/android/mss/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100063
    .line 100064
    if-eqz v1, :cond_3

    .line 100065
    .line 100066
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    monitor-exit v0

    .line 100071
    :goto_0
    move v0, v1

    .line 100072
    goto :goto_1

    .line 100073
    :cond_3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100074
    .line 100075
    sget-boolean v2, Lcom/meituan/android/mss/f;->f:Z

    .line 100076
    .line 100077
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100078
    .line 100079
    .line 100080
    sput-object v1, Lcom/meituan/android/mss/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100081
    .line 100082
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v1

    .line 100086
    monitor-exit v0

    .line 100087
    goto :goto_0

    .line 100088
    :goto_1
    return v0

    .line 100089
    :catchall_0
    move-exception v1

    .line 100090
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static l(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mss/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfdb639

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/mss/utils/h;->d(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mss/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb6c098

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mss/a;->b:Lcom/meituan/android/mss/upload/o;

    invoke-virtual {v0}, Lcom/meituan/android/mss/upload/o;->b()V

    return-void
.end method

.method public final b(Lcom/meituan/android/mss/upload/k;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mss/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc4a24

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-wide v0, p1, Lcom/meituan/android/mss/upload/k;->e:J

    .line 130022
    .line 130023
    const-wide/16 v2, 0x0

    .line 130024
    .line 130025
    const-string v4, "Mss"

    .line 130026
    .line 130027
    cmp-long v5, v0, v2

    .line 130028
    .line 130029
    if-lez v5, :cond_1

    .line 130030
    .line 130031
    const-string v0, "cancel multipart, part num:"

    .line 130032
    .line 130033
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    iget-wide v1, p1, Lcom/meituan/android/mss/upload/k;->e:J

    .line 130038
    .line 130039
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130040
    .line 130041
    .line 130042
    const-string v1, ";object:"

    .line 130043
    .line 130044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    .line 130047
    iget-object v1, p1, Lcom/meituan/android/mss/net/d;->b:Ljava/lang/String;

    .line 130048
    .line 130049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130050
    .line 130051
    .line 130052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v0

    .line 130056
    invoke-static {v4, v0}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130057
    .line 130058
    .line 130059
    invoke-static {}, Lcom/meituan/android/mss/upload/h;->c()Lcom/meituan/android/mss/upload/h;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v0

    .line 130063
    invoke-virtual {v0, p1}, Lcom/meituan/android/mss/upload/h;->a(Lcom/meituan/android/mss/upload/k;)V

    .line 130064
    .line 130065
    .line 130066
    goto :goto_0

    .line 130067
    :cond_1
    const-string v0, "cancel direct upload"

    .line 130068
    .line 130069
    invoke-static {v4, v0}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130070
    .line 130071
    .line 130072
    iget-object v0, p0, Lcom/meituan/android/mss/a;->b:Lcom/meituan/android/mss/upload/o;

    .line 130073
    .line 130074
    invoke-virtual {v0, p1}, Lcom/meituan/android/mss/upload/o;->a(Lcom/meituan/android/mss/upload/k;)V

    .line 130075
    .line 130076
    .line 130077
    :goto_0
    return-void
.end method

.method public final i(Lcom/meituan/android/mss/upload/k;Ljava/lang/String;Lcom/meituan/android/mss/c;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mss/upload/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mss/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mss/upload/k;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mss/c<",
            "Lcom/meituan/android/mss/model/InitiateMultipartUploadResult;",
            "Lcom/meituan/android/mss/net/error/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/mss/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf0d2c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/mss/upload/h;->c()Lcom/meituan/android/mss/upload/h;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/mss/a;->a:Lcom/meituan/android/mss/net/f;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/meituan/android/mss/upload/h;->d(Lcom/meituan/android/mss/net/f;Lcom/meituan/android/mss/upload/k;Ljava/lang/String;Lcom/meituan/android/mss/c;)V

    return-void
.end method

.method public final j(Lcom/meituan/android/mss/upload/k;Ljava/lang/String;Lcom/meituan/android/mss/c;)V
    .locals 16
    .param p1    # Lcom/meituan/android/mss/upload/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mss/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mss/upload/k;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mss/c<",
            "Lcom/meituan/android/mss/upload/l;",
            "Lcom/meituan/android/mss/net/error/b;",
            ">;)V"
        }
    .end annotation

    .line 210000
    move-object/from16 v0, p0

    .line 210001
    .line 210002
    move-object/from16 v3, p1

    .line 210003
    .line 210004
    move-object/from16 v2, p2

    .line 210005
    .line 210006
    move-object/from16 v6, p3

    .line 210007
    .line 210008
    const/4 v1, 0x3

    .line 210009
    new-array v1, v1, [Ljava/lang/Object;

    .line 210010
    .line 210011
    const/4 v4, 0x0

    .line 210012
    aput-object v3, v1, v4

    .line 210013
    .line 210014
    const/4 v4, 0x1

    .line 210015
    aput-object v2, v1, v4

    .line 210016
    .line 210017
    const/4 v5, 0x2

    .line 210018
    aput-object v6, v1, v5

    .line 210019
    .line 210020
    sget-object v5, Lcom/meituan/android/mss/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v7, 0x8516d1

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v1, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v8

    .line 210029
    if-eqz v8, :cond_0

    .line 210030
    .line 210031
    invoke-static {v1, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 210036
    .line 210037
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210038
    .line 210039
    .line 210040
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 210041
    .line 210042
    .line 210043
    move-result v5

    .line 210044
    const-string v7, "Mss"

    .line 210045
    .line 210046
    if-nez v5, :cond_1

    .line 210047
    .line 210048
    new-instance v1, Lcom/meituan/android/mss/net/error/b;

    .line 210049
    .line 210050
    new-instance v2, Lcom/meituan/android/mss/net/error/a;

    .line 210051
    .line 210052
    const/16 v3, 0x66

    .line 210053
    .line 210054
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 210055
    .line 210056
    const-string v8, "\u5f85\u4e0a\u4f20\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 210057
    .line 210058
    invoke-direct {v5, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210059
    .line 210060
    .line 210061
    invoke-direct {v2, v4, v3, v5}, Lcom/meituan/android/mss/net/error/a;-><init>(IILjava/lang/Throwable;)V

    .line 210062
    .line 210063
    .line 210064
    const/4 v3, 0x0

    .line 210065
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/mss/net/error/b;-><init>(Lcom/meituan/android/mss/net/error/a;Lcom/meituan/android/mss/net/error/c;)V

    .line 210066
    .line 210067
    .line 210068
    invoke-interface {v6, v1}, Lcom/meituan/android/mss/c;->onFailure(Ljava/lang/Object;)V

    .line 210069
    .line 210070
    .line 210071
    const-string v1, "error upload file is not exist!!!"

    .line 210072
    .line 210073
    invoke-static {v7, v1}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210074
    .line 210075
    .line 210076
    return-void

    .line 210077
    :cond_1
    iget v4, v3, Lcom/meituan/android/mss/upload/k;->d:I

    .line 210078
    .line 210079
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 210080
    .line 210081
    .line 210082
    move-result-wide v8

    .line 210083
    const/high16 v5, 0x500000

    .line 210084
    .line 210085
    const-wide/16 v10, 0x0

    .line 210086
    .line 210087
    if-lt v4, v5, :cond_2

    .line 210088
    .line 210089
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 210090
    .line 210091
    .line 210092
    move-result-wide v12

    .line 210093
    long-to-double v12, v12

    .line 210094
    int-to-double v14, v4

    .line 210095
    div-double/2addr v12, v14

    .line 210096
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 210097
    .line 210098
    .line 210099
    move-result-wide v12

    .line 210100
    double-to-int v1, v12

    .line 210101
    int-to-long v12, v1

    .line 210102
    goto :goto_0

    .line 210103
    :cond_2
    move-wide v12, v10

    .line 210104
    :goto_0
    const-string v1, "file size byte: "

    .line 210105
    .line 210106
    const-string v5, ";partNumber: "

    .line 210107
    .line 210108
    invoke-static {v1, v8, v9, v5}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 210109
    .line 210110
    .line 210111
    move-result-object v1

    .line 210112
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210113
    .line 210114
    .line 210115
    const-string v5, ";partSize:"

    .line 210116
    .line 210117
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210118
    .line 210119
    .line 210120
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210121
    .line 210122
    .line 210123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210124
    .line 210125
    .line 210126
    move-result-object v1

    .line 210127
    invoke-static {v7, v1}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210128
    .line 210129
    .line 210130
    iput-wide v12, v3, Lcom/meituan/android/mss/upload/k;->e:J

    .line 210131
    .line 210132
    cmp-long v1, v12, v10

    .line 210133
    .line 210134
    if-lez v1, :cond_3

    .line 210135
    .line 210136
    const-string v1, "use multipart, part num:"

    .line 210137
    .line 210138
    const-string v4, ";object:"

    .line 210139
    .line 210140
    invoke-static {v1, v12, v13, v4}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 210141
    .line 210142
    .line 210143
    move-result-object v1

    .line 210144
    iget-object v4, v3, Lcom/meituan/android/mss/net/d;->b:Ljava/lang/String;

    .line 210145
    .line 210146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210147
    .line 210148
    .line 210149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210150
    .line 210151
    .line 210152
    move-result-object v1

    .line 210153
    invoke-static {v7, v1}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210154
    .line 210155
    .line 210156
    iget-object v1, v0, Lcom/meituan/android/mss/a;->c:Lcom/meituan/android/mss/upload/a;

    .line 210157
    .line 210158
    move-object/from16 v2, p2

    .line 210159
    .line 210160
    move-object/from16 v3, p1

    .line 210161
    .line 210162
    move-wide v4, v12

    .line 210163
    move-object/from16 v6, p3

    .line 210164
    .line 210165
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/mss/upload/a;->b(Ljava/lang/String;Lcom/meituan/android/mss/upload/k;JLcom/meituan/android/mss/c;)V

    .line 210166
    .line 210167
    .line 210168
    goto :goto_1

    .line 210169
    :cond_3
    const-string v1, "use direct upload"

    .line 210170
    .line 210171
    invoke-static {v7, v1}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210172
    .line 210173
    .line 210174
    iget-object v1, v0, Lcom/meituan/android/mss/a;->b:Lcom/meituan/android/mss/upload/o;

    .line 210175
    .line 210176
    invoke-virtual {v1, v3, v2, v6}, Lcom/meituan/android/mss/upload/o;->c(Lcom/meituan/android/mss/upload/k;Ljava/lang/String;Lcom/meituan/android/mss/c;)V

    .line 210177
    .line 210178
    .line 210179
    :goto_1
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mss/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x572c0c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/mss/utils/k;->a(Ljava/lang/String;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    iget-object v0, p0, Lcom/meituan/android/mss/a;->d:Lcom/meituan/android/mss/model/b;

    .line 130028
    .line 130029
    new-instance v1, Lcom/meituan/android/mss/utils/h;

    .line 130030
    .line 130031
    invoke-direct {v1, p1}, Lcom/meituan/android/mss/utils/h;-><init>(Ljava/lang/String;)V

    .line 130032
    .line 130033
    .line 130034
    iput-object v1, v0, Lcom/meituan/android/mss/model/b;->d:Lcom/meituan/android/mss/utils/h;

    .line 130035
    .line 130036
    return-void

    .line 130037
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 130038
    .line 130039
    const-string v0, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684http/https \u5730\u5740"

    .line 130040
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
