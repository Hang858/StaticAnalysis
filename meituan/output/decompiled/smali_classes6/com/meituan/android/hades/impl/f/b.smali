.class public final Lcom/meituan/android/hades/impl/f/b;
.super Ljava/util/HashMap;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 2

    .line 130000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const-string v0, "type"

    .line 130004
    .line 130005
    const-string v1, "click"

    .line 130006
    .line 130007
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130008
    .line 130009
    .line 130010
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "bizType"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/meituan/android/hades/WidgetAddParams;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 250000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250004
    .line 250005
    .line 250006
    move-result-object p1

    .line 250007
    const-string v0, "installChannel"

    .line 250008
    .line 250009
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250010
    .line 250011
    .line 250012
    invoke-virtual {p2}, Lcom/meituan/android/hades/WidgetAddParams;->getFwTemplateId()I

    .line 250013
    .line 250014
    .line 250015
    move-result p1

    .line 250016
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250017
    .line 250018
    .line 250019
    move-result-object p1

    .line 250020
    const-string v0, "widgetTemplateId"

    .line 250021
    .line 250022
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250023
    .line 250024
    .line 250025
    iget-object p1, p2, Lcom/meituan/android/hades/WidgetAddParams;->subscribeScene:Ljava/lang/String;

    .line 250026
    .line 250027
    const-string v0, "installScene"

    .line 250028
    .line 250029
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    const-string p1, "checkScene"

    .line 250033
    .line 250034
    invoke-virtual {p0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250035
    .line 250036
    .line 250037
    const-string p1, "cardMark"

    .line 250038
    .line 250039
    invoke-virtual {p0, p1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250040
    .line 250041
    .line 250042
    iget-boolean p1, p2, Lcom/meituan/android/hades/WidgetAddParams;->isRta:Z

    .line 250043
    .line 250044
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 250045
    .line 250046
    .line 250047
    move-result-object p1

    .line 250048
    const-string p3, "isRta"

    .line 250049
    .line 250050
    invoke-virtual {p0, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250051
    .line 250052
    .line 250053
    invoke-virtual {p2}, Lcom/meituan/android/hades/WidgetAddParams;->getSid()Ljava/lang/String;

    .line 250054
    .line 250055
    .line 250056
    move-result-object p1

    .line 250057
    const-string p3, "sessionId"

    .line 250058
    .line 250059
    invoke-virtual {p0, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250060
    .line 250061
    .line 250062
    invoke-virtual {p2}, Lcom/meituan/android/hades/WidgetAddParams;->getRid()Ljava/lang/String;

    .line 250063
    .line 250064
    .line 250065
    move-result-object p1

    .line 250066
    const-string p2, "riskSceneId"

    .line 250067
    .line 250068
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250069
    .line 250070
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/lang/String;)V
    .locals 2

    .line 280000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x3

    .line 280004
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280005
    .line 280006
    .line 280007
    move-result-object v0

    .line 280008
    const-string v1, "mt-hades-card_type"

    .line 280009
    .line 280010
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280011
    .line 280012
    .line 280013
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280014
    .line 280015
    .line 280016
    move-result-object p1

    .line 280017
    const-string v0, "mt-hades-status_code"

    .line 280018
    .line 280019
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280020
    .line 280021
    .line 280022
    const-string p1, "mt-hades-status_msg"

    .line 280023
    .line 280024
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280025
    .line 280026
    .line 280027
    if-nez p3, :cond_0

    .line 280028
    .line 280029
    const-string p1, ""

    .line 280030
    .line 280031
    goto :goto_0

    .line 280032
    :cond_0
    invoke-virtual {p3}, Lcom/meituan/android/hades/HadesWidgetEnum;->getCode()I

    .line 280033
    .line 280034
    .line 280035
    move-result p1

    .line 280036
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280037
    .line 280038
    .line 280039
    move-result-object p1

    .line 280040
    :goto_0
    const-string p2, "mt-hades-widget-code"

    .line 280041
    .line 280042
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280043
    .line 280044
    .line 280045
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280046
    .line 280047
    .line 280048
    move-result-object p1

    .line 280049
    const-string p2, "mt-hades-source"

    .line 280050
    .line 280051
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280052
    .line 280053
    .line 280054
    const-string p1, "mt-hades-scene"

    .line 280055
    .line 280056
    invoke-virtual {p0, p1, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280057
    .line 280058
    .line 280059
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 170000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const-string v0, "subjectId"

    .line 170004
    .line 170005
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170006
    .line 170007
    .line 170008
    const-string p1, "snapshotName"

    .line 170009
    .line 170010
    const-string v0, "poi-detail"

    .line 170011
    .line 170012
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170013
    .line 170014
    .line 170015
    const-string p1, "params"

    .line 170016
    .line 170017
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170018
    .line 170019
    .line 170020
    return-void
.end method
