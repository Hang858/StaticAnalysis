.class public final Lcom/meituan/android/bike/component/feature/home/view/controller/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/view/controller/y;

.field public final synthetic b:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/view/controller/y;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/k0;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/y;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/k0;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/k0;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    const/4 v1, 0x1

    .line 100009
    if-ne v0, v1, :cond_2

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/k0;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 100012
    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 100016
    .line 100017
    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/k0;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/y;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->m:Lcom/meituan/android/bike/component/feature/home/view/controller/m1;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->g:Landroid/widget/ImageView;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    const v2, 0x7f080b1e

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/k0;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/y;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->m:Lcom/meituan/android/bike/component/feature/home/view/controller/m1;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    return-void
.end method
