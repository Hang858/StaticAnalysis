.class public interface abstract Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator$Service;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Service"
.end annotation


# virtual methods
.method public abstract recordBoothSign()Lrx/Observable;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "api/c/crm/user/userSign/recordBoothSign"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/retail/c/android/model/base/b<",
            "Lcom/google/gson/JsonElement;",
            "Lcom/meituan/retail/c/android/model/base/c;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract sendCouponRequest(IJ)Lrx/Observable;
    .param p1    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "poiId"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "api/c/coupon/activity/v4/take"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lrx/Observable<",
            "Lcom/meituan/retail/c/android/model/base/b<",
            "Lcom/google/gson/JsonElement;",
            "Lcom/meituan/retail/c/android/model/base/c;",
            ">;>;"
        }
    .end annotation
.end method
