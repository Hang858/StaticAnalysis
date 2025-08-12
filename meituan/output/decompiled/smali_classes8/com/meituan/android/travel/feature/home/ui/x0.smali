.class public final Lcom/meituan/android/travel/feature/home/ui/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

.field public final synthetic c:Lcom/meituan/android/travel/feature/base/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;Lcom/meituan/android/travel/feature/base/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/x0;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/meituan/android/travel/feature/home/ui/x0;->b:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    iput-object p3, p0, Lcom/meituan/android/travel/feature/home/ui/x0;->c:Lcom/meituan/android/travel/feature/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/x0;->c:Lcom/meituan/android/travel/feature/base/a;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/meituan/android/travel/feature/base/a;->a:Z

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    const-string v2, "mMobikeRightBtnGroup"

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    if-eqz v0, :cond_1

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/x0;->a:Landroid/view/View;

    .line 100011
    .line 100012
    const-string v4, "it"

    .line 100013
    .line 100014
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    iget-object v4, p0, Lcom/meituan/android/travel/feature/home/ui/x0;->c:Lcom/meituan/android/travel/feature/base/a;

    .line 100022
    .line 100023
    iget v4, v4, Lcom/meituan/android/travel/feature/base/a;->b:I

    .line 100024
    .line 100025
    sub-int/2addr v0, v4

    .line 100026
    iget-object v4, p0, Lcom/meituan/android/travel/feature/home/ui/x0;->b:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    .line 100027
    .line 100028
    iget-object v4, v4, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->B:Landroid/widget/LinearLayout;

    .line 100029
    .line 100030
    if-eqz v4, :cond_0

    .line 100031
    .line 100032
    invoke-virtual {v4, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    throw v1

    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/travel/feature/home/ui/x0;->b:Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;

    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/meituan/android/travel/feature/home/ui/EBikeTravelHomeFragment;->B:Landroid/widget/LinearLayout;

    .line 100043
    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 100047
    .line 100048
    .line 100049
    :goto_0
    return-void

    .line 100050
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    throw v1
.end method
