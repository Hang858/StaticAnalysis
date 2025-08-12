.class public Lcom/sankuai/waimai/addrsdk/mvp/bean/CitySearchListBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/addrsdk/mvp/bean/CitySearchListBean$City;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cities:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/addrsdk/mvp/bean/CitySearchListBean$City;",
            ">;"
        }
    .end annotation
.end field

.field public noResultTips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_result_tips"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x78b94cd271a1c56cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/addrsdk/mvp/bean/CitySearchListBean$City;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/CitySearchListBean;->cities:Ljava/util/List;

    return-object v0
.end method

.method public getNoResultTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/CitySearchListBean;->noResultTips:Ljava/lang/String;

    return-object v0
.end method

.method public setCities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/addrsdk/mvp/bean/CitySearchListBean$City;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/CitySearchListBean;->cities:Ljava/util/List;

    return-void
.end method

.method public setNoResultTips(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/CitySearchListBean;->noResultTips:Ljava/lang/String;

    return-void
.end method
