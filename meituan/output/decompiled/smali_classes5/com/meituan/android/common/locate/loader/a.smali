.class public Lcom/meituan/android/common/locate/loader/a;
.super Landroid/support/v4/content/Loader;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/locate/lifecycle/d;
.implements Lcom/meituan/android/common/locate/util/n$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/content/Loader<",
        "TT;>;",
        "Lcom/meituan/android/common/locate/lifecycle/d;",
        "Lcom/meituan/android/common/locate/util/n$a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static hasStartLoading:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lcom/meituan/android/common/locate/lifecycle/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x28a19097c60dfb1eL    # 5.706045579774346E-113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/common/locate/loader/a;->hasStartLoading:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/support/v4/content/Loader;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/common/locate/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xee978d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "unKnown"

    iput-object p1, p0, Lcom/meituan/android/common/locate/loader/a;->a:Ljava/lang/String;

    new-instance p1, Lcom/meituan/android/common/locate/lifecycle/e;

    invoke-direct {p1, p0}, Lcom/meituan/android/common/locate/lifecycle/e;-><init>(Lcom/meituan/android/common/locate/lifecycle/d;)V

    iput-object p1, p0, Lcom/meituan/android/common/locate/loader/a;->l:Lcom/meituan/android/common/locate/lifecycle/e;

    return-void
.end method

.method private a(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/common/locate/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc43f30

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    instance-of v2, v1, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/meituan/android/common/locate/b;->a:Z

    if-eqz v2, :cond_2

    check-cast v1, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->getConfig()Lcom/meituan/android/common/locate/LoadConfig;

    move-result-object v1

    const-string v2, "need_address"

    invoke-interface {v1, v2}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FALSE"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BaseLoader ::updateReGeoInfoConfig:: need_address: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isRemove: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/meituan/android/common/locate/strategy/f;->a()Lcom/meituan/android/common/locate/strategy/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meituan/android/common/locate/strategy/f;->a(Landroid/support/v4/content/Loader;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/strategy/f;->a()Lcom/meituan/android/common/locate/strategy/f;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcom/meituan/android/common/locate/strategy/f;->a(Landroid/support/v4/content/Loader;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/common/locate/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf58a6f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    instance-of v2, v1, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/meituan/android/common/locate/b;->a:Z

    if-eqz v2, :cond_2

    check-cast v1, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->getLocationTimeout()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BaseLoader ::updateTimeoutInfoConfig:: timeout: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " isRemove: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/meituan/android/common/locate/strategy/d;->a()Lcom/meituan/android/common/locate/strategy/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meituan/android/common/locate/strategy/d;->a(Landroid/support/v4/content/Loader;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/strategy/d;->a()Lcom/meituan/android/common/locate/strategy/d;

    move-result-object p1

    invoke-virtual {p1, p0, v1, v2}, Lcom/meituan/android/common/locate/strategy/d;->a(Landroid/support/v4/content/Loader;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/locate/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc36733

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
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/controller/d;->a()Lcom/meituan/android/common/locate/controller/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/controller/d;->b()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_2

    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->getContext()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-static {v1}, Lcom/meituan/android/common/locate/reporter/f;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/f;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/f;->r()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    invoke-static {}, Lcom/meituan/android/common/locate/GearsLocationState;->a()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-eqz v1, :cond_2

    .line 100047
    .line 100048
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100049
    .line 100050
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    invoke-static {}, Lcom/meituan/android/common/locate/GearsLocationState;->b()I

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    const-string v3, "state"

    .line 100062
    .line 100063
    invoke-virtual {v1, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    invoke-static {}, Lcom/meituan/android/common/locate/lifecycle/a;->a()Lcom/meituan/android/common/locate/lifecycle/a;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/lifecycle/a;->b()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    if-eqz v2, :cond_1

    .line 100075
    .line 100076
    const-string v2, "1"

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_1
    const-string v2, "2"

    .line 100080
    .line 100081
    :goto_0
    const-string v3, "foreground"

    .line 100082
    .line 100083
    invoke-virtual {v1, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    :try_start_0
    const-string v2, "maplocatesdksnapshot"

    .line 100087
    .line 100088
    invoke-static {v2, v1}, Lcom/meituan/android/common/locate/platform/babel/a;->a(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100089
    .line 100090
    .line 100091
    goto :goto_1

    .line 100092
    :catch_0
    move-exception v1

    .line 100093
    const-string v2, "BaseLoader::report BabelReporter.reportCategory(): "

    .line 100094
    .line 100095
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    const/4 v3, 0x3

    .line 100100
    invoke-static {v1, v2, v3}, Landroid/support/v4/app/a;->A(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    .line 100101
    .line 100102
    .line 100103
    :goto_1
    invoke-static {v0}, Lcom/meituan/android/common/locate/GearsLocationState;->a(Z)V

    .line 100104
    .line 100105
    .line 100106
    :cond_2
    return-void
.end method

.method private c(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/common/locate/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xca9253

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    instance-of v2, v1, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/meituan/android/common/locate/b;->a:Z

    if-eqz v2, :cond_2

    check-cast v1, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->getDeliverInterval()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BaseLoader ::updateIntervalConfig::interval: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " isRemove: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/meituan/android/common/locate/strategy/a;->a()Lcom/meituan/android/common/locate/strategy/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meituan/android/common/locate/strategy/a;->a(Landroid/support/v4/content/Loader;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/strategy/a;->a()Lcom/meituan/android/common/locate/strategy/a;

    move-result-object p1

    invoke-virtual {p1, p0, v1, v2}, Lcom/meituan/android/common/locate/strategy/a;->a(Landroid/support/v4/content/Loader;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private d()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x521414

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    instance-of v1, v0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->getConfig()Lcom/meituan/android/common/locate/LoadConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "is_allow_background_location"

    invoke-interface {v0, v1}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRUE"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :cond_1
    return v2
.end method

.method private e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfae816

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/locate/strategy/e;->a()Lcom/meituan/android/common/locate/strategy/e;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/meituan/android/common/locate/loader/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/locate/strategy/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    return v0
.end method

.method private f()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x74b56f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/reporter/f;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/f;->o()Z

    move-result v1

    invoke-direct {p0}, Lcom/meituan/android/common/locate/loader/a;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private g()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b5031

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/a;->a:Ljava/lang/String;

    const-string v1, "biz_bike"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x258be1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/util/n;->a()Lcom/meituan/android/common/locate/util/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/common/locate/util/n;->a(Lcom/meituan/android/common/locate/util/n$a;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/meituan/android/common/locate/loader/LocationStrategy;->getLocationMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no_use_db_mode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/meituan/android/common/locate/loader/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/strategy/b;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/strategy/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/locate/strategy/b;->a(Ljava/lang/String;Z)V

    :cond_2
    invoke-static {}, Lcom/meituan/android/common/locate/controller/d;->a()Lcom/meituan/android/common/locate/controller/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/controller/d;->a(Lcom/meituan/android/common/locate/loader/LocationStrategy;)V

    return-void
.end method

.method public a(Lcom/meituan/android/common/locate/loader/LocationStrategy;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/common/locate/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcf2b0f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    instance-of v1, p1, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->getConfig()Lcom/meituan/android/common/locate/LoadConfig;

    move-result-object p1

    instance-of v1, p1, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->getConfigJson()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BaseLoader::config:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/meituan/android/common/locate/MtLocation;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf4c6e9

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/strategy/e;->a()Lcom/meituan/android/common/locate/strategy/e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/meituan/android/common/locate/loader/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/common/locate/strategy/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getFrom()Ljava/lang/String;

    move-result-object p1

    const-string v0, "db"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xddef9d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/common/locate/loader/a;->k:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meituan/android/common/locate/util/n;->a()Lcom/meituan/android/common/locate/util/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/meituan/android/common/locate/util/n;->b(Lcom/meituan/android/common/locate/util/n$a;)V

    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/meituan/android/common/locate/loader/LocationStrategy;->getLocationMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "no_use_db_mode"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/meituan/android/common/locate/loader/a;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/strategy/b;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/strategy/b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/locate/strategy/b;->a(Ljava/lang/String;Z)V

    :cond_3
    invoke-direct {p0}, Lcom/meituan/android/common/locate/loader/a;->c()V

    invoke-static {}, Lcom/meituan/android/common/locate/controller/d;->a()Lcom/meituan/android/common/locate/controller/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/controller/d;->b(Lcom/meituan/android/common/locate/loader/LocationStrategy;)V

    return-void
.end method

.method public b(Lcom/meituan/android/common/locate/MtLocation;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/locate/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf1ca37

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/common/locate/loader/a;->i:Z

    .line 120032
    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v3

    .line 120040
    iget-wide v5, p0, Lcom/meituan/android/common/locate/loader/a;->d:J

    .line 120041
    .line 120042
    sub-long/2addr v3, v5

    .line 120043
    invoke-direct {p0}, Lcom/meituan/android/common/locate/loader/a;->f()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_3

    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->getContext()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-static {v1}, Lcom/meituan/android/common/locate/reporter/f;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/f;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/f;->p()J

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v5

    .line 120061
    cmp-long v1, v3, v5

    .line 120062
    .line 120063
    if-gez v1, :cond_3

    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getFrom()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    const-string v1, "gps"

    .line 120070
    .line 120071
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    iput-boolean p1, p0, Lcom/meituan/android/common/locate/loader/a;->i:Z

    .line 120076
    .line 120077
    const-string p1, "locationloader:isWaitingGps "

    .line 120078
    .line 120079
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    iget-boolean v1, p0, Lcom/meituan/android/common/locate/loader/a;->i:Z

    .line 120084
    .line 120085
    xor-int/2addr v1, v0

    .line 120086
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120090
    move-result-object p1

    invoke-static {p1, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    iget-boolean p1, p0, Lcom/meituan/android/common/locate/loader/a;->i:Z

    xor-int/2addr p1, v0

    return p1

    :cond_3
    return v2
.end method

.method public c(Lcom/meituan/android/common/locate/MtLocation;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x8c27cc

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/common/locate/loader/a;->h:Z

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/reporter/f;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/f;->q()Z

    move-result v1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object p1

    const-string v3, "mars"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0}, Lcom/meituan/android/common/locate/loader/a;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iput-boolean p1, p0, Lcom/meituan/android/common/locate/loader/a;->h:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "locationloader:timerFistGPSDeliver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return p1

    :cond_2
    return v2
.end method

.method public getLifecycle()Lcom/meituan/android/common/locate/lifecycle/LocateLifecycle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/a;->l:Lcom/meituan/android/common/locate/lifecycle/e;

    return-object v0
.end method

.method public isNoUseCache()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x938aba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/strategy/e;->a()Lcom/meituan/android/common/locate/strategy/e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/common/locate/loader/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/locate/strategy/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onAppBackground()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/locate/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x95e732

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
    invoke-direct {p0}, Lcom/meituan/android/common/locate/loader/a;->d()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    const/4 v1, 0x1

    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, "Loader-ProcessState-Background:bizKey="

    .line 100026
    .line 100027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v2, p0, Lcom/meituan/android/common/locate/loader/a;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string v0, "BaseLoader onAppBackground isAllowBackgroundCloseLoader true"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/loader/a;->k:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/meituan/android/common/locate/loader/a;->k:Z

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/loader/a;->b()V

    return-void
.end method

.method public onAppForeground()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5a0586

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/common/locate/loader/a;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/loader/a;->a()V

    const-string v1, "BaseLoader onAppForeground isBackgroundCloseLoader true"

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/loader/a;->k:Z

    :cond_1
    return-void
.end method

.method public onStartLoading()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xaddc3e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/common/locate/loader/a;->j:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/a;->c:Lcom/meituan/android/common/locate/loader/LocationStrategy;

    instance-of v2, v1, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->getPrivacyToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/common/locate/loader/a;->b:Ljava/lang/String;

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meituan/android/common/locate/loader/a;->j:Z

    invoke-direct {p0}, Lcom/meituan/android/common/locate/loader/a;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/meituan/android/common/locate/util/n;->a()Lcom/meituan/android/common/locate/util/n;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meituan/android/common/locate/util/n;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v1, p0, Lcom/meituan/android/common/locate/loader/a;->k:Z

    const/4 v0, 0x3

    const-string v1, "BaseLoader onStartLoading registerProcessStateListener"

    invoke-static {v1, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    invoke-static {}, Lcom/meituan/android/common/locate/util/n;->a()Lcom/meituan/android/common/locate/util/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/common/locate/util/n;->a(Lcom/meituan/android/common/locate/util/n$a;)V

    return-void

    :cond_3
    const-string v2, "BaseLoader onStartLoading"

    invoke-static {v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meituan/android/common/locate/loader/a;->a(Z)V

    invoke-direct {p0, v0}, Lcom/meituan/android/common/locate/loader/a;->b(Z)V

    invoke-direct {p0, v0}, Lcom/meituan/android/common/locate/loader/a;->c(Z)V

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/loader/a;->a()V

    sput-boolean v1, Lcom/meituan/android/common/locate/loader/a;->hasStartLoading:Z

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/a;->l:Lcom/meituan/android/common/locate/lifecycle/e;

    sget-object v1, Lcom/meituan/android/common/locate/lifecycle/LocateLifecycle$Event;->ON_START_LOADING:Lcom/meituan/android/common/locate/lifecycle/LocateLifecycle$Event;

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/lifecycle/e;->a(Lcom/meituan/android/common/locate/lifecycle/LocateLifecycle$Event;)V

    return-void
.end method

.method public onStopLoading()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x92e543

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/common/locate/loader/a;->j:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/common/locate/loader/a;->i:Z

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/loader/a;->h:Z

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/meituan/android/common/locate/loader/a;->a(Z)V

    invoke-direct {p0, v1}, Lcom/meituan/android/common/locate/loader/a;->b(Z)V

    invoke-direct {p0, v1}, Lcom/meituan/android/common/locate/loader/a;->c(Z)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/a;->l:Lcom/meituan/android/common/locate/lifecycle/e;

    sget-object v2, Lcom/meituan/android/common/locate/lifecycle/LocateLifecycle$Event;->ON_STOP_LOADING:Lcom/meituan/android/common/locate/lifecycle/LocateLifecycle$Event;

    invoke-virtual {v1, v2}, Lcom/meituan/android/common/locate/lifecycle/e;->a(Lcom/meituan/android/common/locate/lifecycle/LocateLifecycle$Event;)V

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/loader/a;->j:Z

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/loader/a;->k:Z

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/loader/a;->b()V

    return-void
.end method
