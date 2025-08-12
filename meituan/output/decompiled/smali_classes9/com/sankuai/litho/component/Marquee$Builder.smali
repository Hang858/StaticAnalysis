.class public Lcom/sankuai/litho/component/Marquee$Builder;
.super Lcom/facebook/litho/Component$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/component/Marquee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/Component$Builder<",
        "Lcom/sankuai/litho/component/Marquee$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final REQUIRED_PROPS_COUNT:I = 0x4

.field private static final REQUIRED_PROPS_NAMES:[Ljava/lang/String;


# instance fields
.field public mContext:Lcom/facebook/litho/ComponentContext;

.field public mMarquee:Lcom/sankuai/litho/component/Marquee;

.field private mRequired:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "maxTextCount"

    const-string v1, "originText"

    const-string v2, "text"

    const-string v3, "viewGetter"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/litho/component/Marquee$Builder;->REQUIRED_PROPS_NAMES:[Ljava/lang/String;

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
    const/4 v1, 0x4

    .line 100006
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/sankuai/litho/component/Marquee$Builder;->mRequired:Ljava/util/BitSet;

    .line 100010
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/facebook/litho/Component;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/sankuai/litho/component/Marquee$Builder;->build()Lcom/sankuai/litho/component/Marquee;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sankuai/litho/component/Marquee;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/component/Marquee$Builder;->mRequired:Ljava/util/BitSet;

    .line 100001
    .line 100002
    sget-object v1, Lcom/sankuai/litho/component/Marquee$Builder;->REQUIRED_PROPS_NAMES:[Ljava/lang/String;

    .line 100003
    .line 100004
    const/4 v2, 0x4

    .line 100005
    invoke-static {v2, v0, v1}, Lcom/facebook/litho/Component$Builder;->checkArgs(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/litho/component/Marquee$Builder;->mMarquee:Lcom/sankuai/litho/component/Marquee;

    .line 100009
    .line 100010
    invoke-virtual {p0}, Lcom/sankuai/litho/component/Marquee$Builder;->release()V

    return-object v0
.end method

.method public fontSize(F)Lcom/sankuai/litho/component/Marquee$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/Marquee$Builder;->mMarquee:Lcom/sankuai/litho/component/Marquee;

    iput p1, v0, Lcom/sankuai/litho/component/Marquee;->fontSize:F

    return-object p0
.end method

.method public fontStyle(I)Lcom/sankuai/litho/component/Marquee$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/Marquee$Builder;->mMarquee:Lcom/sankuai/litho/component/Marquee;

    iput p1, v0, Lcom/sankuai/litho/component/Marquee;->fontStyle:I

    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/facebook/litho/Component$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/litho/component/Marquee$Builder;->getThis()Lcom/sankuai/litho/component/Marquee$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/sankuai/litho/component/Marquee$Builder;
    .locals 0

    return-object p0
.end method

.method public gravity(I)Lcom/sankuai/litho/component/Marquee$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/Marquee$Builder;->mMarquee:Lcom/sankuai/litho/component/Marquee;

    iput p1, v0, Lcom/sankuai/litho/component/Marquee;->gravity:I

    return-object p0
.end method

.method public init(Lcom/facebook/litho/ComponentContext;IILcom/sankuai/litho/component/Marquee;)V
    .locals 0

    .line 280000
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/Component$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Component;)V

    .line 280001
    .line 280002
    .line 280003
    iput-object p4, p0, Lcom/sankuai/litho/component/Marquee$Builder;->mMarquee:Lcom/sankuai/litho/component/Marquee;

    .line 280004
    .line 280005
    iput-object p1, p0, Lcom/sankuai/litho/component/Marquee$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 280006
    .line 280007
    iget-object p1, p0, Lcom/sankuai/litho/component/Marquee$Builder;->mRequired:Ljava/util/BitSet;

    .line 280008
    .line 280009
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 280010
    return-void
.end method

.method public isUpdateFromRefresh(Z)Lcom/sankuai/litho/component/Marquee$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/Marquee$Builder;->mMarquee:Lcom/sankuai/litho/component/Marquee;

    iput-boolean p1, v0, Lcom/sankuai/litho/component/Marquee;->isUpdateFromRefresh:Z

    return-object p0
.end method

.method public loopCount(I)Lcom/sankuai/litho/component/Marquee$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/Marquee$Builder;->mMarquee:Lcom/sankuai/litho/component/Marquee;

    iput p1, v0, Lcom/sankuai/litho/component/Marquee;->loopCount:I

    return-object p0
.end method

.method public maxTextCount(I)Lcom/sankuai/litho/component/Marquee$Builder;
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/Marquee$Builder;->mMarquee:Lcom/sankuai/litho/component/Marquee;

    .line 120001
    .line 120002
    iput p1, v0, Lcom/sankuai/litho/component/Marquee;->maxTextCount:I

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/litho/component/Marquee$Builder;->mRequired:Ljava/util/BitSet;

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 120008
    .line 120009
    .line 120010
    return-object p0
.end method

.method public node(Lcom/meituan/android/dynamiclayout/viewnode/i;)Lcom/sankuai/litho/component/Marquee$Builder;
    .locals 1
    .param p1    # Lcom/meituan/android/dynamiclayout/viewnode/i;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/litho/component/Marquee$Builder;->mMarquee:Lcom/sankuai/litho/component/Marquee;

    iput-object p1, v0, Lcom/sankuai/litho/component/Marquee;->node:Lcom/meituan/android/dynamiclayout/viewnode/i;

    return-object p0
.end method

.method public originText(Ljava/lang/String;)Lcom/sankuai/litho/component/Marquee$Builder;
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/Marquee$Builder;->mMarquee:Lcom/sankuai/litho/component/Marquee;

    .line 120001
    .line 120002
    iput-object p1, v0, Lcom/sankuai/litho/component/Marquee;->originText:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/litho/component/Marquee$Builder;->mRequired:Ljava/util/BitSet;

    .line 120005
    .line 120006
    const/4 v0, 0x1

    .line 120007
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 120008
    .line 120009
    .line 120010
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
    iput-object v0, p0, Lcom/sankuai/litho/component/Marquee$Builder;->mMarquee:Lcom/sankuai/litho/component/Marquee;

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/sankuai/litho/component/Marquee$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 100007
    .line 100008
    sget-object v0, Lcom/sankuai/litho/component/Marquee;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100009
    .line 100010
    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public text(Ljava/lang/CharSequence;)Lcom/sankuai/litho/component/Marquee$Builder;
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/Marquee$Builder;->mMarquee:Lcom/sankuai/litho/component/Marquee;

    .line 120001
    .line 120002
    iput-object p1, v0, Lcom/sankuai/litho/component/Marquee;->text:Ljava/lang/CharSequence;

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/litho/component/Marquee$Builder;->mRequired:Ljava/util/BitSet;

    .line 120005
    .line 120006
    const/4 v0, 0x2

    .line 120007
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 120008
    .line 120009
    .line 120010
    return-object p0
.end method

.method public textColor(I)Lcom/sankuai/litho/component/Marquee$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/Marquee$Builder;->mMarquee:Lcom/sankuai/litho/component/Marquee;

    iput p1, v0, Lcom/sankuai/litho/component/Marquee;->textColor:I

    return-object p0
.end method

.method public typeface(Landroid/graphics/Typeface;)Lcom/sankuai/litho/component/Marquee$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/component/Marquee$Builder;->mMarquee:Lcom/sankuai/litho/component/Marquee;

    iput-object p1, v0, Lcom/sankuai/litho/component/Marquee;->typeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public viewGetter(Lcom/sankuai/litho/MarqueeForLitho$ViewGetter;)Lcom/sankuai/litho/component/Marquee$Builder;
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/component/Marquee$Builder;->mMarquee:Lcom/sankuai/litho/component/Marquee;

    .line 120001
    .line 120002
    iput-object p1, v0, Lcom/sankuai/litho/component/Marquee;->viewGetter:Lcom/sankuai/litho/MarqueeForLitho$ViewGetter;

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/litho/component/Marquee$Builder;->mRequired:Ljava/util/BitSet;

    .line 120005
    .line 120006
    const/4 v0, 0x3

    .line 120007
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 120008
    .line 120009
    .line 120010
    return-object p0
.end method
