.class public final Lcom/meituan/android/hades/impl/utils/m;
.super Ljava/util/HashMap;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/order/aihelper/strategy/c;)V
    .locals 2

    .line 130000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const-string v0, "type"

    .line 130004
    .line 130005
    const-string v1, "show"

    .line 130006
    .line 130007
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130008
    .line 130009
    .line 130010
    invoke-virtual {p1}, Lcom/meituan/android/order/aihelper/strategy/c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "bizType"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 300000
    const-class v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 300001
    .line 300002
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 300003
    .line 300004
    .line 300005
    const-string v1, "tag"

    .line 300006
    .line 300007
    invoke-virtual {p0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300008
    .line 300009
    .line 300010
    const-string p1, "Qtitans_CONTAINER_PARAMS"

    .line 300011
    .line 300012
    const/4 v1, 0x0

    .line 300013
    const/4 v2, 0x0

    .line 300014
    const/4 v3, 0x1

    .line 300015
    if-gez p2, :cond_4

    .line 300016
    .line 300017
    new-array p2, v3, [Ljava/lang/Object;

    .line 300018
    .line 300019
    aput-object p3, p2, v2

    .line 300020
    .line 300021
    sget-object v4, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300022
    .line 300023
    const v5, 0xecb2bd

    .line 300024
    .line 300025
    .line 300026
    invoke-static {p2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300027
    .line 300028
    .line 300029
    move-result v6

    .line 300030
    if-eqz v6, :cond_0

    .line 300031
    .line 300032
    invoke-static {p2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300033
    .line 300034
    .line 300035
    move-result-object p2

    .line 300036
    check-cast p2, Ljava/lang/String;

    .line 300037
    .line 300038
    goto :goto_1

    .line 300039
    :cond_0
    if-nez p3, :cond_1

    .line 300040
    .line 300041
    goto :goto_0

    .line 300042
    :cond_1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 300043
    .line 300044
    .line 300045
    move-result-object p2

    .line 300046
    invoke-static {p2, v0}, Lcom/meituan/android/hades/impl/utils/s;->P(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 300047
    .line 300048
    .line 300049
    move-result-object p2

    .line 300050
    check-cast p2, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 300051
    .line 300052
    if-nez p2, :cond_2

    .line 300053
    .line 300054
    goto :goto_0

    .line 300055
    :cond_2
    iget-object p2, p2, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 300056
    .line 300057
    if-nez p2, :cond_3

    .line 300058
    .line 300059
    :goto_0
    const-string p2, "-1"

    .line 300060
    .line 300061
    goto :goto_1

    .line 300062
    :cond_3
    invoke-virtual {p2}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getCheckSource()Ljava/lang/String;

    .line 300063
    .line 300064
    .line 300065
    move-result-object p2

    .line 300066
    goto :goto_1

    .line 300067
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300068
    .line 300069
    .line 300070
    move-result-object p2

    .line 300071
    :goto_1
    const-string v4, "checkSource"

    .line 300072
    .line 300073
    invoke-virtual {p0, v4, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300074
    .line 300075
    .line 300076
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300077
    .line 300078
    .line 300079
    move-result p2

    .line 300080
    const-string v4, ""

    .line 300081
    .line 300082
    if-eqz p2, :cond_9

    .line 300083
    .line 300084
    new-array p2, v3, [Ljava/lang/Object;

    .line 300085
    .line 300086
    aput-object p3, p2, v2

    .line 300087
    .line 300088
    sget-object p4, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300089
    .line 300090
    const v2, 0x6c2bda

    .line 300091
    .line 300092
    .line 300093
    invoke-static {p2, v1, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300094
    .line 300095
    .line 300096
    move-result v3

    .line 300097
    if-eqz v3, :cond_5

    .line 300098
    .line 300099
    invoke-static {p2, v1, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300100
    .line 300101
    .line 300102
    move-result-object p1

    .line 300103
    check-cast p1, Ljava/lang/String;

    .line 300104
    .line 300105
    :goto_2
    move-object p4, p1

    .line 300106
    goto :goto_4

    .line 300107
    :cond_5
    if-nez p3, :cond_6

    .line 300108
    .line 300109
    goto :goto_3

    .line 300110
    :cond_6
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 300111
    .line 300112
    .line 300113
    move-result-object p1

    .line 300114
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/s;->P(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 300115
    .line 300116
    .line 300117
    move-result-object p1

    .line 300118
    check-cast p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 300119
    .line 300120
    if-nez p1, :cond_7

    .line 300121
    .line 300122
    goto :goto_3

    .line 300123
    :cond_7
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 300124
    .line 300125
    if-nez p1, :cond_8

    .line 300126
    .line 300127
    :goto_3
    move-object p4, v4

    .line 300128
    goto :goto_4

    .line 300129
    :cond_8
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getVisitType()Ljava/lang/String;

    .line 300130
    .line 300131
    .line 300132
    move-result-object p1

    .line 300133
    goto :goto_2

    .line 300134
    :cond_9
    :goto_4
    const-string p1, "visitType"

    .line 300135
    .line 300136
    invoke-virtual {p0, p1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300137
    .line 300138
    .line 300139
    const-string p1, "targetUrl"

    .line 300140
    .line 300141
    invoke-virtual {p0, p1, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300142
    .line 300143
    .line 300144
    if-nez p3, :cond_a

    .line 300145
    .line 300146
    goto :goto_5

    .line 300147
    :cond_a
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 300148
    .line 300149
    .line 300150
    move-result-object v4

    .line 300151
    :goto_5
    const-string p1, "intentUrl"

    .line 300152
    .line 300153
    invoke-virtual {p0, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300154
    .line 300155
    .line 300156
    const-string p1, "errorMsg"

    .line 300157
    .line 300158
    invoke-virtual {p0, p1, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300159
    .line 300160
    .line 300161
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 210000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const-string v0, "imageName"

    .line 210004
    .line 210005
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210006
    .line 210007
    .line 210008
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210009
    .line 210010
    .line 210011
    move-result-object p1

    .line 210012
    const-string p2, "loadTime"

    .line 210013
    .line 210014
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210015
    .line 210016
    .line 210017
    const-string p1, "isPreLoad"

    .line 210018
    .line 210019
    invoke-virtual {p0, p1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210020
    return-void
.end method
