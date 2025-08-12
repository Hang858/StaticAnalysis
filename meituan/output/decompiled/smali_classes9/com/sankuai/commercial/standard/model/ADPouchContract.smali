.class public Lcom/sankuai/commercial/standard/model/ADPouchContract;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/commercial/standard/model/ADPouchContract$ExtraParam;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adDataId:Ljava/lang/String;

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

.field public containerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "container_id"
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

.field public extraParam:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_param"
    .end annotation
.end field

.field public extraParamObj:Lcom/sankuai/commercial/standard/model/ADPouchContract$ExtraParam;

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

    const-wide v0, 0x43138405d1d32791L    # 1.3732962718704362E15

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
    sget-object v1, Lcom/sankuai/commercial/standard/model/ADPouchContract;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9d8a67

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/commercial/standard/model/ADPouchContract;->index:I

    .line 100023
    .line 100024
    const-string v0, ""

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/commercial/standard/model/ADPouchContract;->dataId:Ljava/lang/String;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/commercial/standard/model/ADPouchContract;->customAdApiValue:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getExtraParam()Lcom/sankuai/commercial/standard/model/ADPouchContract$ExtraParam;
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
    sget-object v2, Lcom/sankuai/commercial/standard/model/ADPouchContract;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x48a5af

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
    check-cast v0, Lcom/sankuai/commercial/standard/model/ADPouchContract$ExtraParam;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    iget-object v1, p0, Lcom/sankuai/commercial/standard/model/ADPouchContract;->extraParamObj:Lcom/sankuai/commercial/standard/model/ADPouchContract$ExtraParam;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    return-object v1

    .line 100028
    :cond_1
    new-instance v1, Lcom/sankuai/commercial/standard/model/ADPouchContract$ExtraParam;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/sankuai/commercial/standard/model/ADPouchContract$ExtraParam;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/commercial/standard/model/ADPouchContract;->extraParamObj:Lcom/sankuai/commercial/standard/model/ADPouchContract$ExtraParam;

    .line 100034
    .line 100035
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/commercial/standard/model/ADPouchContract;->extraParam:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/sankuai/commercial/standard/model/ADPouchContract;->extraParamObj:Lcom/sankuai/commercial/standard/model/ADPouchContract$ExtraParam;

    .line 100044
    .line 100045
    return-object v0

    .line 100046
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/sankuai/commercial/standard/model/ADPouchContract;->extraParam:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sankuai/commercial/standard/model/ADPouchContract;->extraParamObj:Lcom/sankuai/commercial/standard/model/ADPouchContract$ExtraParam;

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
    const-class v1, Lcom/sankuai/commercial/standard/model/ADPouchContract;

    .line 100070
    .line 100071
    invoke-virtual {v3, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    check-cast v0, Lcom/sankuai/commercial/standard/model/ADPouchContract;

    .line 100076
    .line 100077
    iput-object v0, v2, Lcom/sankuai/commercial/standard/model/ADPouchContract$ExtraParam;->guidePopup:Lcom/sankuai/commercial/standard/model/ADPouchContract;
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
    iget-object v0, p0, Lcom/sankuai/commercial/standard/model/ADPouchContract;->extraParamObj:Lcom/sankuai/commercial/standard/model/ADPouchContract$ExtraParam;

    .line 100085
    .line 100086
    return-object v0
.end method
