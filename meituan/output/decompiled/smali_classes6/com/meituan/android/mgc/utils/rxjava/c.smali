.class public final Lcom/meituan/android/mgc/utils/rxjava/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Lcom/meituan/android/mgc/utils/rxjava/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor$d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/utils/rxjava/c;->a:Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor$d;

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
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/rxjava/c;->a:Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor$d;

    .line 130003
    .line 130004
    if-eqz v0, :cond_0

    .line 130005
    .line 130006
    invoke-interface {v0}, Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor$d;->a()V

    .line 130007
    .line 130008
    .line 130009
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130010
    .line 130011
    goto :goto_0

    .line 130012
    :cond_0
    const/4 v0, 0x0

    .line 130013
    :goto_0
    new-instance v1, Lcom/meituan/android/mgc/utils/rxjava/b;

    .line 130014
    .line 130015
    invoke-direct {v1, v0}, Lcom/meituan/android/mgc/utils/rxjava/b;-><init>(Ljava/lang/Object;)V

    .line 130016
    .line 130017
    .line 130018
    invoke-interface {p1, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 130019
    .line 130020
    .line 130021
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 130022
    .line 130023
    .line 130024
    return-void
.end method
