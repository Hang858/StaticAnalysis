.class public final Lcom/meituan/android/trafficayers/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# instance fields
.field public final synthetic a:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/utils/g;->a:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/trafficayers/utils/g;->a:Lrx/Subscriber;

    .line 170001
    .line 170002
    new-instance v1, Landroid/support/v4/util/Pair;

    .line 170003
    .line 170004
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p2

    .line 170008
    invoke-direct {v1, p1, p2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170009
    .line 170010
    .line 170011
    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 170012
    .line 170013
    .line 170014
    iget-object p1, p0, Lcom/meituan/android/trafficayers/utils/g;->a:Lrx/Subscriber;

    .line 170015
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    return-void
.end method
