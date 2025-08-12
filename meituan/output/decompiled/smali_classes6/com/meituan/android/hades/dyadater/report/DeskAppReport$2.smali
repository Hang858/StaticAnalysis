.class final Lcom/meituan/android/hades/dyadater/report/DeskAppReport$2;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->getCommonParams(ILcom/meituan/android/hades/WidgetAddParams;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IZLjava/lang/String;ILjava/lang/Number;Lcom/meituan/android/hades/WidgetAddParams;)V
    .locals 1

    .line 300000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 300001
    .line 300002
    .line 300003
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300004
    .line 300005
    .line 300006
    move-result-object p1

    .line 300007
    const-string v0, "business_source"

    .line 300008
    .line 300009
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300010
    .line 300011
    .line 300012
    if-eqz p2, :cond_0

    .line 300013
    .line 300014
    const-string p3, "shortcut"

    .line 300015
    .line 300016
    :cond_0
    const-string p1, "install_type"

    .line 300017
    .line 300018
    invoke-virtual {p0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300019
    .line 300020
    .line 300021
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300022
    .line 300023
    .line 300024
    move-result-object p1

    .line 300025
    const-string p2, "guide_type"

    .line 300026
    .line 300027
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300028
    .line 300029
    .line 300030
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 300031
    .line 300032
    .line 300033
    move-result p1

    .line 300034
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300035
    .line 300036
    .line 300037
    move-result-object p1

    .line 300038
    const-string p2, "show_type"

    .line 300039
    .line 300040
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300041
    .line 300042
    .line 300043
    invoke-virtual {p6}, Lcom/meituan/android/hades/WidgetAddParams;->getCardType()I

    .line 300044
    .line 300045
    .line 300046
    move-result p1

    .line 300047
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300048
    .line 300049
    .line 300050
    move-result-object p1

    .line 300051
    const-string p2, "mt-hades-card_type"

    .line 300052
    .line 300053
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300054
    .line 300055
    .line 300056
    invoke-virtual {p6}, Lcom/meituan/android/hades/WidgetAddParams;->getScene()Ljava/lang/String;

    .line 300057
    .line 300058
    .line 300059
    move-result-object p1

    .line 300060
    const-string p2, "scene"

    .line 300061
    .line 300062
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300063
    .line 300064
    .line 300065
    iget-object p1, p6, Lcom/meituan/android/hades/WidgetAddParams;->subscribeScene:Ljava/lang/String;

    .line 300066
    .line 300067
    const-string p2, "subscribeScene"

    .line 300068
    .line 300069
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300070
    .line 300071
    .line 300072
    invoke-virtual {p6}, Lcom/meituan/android/hades/WidgetAddParams;->getWidgetEnum()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 300073
    .line 300074
    .line 300075
    move-result-object p1

    .line 300076
    if-eqz p1, :cond_1

    .line 300077
    .line 300078
    invoke-virtual {p6}, Lcom/meituan/android/hades/WidgetAddParams;->getWidgetEnum()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 300079
    .line 300080
    .line 300081
    move-result-object p1

    .line 300082
    invoke-virtual {p1}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    .line 300083
    .line 300084
    .line 300085
    move-result p1

    .line 300086
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300087
    .line 300088
    .line 300089
    move-result-object p1

    .line 300090
    const-string p2, "hadesWidgetType"

    .line 300091
    .line 300092
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300093
    .line 300094
    .line 300095
    :cond_1
    iget-object p1, p6, Lcom/meituan/android/hades/WidgetAddParams;->mpSubscribeInfo:Ljava/util/Map;

    .line 300096
    .line 300097
    if-eqz p1, :cond_2

    .line 300098
    .line 300099
    const-string p2, "behaviorScene"

    .line 300100
    .line 300101
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300102
    .line 300103
    .line 300104
    move-result-object p1

    .line 300105
    if-eqz p1, :cond_2

    .line 300106
    .line 300107
    iget-object p1, p6, Lcom/meituan/android/hades/WidgetAddParams;->mpSubscribeInfo:Ljava/util/Map;

    .line 300108
    .line 300109
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300110
    .line 300111
    .line 300112
    move-result-object p1

    .line 300113
    check-cast p1, Ljava/lang/Number;

    .line 300114
    .line 300115
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 300116
    .line 300117
    .line 300118
    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
