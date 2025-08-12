.class public final Lcom/meituan/android/train/homecards/tab/train/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/d;->a:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/d;->a:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->T:Landroid/support/v4/widget/Space;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
