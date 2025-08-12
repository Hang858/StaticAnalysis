.class public final Lcom/meituan/android/bike/framework/widgets/banner/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/framework/widgets/banner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/widgets/banner/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/widgets/banner/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/widgets/banner/a$c;->a:Lcom/meituan/android/bike/framework/widgets/banner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/banner/a$c;->a:Lcom/meituan/android/bike/framework/widgets/banner/a;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/meituan/android/bike/framework/widgets/banner/a;->e:I

    .line 100003
    .line 100004
    const/4 v2, 0x2

    .line 100005
    if-ge v1, v2, :cond_0

    .line 100006
    .line 100007
    return-void

    .line 100008
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/bike/framework/widgets/banner/a;->b:Landroid/support/v4/view/ViewPager;

    .line 100009
    .line 100010
    if-eqz v0, :cond_2

    .line 100011
    .line 100012
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    if-eqz v1, :cond_2

    .line 100017
    .line 100018
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    add-int/lit8 v2, v2, 0x1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    add-int/lit8 v1, v1, -0x1

    .line 100037
    .line 100038
    if-ne v3, v1, :cond_1

    .line 100039
    .line 100040
    const/4 v2, 0x0

    .line 100041
    :cond_1
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 100042
    .line 100043
    .line 100044
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/banner/a$c;->a:Lcom/meituan/android/bike/framework/widgets/banner/a;

    .line 100045
    .line 100046
    iget-object v1, v0, Lcom/meituan/android/bike/framework/widgets/banner/a;->f:Landroid/os/Handler;

    .line 100047
    .line 100048
    iget-object v2, v0, Lcom/meituan/android/bike/framework/widgets/banner/a;->p:Lcom/meituan/android/bike/framework/widgets/banner/a$c;

    .line 100049
    .line 100050
    iget-wide v3, v0, Lcom/meituan/android/bike/framework/widgets/banner/a;->o:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
