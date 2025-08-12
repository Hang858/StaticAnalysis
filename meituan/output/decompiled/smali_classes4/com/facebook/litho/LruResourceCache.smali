.class Lcom/facebook/litho/LruResourceCache;
.super Lcom/facebook/litho/ResourceCache;
.source "SourceFile"


# instance fields
.field private final mCache:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e88bca7431dcd93L    # 3.313228803708367E301

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Configuration;)V
    .locals 1

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/litho/ResourceCache;-><init>(Landroid/content/res/Configuration;)V

    .line 140001
    .line 140002
    .line 140003
    new-instance p1, Lcom/facebook/litho/LruResourceCache$1;

    .line 140004
    .line 140005
    const/16 v0, 0x1f4

    .line 140006
    .line 140007
    invoke-direct {p1, p0, v0}, Lcom/facebook/litho/LruResourceCache$1;-><init>(Lcom/facebook/litho/LruResourceCache;I)V

    .line 140008
    .line 140009
    .line 140010
    iput-object p1, p0, Lcom/facebook/litho/LruResourceCache;->mCache:Landroid/support/v4/util/LruCache;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/LruResourceCache;->mCache:Landroid/support/v4/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LruResourceCache;->mCache:Landroid/support/v4/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
