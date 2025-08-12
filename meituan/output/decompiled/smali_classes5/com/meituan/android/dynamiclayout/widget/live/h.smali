.class public final Lcom/meituan/android/dynamiclayout/widget/live/h;
.super Lcom/meituan/android/dynamiclayout/widget/common/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/snapshot/ISnapshotCollector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/widget/live/h$d;
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/content/Context;

.field public j:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig;

.field public k:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

.field public l:Lcom/meituan/android/dynamiclayout/trace/g$a;

.field public m:Lcom/meituan/android/dynamiclayout/widget/live/g;

.field public n:Lcom/meituan/android/dynamiclayout/widget/live/d;

.field public o:Lcom/meituan/android/dynamiclayout/widget/live/k;

.field public p:Lcom/meituan/android/dynamiclayout/widget/live/h$d;

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:I

.field public w:I

.field public x:Lcom/meituan/android/dynamiclayout/widget/live/h$a;

.field public y:Lcom/meituan/android/dynamiclayout/widget/live/h$b;

.field public z:Lcom/meituan/android/dynamiclayout/widget/live/h$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/dynamiclayout/widget/common/a;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const-string v0, "LivePlayForLitho@"

    .line 120004
    .line 120005
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120010
    .line 120011
    .line 120012
    move-result v1

    .line 120013
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->f:Ljava/lang/String;

    .line 120025
    .line 120026
    const/4 v0, 0x1

    .line 120027
    iput-boolean v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->g:Z

    .line 120028
    .line 120029
    sget-object v1, Lcom/meituan/android/dynamiclayout/widget/live/h$d;->INIT:Lcom/meituan/android/dynamiclayout/widget/live/h$d;

    .line 120030
    .line 120031
    iput-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->p:Lcom/meituan/android/dynamiclayout/widget/live/h$d;

    .line 120032
    .line 120033
    iput-boolean v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->q:Z

    .line 120034
    .line 120035
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->t:Ljava/lang/Boolean;

    .line 120038
    .line 120039
    new-instance v0, Lcom/meituan/android/dynamiclayout/widget/live/h$a;

    .line 120040
    .line 120041
    invoke-direct {v0, p0}, Lcom/meituan/android/dynamiclayout/widget/live/h$a;-><init>(Lcom/meituan/android/dynamiclayout/widget/live/h;)V

    .line 120042
    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->x:Lcom/meituan/android/dynamiclayout/widget/live/h$a;

    .line 120045
    .line 120046
    new-instance v0, Lcom/meituan/android/dynamiclayout/widget/live/h$b;

    .line 120047
    .line 120048
    invoke-direct {v0, p0}, Lcom/meituan/android/dynamiclayout/widget/live/h$b;-><init>(Lcom/meituan/android/dynamiclayout/widget/live/h;)V

    .line 120049
    .line 120050
    .line 120051
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->y:Lcom/meituan/android/dynamiclayout/widget/live/h$b;

    .line 120052
    .line 120053
    new-instance v0, Lcom/meituan/android/dynamiclayout/widget/live/h$c;

    .line 120054
    .line 120055
    invoke-direct {v0, p0}, Lcom/meituan/android/dynamiclayout/widget/live/h$c;-><init>(Lcom/meituan/android/dynamiclayout/widget/live/h;)V

    .line 120056
    .line 120057
    .line 120058
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->z:Lcom/meituan/android/dynamiclayout/widget/live/h$c;

    .line 120059
    .line 120060
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->i:Landroid/content/Context;

    .line 120061
    .line 120062
    new-instance v0, Lcom/meituan/android/dynamiclayout/widget/live/k;

    .line 120063
    .line 120064
    invoke-direct {v0, p1}, Lcom/meituan/android/dynamiclayout/widget/live/k;-><init>(Landroid/content/Context;)V

    .line 120065
    .line 120066
    .line 120067
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->o:Lcom/meituan/android/dynamiclayout/widget/live/k;

    .line 120068
    .line 120069
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/k;->a:Landroid/widget/FrameLayout;

    .line 120070
    .line 120071
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120072
    .line 120073
    const/4 v2, -0x1

    .line 120074
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120078
    .line 120079
    .line 120080
    new-instance v0, Lcom/meituan/android/dynamiclayout/widget/live/d;

    invoke-direct {v0, p1, p0}, Lcom/meituan/android/dynamiclayout/widget/live/d;-><init>(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/widget/live/h;)V

    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->n:Lcom/meituan/android/dynamiclayout/widget/live/d;

    return-void
.end method

.method private getEnableLiveCoverLoadOpt()Z
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->u:Ljava/lang/Boolean;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->h:Ljava/lang/ref/WeakReference;

    .line 100005
    .line 100006
    const-class v1, Ljava/lang/Boolean;

    .line 100007
    .line 100008
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100009
    .line 100010
    const-string v3, "enableLiveCoverLoad"

    .line 100011
    .line 100012
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/android/dynamiclayout/widget/utils/a;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    check-cast v0, Ljava/lang/Boolean;

    .line 100017
    .line 100018
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->u:Ljava/lang/Boolean;

    .line 100019
    .line 100020
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private getGlobalId()Ljava/lang/String;
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->s:Ljava/lang/String;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->h:Ljava/lang/ref/WeakReference;

    .line 100005
    .line 100006
    const-class v1, Ljava/lang/String;

    .line 100007
    .line 100008
    const-string v2, "globalId"

    .line 100009
    .line 100010
    const-string v3, ""

    .line 100011
    .line 100012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/android/dynamiclayout/widget/utils/a;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    check-cast v0, Ljava/lang/String;

    .line 100017
    .line 100018
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->s:Ljava/lang/String;

    .line 100019
    .line 100020
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->s:Ljava/lang/String;

    return-object v0
.end method

.method private getILivePlayStatusCallback()Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$ILivePlayStatusCallback;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->j:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/c;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return-object v0
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/widget/live/h;->getILivePlayStatusCallback()Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$ILivePlayStatusCallback;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/c;

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    if-ne p1, v1, :cond_0

    .line 120010
    .line 120011
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/c;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120012
    .line 120013
    if-eqz p1, :cond_0

    .line 120014
    .line 120015
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/c;->b:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$a;

    .line 120016
    .line 120017
    invoke-interface {p1}, Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$a;->b()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    sput-object p1, Lcom/meituan/android/sr/common/utils/p;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    const/4 v0, 0x0

    .line 120008
    :try_start_0
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 120009
    .line 120010
    sget-object v2, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120011
    .line 120012
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->i:Landroid/content/Context;

    .line 120013
    .line 120014
    invoke-direct {v1, p1, v2, v3}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 120015
    .line 120016
    .line 120017
    new-instance p1, Lorg/json/JSONObject;

    .line 120018
    .line 120019
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120020
    .line 120021
    .line 120022
    const-string v2, "liveId"

    .line 120023
    .line 120024
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->m:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 120025
    .line 120026
    if-eqz v3, :cond_1

    .line 120027
    .line 120028
    iget-object v3, v3, Lcom/meituan/android/dynamiclayout/widget/live/g;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    :goto_0
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120036
    .line 120037
    .line 120038
    const-string v2, "liveUrl"

    .line 120039
    .line 120040
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->m:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 120041
    .line 120042
    if-eqz v3, :cond_2

    .line 120043
    .line 120044
    iget-object v3, v3, Lcom/meituan/android/dynamiclayout/widget/live/g;->c:Ljava/lang/String;

    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    :goto_1
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120052
    .line 120053
    .line 120054
    iput-object p1, v1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->h:Ljava/lang/ref/WeakReference;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    check-cast p1, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120063
    .line 120064
    if-eqz p1, :cond_3

    .line 120065
    .line 120066
    invoke-virtual {p1, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->u0(Lcom/meituan/android/dynamiclayout/controller/event/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120067
    .line 120068
    .line 120069
    goto :goto_2

    .line 120070
    :catch_0
    move-exception p1

    .line 120071
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->f:Ljava/lang/String;

    .line 120072
    .line 120073
    new-array v0, v0, [Ljava/lang/Object;

    .line 120074
    .line 120075
    const-string v2, "failed to dispatchVideoStatusToXML"

    .line 120076
    .line 120077
    invoke-static {v1, p1, v2, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120078
    .line 120079
    .line 120080
    :cond_3
    :goto_2
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/p;

    iget-boolean v0, v0, Lcom/meituan/android/dynamiclayout/controller/p;->t0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->f:Ljava/lang/String;

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->m:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 120006
    .line 120007
    const-string v3, ""

    .line 120008
    .line 120009
    if-eqz v2, :cond_0

    .line 120010
    .line 120011
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/widget/live/g;->a:Ljava/lang/String;

    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    move-object v2, v3

    .line 120015
    :goto_0
    const/4 v4, 0x0

    .line 120016
    aput-object v2, v1, v4

    .line 120017
    .line 120018
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v2

    .line 120022
    const/4 v4, 0x1

    .line 120023
    aput-object v2, v1, v4

    .line 120024
    .line 120025
    const-string v2, "onPlayExceptionInner liveId = %s, code = %s"

    .line 120026
    .line 120027
    invoke-static {v0, v2, v1}, Lcom/meituan/android/dynamiclayout/utils/h;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->l:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_2

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->h:Ljava/lang/ref/WeakReference;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120042
    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/controller/p;->n:Ljava/lang/String;

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/p;->o:Ljava/lang/String;

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    move-object v0, v3

    .line 120051
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->l:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120052
    .line 120053
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    const-string v2, "live_play_exception"

    .line 120058
    .line 120059
    invoke-virtual {v1, v3, v0, v2, p1}, Lcom/meituan/android/dynamiclayout/trace/g$a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    :goto_2
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/widget/live/h;->getILivePlayStatusCallback()Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$ILivePlayStatusCallback;

    .line 120063
    .line 120064
    .line 120065
    return-void
.end method

.method public final f(I)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->f:Ljava/lang/String;

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->m:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 120006
    .line 120007
    const-string v3, ""

    .line 120008
    .line 120009
    if-eqz v2, :cond_0

    .line 120010
    .line 120011
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/widget/live/g;->a:Ljava/lang/String;

    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    move-object v2, v3

    .line 120015
    :goto_0
    const/4 v4, 0x0

    .line 120016
    aput-object v2, v1, v4

    .line 120017
    .line 120018
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v2

    .line 120022
    const/4 v4, 0x1

    .line 120023
    aput-object v2, v1, v4

    .line 120024
    .line 120025
    const-string v2, "\u5f53\u524d\u72b6\u6001-> playFail, liveId = %s, code = %s"

    .line 120026
    .line 120027
    invoke-static {v0, v2, v1}, Lcom/meituan/android/dynamiclayout/utils/h;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    sget-object v0, Lcom/meituan/android/dynamiclayout/widget/live/h$d;->FAIL:Lcom/meituan/android/dynamiclayout/widget/live/h$d;

    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->p:Lcom/meituan/android/dynamiclayout/widget/live/h$d;

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->n:Lcom/meituan/android/dynamiclayout/widget/live/d;

    .line 120035
    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {v0, v4}, Lcom/meituan/android/dynamiclayout/widget/live/d;->c(Z)V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->m:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 120042
    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/g;->k:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/widget/live/h;->c(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    const/4 v0, -0x1

    .line 120051
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/widget/live/h;->b(I)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->l:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120055
    .line 120056
    if-nez v0, :cond_3

    .line 120057
    .line 120058
    goto :goto_3

    .line 120059
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->h:Ljava/lang/ref/WeakReference;

    .line 120060
    .line 120061
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120066
    .line 120067
    if-eqz v0, :cond_4

    .line 120068
    .line 120069
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/p;->n:Ljava/lang/String;

    .line 120070
    .line 120071
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/p;->o:Ljava/lang/String;

    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_4
    move-object v0, v3

    .line 120075
    move-object v1, v0

    .line 120076
    :goto_1
    const-string v2, "liveId = "

    .line 120077
    .line 120078
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->m:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 120083
    .line 120084
    if-eqz v4, :cond_5

    .line 120085
    .line 120086
    iget-object v4, v4, Lcom/meituan/android/dynamiclayout/widget/live/g;->a:Ljava/lang/String;

    .line 120087
    .line 120088
    goto :goto_2

    .line 120089
    :cond_5
    move-object v4, v3

    .line 120090
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    const-string v4, "liveUrl = "

    .line 120094
    .line 120095
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->m:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 120099
    .line 120100
    if-eqz v4, :cond_6

    .line 120101
    .line 120102
    iget-object v3, v4, Lcom/meituan/android/dynamiclayout/widget/live/g;->c:Ljava/lang/String;

    .line 120103
    .line 120104
    :cond_6
    const-string v4, "code = "

    .line 120105
    .line 120106
    const-string v5, "globalId = "

    .line 120107
    .line 120108
    invoke-static {v2, v3, v4, p1, v5}, La/a/a/a/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/widget/live/h;->getGlobalId()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v3

    .line 120115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v2

    .line 120122
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->l:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120123
    .line 120124
    const-string v4, "MTFLivePlayFail"

    .line 120125
    .line 120126
    invoke-virtual {v3, v4, v1, v2}, Lcom/meituan/android/dynamiclayout/trace/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120127
    .line 120128
    .line 120129
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->l:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120130
    .line 120131
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    const-string v3, "live_play_fail"

    .line 120136
    .line 120137
    invoke-virtual {v2, v1, v0, v3, p1}, Lcom/meituan/android/dynamiclayout/trace/g$a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120138
    .line 120139
    .line 120140
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->o:Lcom/meituan/android/dynamiclayout/widget/live/k;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/live/k;->b()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->o:Lcom/meituan/android/dynamiclayout/widget/live/k;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/live/k;->d()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    if-eqz v1, :cond_0

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/k;->c:Lcom/dianping/live/export/h;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/dianping/live/export/h;->H0()V

    .line 100021
    .line 100022
    .line 100023
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->n:Lcom/meituan/android/dynamiclayout/widget/live/d;

    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/widget/live/d;->c(Z)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->q:Z

    .line 100032
    .line 100033
    iput-boolean v1, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->g:Z

    .line 100034
    .line 100035
    return-void
.end method

.method public getCoverInAnimation()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->j:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCoverOutAnimation()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->j:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurPlayState()Lcom/meituan/android/dynamiclayout/widget/live/h$d;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->p:Lcom/meituan/android/dynamiclayout/widget/live/h$d;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->f:Ljava/lang/String;

    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    new-array v1, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->m:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 100009
    .line 100010
    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/widget/live/g;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "view onAttachedToWindow\uff0c liveId = %s"

    invoke-static {v0, v2, v1}, Lcom/meituan/android/dynamiclayout/utils/h;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCollectCacheEvents(Landroid/view/View;II)Lcom/sankuai/litho/snapshot/ISnapshotCollector$SnapshotBizEvent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 100000
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->f:Ljava/lang/String;

    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    new-array v2, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->m:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 100009
    .line 100010
    if-eqz v3, :cond_0

    .line 100011
    .line 100012
    iget-object v3, v3, Lcom/meituan/android/dynamiclayout/widget/live/g;->a:Ljava/lang/String;

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    const-string v3, ""

    .line 100016
    .line 100017
    :goto_0
    const/4 v4, 0x0

    .line 100018
    aput-object v3, v2, v4

    .line 100019
    .line 100020
    const-string v3, "view onDetachedFromWindow\uff0c liveId = %s"

    .line 100021
    .line 100022
    invoke-static {v0, v3, v2}, Lcom/meituan/android/dynamiclayout/utils/h;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100023
    .line 100024
    .line 100025
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/i;->p:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->n:Lcom/meituan/android/dynamiclayout/widget/live/d;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/widget/live/d;->c(Z)V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->o:Lcom/meituan/android/dynamiclayout/widget/live/k;

    .line 100037
    .line 100038
    if-eqz v0, :cond_3

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->y:Lcom/meituan/android/dynamiclayout/widget/live/h$b;

    .line 100041
    .line 100042
    if-eqz v0, :cond_3

    .line 100043
    .line 100044
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->f:Ljava/lang/String;

    .line 100048
    .line 100049
    new-array v1, v4, [Ljava/lang/Object;

    .line 100050
    .line 100051
    const-string v2, "view onDetachedFromWindow delay pause"

    .line 100052
    .line 100053
    invoke-static {v0, v2, v1}, Lcom/meituan/android/dynamiclayout/utils/h;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->y:Lcom/meituan/android/dynamiclayout/widget/live/h$b;

    .line 100057
    .line 100058
    const-wide/16 v1, 0xc8

    .line 100059
    .line 100060
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100061
    .line 100062
    .line 100063
    goto :goto_1

    .line 100064
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/live/h;->g()V

    .line 100065
    .line 100066
    .line 100067
    :cond_3
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 430000
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->v:I

    .line 430005
    .line 430006
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430007
    .line 430008
    .line 430009
    move-result v0

    .line 430010
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->w:I

    .line 430011
    .line 430012
    iget-boolean v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->r:Z

    .line 430013
    .line 430014
    if-nez v0, :cond_6

    .line 430015
    .line 430016
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->n:Lcom/meituan/android/dynamiclayout/widget/live/d;

    .line 430017
    .line 430018
    if-eqz v0, :cond_6

    .line 430019
    .line 430020
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->k:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 430021
    .line 430022
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/live/d;->h:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 430023
    .line 430024
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/live/h;->d()Z

    .line 430025
    .line 430026
    .line 430027
    move-result v0

    .line 430028
    const-string v1, "#ffffff"

    .line 430029
    .line 430030
    const/4 v2, 0x1

    .line 430031
    const/4 v3, 0x0

    .line 430032
    if-eqz v0, :cond_0

    .line 430033
    .line 430034
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->n:Lcom/meituan/android/dynamiclayout/widget/live/d;

    .line 430035
    .line 430036
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430037
    .line 430038
    .line 430039
    move-result v4

    .line 430040
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430041
    .line 430042
    .line 430043
    move-result v5

    .line 430044
    iget-object v6, v0, Lcom/meituan/android/dynamiclayout/widget/live/d;->a:Landroid/content/Context;

    .line 430045
    .line 430046
    if-eqz v6, :cond_5

    .line 430047
    .line 430048
    iget-object v6, v0, Lcom/meituan/android/dynamiclayout/widget/live/d;->h:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 430049
    .line 430050
    if-eqz v6, :cond_5

    .line 430051
    .line 430052
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 430053
    .line 430054
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 430055
    .line 430056
    .line 430057
    move-result v1

    .line 430058
    invoke-direct {v6, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 430059
    .line 430060
    .line 430061
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/live/d;->i:Ljava/lang/String;

    .line 430062
    .line 430063
    invoke-virtual {v0, v1, v6, v4, v5}, Lcom/meituan/android/dynamiclayout/widget/live/d;->b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V

    .line 430064
    .line 430065
    .line 430066
    goto :goto_1

    .line 430067
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->n:Lcom/meituan/android/dynamiclayout/widget/live/d;

    .line 430068
    .line 430069
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430070
    .line 430071
    .line 430072
    move-result v4

    .line 430073
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430074
    .line 430075
    .line 430076
    move-result v5

    .line 430077
    const/4 v6, 0x4

    .line 430078
    new-array v6, v6, [Ljava/lang/Object;

    .line 430079
    .line 430080
    iget-object v7, v0, Lcom/meituan/android/dynamiclayout/widget/live/d;->d:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 430081
    .line 430082
    const-string v8, ""

    .line 430083
    .line 430084
    if-eqz v7, :cond_1

    .line 430085
    .line 430086
    iget-object v9, v7, Lcom/meituan/android/dynamiclayout/widget/live/g;->e:Ljava/lang/String;

    .line 430087
    .line 430088
    goto :goto_0

    .line 430089
    :cond_1
    move-object v9, v8

    .line 430090
    :goto_0
    aput-object v9, v6, v3

    .line 430091
    .line 430092
    if-eqz v7, :cond_2

    .line 430093
    .line 430094
    iget-object v8, v7, Lcom/meituan/android/dynamiclayout/widget/live/g;->a:Ljava/lang/String;

    .line 430095
    .line 430096
    :cond_2
    aput-object v8, v6, v2

    .line 430097
    .line 430098
    const/4 v7, 0x2

    .line 430099
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430100
    .line 430101
    .line 430102
    move-result-object v8

    .line 430103
    aput-object v8, v6, v7

    .line 430104
    .line 430105
    const/4 v7, 0x3

    .line 430106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430107
    .line 430108
    .line 430109
    move-result-object v8

    .line 430110
    aput-object v8, v6, v7

    .line 430111
    .line 430112
    const-string v7, "LivePlay#LiveCoverViewManager"

    .line 430113
    .line 430114
    const-string v8, "loadCoverUrl, coverUrl = %s, liveId = %s, widthSize = %s, heightSize = %s"

    .line 430115
    .line 430116
    invoke-static {v7, v8, v6}, Lcom/meituan/android/dynamiclayout/utils/h;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430117
    .line 430118
    .line 430119
    iget-object v6, v0, Lcom/meituan/android/dynamiclayout/widget/live/d;->d:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 430120
    .line 430121
    if-nez v6, :cond_3

    .line 430122
    .line 430123
    goto :goto_1

    .line 430124
    :cond_3
    iget-object v7, v0, Lcom/meituan/android/dynamiclayout/widget/live/d;->g:Lcom/meituan/android/dynamiclayout/widget/live/a;

    .line 430125
    .line 430126
    if-eqz v7, :cond_4

    .line 430127
    .line 430128
    iget-object v8, v6, Lcom/meituan/android/dynamiclayout/widget/live/g;->a:Ljava/lang/String;

    .line 430129
    .line 430130
    iget-object v6, v6, Lcom/meituan/android/dynamiclayout/widget/live/g;->b:Ljava/lang/String;

    .line 430131
    .line 430132
    invoke-virtual {v7, v8, v6}, Lcom/meituan/android/dynamiclayout/widget/live/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 430133
    .line 430134
    .line 430135
    move-result-object v6

    .line 430136
    if-eqz v6, :cond_4

    .line 430137
    .line 430138
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 430139
    .line 430140
    .line 430141
    move-result v7

    .line 430142
    if-nez v7, :cond_4

    .line 430143
    .line 430144
    new-array v1, v3, [Ljava/lang/Object;

    .line 430145
    .line 430146
    invoke-static {v1}, Lcom/meituan/android/dynamiclayout/utils/h;->g([Ljava/lang/Object;)V

    .line 430147
    .line 430148
    .line 430149
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/d;->b:Landroid/widget/ImageView;

    .line 430150
    .line 430151
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 430152
    .line 430153
    .line 430154
    goto :goto_1

    .line 430155
    :cond_4
    iget-object v6, v0, Lcom/meituan/android/dynamiclayout/widget/live/d;->d:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 430156
    .line 430157
    iget-object v6, v6, Lcom/meituan/android/dynamiclayout/widget/live/g;->e:Ljava/lang/String;

    .line 430158
    .line 430159
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430160
    .line 430161
    .line 430162
    move-result v6

    .line 430163
    if-nez v6, :cond_5

    .line 430164
    .line 430165
    iget-object v6, v0, Lcom/meituan/android/dynamiclayout/widget/live/d;->a:Landroid/content/Context;

    .line 430166
    .line 430167
    if-eqz v6, :cond_5

    .line 430168
    .line 430169
    iget-object v6, v0, Lcom/meituan/android/dynamiclayout/widget/live/d;->h:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 430170
    .line 430171
    if-eqz v6, :cond_5

    .line 430172
    .line 430173
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 430174
    .line 430175
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 430176
    .line 430177
    .line 430178
    move-result v1

    .line 430179
    invoke-direct {v6, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 430180
    .line 430181
    .line 430182
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/live/d;->d:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 430183
    .line 430184
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/widget/live/g;->e:Ljava/lang/String;

    .line 430185
    .line 430186
    invoke-virtual {v0, v1, v6, v4, v5}, Lcom/meituan/android/dynamiclayout/widget/live/d;->b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V

    .line 430187
    .line 430188
    .line 430189
    :cond_5
    :goto_1
    iput-boolean v2, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->r:Z

    .line 430190
    .line 430191
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 430192
    .line 430193
    .line 430194
    return-void
.end method

.method public final onSnapshotDraw(Lcom/sankuai/litho/snapshot/SnapshotCanvas;)V
    .locals 0

    return-void
.end method

.method public final onSnapshotMount()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->m:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/g;->l:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->n:Lcom/meituan/android/dynamiclayout/widget/live/d;

    .line 100013
    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->m:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 100017
    .line 100018
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/widget/live/g;->l:Ljava/lang/String;

    .line 100019
    .line 100020
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/live/d;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setCoverVisibility(Z)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->z:Lcom/meituan/android/dynamiclayout/widget/live/h$c;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->n:Lcom/meituan/android/dynamiclayout/widget/live/d;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Lcom/meituan/android/dynamiclayout/widget/live/d;->c(Z)V

    :cond_0
    return-void
.end method

.method public setData(Lcom/meituan/android/dynamiclayout/widget/live/g;)V
    .locals 7

    .line 120000
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/live/h;->d()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->m:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 120007
    .line 120008
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/widget/live/h;->onSnapshotMount()V

    .line 120009
    .line 120010
    .line 120011
    return-void

    .line 120012
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->m:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->h:Ljava/lang/ref/WeakReference;

    .line 120015
    .line 120016
    const/4 v0, 0x0

    .line 120017
    const/4 v1, 0x0

    .line 120018
    if-nez p1, :cond_1

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->f:Ljava/lang/String;

    .line 120021
    .line 120022
    new-array v2, v1, [Ljava/lang/Object;

    .line 120023
    .line 120024
    const-string v3, "initParams layoutControllerWr = null"

    .line 120025
    .line 120026
    invoke-static {p1, v0, v3, v2}, Lcom/meituan/android/dynamiclayout/utils/h;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120035
    .line 120036
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    iget-object v2, p1, Lcom/meituan/android/dynamiclayout/controller/p;->G:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig;

    .line 120039
    .line 120040
    iput-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->j:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->L:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->l:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120045
    .line 120046
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->j:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig;

    .line 120047
    .line 120048
    if-eqz p1, :cond_3

    .line 120049
    .line 120050
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->z:Lcom/meituan/android/dynamiclayout/widget/live/h$c;

    .line 120051
    .line 120052
    iput-object v2, p1, Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig;->c:Lcom/meituan/android/dynamiclayout/widget/live/h$c;

    .line 120053
    .line 120054
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->m:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 120055
    .line 120056
    if-eqz v2, :cond_3

    .line 120057
    .line 120058
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->m:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 120064
    .line 120065
    iget-object v3, v3, Lcom/meituan/android/dynamiclayout/widget/live/g;->a:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    const-string v3, "_"

    .line 120071
    .line 120072
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->m:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 120076
    .line 120077
    iget-object v3, v3, Lcom/meituan/android/dynamiclayout/widget/live/g;->b:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    iput-object v2, p1, Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig;->e:Ljava/lang/String;

    .line 120087
    .line 120088
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->n:Lcom/meituan/android/dynamiclayout/widget/live/d;

    .line 120089
    .line 120090
    const/4 v2, 0x1

    .line 120091
    if-eqz p1, :cond_c

    .line 120092
    .line 120093
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->m:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 120094
    .line 120095
    new-array v4, v2, [Ljava/lang/Object;

    .line 120096
    .line 120097
    if-eqz v3, :cond_4

    .line 120098
    .line 120099
    iget-object v5, v3, Lcom/meituan/android/dynamiclayout/widget/live/g;->a:Ljava/lang/String;

    .line 120100
    .line 120101
    goto :goto_1

    .line 120102
    :cond_4
    const-string v5, ""

    .line 120103
    .line 120104
    :goto_1
    aput-object v5, v4, v1

    .line 120105
    .line 120106
    const-string v5, "LivePlay#LiveCoverViewManager"

    .line 120107
    .line 120108
    const-string v6, "initCoverViewWithData, liveId = %s"

    .line 120109
    .line 120110
    invoke-static {v5, v6, v4}, Lcom/meituan/android/dynamiclayout/utils/h;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120111
    .line 120112
    .line 120113
    iput-object v3, p1, Lcom/meituan/android/dynamiclayout/widget/live/d;->d:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 120114
    .line 120115
    if-eqz v3, :cond_b

    .line 120116
    .line 120117
    iget-object v4, v3, Lcom/meituan/android/dynamiclayout/widget/live/g;->e:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v4

    .line 120123
    if-nez v4, :cond_b

    .line 120124
    .line 120125
    iget-object v4, p1, Lcom/meituan/android/dynamiclayout/widget/live/d;->c:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 120126
    .line 120127
    if-nez v4, :cond_5

    .line 120128
    .line 120129
    goto :goto_2

    .line 120130
    :cond_5
    iget-object v4, p1, Lcom/meituan/android/dynamiclayout/widget/live/d;->g:Lcom/meituan/android/dynamiclayout/widget/live/a;

    .line 120131
    .line 120132
    iget-object v5, v3, Lcom/meituan/android/dynamiclayout/widget/live/g;->a:Ljava/lang/String;

    .line 120133
    .line 120134
    iget-object v3, v3, Lcom/meituan/android/dynamiclayout/widget/live/g;->b:Ljava/lang/String;

    .line 120135
    .line 120136
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/dynamiclayout/widget/live/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v3

    .line 120140
    if-eqz v3, :cond_6

    .line 120141
    .line 120142
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120143
    .line 120144
    .line 120145
    move-result v4

    .line 120146
    if-nez v4, :cond_6

    .line 120147
    .line 120148
    iget-object v4, p1, Lcom/meituan/android/dynamiclayout/widget/live/d;->b:Landroid/widget/ImageView;

    .line 120149
    .line 120150
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120151
    .line 120152
    .line 120153
    :cond_6
    iget-object v3, p1, Lcom/meituan/android/dynamiclayout/widget/live/d;->d:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 120154
    .line 120155
    if-nez v3, :cond_7

    .line 120156
    .line 120157
    goto :goto_3

    .line 120158
    :cond_7
    iget-boolean v3, v3, Lcom/meituan/android/dynamiclayout/widget/live/g;->f:Z

    .line 120159
    .line 120160
    if-eqz v3, :cond_a

    .line 120161
    .line 120162
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/d;->c:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 120163
    .line 120164
    if-eqz v0, :cond_8

    .line 120165
    .line 120166
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/live/h;->getCoverInAnimation()Landroid/view/animation/Animation;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v0

    .line 120170
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/d;->e:Landroid/view/animation/Animation;

    .line 120171
    .line 120172
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/d;->c:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 120173
    .line 120174
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/live/h;->getCoverOutAnimation()Landroid/view/animation/Animation;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v0

    .line 120178
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/d;->f:Landroid/view/animation/Animation;

    .line 120179
    .line 120180
    :cond_8
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/d;->f:Landroid/view/animation/Animation;

    .line 120181
    .line 120182
    if-nez v0, :cond_9

    .line 120183
    .line 120184
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/d;->d:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 120185
    .line 120186
    iget v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/g;->g:I

    .line 120187
    .line 120188
    int-to-long v3, v0

    .line 120189
    invoke-static {v3, v4}, Lcom/sankuai/litho/AnimationUtils;->fadeOutAccelerateAnimation(J)Landroid/view/animation/Animation;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v0

    .line 120193
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/d;->f:Landroid/view/animation/Animation;

    .line 120194
    .line 120195
    :cond_9
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/d;->f:Landroid/view/animation/Animation;

    .line 120196
    .line 120197
    if-eqz v0, :cond_c

    .line 120198
    .line 120199
    new-instance v3, Lcom/meituan/android/dynamiclayout/widget/live/b;

    .line 120200
    .line 120201
    invoke-direct {v3, p1}, Lcom/meituan/android/dynamiclayout/widget/live/b;-><init>(Lcom/meituan/android/dynamiclayout/widget/live/d;)V

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 120205
    .line 120206
    .line 120207
    goto :goto_3

    .line 120208
    :cond_a
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/d;->e:Landroid/view/animation/Animation;

    .line 120209
    .line 120210
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/d;->f:Landroid/view/animation/Animation;

    .line 120211
    .line 120212
    goto :goto_3

    .line 120213
    :cond_b
    :goto_2
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/d;->b:Landroid/widget/ImageView;

    .line 120214
    .line 120215
    if-eqz v0, :cond_c

    .line 120216
    .line 120217
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 120218
    .line 120219
    const-string v3, "#ffffff"

    .line 120220
    .line 120221
    invoke-static {v3, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120222
    .line 120223
    .line 120224
    move-result v3

    .line 120225
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120226
    .line 120227
    .line 120228
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/widget/live/d;->b:Landroid/widget/ImageView;

    .line 120229
    .line 120230
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120231
    .line 120232
    .line 120233
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->o:Lcom/meituan/android/dynamiclayout/widget/live/k;

    .line 120234
    .line 120235
    if-eqz p1, :cond_f

    .line 120236
    .line 120237
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->m:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 120238
    .line 120239
    if-nez v0, :cond_d

    .line 120240
    .line 120241
    goto :goto_4

    .line 120242
    :cond_d
    new-instance v3, Lcom/dianping/live/export/h;

    .line 120243
    .line 120244
    iget-object v4, p1, Lcom/meituan/android/dynamiclayout/widget/live/k;->b:Landroid/content/Context;

    .line 120245
    .line 120246
    invoke-direct {v3, v4}, Lcom/dianping/live/export/h;-><init>(Landroid/content/Context;)V

    .line 120247
    .line 120248
    .line 120249
    iput-object v3, p1, Lcom/meituan/android/dynamiclayout/widget/live/k;->c:Lcom/dianping/live/export/h;

    .line 120250
    .line 120251
    new-instance v3, Lcom/dianping/live/export/JoinLiveRoomConfig;

    .line 120252
    .line 120253
    invoke-direct {v3}, Lcom/dianping/live/export/JoinLiveRoomConfig;-><init>()V

    .line 120254
    .line 120255
    .line 120256
    iput-object v3, p1, Lcom/meituan/android/dynamiclayout/widget/live/k;->d:Lcom/dianping/live/export/JoinLiveRoomConfig;

    .line 120257
    .line 120258
    iget-object v4, v0, Lcom/meituan/android/dynamiclayout/widget/live/g;->b:Ljava/lang/String;

    .line 120259
    .line 120260
    iput-object v4, v3, Lcom/dianping/live/export/JoinLiveRoomConfig;->biz:Ljava/lang/String;

    .line 120261
    .line 120262
    iget-object v4, v0, Lcom/meituan/android/dynamiclayout/widget/live/g;->c:Ljava/lang/String;

    .line 120263
    .line 120264
    iput-object v4, v3, Lcom/dianping/live/export/JoinLiveRoomConfig;->src:Ljava/lang/String;

    .line 120265
    .line 120266
    iget-object v4, v0, Lcom/meituan/android/dynamiclayout/widget/live/g;->a:Ljava/lang/String;

    .line 120267
    .line 120268
    iput-object v4, v3, Lcom/dianping/live/export/JoinLiveRoomConfig;->liveId:Ljava/lang/String;

    .line 120269
    .line 120270
    iput-boolean v2, v3, Lcom/dianping/live/export/JoinLiveRoomConfig;->disablePike:Z

    .line 120271
    .line 120272
    iput-boolean v1, v3, Lcom/dianping/live/export/JoinLiveRoomConfig;->joinPlay:Z

    .line 120273
    .line 120274
    iget-boolean v2, v0, Lcom/meituan/android/dynamiclayout/widget/live/g;->d:Z

    .line 120275
    .line 120276
    iput-boolean v2, v3, Lcom/dianping/live/export/JoinLiveRoomConfig;->mutedJoin:Z

    .line 120277
    .line 120278
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/widget/live/g;->h:Ljava/lang/String;

    .line 120279
    .line 120280
    iput-object v2, v3, Lcom/dianping/live/export/JoinLiveRoomConfig;->objectFit:Ljava/lang/String;

    .line 120281
    .line 120282
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/g;->e:Ljava/lang/String;

    .line 120283
    .line 120284
    iput-object v0, v3, Lcom/dianping/live/export/JoinLiveRoomConfig;->liveRoomBackgroundImageUrl:Ljava/lang/String;

    .line 120285
    .line 120286
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/k;->c:Lcom/dianping/live/export/h;

    .line 120287
    .line 120288
    iget-object v0, v0, Lcom/dianping/live/export/h;->B:Lcom/dianping/live/live/livefloat/MLiveRoundedView;

    .line 120289
    .line 120290
    if-eqz v0, :cond_e

    .line 120291
    .line 120292
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 120293
    .line 120294
    .line 120295
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/widget/live/k;->a:Landroid/widget/FrameLayout;

    .line 120296
    .line 120297
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120298
    .line 120299
    const/4 v3, -0x1

    .line 120300
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120301
    .line 120302
    .line 120303
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120304
    .line 120305
    .line 120306
    :cond_e
    new-instance v0, Lcom/meituan/android/dynamiclayout/widget/live/j;

    .line 120307
    .line 120308
    invoke-direct {v0, p1}, Lcom/meituan/android/dynamiclayout/widget/live/j;-><init>(Lcom/meituan/android/dynamiclayout/widget/live/k;)V

    .line 120309
    .line 120310
    .line 120311
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/k;->f:Lcom/meituan/android/dynamiclayout/widget/live/j;

    .line 120312
    .line 120313
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/widget/live/k;->c:Lcom/dianping/live/export/h;

    .line 120314
    .line 120315
    invoke-virtual {p1, v0}, Lcom/dianping/live/export/h;->n0(Lcom/dianping/live/ability/d;)V

    .line 120316
    .line 120317
    .line 120318
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->o:Lcom/meituan/android/dynamiclayout/widget/live/k;

    .line 120319
    .line 120320
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->x:Lcom/meituan/android/dynamiclayout/widget/live/h$a;

    .line 120321
    .line 120322
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/k;->e:Lcom/meituan/android/dynamiclayout/widget/live/h$a;

    .line 120323
    .line 120324
    :cond_f
    :goto_4
    return-void
.end method

.method public setImageLoader(Lcom/meituan/android/dynamiclayout/controller/presenter/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->k:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    return-void
.end method

.method public setLayoutController(Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 1

    .line 120000
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120001
    .line 120002
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120003
    .line 120004
    .line 120005
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->h:Ljava/lang/ref/WeakReference;

    .line 120006
    .line 120007
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120008
    .line 120009
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->t:Ljava/lang/Boolean;

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->n:Lcom/meituan/android/dynamiclayout/widget/live/d;

    .line 120012
    .line 120013
    if-eqz p1, :cond_0

    .line 120014
    .line 120015
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/widget/live/h;->getEnableLiveCoverLoadOpt()Z

    move-result v0

    iput-boolean v0, p1, Lcom/meituan/android/dynamiclayout/widget/live/d;->j:Z

    :cond_0
    return-void
.end method

.method public setLiveMute(Z)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/h;->z:Lcom/meituan/android/dynamiclayout/widget/live/h$c;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/h;->o:Lcom/meituan/android/dynamiclayout/widget/live/k;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/live/k;->d()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v1

    .line 120014
    if-eqz v1, :cond_0

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/k;->c:Lcom/dianping/live/export/h;

    .line 120017
    .line 120018
    invoke-virtual {v0, p1}, Lcom/dianping/live/export/h;->u0(Z)V

    .line 120019
    .line 120020
    :cond_0
    return-void
.end method

.method public setVideoNode(Lcom/meituan/android/dynamiclayout/widget/live/l;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/widget/common/a;->a(Lcom/meituan/android/dynamiclayout/viewnode/p;)V

    return-void
.end method
