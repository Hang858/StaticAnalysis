.class public final Lcom/meituan/msi/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/util/h;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/meituan/msi/util/h;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 170000
    sget-object v0, Lcom/meituan/msi/util/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/meituan/msi/util/h;->a:Ljava/lang/Integer;

    .line 170003
    .line 170004
    iget-object v2, p0, Lcom/meituan/msi/util/h;->b:Landroid/view/View;

    .line 170005
    .line 170006
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v2

    .line 170010
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170011
    .line 170012
    .line 170013
    iget-object v0, p0, Lcom/meituan/msi/util/h;->b:Landroid/view/View;

    .line 170014
    .line 170015
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 170016
    .line 170017
    .line 170018
    move-result-object v0

    .line 170019
    if-eqz v0, :cond_0

    .line 170020
    .line 170021
    iget-object v0, p0, Lcom/meituan/msi/util/h;->b:Landroid/view/View;

    .line 170022
    .line 170023
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 170024
    .line 170025
    .line 170026
    move-result-object v0

    .line 170027
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    if-eqz v0, :cond_0

    .line 170032
    .line 170033
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    if-eqz v0, :cond_0

    .line 170038
    .line 170039
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-lez v0, :cond_0

    .line 170044
    .line 170045
    const/4 v0, 0x1

    .line 170046
    sput-boolean v0, Lcom/meituan/msi/util/i;->a:Z

    .line 170047
    .line 170048
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/util/h;->b:Landroid/view/View;

    .line 170049
    .line 170050
    const/4 v1, 0x0

    .line 170051
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    return-object p1
.end method
