.class public final Lcom/meituan/android/train/homecards/tab/coach/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/homecards/tab/coach/d;->call(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/homecards/tab/coach/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/homecards/tab/coach/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/d$a;->a:Lcom/meituan/android/train/homecards/tab/coach/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/d$a;->a:Lcom/meituan/android/train/homecards/tab/coach/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/train/homecards/tab/coach/d;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->v:Landroid/widget/LinearLayout;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/coach/d$a;->a:Lcom/meituan/android/train/homecards/tab/coach/d;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/meituan/android/train/homecards/tab/coach/d;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Lcom/meituan/android/train/homecards/HomeCardBaseFragment;->d9()I

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    sub-int v1, v0, v1

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/coach/d$a;->a:Lcom/meituan/android/train/homecards/tab/coach/d;

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/meituan/android/train/homecards/tab/coach/d;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/meituan/android/train/homecards/HomeCardBaseFragment;->j:Lcom/meituan/android/trafficayers/business/homepage/f;

    .line 100027
    .line 100028
    if-eqz v1, :cond_0

    .line 100029
    .line 100030
    invoke-interface {v1}, Lcom/meituan/android/trafficayers/business/homepage/f;->a()V

    .line 100031
    .line 100032
    .line 100033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/coach/d$a;->a:Lcom/meituan/android/train/homecards/tab/coach/d;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/meituan/android/train/homecards/tab/coach/d;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;

    iput v0, v1, Lcom/meituan/android/train/homecards/HomeCardBaseFragment;->l:I

    :cond_1
    return-void
.end method
