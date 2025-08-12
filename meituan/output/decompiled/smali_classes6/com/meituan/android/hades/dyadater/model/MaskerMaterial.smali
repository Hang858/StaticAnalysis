.class public Lcom/meituan/android/hades/dyadater/model/MaskerMaterial;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backgroundImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundImage"
    .end annotation
.end field

.field public button:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button"
    .end annotation
.end field

.field public checkboxTips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkboxTips"
    .end annotation
.end field

.field public guideImg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guideImg"
    .end annotation
.end field

.field public isCheckbox:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCheckbox"
    .end annotation
.end field

.field public resourceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resourceId"
    .end annotation
.end field

.field public resourceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resourceName"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field public widgetExtJson:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widgetExtJson"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c47809670133206L    # 3.4164756956367287E136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toJson(Lcom/meituan/android/hades/dyadater/model/MaskerMaterial;)Lorg/json/JSONObject;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/dyadater/model/MaskerMaterial;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x6a71ae

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lorg/json/JSONObject;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 130026
    .line 130027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    if-eqz p0, :cond_1

    .line 130031
    .line 130032
    :try_start_0
    const-string v2, "resourceId"

    .line 130033
    .line 130034
    iget-object v3, p0, Lcom/meituan/android/hades/dyadater/model/MaskerMaterial;->resourceId:Ljava/lang/String;

    .line 130035
    .line 130036
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130037
    .line 130038
    .line 130039
    const-string v2, "resourceName"

    .line 130040
    .line 130041
    iget-object v3, p0, Lcom/meituan/android/hades/dyadater/model/MaskerMaterial;->resourceName:Ljava/lang/String;

    .line 130042
    .line 130043
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130044
    .line 130045
    .line 130046
    const-string v2, "button"

    .line 130047
    .line 130048
    iget-object v3, p0, Lcom/meituan/android/hades/dyadater/model/MaskerMaterial;->button:Ljava/lang/String;

    .line 130049
    .line 130050
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130051
    .line 130052
    .line 130053
    const-string v2, "guideImg"

    .line 130054
    .line 130055
    iget-object v3, p0, Lcom/meituan/android/hades/dyadater/model/MaskerMaterial;->guideImg:Ljava/lang/String;

    .line 130056
    .line 130057
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130058
    .line 130059
    .line 130060
    const-string v2, "backgroundImage"

    .line 130061
    .line 130062
    iget-object v3, p0, Lcom/meituan/android/hades/dyadater/model/MaskerMaterial;->backgroundImage:Ljava/lang/String;

    .line 130063
    .line 130064
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130065
    .line 130066
    .line 130067
    const-string v2, "widgetExtJson"

    .line 130068
    .line 130069
    iget-object v3, p0, Lcom/meituan/android/hades/dyadater/model/MaskerMaterial;->widgetExtJson:Ljava/lang/String;

    .line 130070
    .line 130071
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130072
    .line 130073
    .line 130074
    const-string v2, "checkboxTips"

    .line 130075
    .line 130076
    invoke-virtual {p0}, Lcom/meituan/android/hades/dyadater/model/MaskerMaterial;->getCheckboxTips()Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v3

    .line 130080
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130081
    .line 130082
    .line 130083
    const-string v2, "isCheckbox"

    .line 130084
    .line 130085
    iget-object v3, p0, Lcom/meituan/android/hades/dyadater/model/MaskerMaterial;->isCheckbox:Ljava/lang/String;

    .line 130086
    .line 130087
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130088
    .line 130089
    .line 130090
    const-string v2, "timestamp"

    .line 130091
    .line 130092
    iget-wide v3, p0, Lcom/meituan/android/hades/dyadater/model/MaskerMaterial;->timestamp:J

    .line 130093
    .line 130094
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130095
    .line 130096
    .line 130097
    goto :goto_0

    .line 130098
    :catchall_0
    move-exception p0

    .line 130099
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130100
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getCheckboxTips()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/dyadater/model/MaskerMaterial;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d5382

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/model/MaskerMaterial;->checkboxTips:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "\\n"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public showCheckbox()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/dyadater/model/MaskerMaterial;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x266012

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/model/MaskerMaterial;->isCheckbox:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
