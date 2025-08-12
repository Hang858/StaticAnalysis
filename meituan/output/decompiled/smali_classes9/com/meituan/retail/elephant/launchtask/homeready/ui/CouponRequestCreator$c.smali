.class public final Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator$c;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator;->g(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/meituan/retail/c/android/model/base/b<",
        "Lcom/google/gson/JsonElement;",
        "Lcom/meituan/retail/c/android/model/base/c;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CouponRequestCreator"

    const-string v2, "\u8bf7\u6c42 coupon/activity/v4/take \u6210\u529f"

    invoke-static {v1, v2, v0}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, Lcom/meituan/retail/c/android/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method

.method public final bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meituan/retail/c/android/model/base/b;

    return-void
.end method
