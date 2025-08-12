.class public final Lcom/meituan/android/mgc/utils/rxjava/a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/meituan/android/mgc/utils/rxjava/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor$c;

.field public final synthetic b:Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/mgc/utils/rxjava/a;->a:Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor$c;

    iput-object v0, p0, Lcom/meituan/android/mgc/utils/rxjava/a;->b:Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor$b;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    const-string v0, "MGCRxScheduledExecutor"

    const-string v1, "MGCRxScheduledExecutor.execute onCompleted"

    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 130000
    const-string v0, "MGCRxScheduledExecutor.execute onError: "

    .line 130001
    .line 130002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130007
    .line 130008
    .line 130009
    move-result-object v1

    .line 130010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130011
    .line 130012
    .line 130013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130014
    .line 130015
    .line 130016
    move-result-object v0

    .line 130017
    const-string v1, "MGCRxScheduledExecutor"

    .line 130018
    .line 130019
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130020
    .line 130021
    .line 130022
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/rxjava/a;->a:Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor$c;

    .line 130023
    .line 130024
    if-eqz v0, :cond_0

    .line 130025
    .line 130026
    new-instance v1, Lcom/meituan/android/mgc/comm/entity/a;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130029
    .line 130030
    move-result-object p1

    invoke-direct {v1, p1}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor$c;->a()V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/utils/rxjava/b;

    .line 130001
    .line 130002
    const-string v0, "MGCRxScheduledExecutor"

    .line 130003
    .line 130004
    const-string v1, "MGCRxScheduledExecutor.execute onNext"

    .line 130005
    .line 130006
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130007
    .line 130008
    .line 130009
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/rxjava/a;->b:Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor$b;

    .line 130010
    .line 130011
    if-eqz v0, :cond_0

    .line 130012
    .line 130013
    iget-object p1, p1, Lcom/meituan/android/mgc/utils/rxjava/b;->a:Ljava/lang/Object;

    .line 130014
    .line 130015
    invoke-interface {v0}, Lcom/meituan/android/mgc/utils/rxjava/MGCRxScheduledExecutor$b;->a()V

    :cond_0
    return-void
.end method
