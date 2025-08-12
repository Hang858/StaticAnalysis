.class Lcom/facebook/litho/LruResourceCache$1;
.super Landroid/support/v4/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/LruResourceCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/util/LruCache<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/litho/LruResourceCache;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/LruResourceCache;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/LruResourceCache$1;->this$0:Lcom/facebook/litho/LruResourceCache;

    invoke-direct {p0, p2}, Landroid/support/v4/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public sizeOf(Ljava/lang/Integer;Ljava/lang/Object;)I
    .locals 0

    .line 410000
    instance-of p1, p2, Ljava/lang/String;

    .line 410001
    .line 410002
    if-eqz p1, :cond_0

    .line 410003
    .line 410004
    check-cast p2, Ljava/lang/String;

    .line 410005
    .line 410006
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 410007
    .line 410008
    .line 410009
    move-result p1

    .line 410010
    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 420000
    check-cast p1, Ljava/lang/Integer;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/LruResourceCache$1;->sizeOf(Ljava/lang/Integer;Ljava/lang/Object;)I

    .line 420003
    .line 420004
    .line 420005
    move-result p1

    .line 420006
    return p1
.end method
