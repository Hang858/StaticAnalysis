.class Lcom/facebook/litho/reference/DrawableResourcesCache$1;
.super Landroid/support/v4/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/reference/DrawableResourcesCache;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/util/LruCache<",
        "Ljava/lang/Integer;",
        "Lcom/facebook/litho/reference/DrawableResourcesCache$SimplePoolWithCount<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/litho/reference/DrawableResourcesCache;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/reference/DrawableResourcesCache;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/reference/DrawableResourcesCache$1;->this$0:Lcom/facebook/litho/reference/DrawableResourcesCache;

    invoke-direct {p0, p2}, Landroid/support/v4/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public sizeOf(Ljava/lang/Integer;Lcom/facebook/litho/reference/DrawableResourcesCache$SimplePoolWithCount;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/facebook/litho/reference/DrawableResourcesCache$SimplePoolWithCount<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)I"
        }
    .end annotation

    .line 410000
    invoke-virtual {p2}, Lcom/facebook/litho/reference/DrawableResourcesCache$SimplePoolWithCount;->getPoolSize()I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    return p1
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 420000
    check-cast p1, Ljava/lang/Integer;

    .line 420001
    .line 420002
    check-cast p2, Lcom/facebook/litho/reference/DrawableResourcesCache$SimplePoolWithCount;

    .line 420003
    .line 420004
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/reference/DrawableResourcesCache$1;->sizeOf(Ljava/lang/Integer;Lcom/facebook/litho/reference/DrawableResourcesCache$SimplePoolWithCount;)I

    .line 420005
    .line 420006
    .line 420007
    move-result p1

    .line 420008
    return p1
.end method
