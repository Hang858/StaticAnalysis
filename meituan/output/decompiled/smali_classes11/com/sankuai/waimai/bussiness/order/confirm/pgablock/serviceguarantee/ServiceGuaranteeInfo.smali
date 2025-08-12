.class public Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/ServiceGuaranteeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public businessType:I

.field public food_insurance:Lcom/sankuai/waimai/business/order/submit/model/FoodInsurance;

.field public hasShowNewTag:Z

.field public poi_project_description:Ljava/lang/String;

.field public poi_project_description_url:Ljava/lang/String;

.field public poi_project_icon:Ljava/lang/String;

.field public privacy_service:Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;

.field public token:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1853c16716faf89L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPrivacyGuideDesc()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/ServiceGuaranteeInfo;->privacy_service:Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;->privacy_new_feature__guide_desc:Ljava/lang/String;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return-object v0
.end method

.method public isValid()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/ServiceGuaranteeInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xce276

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/ServiceGuaranteeInfo;->privacy_service:Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget v1, v1, Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;->show:I

    .line 100031
    .line 100032
    if-ne v1, v2, :cond_1

    .line 100033
    .line 100034
    const/4 v1, 0x1

    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const/4 v1, 0x0

    .line 100037
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/ServiceGuaranteeInfo;->food_insurance:Lcom/sankuai/waimai/business/order/submit/model/FoodInsurance;

    .line 100038
    .line 100039
    if-eqz v3, :cond_2

    .line 100040
    .line 100041
    const/4 v3, 0x1

    .line 100042
    goto :goto_1

    .line 100043
    :cond_2
    const/4 v3, 0x0

    .line 100044
    :goto_1
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/ServiceGuaranteeInfo;->poi_project_description:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v4

    .line 100050
    xor-int/2addr v4, v2

    if-nez v1, :cond_3

    if-nez v3, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method
