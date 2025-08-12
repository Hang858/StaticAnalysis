.class public Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/pouch/model/PouchDynamicAd$ExtraParam;
    }
.end annotation


# static fields
.field public static final AD_TYPE_CPC:I = 0x2

.field public static final AD_TYPE_CPM:I = 0x7

.field public static final AD_TYPE_CPT:I = 0x1

.field public static final AD_TYPE_NEW_CPT:I = 0x4

.field public static final CONTAINER_ID_POUCH_COMMON:Ljava/lang/String; = "pouch_common_container"

.field public static final CONTAINER_ID_POUCH_MACH_POPUP:Ljava/lang/String; = "pouch_mach_popup"

.field public static final CONTAINER_ID_WM_COMMON:Ljava/lang/String; = "wm_common_pouch_container"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adContainerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_container_id"
    .end annotation
.end field

.field public adTemplateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_id"
    .end annotation
.end field

.field public adType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_type"
    .end annotation
.end field

.field public businessName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business_name"
    .end annotation
.end field

.field public customAdApiValue:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public dataId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rocks_data_id"
    .end annotation
.end field

.field public defaultAdContainerId:Ljava/lang/String;

.field public defaultID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_id"
    .end annotation
.end field

.field public extraParam:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_param"
    .end annotation
.end field

.field public extraParamObj:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd$ExtraParam;

.field public index:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field

.field public layoutInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "layout_info"
    .end annotation
.end field

.field public transient mPouchAds:Lcom/sankuai/waimai/pouch/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public renderMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "render_mode"
    .end annotation
.end field

.field public stringData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "string_data"
    .end annotation
.end field

.field public view_type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x76bb91efcd98c66dL    # -5.068749032890369E-264

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xffb42e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->customAdApiValue:Ljava/util/HashMap;

    .line 100027
    .line 100028
    const/4 v0, -0x1

    .line 100029
    iput v0, p0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->index:I

    .line 100030
    .line 100031
    const-string v0, ""

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->dataId:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->renderMode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb0b8b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v1

    .line 120031
    :cond_1
    instance-of v0, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120032
    .line 120033
    if-nez v0, :cond_2

    .line 120034
    .line 120035
    return v1

    .line 120036
    :cond_2
    check-cast p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->stringData:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->stringData:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public getExtraParam()Lcom/sankuai/waimai/pouch/model/PouchDynamicAd$ExtraParam;
    .locals 5

    .line 100000
    const-string v0, "guide_popup"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x35aa21

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd$ExtraParam;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->extraParamObj:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd$ExtraParam;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    return-object v1

    .line 100028
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd$ExtraParam;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd$ExtraParam;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->extraParamObj:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd$ExtraParam;

    .line 100034
    .line 100035
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->extraParam:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->extraParamObj:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd$ExtraParam;

    .line 100044
    .line 100045
    return-object v0

    .line 100046
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->extraParam:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    if-eqz v2, :cond_3

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->extraParamObj:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd$ExtraParam;

    .line 100060
    .line 100061
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    const-class v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 100070
    .line 100071
    invoke-virtual {v3, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    check-cast v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 100076
    .line 100077
    iput-object v0, v2, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd$ExtraParam;->guidePopup:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :catch_0
    move-exception v0

    .line 100081
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 100082
    .line 100083
    .line 100084
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->extraParamObj:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd$ExtraParam;

    .line 100085
    .line 100086
    return-object v0
.end method

.method public getPouchAds()Lcom/sankuai/waimai/pouch/a;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->mPouchAds:Lcom/sankuai/waimai/pouch/a;

    return-object v0
.end method

.method public setPouchAds(Lcom/sankuai/waimai/pouch/a;)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/pouch/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->mPouchAds:Lcom/sankuai/waimai/pouch/a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x237ba6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "PouchDynamicAd{adType="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adType:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", stringData=\'"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->stringData:Ljava/lang/String;

    .line 100038
    .line 100039
    const/16 v2, 0x27

    .line 100040
    .line 100041
    const-string v3, ", adTemplateId=\'"

    .line 100042
    .line 100043
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v3, ", defaultID=\'"

    .line 100049
    .line 100050
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->defaultID:Ljava/lang/String;

    .line 100054
    .line 100055
    const-string v3, ", view_type="

    .line 100056
    .line 100057
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    iget v1, p0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->view_type:I

    .line 100061
    .line 100062
    const/16 v2, 0x7d

    .line 100063
    .line 100064
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    return-object v0
.end method
