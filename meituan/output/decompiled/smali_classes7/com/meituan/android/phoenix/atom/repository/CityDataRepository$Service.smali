.class public interface abstract Lcom/meituan/android/phoenix/atom/repository/CityDataRepository$Service;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Service"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/atom/repository/CityDataRepository$Service$HostCityBean;
    }
.end annotation


# virtual methods
.method public abstract queryZhenguoCity(JI)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Path;
            value = "cityId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Path;
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/gis/api/v1/ad/queryZhenguoCityModel/{cityId}/{type}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/phoenix/model/city/ServerCityBean;",
            ">;"
        }
    .end annotation
.end method
