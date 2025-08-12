.class public final Lcom/meituan/android/generalcategories/picassomodule/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/picassomodule/fragment/a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/generalcategories/picassomodule/fragment/a;->a:Landroid/app/Activity;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    new-instance v1, Lcom/meituan/android/generalcategories/picassomodule/fragment/a$a;

    .line 100011
    .line 100012
    invoke-direct {v1}, Lcom/meituan/android/generalcategories/picassomodule/fragment/a$a;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/generalcategories/picassomodule/fragment/a;->a:Landroid/app/Activity;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const/high16 v2, -0x80000000

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/generalcategories/picassomodule/fragment/a;->a:Landroid/app/Activity;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const/4 v2, 0x0

    .line 100039
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 100040
    .line 100041
    .line 100042
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100043
    .line 100044
    const/16 v2, 0x17

    .line 100045
    .line 100046
    if-lt v1, v2, :cond_0

    .line 100047
    .line 100048
    const/16 v1, 0x2000

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method
