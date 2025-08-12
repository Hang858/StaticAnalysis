.class public final Lcom/meituan/retail/c/android/poi/processor/c;
.super Lrx/Subscriber;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/retail/c/android/poi/processor/b;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/c/android/poi/processor/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/c/android/poi/processor/c;->a:Lcom/meituan/retail/c/android/poi/processor/b;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/processor/c;->a:Lcom/meituan/retail/c/android/poi/processor/b;

    iget-object v0, v0, Lcom/meituan/retail/c/android/poi/processor/b;->b:Lcom/meituan/retail/android/common/log/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateGeoInfo error"

    invoke-virtual {v0, p1, v2, v1}, Lcom/meituan/retail/android/common/log/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
