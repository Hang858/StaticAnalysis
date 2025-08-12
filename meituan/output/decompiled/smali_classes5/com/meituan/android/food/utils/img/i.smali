.class public final Lcom/meituan/android/food/utils/img/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/meituan/android/food/utils/img/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/utils/img/j;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/utils/img/i;->b:Lcom/meituan/android/food/utils/img/j;

    iput-object p2, p0, Lcom/meituan/android/food/utils/img/i;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/food/utils/img/i;->b:Lcom/meituan/android/food/utils/img/j;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/food/utils/img/i;->a:Landroid/widget/ImageView;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    iput v1, v0, Lcom/meituan/android/food/utils/img/j;->z:I

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/food/utils/img/i;->b:Lcom/meituan/android/food/utils/img/j;

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/meituan/android/food/utils/img/i;->a:Landroid/widget/ImageView;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    iput v1, v0, Lcom/meituan/android/food/utils/img/j;->y:I

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/food/utils/img/i;->a:Landroid/widget/ImageView;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    const/4 v1, -0x1

    .line 100027
    if-eq v0, v1, :cond_0

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/food/utils/img/i;->b:Lcom/meituan/android/food/utils/img/j;

    .line 100030
    .line 100031
    iget-object v1, v0, Lcom/meituan/android/food/utils/img/j;->b:Landroid/content/Context;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iget-object v2, p0, Lcom/meituan/android/food/utils/img/i;->a:Landroid/widget/ImageView;

    .line 100038
    .line 100039
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    const-string v3, "com.meituan.android.food.utils.img.RequestBuilderImpl$1"

    .line 100044
    .line 100045
    invoke-static {v1, v2, v3}, Lcom/meituan/android/arscopt/c;->d(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    iput-object v1, v0, Lcom/meituan/android/food/utils/img/j;->x:Ljava/lang/String;

    .line 100054
    .line 100055
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/utils/img/i;->b:Lcom/meituan/android/food/utils/img/j;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/meituan/android/food/utils/img/j;->q()V

    .line 100058
    .line 100059
    .line 100060
    return-void
.end method
