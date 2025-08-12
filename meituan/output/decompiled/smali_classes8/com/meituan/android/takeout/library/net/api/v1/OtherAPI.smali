.class public interface abstract Lcom/meituan/android/takeout/library/net/api/v1/OtherAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bindUser(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "login_token"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "v6/data/binduser"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/takeout/library/net/response/model/BaseEntity;",
            ">;"
        }
    .end annotation
.end method
