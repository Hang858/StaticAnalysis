.class public final Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->o9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$b;->b:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    iput-object p2, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$b;->a:Landroid/view/View;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$b;->b:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lcom/meituan/android/train/homecards/HomeCardBaseFragment;->d9()I

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    sub-int v1, v0, v1

    .line 100013
    .line 100014
    if-eqz v1, :cond_1

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$b;->b:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 100017
    .line 100018
    iget-object v1, v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->u0:Lcom/meituan/android/trafficayers/business/homepage/f;

    .line 100019
    .line 100020
    if-eqz v1, :cond_0

    .line 100021
    .line 100022
    invoke-interface {v1}, Lcom/meituan/android/trafficayers/business/homepage/f;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment$b;->b:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    iput v0, v1, Lcom/meituan/android/train/homecards/HomeCardBaseFragment;->l:I

    :cond_1
    return-void
.end method
