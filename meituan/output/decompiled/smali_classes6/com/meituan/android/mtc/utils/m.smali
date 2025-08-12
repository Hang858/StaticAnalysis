.class public final Lcom/meituan/android/mtc/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Lcom/meituan/android/mtc/utils/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtc/utils/MTCRxScheduledExecutor$d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtc/utils/MTCRxScheduledExecutor$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtc/utils/m;->a:Lcom/meituan/android/mtc/utils/MTCRxScheduledExecutor$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 130000
    check-cast p1, Lrx/Subscriber;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mtc/utils/m;->a:Lcom/meituan/android/mtc/utils/MTCRxScheduledExecutor$d;

    .line 130003
    .line 130004
    if-eqz v0, :cond_1

    .line 130005
    .line 130006
    check-cast v0, Lcom/meituan/android/mtc/utils/MTCRxScheduledExecutor$a;

    .line 130007
    .line 130008
    iget-object v0, v0, Lcom/meituan/android/mtc/utils/MTCRxScheduledExecutor$a;->a:Ljava/lang/Runnable;

    .line 130009
    .line 130010
    if-eqz v0, :cond_0

    .line 130011
    .line 130012
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 130013
    .line 130014
    .line 130015
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130016
    .line 130017
    goto :goto_0

    .line 130018
    :cond_1
    const/4 v0, 0x0

    .line 130019
    :goto_0
    new-instance v1, Lcom/meituan/android/mtc/utils/l;

    .line 130020
    .line 130021
    invoke-direct {v1, v0}, Lcom/meituan/android/mtc/utils/l;-><init>(Ljava/lang/Object;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-interface {p1, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 130025
    .line 130026
    .line 130027
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 130028
    .line 130029
    .line 130030
    return-void
.end method
