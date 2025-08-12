.class public interface abstract Lcom/meituan/android/phoenix/atom/repository/UserDataRepository$Service;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/atom/repository/UserDataRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Service"
.end annotation


# virtual methods
.method public abstract getGuestUserInfo()Lcom/sankuai/meituan/retrofit2/Call;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/user/api/v1/guest/self"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelfUserInfo()Lcom/sankuai/meituan/retrofit2/Call;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/user/api/v1/user/info/self"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateGuestUserInfo(Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/user/api/v1/guest/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateLandlordUserInfo(Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/user/api/v1/host/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/phoenix/model/user/bean/BaseUserInfo;",
            ">;"
        }
    .end annotation
.end method
