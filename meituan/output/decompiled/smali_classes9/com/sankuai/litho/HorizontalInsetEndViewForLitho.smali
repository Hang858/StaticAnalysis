.class public Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private insetAction:Ljava/lang/String;

.field private insetEndViewScrollListener:Lcom/meituan/android/dynamiclayout/controller/event/c;

.field private insetOffset:I

.field private insetUrl:Ljava/lang/String;

.field private layoutControllerWr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            ">;"
        }
    .end annotation
.end field

.field private mLithoView:Lcom/facebook/litho/LithoView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x482403120df83ef9L    # -1.285146197681541E-39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const-string v0, ""

    .line 120004
    .line 120005
    iput-object v0, p0, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;->insetAction:Ljava/lang/String;

    .line 120006
    .line 120007
    iput-object v0, p0, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;->insetUrl:Ljava/lang/String;

    .line 120008
    .line 120009
    const/4 v0, -0x1

    .line 120010
    iput v0, p0, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;->insetOffset:I

    .line 120011
    .line 120012
    new-instance v0, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho$1;

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120015
    .line 120016
    const-string v2, "end_view_inset_action"

    .line 120017
    .line 120018
    const/4 v3, 0x0

    .line 120019
    invoke-direct {v0, p0, v2, v1, v3}, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho$1;-><init>(Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    .line 120020
    .line 120021
    .line 120022
    iput-object v0, p0, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;->insetEndViewScrollListener:Lcom/meituan/android/dynamiclayout/controller/event/c;

    .line 120023
    .line 120024
    invoke-direct {p0, p1}, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;->init(Landroid/content/Context;)V

    .line 120025
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 120000
    iput-object p1, p0, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;->context:Landroid/content/Context;

    .line 120001
    .line 120002
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 120003
    .line 120004
    invoke-direct {v0, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 120005
    .line 120006
    .line 120007
    iput-object v0, p0, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 120008
    .line 120009
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120010
    return-void
.end method

.method private reportClickFail(Ljava/lang/String;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;->layoutControllerWr:Ljava/lang/ref/WeakReference;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120007
    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    return-void

    .line 120011
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/p;->L:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120012
    .line 120013
    if-nez v1, :cond_1

    .line 120014
    .line 120015
    return-void

    .line 120016
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/p;->n:Ljava/lang/String;

    .line 120017
    .line 120018
    const-string v2, "url_jump"

    .line 120019
    .line 120020
    const-string v3, "url_jump_fail"

    .line 120021
    .line 120022
    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/meituan/android/dynamiclayout/trace/g$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    const/4 v0, 0x0

    .line 120026
    const-string v2, "MTFlexboxUrlJump"

    .line 120027
    .line 120028
    invoke-virtual {v1, v2, v0, p1}, Lcom/meituan/android/dynamiclayout/trace/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120029
    .line 120030
    return-void
.end method


# virtual methods
.method public getOffset()I
    .locals 1

    iget v0, p0, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;->insetOffset:I

    return v0
.end method

.method public judgeJumpStates(Lorg/json/JSONObject;)V
    .locals 3

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    :try_start_0
    const-string v0, "scroll_off"

    .line 120004
    .line 120005
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120006
    .line 120007
    .line 120008
    move-result v0

    .line 120009
    iget v1, p0, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;->insetOffset:I

    .line 120010
    .line 120011
    if-lez v1, :cond_3

    .line 120012
    .line 120013
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 120014
    .line 120015
    .line 120016
    move-result v0

    .line 120017
    iget v1, p0, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;->insetOffset:I

    .line 120018
    .line 120019
    if-lt v0, v1, :cond_3

    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;->insetUrl:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;->insetUrl:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    new-instance v1, Landroid/content/Intent;

    .line 120036
    .line 120037
    const-string v2, "android.intent.action.VIEW"

    .line 120038
    .line 120039
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;->context:Landroid/content/Context;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;->context:Landroid/content/Context;

    .line 120052
    .line 120053
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    if-eqz v0, :cond_1

    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;->context:Landroid/content/Context;

    .line 120064
    .line 120065
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;->insetUrl:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-direct {p0, v0}, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;->reportClickFail(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/dynamiclayout/controller/event/d;->PAGE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120075
    .line 120076
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;->sendEvent(Lcom/meituan/android/dynamiclayout/controller/event/d;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120077
    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :catch_0
    move-exception p1

    .line 120081
    const/4 v0, 0x2

    .line 120082
    new-array v0, v0, [Ljava/lang/Object;

    .line 120083
    .line 120084
    const/4 v1, 0x0

    .line 120085
    const-string v2, "judgeJumpStates"

    .line 120086
    .line 120087
    aput-object v2, v0, v1

    .line 120088
    .line 120089
    const/4 v1, 0x1

    .line 120090
    aput-object p1, v0, v1

    .line 120091
    .line 120092
    const/4 p1, 0x0

    .line 120093
    invoke-static {p1, p1, p1, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120094
    .line 120095
    .line 120096
    :cond_3
    :goto_1
    return-void
.end method

.method public mount(Lcom/facebook/litho/Component;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->getComponentContext()Lcom/facebook/litho/ComponentContext;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v1

    .line 120006
    invoke-static {v1, p1}, Lcom/facebook/litho/ComponentTree;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    const/4 v1, 0x0

    .line 120011
    invoke-virtual {p1, v1}, Lcom/facebook/litho/ComponentTree$Builder;->incrementalMount(Z)Lcom/facebook/litho/ComponentTree$Builder;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree$Builder;->build()Lcom/facebook/litho/ComponentTree;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    invoke-virtual {v0, p1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 120020
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 100000
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;->layoutControllerWr:Ljava/lang/ref/WeakReference;

    .line 100004
    .line 100005
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100010
    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;->insetEndViewScrollListener:Lcom/meituan/android/dynamiclayout/controller/event/c;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->i(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    :cond_0
    return-void
.end method

.method public sendEvent(Lcom/meituan/android/dynamiclayout/controller/event/d;Lorg/json/JSONObject;)V
    .locals 3

    .line 170000
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;->insetAction:Ljava/lang/String;

    .line 170003
    .line 170004
    iget-object v2, p0, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;->context:Landroid/content/Context;

    .line 170005
    .line 170006
    invoke-direct {v0, v1, p1, v2}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 170007
    .line 170008
    .line 170009
    iget-object p1, p0, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;->layoutControllerWr:Ljava/lang/ref/WeakReference;

    .line 170010
    .line 170011
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170012
    .line 170013
    .line 170014
    move-result-object p1

    .line 170015
    check-cast p1, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170016
    .line 170017
    iput-object p2, v0, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 170018
    .line 170019
    if-eqz p1, :cond_0

    .line 170020
    .line 170021
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->u0(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 170022
    .line 170023
    .line 170024
    :cond_0
    return-void
.end method

.method public setInsetAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;->insetAction:Ljava/lang/String;

    return-void
.end method

.method public setInsetOffset(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/meituan/android/dynamiclayout/utils/m;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;->insetOffset:I

    return-void
.end method

.method public setInsetUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;->insetUrl:Ljava/lang/String;

    return-void
.end method

.method public setLayoutController(Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;->layoutControllerWr:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public unMount()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;->mLithoView:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->unbind()V

    return-void
.end method
