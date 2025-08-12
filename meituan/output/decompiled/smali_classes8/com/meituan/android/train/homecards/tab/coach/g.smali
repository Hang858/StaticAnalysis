.class public final Lcom/meituan/android/train/homecards/tab/coach/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hplus/ripper/block/c;


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/g;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y()Lrx/Observable$Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/g;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;

    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->y()Lrx/Observable$Transformer;

    move-result-object v0

    return-object v0
.end method
