.class public Lcom/sankuai/meituan/android/knb/util/JsInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/android/knb/util/JsInjector$SingleTonHolder;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isBitmapMonitorEnable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5432c2b600784262L    # 4.007237623080603E97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/meituan/android/knb/util/JsInjector$1;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/util/JsInjector;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method public static getInstance()Lcom/sankuai/meituan/android/knb/util/JsInjector;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/android/knb/util/JsInjector$SingleTonHolder;->INSTANCE:Lcom/sankuai/meituan/android/knb/util/JsInjector;

    return-object v0
.end method


# virtual methods
.method public isBitmapMonitorEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/android/knb/util/JsInjector;->isBitmapMonitorEnable:Z

    return v0
.end method

.method public jsonArrayToList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/titans/debug/adapter/plugin/JsInjectEntity;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/android/knb/util/JsInjector;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd7bac9

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-class v1, Lorg/json/JSONArray;

    .line 100022
    .line 100023
    const-string v2, "inject_debug_js"

    .line 100024
    .line 100025
    invoke-static {v2, v1}, Lcom/sankuai/meituan/android/knb/KNBConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    check-cast v1, Lorg/json/JSONArray;

    .line 100030
    .line 100031
    if-eqz v1, :cond_4

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-nez v2, :cond_1

    .line 100038
    .line 100039
    goto :goto_1

    .line 100040
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    if-ge v0, v3, :cond_3

    .line 100050
    .line 100051
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    if-eqz v3, :cond_2

    .line 100056
    .line 100057
    const-string v4, "label"

    .line 100058
    .line 100059
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v4

    .line 100063
    const-string v5, "script"

    .line 100064
    .line 100065
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v5

    .line 100069
    const-string v6, "labelId"

    .line 100070
    .line 100071
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    new-instance v6, Lcom/sankuai/titans/debug/adapter/plugin/JsInjectEntity;

    .line 100076
    .line 100077
    invoke-direct {v6}, Lcom/sankuai/titans/debug/adapter/plugin/JsInjectEntity;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    iput-object v4, v6, Lcom/sankuai/titans/debug/adapter/plugin/JsInjectEntity;->label:Ljava/lang/String;

    .line 100081
    .line 100082
    iput-object v5, v6, Lcom/sankuai/titans/debug/adapter/plugin/JsInjectEntity;->script:Ljava/lang/String;

    .line 100083
    .line 100084
    iput-object v3, v6, Lcom/sankuai/titans/debug/adapter/plugin/JsInjectEntity;->labelId:Ljava/lang/String;

    .line 100085
    .line 100086
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100087
    .line 100088
    .line 100089
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_3
    return-object v2

    .line 100093
    :cond_4
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100094
    .line 100095
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100096
    .line 100097
    .line 100098
    return-object v0
.end method

.method public setBitmapMonitorEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/android/knb/util/JsInjector;->isBitmapMonitorEnable:Z

    return-void
.end method
