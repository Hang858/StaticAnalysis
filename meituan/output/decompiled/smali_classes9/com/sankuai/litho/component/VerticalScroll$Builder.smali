.class public Lcom/sankuai/litho/component/VerticalScroll$Builder;
.super Lcom/facebook/litho/Component$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/component/VerticalScroll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/Component$Builder<",
        "Lcom/sankuai/litho/component/VerticalScroll$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final REQUIRED_PROPS_COUNT:I = 0x1

.field private static final REQUIRED_PROPS_NAMES:[Ljava/lang/String;


# instance fields
.field public mContext:Lcom/facebook/litho/ComponentContext;

.field private mRequired:Ljava/util/BitSet;

.field public mVerticalScroll:Lcom/sankuai/litho/component/VerticalScroll;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "contentProps"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/litho/component/VerticalScroll$Builder;->REQUIRED_PROPS_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/facebook/litho/Component$Builder;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/BitSet;

    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/sankuai/litho/component/VerticalScroll$Builder;->mRequired:Ljava/util/BitSet;

    .line 100010
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/facebook/litho/Component;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/sankuai/litho/component/VerticalScroll$Builder;->build()Lcom/sankuai/litho/component/VerticalScroll;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sankuai/litho/component/VerticalScroll;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/component/VerticalScroll$Builder;->mRequired:Ljava/util/BitSet;

    .line 100001
    .line 100002
    sget-object v1, Lcom/sankuai/litho/component/VerticalScroll$Builder;->REQUIRED_PROPS_NAMES:[Ljava/lang/String;

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    invoke-static {v2, v0, v1}, Lcom/facebook/litho/Component$Builder;->checkArgs(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/litho/component/VerticalScroll$Builder;->mVerticalScroll:Lcom/sankuai/litho/component/VerticalScroll;

    .line 100009
    .line 100010
    invoke-virtual {p0}, Lcom/sankuai/litho/component/VerticalScroll$Builder;->release()V

    return-object v0
.end method

.method public contentProps(Lcom/facebook/litho/Component$Builder;)Lcom/sankuai/litho/component/VerticalScroll$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Component$Builder<",
            "*>;)",
            "Lcom/sankuai/litho/component/VerticalScroll$Builder;"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/VerticalScroll$Builder;->mVerticalScroll:Lcom/sankuai/litho/component/VerticalScroll;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/facebook/litho/Component$Builder;->build()Lcom/facebook/litho/Component;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iput-object p1, v0, Lcom/sankuai/litho/component/VerticalScroll;->contentProps:Lcom/facebook/litho/Component;

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/litho/component/VerticalScroll$Builder;->mRequired:Ljava/util/BitSet;

    .line 120009
    .line 120010
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public contentProps(Lcom/facebook/litho/Component;)Lcom/sankuai/litho/component/VerticalScroll$Builder;
    .locals 1

    .line 130000
    iget-object v0, p0, Lcom/sankuai/litho/component/VerticalScroll$Builder;->mVerticalScroll:Lcom/sankuai/litho/component/VerticalScroll;

    .line 130001
    .line 130002
    if-nez p1, :cond_0

    .line 130003
    .line 130004
    const/4 p1, 0x0

    .line 130005
    goto :goto_0

    .line 130006
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    .line 130007
    .line 130008
    .line 130009
    move-result-object p1

    .line 130010
    :goto_0
    iput-object p1, v0, Lcom/sankuai/litho/component/VerticalScroll;->contentProps:Lcom/facebook/litho/Component;

    .line 130011
    .line 130012
    iget-object p1, p0, Lcom/sankuai/litho/component/VerticalScroll$Builder;->mRequired:Ljava/util/BitSet;

    .line 130013
    .line 130014
    const/4 v0, 0x0

    .line 130015
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/facebook/litho/Component$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/litho/component/VerticalScroll$Builder;->getThis()Lcom/sankuai/litho/component/VerticalScroll$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/sankuai/litho/component/VerticalScroll$Builder;
    .locals 0

    return-object p0
.end method

.method public init(Lcom/facebook/litho/ComponentContext;IILcom/sankuai/litho/component/VerticalScroll;)V
    .locals 0

    .line 280000
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/Component$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Component;)V

    .line 280001
    .line 280002
    .line 280003
    iput-object p4, p0, Lcom/sankuai/litho/component/VerticalScroll$Builder;->mVerticalScroll:Lcom/sankuai/litho/component/VerticalScroll;

    .line 280004
    .line 280005
    iput-object p1, p0, Lcom/sankuai/litho/component/VerticalScroll$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 280006
    .line 280007
    iget-object p1, p0, Lcom/sankuai/litho/component/VerticalScroll$Builder;->mRequired:Ljava/util/BitSet;

    .line 280008
    .line 280009
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 280010
    return-void
.end method

.method public layoutController(Lcom/meituan/android/dynamiclayout/controller/p;)Lcom/sankuai/litho/component/VerticalScroll$Builder;
    .locals 1
    .param p1    # Lcom/meituan/android/dynamiclayout/controller/p;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/litho/component/VerticalScroll$Builder;->mVerticalScroll:Lcom/sankuai/litho/component/VerticalScroll;

    iput-object p1, v0, Lcom/sankuai/litho/component/VerticalScroll;->layoutController:Lcom/meituan/android/dynamiclayout/controller/p;

    return-object p0
.end method

.method public release()V
    .locals 1

    .line 100000
    invoke-super {p0}, Lcom/facebook/litho/Component$Builder;->release()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-object v0, p0, Lcom/sankuai/litho/component/VerticalScroll$Builder;->mVerticalScroll:Lcom/sankuai/litho/component/VerticalScroll;

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/sankuai/litho/component/VerticalScroll$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 100007
    .line 100008
    sget-object v0, Lcom/sankuai/litho/component/VerticalScroll;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100009
    .line 100010
    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public scrollEndAction(Ljava/lang/String;)Lcom/sankuai/litho/component/VerticalScroll$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/VerticalScroll$Builder;->mVerticalScroll:Lcom/sankuai/litho/component/VerticalScroll;

    iput-object p1, v0, Lcom/sankuai/litho/component/VerticalScroll;->scrollEndAction:Ljava/lang/String;

    return-object p0
.end method

.method public scrollEndActionAttr(I)Lcom/sankuai/litho/component/VerticalScroll$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/VerticalScroll$Builder;->mVerticalScroll:Lcom/sankuai/litho/component/VerticalScroll;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    iput-object p1, v0, Lcom/sankuai/litho/component/VerticalScroll;->scrollEndAction:Ljava/lang/String;

    .line 120008
    .line 120009
    return-object p0
.end method

.method public scrollEndActionAttr(II)Lcom/sankuai/litho/component/VerticalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/VerticalScroll$Builder;->mVerticalScroll:Lcom/sankuai/litho/component/VerticalScroll;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iput-object p1, v0, Lcom/sankuai/litho/component/VerticalScroll;->scrollEndAction:Ljava/lang/String;

    .line 170007
    .line 170008
    return-object p0
.end method

.method public scrollEndActionRes(I)Lcom/sankuai/litho/component/VerticalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/VerticalScroll$Builder;->mVerticalScroll:Lcom/sankuai/litho/component/VerticalScroll;

    .line 120001
    .line 120002
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iput-object p1, v0, Lcom/sankuai/litho/component/VerticalScroll;->scrollEndAction:Ljava/lang/String;

    .line 120007
    .line 120008
    return-object p0
.end method

.method public varargs scrollEndActionRes(I[Ljava/lang/Object;)Lcom/sankuai/litho/component/VerticalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/VerticalScroll$Builder;->mVerticalScroll:Lcom/sankuai/litho/component/VerticalScroll;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iput-object p1, v0, Lcom/sankuai/litho/component/VerticalScroll;->scrollEndAction:Ljava/lang/String;

    .line 170007
    .line 170008
    return-object p0
.end method

.method public scrollEventHandler(Lcom/sankuai/litho/compat/support/ScrollEventHandler;)Lcom/sankuai/litho/component/VerticalScroll$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/VerticalScroll$Builder;->mVerticalScroll:Lcom/sankuai/litho/component/VerticalScroll;

    iput-object p1, v0, Lcom/sankuai/litho/component/VerticalScroll;->scrollEventHandler:Lcom/sankuai/litho/compat/support/ScrollEventHandler;

    return-object p0
.end method

.method public scrollOnAction(Ljava/lang/String;)Lcom/sankuai/litho/component/VerticalScroll$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/VerticalScroll$Builder;->mVerticalScroll:Lcom/sankuai/litho/component/VerticalScroll;

    iput-object p1, v0, Lcom/sankuai/litho/component/VerticalScroll;->scrollOnAction:Ljava/lang/String;

    return-object p0
.end method

.method public scrollOnActionAttr(I)Lcom/sankuai/litho/component/VerticalScroll$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/VerticalScroll$Builder;->mVerticalScroll:Lcom/sankuai/litho/component/VerticalScroll;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    iput-object p1, v0, Lcom/sankuai/litho/component/VerticalScroll;->scrollOnAction:Ljava/lang/String;

    .line 120008
    .line 120009
    return-object p0
.end method

.method public scrollOnActionAttr(II)Lcom/sankuai/litho/component/VerticalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/VerticalScroll$Builder;->mVerticalScroll:Lcom/sankuai/litho/component/VerticalScroll;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iput-object p1, v0, Lcom/sankuai/litho/component/VerticalScroll;->scrollOnAction:Ljava/lang/String;

    .line 170007
    .line 170008
    return-object p0
.end method

.method public scrollOnActionRes(I)Lcom/sankuai/litho/component/VerticalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/VerticalScroll$Builder;->mVerticalScroll:Lcom/sankuai/litho/component/VerticalScroll;

    .line 120001
    .line 120002
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iput-object p1, v0, Lcom/sankuai/litho/component/VerticalScroll;->scrollOnAction:Ljava/lang/String;

    .line 120007
    .line 120008
    return-object p0
.end method

.method public varargs scrollOnActionRes(I[Ljava/lang/Object;)Lcom/sankuai/litho/component/VerticalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/VerticalScroll$Builder;->mVerticalScroll:Lcom/sankuai/litho/component/VerticalScroll;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iput-object p1, v0, Lcom/sankuai/litho/component/VerticalScroll;->scrollOnAction:Ljava/lang/String;

    .line 170007
    .line 170008
    return-object p0
.end method

.method public scrollStartAction(Ljava/lang/String;)Lcom/sankuai/litho/component/VerticalScroll$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/VerticalScroll$Builder;->mVerticalScroll:Lcom/sankuai/litho/component/VerticalScroll;

    iput-object p1, v0, Lcom/sankuai/litho/component/VerticalScroll;->scrollStartAction:Ljava/lang/String;

    return-object p0
.end method

.method public scrollStartActionAttr(I)Lcom/sankuai/litho/component/VerticalScroll$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/VerticalScroll$Builder;->mVerticalScroll:Lcom/sankuai/litho/component/VerticalScroll;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    iput-object p1, v0, Lcom/sankuai/litho/component/VerticalScroll;->scrollStartAction:Ljava/lang/String;

    .line 120008
    .line 120009
    return-object p0
.end method

.method public scrollStartActionAttr(II)Lcom/sankuai/litho/component/VerticalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/VerticalScroll$Builder;->mVerticalScroll:Lcom/sankuai/litho/component/VerticalScroll;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringAttr(II)Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iput-object p1, v0, Lcom/sankuai/litho/component/VerticalScroll;->scrollStartAction:Ljava/lang/String;

    .line 170007
    .line 170008
    return-object p0
.end method

.method public scrollStartActionRes(I)Lcom/sankuai/litho/component/VerticalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/VerticalScroll$Builder;->mVerticalScroll:Lcom/sankuai/litho/component/VerticalScroll;

    .line 120001
    .line 120002
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iput-object p1, v0, Lcom/sankuai/litho/component/VerticalScroll;->scrollStartAction:Ljava/lang/String;

    .line 120007
    .line 120008
    return-object p0
.end method

.method public varargs scrollStartActionRes(I[Ljava/lang/Object;)Lcom/sankuai/litho/component/VerticalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/VerticalScroll$Builder;->mVerticalScroll:Lcom/sankuai/litho/component/VerticalScroll;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveStringRes(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iput-object p1, v0, Lcom/sankuai/litho/component/VerticalScroll;->scrollStartAction:Ljava/lang/String;

    .line 170007
    .line 170008
    return-object p0
.end method

.method public scrollbarEnabled(Z)Lcom/sankuai/litho/component/VerticalScroll$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/VerticalScroll$Builder;->mVerticalScroll:Lcom/sankuai/litho/component/VerticalScroll;

    iput-boolean p1, v0, Lcom/sankuai/litho/component/VerticalScroll;->scrollbarEnabled:Z

    return-object p0
.end method

.method public scrollbarEnabledAttr(I)Lcom/sankuai/litho/component/VerticalScroll$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/VerticalScroll$Builder;->mVerticalScroll:Lcom/sankuai/litho/component/VerticalScroll;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveBoolAttr(II)Z

    .line 120004
    .line 120005
    .line 120006
    move-result p1

    .line 120007
    iput-boolean p1, v0, Lcom/sankuai/litho/component/VerticalScroll;->scrollbarEnabled:Z

    .line 120008
    .line 120009
    return-object p0
.end method

.method public scrollbarEnabledAttr(II)Lcom/sankuai/litho/component/VerticalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/component/VerticalScroll$Builder;->mVerticalScroll:Lcom/sankuai/litho/component/VerticalScroll;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveBoolAttr(II)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    iput-boolean p1, v0, Lcom/sankuai/litho/component/VerticalScroll;->scrollbarEnabled:Z

    .line 170007
    .line 170008
    return-object p0
.end method

.method public scrollbarEnabledRes(I)Lcom/sankuai/litho/component/VerticalScroll$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/litho/component/VerticalScroll$Builder;->mVerticalScroll:Lcom/sankuai/litho/component/VerticalScroll;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveBoolRes(I)Z

    move-result p1

    iput-boolean p1, v0, Lcom/sankuai/litho/component/VerticalScroll;->scrollbarEnabled:Z

    return-object p0
.end method

.method public viewEventListener(Lcom/meituan/android/dynamiclayout/widget/c;)Lcom/sankuai/litho/component/VerticalScroll$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/VerticalScroll$Builder;->mVerticalScroll:Lcom/sankuai/litho/component/VerticalScroll;

    iput-object p1, v0, Lcom/sankuai/litho/component/VerticalScroll;->viewEventListener:Lcom/meituan/android/dynamiclayout/widget/c;

    return-object p0
.end method
