.class public final Lcom/sankuai/magicpage/context/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/magicpage/context/i;->b(Landroid/view/ViewGroup;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/magicpage/context/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/magicpage/context/i;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/magicpage/context/i$a;->b:Lcom/sankuai/magicpage/context/i;

    iput-object p2, p0, Lcom/sankuai/magicpage/context/i$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 100000
    new-instance v0, Landroid/graphics/Rect;

    .line 100001
    .line 100002
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/magicpage/context/i$a;->a:Landroid/view/View;

    .line 100006
    .line 100007
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100008
    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/magicpage/context/i$a;->b:Lcom/sankuai/magicpage/context/i;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/sankuai/magicpage/context/i;->j:Lcom/sankuai/magicpage/perception/b;

    .line 100013
    .line 100014
    invoke-virtual {v1, v0}, Lcom/sankuai/magicpage/perception/b;->a(Landroid/graphics/Rect;)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/sankuai/magicpage/context/i$a;->b:Lcom/sankuai/magicpage/context/i;

    .line 100018
    .line 100019
    iget-object v1, v1, Lcom/sankuai/magicpage/context/i;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/sankuai/magicpage/context/i$a;->a:Landroid/view/View;

    .line 100022
    .line 100023
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/magicpage/context/i$a;->a:Landroid/view/View;

    .line 100035
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
