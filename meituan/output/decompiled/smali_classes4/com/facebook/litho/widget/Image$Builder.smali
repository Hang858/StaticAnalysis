.class public Lcom/facebook/litho/widget/Image$Builder;
.super Lcom/facebook/litho/Component$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/Component$Builder<",
        "Lcom/facebook/litho/widget/Image$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final REQUIRED_PROPS_COUNT:I = 0x1

.field private static final REQUIRED_PROPS_NAMES:[Ljava/lang/String;


# instance fields
.field public mContext:Lcom/facebook/litho/ComponentContext;

.field public mImage:Lcom/facebook/litho/widget/Image;

.field private mRequired:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "drawable"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/litho/widget/Image$Builder;->REQUIRED_PROPS_NAMES:[Ljava/lang/String;

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
    iput-object v0, p0, Lcom/facebook/litho/widget/Image$Builder;->mRequired:Ljava/util/BitSet;

    .line 100010
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/facebook/litho/Component;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/facebook/litho/widget/Image$Builder;->build()Lcom/facebook/litho/widget/Image;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/facebook/litho/widget/Image;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/widget/Image$Builder;->mRequired:Ljava/util/BitSet;

    .line 100001
    .line 100002
    sget-object v1, Lcom/facebook/litho/widget/Image$Builder;->REQUIRED_PROPS_NAMES:[Ljava/lang/String;

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    invoke-static {v2, v0, v1}, Lcom/facebook/litho/Component$Builder;->checkArgs(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/facebook/litho/widget/Image$Builder;->mImage:Lcom/facebook/litho/widget/Image;

    .line 100009
    .line 100010
    invoke-virtual {p0}, Lcom/facebook/litho/widget/Image$Builder;->release()V

    return-object v0
.end method

.method public drawable(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/widget/Image$Builder;
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/Image$Builder;->mImage:Lcom/facebook/litho/widget/Image;

    .line 140001
    .line 140002
    iput-object p1, v0, Lcom/facebook/litho/widget/Image;->drawable:Landroid/graphics/drawable/Drawable;

    .line 140003
    .line 140004
    iget-object p1, p0, Lcom/facebook/litho/widget/Image$Builder;->mRequired:Ljava/util/BitSet;

    .line 140005
    .line 140006
    const/4 v0, 0x0

    .line 140007
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 140008
    .line 140009
    .line 140010
    return-object p0
.end method

.method public drawableAttr(I)Lcom/facebook/litho/widget/Image$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/Image$Builder;->mImage:Lcom/facebook/litho/widget/Image;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    invoke-virtual {p0, p1, v1}, Lcom/facebook/litho/ResourceResolver;->resolveDrawableAttr(II)Landroid/graphics/drawable/Drawable;

    .line 140004
    .line 140005
    .line 140006
    move-result-object p1

    .line 140007
    iput-object p1, v0, Lcom/facebook/litho/widget/Image;->drawable:Landroid/graphics/drawable/Drawable;

    .line 140008
    .line 140009
    iget-object p1, p0, Lcom/facebook/litho/widget/Image$Builder;->mRequired:Ljava/util/BitSet;

    .line 140010
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public drawableAttr(II)Lcom/facebook/litho/widget/Image$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/Image$Builder;->mImage:Lcom/facebook/litho/widget/Image;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDrawableAttr(II)Landroid/graphics/drawable/Drawable;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p1

    .line 410006
    iput-object p1, v0, Lcom/facebook/litho/widget/Image;->drawable:Landroid/graphics/drawable/Drawable;

    .line 410007
    .line 410008
    iget-object p1, p0, Lcom/facebook/litho/widget/Image$Builder;->mRequired:Ljava/util/BitSet;

    .line 410009
    .line 410010
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public drawableRes(I)Lcom/facebook/litho/widget/Image$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/Image$Builder;->mImage:Lcom/facebook/litho/widget/Image;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDrawableRes(I)Landroid/graphics/drawable/Drawable;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    iput-object p1, v0, Lcom/facebook/litho/widget/Image;->drawable:Landroid/graphics/drawable/Drawable;

    .line 140007
    .line 140008
    iget-object p1, p0, Lcom/facebook/litho/widget/Image$Builder;->mRequired:Ljava/util/BitSet;

    .line 140009
    .line 140010
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/facebook/litho/Component$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/litho/widget/Image$Builder;->getThis()Lcom/facebook/litho/widget/Image$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/facebook/litho/widget/Image$Builder;
    .locals 0

    return-object p0
.end method

.method public init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/Image;)V
    .locals 0

    .line 560000
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/Component$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Component;)V

    .line 560001
    .line 560002
    .line 560003
    iput-object p4, p0, Lcom/facebook/litho/widget/Image$Builder;->mImage:Lcom/facebook/litho/widget/Image;

    .line 560004
    .line 560005
    iput-object p1, p0, Lcom/facebook/litho/widget/Image$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 560006
    .line 560007
    iget-object p1, p0, Lcom/facebook/litho/widget/Image$Builder;->mRequired:Ljava/util/BitSet;

    .line 560008
    .line 560009
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 560010
    return-void
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
    iput-object v0, p0, Lcom/facebook/litho/widget/Image$Builder;->mImage:Lcom/facebook/litho/widget/Image;

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/facebook/litho/widget/Image$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 100007
    .line 100008
    sget-object v0, Lcom/facebook/litho/widget/Image;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100009
    .line 100010
    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public scaleType(Landroid/widget/ImageView$ScaleType;)Lcom/facebook/litho/widget/Image$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/Image$Builder;->mImage:Lcom/facebook/litho/widget/Image;

    iput-object p1, v0, Lcom/facebook/litho/widget/Image;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method
