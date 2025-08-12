.class public Lcom/sankuai/waimai/addrsdk/mvp/bean/CityListBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/addrsdk/mvp/bean/CityListBean$PinYinIndexCity;,
        Lcom/sankuai/waimai/addrsdk/mvp/bean/CityListBean$City;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cityNav:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idx_city_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/addrsdk/mvp/bean/CityListBean$PinYinIndexCity;",
            ">;"
        }
    .end annotation
.end field

.field public mHostCities:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hot_city_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/addrsdk/mvp/bean/CityListBean$City;",
            ">;"
        }
    .end annotation
.end field

.field public pinyins:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idx_list"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x68a5304ff48f7aeeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCityNav()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/addrsdk/mvp/bean/CityListBean$PinYinIndexCity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/CityListBean;->cityNav:Ljava/util/List;

    return-object v0
.end method

.method public getHostCities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/addrsdk/mvp/bean/CityListBean$City;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/CityListBean;->mHostCities:Ljava/util/List;

    return-object v0
.end method

.method public getPinyins()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/CityListBean;->pinyins:[Ljava/lang/String;

    return-object v0
.end method

.method public setCityNav(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/addrsdk/mvp/bean/CityListBean$PinYinIndexCity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/CityListBean;->cityNav:Ljava/util/List;

    return-void
.end method

.method public setHostCities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/addrsdk/mvp/bean/CityListBean$City;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/CityListBean;->mHostCities:Ljava/util/List;

    return-void
.end method

.method public setPinyins([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/CityListBean;->pinyins:[Ljava/lang/String;

    return-void
.end method
