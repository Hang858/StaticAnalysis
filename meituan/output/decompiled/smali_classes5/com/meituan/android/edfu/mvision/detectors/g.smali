.class public final Lcom/meituan/android/edfu/mvision/detectors/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 0

    .line 120000
    check-cast p1, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getCode()I

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getMessage()Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    sget-object p1, Lcom/meituan/android/edfu/mvision/detectors/f;->c:Ljava/lang/String;

    .line 120009
    .line 120010
    return-void
.end method
