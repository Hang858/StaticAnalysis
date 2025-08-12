.class public final Lcom/maoyan/android/mrn/component/player/g;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Landroid/content/res/Configuration;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/mrn/component/player/j;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/mrn/component/player/j;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/mrn/component/player/g;->a:Lcom/maoyan/android/mrn/component/player/j;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 140000
    check-cast p1, Landroid/content/res/Configuration;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/g;->a:Lcom/maoyan/android/mrn/component/player/j;

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Lcom/maoyan/android/mrn/component/player/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 140005
    .line 140006
    .line 140007
    return-void
.end method
