.class public final Lcom/dianping/shield/component/extensions/gridsection/m;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/adapter/status/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/component/extensions/gridsection/m$a;,
        Lcom/dianping/shield/component/extensions/gridsection/m$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/shield/component/extensions/gridsection/m$a;

.field public b:Lcom/dianping/shield/component/extensions/gridsection/m$b;

.field public final c:Lcom/dianping/shield/node/adapter/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49c16ad6d56f5309L    # 1.9887087350471704E47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const-string v0, "context"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v0, 0x0

    .line 140009
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140010
    .line 140011
    .line 140012
    const/4 v1, 0x2

    .line 140013
    new-array v1, v1, [Ljava/lang/Object;

    .line 140014
    .line 140015
    const/4 v2, 0x0

    .line 140016
    aput-object p1, v1, v2

    .line 140017
    .line 140018
    const/4 v3, 0x1

    .line 140019
    aput-object v0, v1, v3

    .line 140020
    .line 140021
    sget-object v0, Lcom/dianping/shield/component/extensions/gridsection/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140022
    .line 140023
    const v4, 0x145c49

    .line 140024
    .line 140025
    .line 140026
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v5

    .line 140030
    if-eqz v5, :cond_0

    .line 140031
    .line 140032
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140033
    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_0
    new-instance v0, Lcom/dianping/shield/node/adapter/a;

    .line 140037
    .line 140038
    invoke-direct {v0}, Lcom/dianping/shield/node/adapter/a;-><init>()V

    .line 140039
    .line 140040
    .line 140041
    iput-object p0, v0, Lcom/dianping/shield/node/adapter/a;->b:Lcom/dianping/shield/node/adapter/status/a;

    .line 140042
    .line 140043
    iput-object v0, p0, Lcom/dianping/shield/component/extensions/gridsection/m;->c:Lcom/dianping/shield/node/adapter/a;

    .line 140044
    .line 140045
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 140046
    .line 140047
    aput-object p1, v0, v2

    .line 140048
    .line 140049
    sget-object p1, Lcom/dianping/shield/component/extensions/gridsection/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140050
    const v1, 0x258b40

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public getContainerEdgeRect()Landroid/graphics/Rect;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/component/extensions/gridsection/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5073af

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
    check-cast v0, Landroid/graphics/Rect;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 100022
    .line 100023
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v2, 0x2

    .line 100027
    new-array v2, v2, [I

    .line 100028
    .line 100029
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100030
    .line 100031
    .line 100032
    aget v3, v2, v0

    .line 100033
    .line 100034
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 100035
    .line 100036
    const/4 v3, 0x1

    .line 100037
    aget v4, v2, v3

    .line 100038
    .line 100039
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 100040
    .line 100041
    aget v0, v2, v0

    .line 100042
    .line 100043
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100044
    .line 100045
    .line 100046
    move-result v4

    .line 100047
    add-int/2addr v4, v0

    .line 100048
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 100049
    .line 100050
    aget v0, v2, v3

    .line 100051
    .line 100052
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    add-int/2addr v2, v0

    .line 100057
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 100058
    .line 100059
    return-object v1
.end method

.method public getContainerSpanCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getElementChildCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/component/extensions/gridsection/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7db711

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getElementChildLayoutPosition(Landroid/view/View;)I
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/component/extensions/gridsection/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcf99b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final getElementChildView(I)Landroid/view/View;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/component/extensions/gridsection/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x967c92

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "getChildAt(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onAppear(Lcom/dianping/shield/entity/r;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/dianping/shield/entity/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/dianping/shield/component/extensions/gridsection/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfef5da

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p2, "scrollDirection"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/dianping/shield/component/extensions/gridsection/m$c;

    invoke-direct {p2, p0, p1}, Lcom/dianping/shield/component/extensions/gridsection/m$c;-><init>(Lcom/dianping/shield/component/extensions/gridsection/m;Lcom/dianping/shield/entity/r;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDisappear(Lcom/dianping/shield/entity/r;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/dianping/shield/entity/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/dianping/shield/component/extensions/gridsection/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf56b23

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p2, "scrollDirection"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/dianping/shield/component/extensions/gridsection/m;->c:Lcom/dianping/shield/node/adapter/a;

    invoke-static {p2, p1}, Lcom/dianping/picassomodule/utils/CComponentUtil;->onComponentDisappear(Lcom/dianping/shield/node/adapter/a;Lcom/dianping/shield/entity/r;)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/component/extensions/gridsection/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xfb08f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 140022
    .line 140023
    .line 140024
    if-eqz p1, :cond_1

    .line 140025
    .line 140026
    new-instance v0, Lcom/dianping/shield/component/extensions/gridsection/m$d;

    .line 140027
    .line 140028
    invoke-direct {v0, p0}, Lcom/dianping/shield/component/extensions/gridsection/m$d;-><init>(Lcom/dianping/shield/component/extensions/gridsection/m;)V

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140032
    .line 140033
    .line 140034
    :cond_1
    if-eqz p1, :cond_2

    .line 140035
    .line 140036
    new-instance v0, Lcom/dianping/shield/component/extensions/gridsection/m$e;

    .line 140037
    .line 140038
    invoke-direct {v0, p0, p1}, Lcom/dianping/shield/component/extensions/gridsection/m$e;-><init>(Lcom/dianping/shield/component/extensions/gridsection/m;Landroid/view/View;)V

    .line 140039
    .line 140040
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    return-void
.end method

.method public final setOnItemClickListener(Lcom/dianping/shield/component/extensions/gridsection/m$a;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/component/extensions/gridsection/m$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/component/extensions/gridsection/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x530640

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "onItemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dianping/shield/component/extensions/gridsection/m;->a:Lcom/dianping/shield/component/extensions/gridsection/m$a;

    return-void
.end method

.method public final setOnItemLongClickListener(Lcom/dianping/shield/component/extensions/gridsection/m$b;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/component/extensions/gridsection/m$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/component/extensions/gridsection/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe834c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "onItemLongClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dianping/shield/component/extensions/gridsection/m;->b:Lcom/dianping/shield/component/extensions/gridsection/m$b;

    return-void
.end method

.method public setViewLocationProcessors(Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/adapter/h0<",
            "*>;>;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/component/extensions/gridsection/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa2949f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v0, "processorList"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/dianping/shield/component/extensions/gridsection/m;->c:Lcom/dianping/shield/node/adapter/a;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {v0}, Lcom/dianping/shield/node/adapter/a;->e()V

    .line 140031
    .line 140032
    .line 140033
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1

    .line 140037
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140038
    .line 140039
    .line 140040
    move-result v1

    .line 140041
    if-eqz v1, :cond_1

    .line 140042
    .line 140043
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v1

    .line 140047
    check-cast v1, Lcom/dianping/shield/node/adapter/h0;

    .line 140048
    .line 140049
    invoke-virtual {v0, v1}, Lcom/dianping/shield/node/adapter/a;->a(Lcom/dianping/shield/node/adapter/h0;)V

    .line 140050
    goto :goto_0

    :cond_1
    return-void
.end method
