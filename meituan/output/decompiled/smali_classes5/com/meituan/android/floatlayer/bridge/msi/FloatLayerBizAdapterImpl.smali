.class public Lcom/meituan/android/floatlayer/bridge/msi/FloatLayerBizAdapterImpl;
.super Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ca8c143d3a90f6dL    # 3.087931844795067E292

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtapp/floatlayer/AddMessageListenerParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtapp/floatlayer/AddMessageListenerResponse;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/floatlayer/DimissFloatLayerParam;Lcom/meituan/msi/api/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtapp/floatlayer/DimissFloatLayerParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtapp/floatlayer/DimissFloatLayerResponse;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 p1, 0x1

    .line 770007
    aput-object p2, v0, p1

    .line 770008
    .line 770009
    const/4 p1, 0x2

    .line 770010
    aput-object p3, v0, p1

    .line 770011
    .line 770012
    sget-object p1, Lcom/meituan/android/floatlayer/bridge/msi/FloatLayerBizAdapterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v1, 0x30eac8

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v2

    .line 770021
    if-eqz v2, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    const-string p1, "\u53c2\u6570\u6821\u9a8c\u4e0d\u901a\u8fc7"

    .line 770028
    .line 770029
    const/16 v0, 0x3e9

    .line 770030
    .line 770031
    if-eqz p2, :cond_3

    .line 770032
    .line 770033
    iget-object v1, p2, Lcom/meituan/msi/mtapp/floatlayer/DimissFloatLayerParam;->entity:Ljava/lang/Object;

    .line 770034
    .line 770035
    instance-of v2, v1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 770036
    .line 770037
    if-nez v2, :cond_1

    .line 770038
    .line 770039
    goto :goto_1

    .line 770040
    :cond_1
    :try_start_0
    check-cast v1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 770041
    .line 770042
    const-string v2, "biz"

    .line 770043
    .line 770044
    invoke-virtual {v1, v2}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770045
    .line 770046
    .line 770047
    move-result-object v1

    .line 770048
    move-object v3, v1

    .line 770049
    check-cast v3, Ljava/lang/String;

    .line 770050
    .line 770051
    iget-object v1, p2, Lcom/meituan/msi/mtapp/floatlayer/DimissFloatLayerParam;->entity:Ljava/lang/Object;

    .line 770052
    .line 770053
    check-cast v1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 770054
    .line 770055
    const-string v2, "pushId"

    .line 770056
    .line 770057
    invoke-virtual {v1, v2}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770058
    .line 770059
    .line 770060
    move-result-object v1

    .line 770061
    move-object v4, v1

    .line 770062
    check-cast v4, Ljava/lang/String;

    .line 770063
    .line 770064
    iget-object v1, p2, Lcom/meituan/msi/mtapp/floatlayer/DimissFloatLayerParam;->entity:Ljava/lang/Object;

    .line 770065
    .line 770066
    check-cast v1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 770067
    .line 770068
    const-string v2, "messageId"

    .line 770069
    .line 770070
    invoke-virtual {v1, v2}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770071
    .line 770072
    .line 770073
    move-result-object v1

    .line 770074
    move-object v5, v1

    .line 770075
    check-cast v5, Ljava/lang/String;

    .line 770076
    .line 770077
    iget-object v1, p2, Lcom/meituan/msi/mtapp/floatlayer/DimissFloatLayerParam;->entity:Ljava/lang/Object;

    .line 770078
    .line 770079
    check-cast v1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 770080
    .line 770081
    const-string v2, "extra"

    .line 770082
    .line 770083
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/floatlayer/bridge/msi/FloatLayerBizAdapterImpl;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 770084
    .line 770085
    .line 770086
    move-result-object v7

    .line 770087
    iget-object p2, p2, Lcom/meituan/msi/mtapp/floatlayer/DimissFloatLayerParam;->entity:Ljava/lang/Object;

    .line 770088
    .line 770089
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap;

    .line 770090
    .line 770091
    const-string v1, "cid"

    .line 770092
    .line 770093
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/floatlayer/bridge/msi/FloatLayerBizAdapterImpl;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 770094
    .line 770095
    .line 770096
    move-result-object v6

    .line 770097
    invoke-static {}, Lcom/meituan/android/floatlayer/core/b;->b()Lcom/meituan/android/floatlayer/core/b;

    .line 770098
    .line 770099
    .line 770100
    move-result-object p2

    .line 770101
    invoke-virtual {p2, v3}, Lcom/meituan/android/floatlayer/core/b;->a(Ljava/lang/String;)Lcom/meituan/android/floatlayer/core/f;

    .line 770102
    .line 770103
    .line 770104
    move-result-object p2

    .line 770105
    if-nez p2, :cond_2

    .line 770106
    .line 770107
    const/16 p2, 0x3ea

    .line 770108
    .line 770109
    const-string v1, "\u672a\u521d\u59cb\u5316\u4e1a\u52a1\u5b9e\u4f8b"

    .line 770110
    .line 770111
    move-object v2, p3

    .line 770112
    check-cast v2, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$f;

    .line 770113
    .line 770114
    invoke-virtual {v2, p2, v1}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$f;->onFail(ILjava/lang/String;)V

    .line 770115
    .line 770116
    .line 770117
    return-void

    .line 770118
    :cond_2
    new-instance v1, Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;

    .line 770119
    .line 770120
    move-object v2, v1

    .line 770121
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770122
    .line 770123
    .line 770124
    invoke-virtual {p2, v1}, Lcom/meituan/android/floatlayer/core/f;->b(Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;)V

    .line 770125
    .line 770126
    .line 770127
    new-instance p2, Lcom/meituan/msi/mtapp/floatlayer/DimissFloatLayerResponse;

    .line 770128
    .line 770129
    invoke-direct {p2}, Lcom/meituan/msi/mtapp/floatlayer/DimissFloatLayerResponse;-><init>()V

    .line 770130
    .line 770131
    .line 770132
    move-object v1, p3

    .line 770133
    check-cast v1, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$f;

    .line 770134
    .line 770135
    invoke-virtual {v1, p2}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$f;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770136
    .line 770137
    .line 770138
    goto :goto_0

    .line 770139
    :catch_0
    check-cast p3, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$f;

    .line 770140
    .line 770141
    invoke-virtual {p3, v0, p1}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$f;->onFail(ILjava/lang/String;)V

    .line 770142
    .line 770143
    .line 770144
    :goto_0
    return-void

    .line 770145
    :cond_3
    :goto_1
    check-cast p3, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$f;

    .line 770146
    .line 770147
    invoke-virtual {p3, v0, p1}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$f;->onFail(ILjava/lang/String;)V

    .line 770148
    .line 770149
    return-void
.end method

.method public final c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/floatlayer/InitWithParamsParam;Lcom/meituan/msi/api/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtapp/floatlayer/InitWithParamsParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtapp/floatlayer/InitWithParamsResponse;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 p1, 0x1

    .line 770007
    aput-object p2, v0, p1

    .line 770008
    .line 770009
    const/4 p1, 0x2

    .line 770010
    aput-object p3, v0, p1

    .line 770011
    .line 770012
    sget-object p1, Lcom/meituan/android/floatlayer/bridge/msi/FloatLayerBizAdapterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v1, 0x122205

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v2

    .line 770021
    if-eqz v2, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    if-eqz p2, :cond_2

    .line 770028
    .line 770029
    iget-object p1, p2, Lcom/meituan/msi/mtapp/floatlayer/InitWithParamsParam;->params:Lcom/meituan/msi/mtapp/floatlayer/InitWithParamsParam$Params;

    .line 770030
    .line 770031
    if-eqz p1, :cond_2

    .line 770032
    .line 770033
    iget-object p1, p1, Lcom/meituan/msi/mtapp/floatlayer/InitWithParamsParam$Params;->biz:Ljava/lang/String;

    .line 770034
    .line 770035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770036
    .line 770037
    .line 770038
    move-result p1

    .line 770039
    if-eqz p1, :cond_1

    .line 770040
    .line 770041
    goto :goto_0

    .line 770042
    :cond_1
    invoke-static {}, Lcom/meituan/android/floatlayer/core/b;->b()Lcom/meituan/android/floatlayer/core/b;

    .line 770043
    .line 770044
    .line 770045
    move-result-object p1

    .line 770046
    iget-object p2, p2, Lcom/meituan/msi/mtapp/floatlayer/InitWithParamsParam;->params:Lcom/meituan/msi/mtapp/floatlayer/InitWithParamsParam$Params;

    .line 770047
    .line 770048
    iget-object p2, p2, Lcom/meituan/msi/mtapp/floatlayer/InitWithParamsParam$Params;->biz:Ljava/lang/String;

    .line 770049
    .line 770050
    invoke-virtual {p1, p2}, Lcom/meituan/android/floatlayer/core/b;->h(Ljava/lang/String;)Lcom/meituan/android/floatlayer/core/f;

    .line 770051
    .line 770052
    .line 770053
    new-instance p1, Lcom/meituan/msi/mtapp/floatlayer/InitWithParamsResponse;

    .line 770054
    .line 770055
    invoke-direct {p1}, Lcom/meituan/msi/mtapp/floatlayer/InitWithParamsResponse;-><init>()V

    .line 770056
    .line 770057
    .line 770058
    check-cast p3, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$g;

    .line 770059
    .line 770060
    invoke-virtual {p3, p1}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$g;->onSuccess(Ljava/lang/Object;)V

    .line 770061
    .line 770062
    .line 770063
    return-void

    .line 770064
    :cond_2
    :goto_0
    const/16 p1, 0x3e9

    .line 770065
    .line 770066
    check-cast p3, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$g;

    .line 770067
    .line 770068
    const-string p2, "\u53c2\u6570\u6821\u9a8c\u4e0d\u901a\u8fc7"

    .line 770069
    .line 770070
    invoke-virtual {p3, p1, p2}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$g;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method public checkFrequency(Lcom/meituan/msi/mtapp/floatlayer/ReportBannerShowParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 12
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "checkFrequency"
        request = Lcom/meituan/msi/mtapp/floatlayer/ReportBannerShowParam;
        scope = "mtapp"
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/floatlayer/bridge/msi/FloatLayerBizAdapterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xa05411

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "\u53c2\u6570\u6821\u9a8c\u4e0d\u901a\u8fc7"

    .line 430025
    .line 430026
    const/16 v2, 0x3e9

    .line 430027
    .line 430028
    if-eqz p1, :cond_4

    .line 430029
    .line 430030
    iget-object v3, p1, Lcom/meituan/msi/mtapp/floatlayer/ReportBannerShowParam;->params:Ljava/lang/Object;

    .line 430031
    .line 430032
    if-nez v3, :cond_1

    .line 430033
    .line 430034
    goto :goto_2

    .line 430035
    :cond_1
    :try_start_0
    check-cast v3, Lcom/google/gson/internal/LinkedTreeMap;

    .line 430036
    .line 430037
    const-string v4, "biz"

    .line 430038
    .line 430039
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/floatlayer/bridge/msi/FloatLayerBizAdapterImpl;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v6

    .line 430043
    iget-object v3, p1, Lcom/meituan/msi/mtapp/floatlayer/ReportBannerShowParam;->params:Ljava/lang/Object;

    .line 430044
    .line 430045
    check-cast v3, Lcom/google/gson/internal/LinkedTreeMap;

    .line 430046
    .line 430047
    const-string v4, "realCid"

    .line 430048
    .line 430049
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/floatlayer/bridge/msi/FloatLayerBizAdapterImpl;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v7

    .line 430053
    iget-object v3, p1, Lcom/meituan/msi/mtapp/floatlayer/ReportBannerShowParam;->params:Ljava/lang/Object;

    .line 430054
    .line 430055
    check-cast v3, Lcom/google/gson/internal/LinkedTreeMap;

    .line 430056
    .line 430057
    const-string v4, "taskId"

    .line 430058
    .line 430059
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/floatlayer/bridge/msi/FloatLayerBizAdapterImpl;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v8

    .line 430063
    iget-object v3, p1, Lcom/meituan/msi/mtapp/floatlayer/ReportBannerShowParam;->params:Ljava/lang/Object;

    .line 430064
    .line 430065
    check-cast v3, Lcom/google/gson/internal/LinkedTreeMap;

    .line 430066
    .line 430067
    const-string v4, "floatPosition"

    .line 430068
    .line 430069
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/floatlayer/bridge/msi/FloatLayerBizAdapterImpl;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v9

    .line 430073
    iget-object p1, p1, Lcom/meituan/msi/mtapp/floatlayer/ReportBannerShowParam;->params:Ljava/lang/Object;

    .line 430074
    .line 430075
    check-cast p1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 430076
    .line 430077
    const-string v3, "floatType"

    .line 430078
    .line 430079
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/floatlayer/bridge/msi/FloatLayerBizAdapterImpl;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v10

    .line 430083
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430084
    .line 430085
    .line 430086
    move-result p1

    .line 430087
    if-nez p1, :cond_3

    .line 430088
    .line 430089
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430090
    .line 430091
    .line 430092
    move-result p1

    .line 430093
    if-nez p1, :cond_3

    .line 430094
    .line 430095
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430096
    .line 430097
    .line 430098
    move-result p1

    .line 430099
    if-nez p1, :cond_3

    .line 430100
    .line 430101
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430102
    .line 430103
    .line 430104
    move-result p1

    .line 430105
    if-nez p1, :cond_3

    .line 430106
    .line 430107
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430108
    .line 430109
    .line 430110
    move-result p1

    .line 430111
    if-eqz p1, :cond_2

    .line 430112
    .line 430113
    goto :goto_0

    .line 430114
    :cond_2
    invoke-static {}, Lcom/meituan/android/floatlayer/core/b;->b()Lcom/meituan/android/floatlayer/core/b;

    .line 430115
    .line 430116
    .line 430117
    move-result-object v5

    .line 430118
    new-instance v11, Lcom/dianping/live/export/d;

    .line 430119
    .line 430120
    invoke-direct {v11, p2, v1}, Lcom/dianping/live/export/d;-><init>(Ljava/lang/Object;I)V

    .line 430121
    .line 430122
    .line 430123
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/android/floatlayer/core/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/floatlayer/callback/e;)V

    .line 430124
    .line 430125
    .line 430126
    goto :goto_1

    .line 430127
    :cond_3
    :goto_0
    invoke-virtual {p2, v2, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430128
    .line 430129
    .line 430130
    return-void

    .line 430131
    :catch_0
    invoke-virtual {p2, v2, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 430132
    .line 430133
    .line 430134
    :goto_1
    return-void

    .line 430135
    :cond_4
    :goto_2
    invoke-virtual {p2, v2, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 430136
    .line 430137
    .line 430138
    return-void
.end method

.method public final d(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/floatlayer/LoadMessageParam;Lcom/meituan/msi/api/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtapp/floatlayer/LoadMessageParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtapp/floatlayer/LoadMessageResponse;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const-string v0, "taskId"

    .line 770001
    .line 770002
    const-string v1, "position"

    .line 770003
    .line 770004
    const/4 v2, 0x3

    .line 770005
    new-array v2, v2, [Ljava/lang/Object;

    .line 770006
    .line 770007
    const/4 v3, 0x0

    .line 770008
    aput-object p1, v2, v3

    .line 770009
    .line 770010
    const/4 v4, 0x1

    .line 770011
    aput-object p2, v2, v4

    .line 770012
    .line 770013
    const/4 v4, 0x2

    .line 770014
    aput-object p3, v2, v4

    .line 770015
    .line 770016
    sget-object v4, Lcom/meituan/android/floatlayer/bridge/msi/FloatLayerBizAdapterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770017
    .line 770018
    const v5, 0x35de99

    .line 770019
    .line 770020
    .line 770021
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770022
    .line 770023
    .line 770024
    move-result v6

    .line 770025
    if-eqz v6, :cond_0

    .line 770026
    .line 770027
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770028
    .line 770029
    .line 770030
    return-void

    .line 770031
    :cond_0
    const-string v2, "\u53c2\u6570\u6821\u9a8c\u4e0d\u901a\u8fc7"

    .line 770032
    .line 770033
    const/16 v4, 0x3e9

    .line 770034
    .line 770035
    if-eqz p2, :cond_5

    .line 770036
    .line 770037
    iget-object v5, p2, Lcom/meituan/msi/mtapp/floatlayer/LoadMessageParam;->params:Ljava/lang/Object;

    .line 770038
    .line 770039
    if-eqz v5, :cond_5

    .line 770040
    .line 770041
    iget-object v5, p2, Lcom/meituan/msi/mtapp/floatlayer/LoadMessageParam;->layout:Ljava/lang/Object;

    .line 770042
    .line 770043
    instance-of v6, v5, Lcom/google/gson/internal/LinkedTreeMap;

    .line 770044
    .line 770045
    if-nez v6, :cond_1

    .line 770046
    .line 770047
    goto/16 :goto_2

    .line 770048
    .line 770049
    :cond_1
    :try_start_0
    check-cast v5, Lcom/google/gson/internal/LinkedTreeMap;

    .line 770050
    .line 770051
    const-string v6, "bottom"

    .line 770052
    .line 770053
    invoke-virtual {v5, v6}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770054
    .line 770055
    .line 770056
    move-result-object v5

    .line 770057
    check-cast v5, Ljava/lang/String;

    .line 770058
    .line 770059
    iget-object p2, p2, Lcom/meituan/msi/mtapp/floatlayer/LoadMessageParam;->params:Ljava/lang/Object;

    .line 770060
    .line 770061
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap;

    .line 770062
    .line 770063
    const-string v6, "message"

    .line 770064
    .line 770065
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770066
    .line 770067
    .line 770068
    move-result-object v6

    .line 770069
    check-cast v6, Ljava/util/Map;

    .line 770070
    .line 770071
    const-string v7, "biz"

    .line 770072
    .line 770073
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770074
    .line 770075
    .line 770076
    move-result-object v7

    .line 770077
    check-cast v7, Ljava/lang/String;

    .line 770078
    .line 770079
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770080
    .line 770081
    .line 770082
    move-result-object v7

    .line 770083
    instance-of v8, v7, Ljava/lang/Double;

    .line 770084
    .line 770085
    if-nez v8, :cond_2

    .line 770086
    .line 770087
    move-object p1, p3

    .line 770088
    check-cast p1, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$h;

    .line 770089
    .line 770090
    invoke-virtual {p1, v4, v2}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$h;->onFail(ILjava/lang/String;)V

    .line 770091
    .line 770092
    .line 770093
    return-void

    .line 770094
    :cond_2
    check-cast v7, Ljava/lang/Double;

    .line 770095
    .line 770096
    invoke-virtual {v7}, Ljava/lang/Double;->intValue()I

    .line 770097
    .line 770098
    .line 770099
    move-result v7

    .line 770100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770101
    .line 770102
    .line 770103
    move-result-object v8

    .line 770104
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770105
    .line 770106
    .line 770107
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770108
    .line 770109
    .line 770110
    move-result-object p2

    .line 770111
    check-cast p2, Ljava/lang/String;

    .line 770112
    .line 770113
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770114
    .line 770115
    .line 770116
    move-result v1

    .line 770117
    if-eqz v1, :cond_3

    .line 770118
    .line 770119
    move-object p1, p3

    .line 770120
    check-cast p1, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$h;

    .line 770121
    .line 770122
    invoke-virtual {p1, v4, v2}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$h;->onFail(ILjava/lang/String;)V

    .line 770123
    .line 770124
    .line 770125
    return-void

    .line 770126
    :cond_3
    if-nez v7, :cond_4

    .line 770127
    .line 770128
    invoke-static {v6}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 770129
    .line 770130
    .line 770131
    move-result-object p1

    .line 770132
    const-class v0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 770133
    .line 770134
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 770135
    .line 770136
    .line 770137
    move-result-object p1

    .line 770138
    check-cast p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 770139
    .line 770140
    iput-object p2, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->taskId:Ljava/lang/String;

    .line 770141
    .line 770142
    invoke-static {}, Lcom/meituan/android/floatlayer/core/b;->b()Lcom/meituan/android/floatlayer/core/b;

    .line 770143
    .line 770144
    .line 770145
    move-result-object p2

    .line 770146
    invoke-virtual {p2, p1}, Lcom/meituan/android/floatlayer/core/b;->e(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)V

    .line 770147
    .line 770148
    .line 770149
    goto :goto_0

    .line 770150
    :cond_4
    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770151
    .line 770152
    .line 770153
    invoke-static {v5, v3}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 770154
    .line 770155
    .line 770156
    move-result p2

    .line 770157
    invoke-static {}, Lcom/meituan/android/floatlayer/core/b;->b()Lcom/meituan/android/floatlayer/core/b;

    .line 770158
    .line 770159
    .line 770160
    move-result-object v0

    .line 770161
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 770162
    .line 770163
    .line 770164
    move-result-object v1

    .line 770165
    new-instance v3, Lcom/meituan/android/floatlayer/entity/b;

    .line 770166
    .line 770167
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 770168
    .line 770169
    .line 770170
    move-result-object p1

    .line 770171
    int-to-float p2, p2

    .line 770172
    invoke-static {p1, p2}, Lcom/meituan/android/base/ui/UiInternalUtils;->dp2px(Landroid/content/Context;F)I

    .line 770173
    .line 770174
    .line 770175
    move-result p1

    .line 770176
    invoke-direct {v3, p1}, Lcom/meituan/android/floatlayer/entity/b;-><init>(I)V

    .line 770177
    .line 770178
    .line 770179
    new-instance p1, Lcom/meituan/android/floatlayer/bridge/callback/b;

    .line 770180
    .line 770181
    const-string p2, "msi"

    .line 770182
    .line 770183
    invoke-direct {p1, p2}, Lcom/meituan/android/floatlayer/bridge/callback/b;-><init>(Ljava/lang/String;)V

    .line 770184
    .line 770185
    .line 770186
    invoke-virtual {v0, v1, v6, v3, p1}, Lcom/meituan/android/floatlayer/core/b;->d(Landroid/app/Activity;Ljava/util/Map;Lcom/meituan/android/floatlayer/entity/b;Lcom/meituan/android/floatlayer/callback/b;)V

    .line 770187
    .line 770188
    .line 770189
    :goto_0
    new-instance p1, Lcom/meituan/msi/mtapp/floatlayer/LoadMessageResponse;

    .line 770190
    .line 770191
    invoke-direct {p1}, Lcom/meituan/msi/mtapp/floatlayer/LoadMessageResponse;-><init>()V

    .line 770192
    .line 770193
    .line 770194
    move-object p2, p3

    .line 770195
    check-cast p2, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$h;

    .line 770196
    .line 770197
    invoke-virtual {p2, p1}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$h;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770198
    .line 770199
    .line 770200
    goto :goto_1

    .line 770201
    :catch_0
    check-cast p3, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$h;

    .line 770202
    .line 770203
    invoke-virtual {p3, v4, v2}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$h;->onFail(ILjava/lang/String;)V

    .line 770204
    .line 770205
    .line 770206
    :goto_1
    return-void

    .line 770207
    :cond_5
    :goto_2
    check-cast p3, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$h;

    .line 770208
    .line 770209
    invoke-virtual {p3, v4, v2}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$h;->onFail(ILjava/lang/String;)V

    .line 770210
    .line 770211
    .line 770212
    return-void
.end method

.method public final e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/floatlayer/ReportBannerShowParam;Lcom/meituan/msi/api/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtapp/floatlayer/ReportBannerShowParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtapp/floatlayer/ReportBannerShowResponse;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 p1, 0x1

    .line 770007
    aput-object p2, v0, p1

    .line 770008
    .line 770009
    const/4 p1, 0x2

    .line 770010
    aput-object p3, v0, p1

    .line 770011
    .line 770012
    sget-object p1, Lcom/meituan/android/floatlayer/bridge/msi/FloatLayerBizAdapterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v1, 0x81130

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v2

    .line 770021
    if-eqz v2, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    if-eqz p2, :cond_2

    .line 770028
    .line 770029
    iget-object p1, p2, Lcom/meituan/msi/mtapp/floatlayer/ReportBannerShowParam;->params:Ljava/lang/Object;

    .line 770030
    .line 770031
    instance-of p2, p1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 770032
    .line 770033
    if-nez p2, :cond_1

    .line 770034
    .line 770035
    goto :goto_0

    .line 770036
    :cond_1
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 770037
    .line 770038
    .line 770039
    move-result-object p1

    .line 770040
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 770041
    .line 770042
    .line 770043
    move-result-object p1

    .line 770044
    invoke-static {p1}, Lcom/meituan/android/floatlayer/a;->f(Lcom/google/gson/JsonObject;)V

    .line 770045
    .line 770046
    .line 770047
    new-instance p1, Lcom/meituan/msi/mtapp/floatlayer/ReportBannerShowResponse;

    .line 770048
    .line 770049
    invoke-direct {p1}, Lcom/meituan/msi/mtapp/floatlayer/ReportBannerShowResponse;-><init>()V

    .line 770050
    .line 770051
    .line 770052
    check-cast p3, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$a;

    .line 770053
    .line 770054
    invoke-virtual {p3, p1}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$a;->onSuccess(Ljava/lang/Object;)V

    .line 770055
    .line 770056
    .line 770057
    return-void

    .line 770058
    :cond_2
    :goto_0
    const/16 p1, 0x3e9

    .line 770059
    .line 770060
    check-cast p3, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$a;

    const-string p2, "\u53c2\u6570\u6821\u9a8c\u4e0d\u901a\u8fc7"

    invoke-virtual {p3, p1, p2}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$a;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/floatlayer/RequestMessageParam;Lcom/meituan/msi/api/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtapp/floatlayer/RequestMessageParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtapp/floatlayer/RequestMessageResponse;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 p1, 0x1

    .line 770007
    aput-object p2, v0, p1

    .line 770008
    .line 770009
    const/4 p1, 0x2

    .line 770010
    aput-object p3, v0, p1

    .line 770011
    .line 770012
    sget-object p1, Lcom/meituan/android/floatlayer/bridge/msi/FloatLayerBizAdapterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v1, 0xcc69bb

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v2

    .line 770021
    if-eqz v2, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    const-string p1, "\u53c2\u6570\u6821\u9a8c\u4e0d\u901a\u8fc7"

    .line 770028
    .line 770029
    const/16 v0, 0x3e9

    .line 770030
    .line 770031
    if-eqz p2, :cond_4

    .line 770032
    .line 770033
    iget-object v1, p2, Lcom/meituan/msi/mtapp/floatlayer/RequestMessageParam;->params:Ljava/lang/Object;

    .line 770034
    .line 770035
    if-nez v1, :cond_1

    .line 770036
    .line 770037
    goto :goto_2

    .line 770038
    :cond_1
    :try_start_0
    check-cast v1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 770039
    .line 770040
    const-string v2, "biz"

    .line 770041
    .line 770042
    invoke-virtual {v1, v2}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770043
    .line 770044
    .line 770045
    move-result-object v1

    .line 770046
    check-cast v1, Ljava/lang/String;

    .line 770047
    .line 770048
    iget-object v2, p2, Lcom/meituan/msi/mtapp/floatlayer/RequestMessageParam;->params:Ljava/lang/Object;

    .line 770049
    .line 770050
    check-cast v2, Lcom/google/gson/internal/LinkedTreeMap;

    .line 770051
    .line 770052
    const-string v3, "cid"

    .line 770053
    .line 770054
    invoke-virtual {v2, v3}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770055
    .line 770056
    .line 770057
    move-result-object v2

    .line 770058
    check-cast v2, Ljava/lang/String;

    .line 770059
    .line 770060
    iget-object v3, p2, Lcom/meituan/msi/mtapp/floatlayer/RequestMessageParam;->params:Ljava/lang/Object;

    .line 770061
    .line 770062
    check-cast v3, Lcom/google/gson/internal/LinkedTreeMap;

    .line 770063
    .line 770064
    const-string v4, "slotId"

    .line 770065
    .line 770066
    invoke-virtual {v3, v4}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770067
    .line 770068
    .line 770069
    move-result-object v3

    .line 770070
    check-cast v3, Ljava/lang/String;

    .line 770071
    .line 770072
    iget-object p2, p2, Lcom/meituan/msi/mtapp/floatlayer/RequestMessageParam;->params:Ljava/lang/Object;

    .line 770073
    .line 770074
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap;

    .line 770075
    .line 770076
    const-string v4, "info"

    .line 770077
    .line 770078
    invoke-virtual {p2, v4}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770079
    .line 770080
    .line 770081
    move-result-object p2

    .line 770082
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap;

    .line 770083
    .line 770084
    invoke-static {}, Lcom/meituan/android/floatlayer/core/b;->b()Lcom/meituan/android/floatlayer/core/b;

    .line 770085
    .line 770086
    .line 770087
    move-result-object v4

    .line 770088
    invoke-virtual {v4, v1}, Lcom/meituan/android/floatlayer/core/b;->a(Ljava/lang/String;)Lcom/meituan/android/floatlayer/core/f;

    .line 770089
    .line 770090
    .line 770091
    move-result-object v1

    .line 770092
    if-nez v1, :cond_2

    .line 770093
    .line 770094
    const/16 p2, 0x3ea

    .line 770095
    .line 770096
    const-string v1, "\u672a\u521d\u59cb\u5316\u4e1a\u52a1\u5b9e\u4f8b"

    .line 770097
    .line 770098
    move-object v2, p3

    .line 770099
    check-cast v2, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$b;

    .line 770100
    .line 770101
    invoke-virtual {v2, p2, v1}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$b;->onFail(ILjava/lang/String;)V

    .line 770102
    .line 770103
    .line 770104
    return-void

    .line 770105
    :cond_2
    if-eqz p2, :cond_3

    .line 770106
    .line 770107
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 770108
    .line 770109
    .line 770110
    move-result-object p2

    .line 770111
    goto :goto_0

    .line 770112
    :cond_3
    const/4 p2, 0x0

    .line 770113
    :goto_0
    invoke-virtual {v1, v3, p2, v2}, Lcom/meituan/android/floatlayer/core/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770114
    .line 770115
    .line 770116
    new-instance p2, Lcom/meituan/msi/mtapp/floatlayer/RequestMessageResponse;

    .line 770117
    .line 770118
    invoke-direct {p2}, Lcom/meituan/msi/mtapp/floatlayer/RequestMessageResponse;-><init>()V

    .line 770119
    .line 770120
    .line 770121
    move-object v1, p3

    .line 770122
    check-cast v1, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$b;

    .line 770123
    .line 770124
    invoke-virtual {v1, p2}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$b;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770125
    .line 770126
    .line 770127
    goto :goto_1

    .line 770128
    :catch_0
    check-cast p3, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$b;

    .line 770129
    .line 770130
    invoke-virtual {p3, v0, p1}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$b;->onFail(ILjava/lang/String;)V

    .line 770131
    .line 770132
    .line 770133
    :goto_1
    return-void

    .line 770134
    :cond_4
    :goto_2
    check-cast p3, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$b;

    .line 770135
    .line 770136
    invoke-virtual {p3, v0, p1}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$b;->onFail(ILjava/lang/String;)V

    .line 770137
    .line 770138
    .line 770139
    return-void
.end method

.method public final g(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/floatlayer/ShowFloatLayerParam;Lcom/meituan/msi/api/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtapp/floatlayer/ShowFloatLayerParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtapp/floatlayer/ShowFloatLayerResponse;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v0, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/floatlayer/bridge/msi/FloatLayerBizAdapterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v3, 0xe5671b

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v4

    .line 770021
    if-eqz v4, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    const-string v0, "\u53c2\u6570\u6821\u9a8c\u4e0d\u901a\u8fc7"

    .line 770028
    .line 770029
    const/16 v2, 0x3e9

    .line 770030
    .line 770031
    if-eqz p2, :cond_3

    .line 770032
    .line 770033
    iget-object v3, p2, Lcom/meituan/msi/mtapp/floatlayer/ShowFloatLayerParam;->entity:Ljava/lang/Object;

    .line 770034
    .line 770035
    instance-of v4, v3, Lcom/google/gson/internal/LinkedTreeMap;

    .line 770036
    .line 770037
    if-eqz v4, :cond_3

    .line 770038
    .line 770039
    iget-object v4, p2, Lcom/meituan/msi/mtapp/floatlayer/ShowFloatLayerParam;->layout:Ljava/lang/Object;

    .line 770040
    .line 770041
    instance-of v4, v4, Lcom/google/gson/internal/LinkedTreeMap;

    .line 770042
    .line 770043
    if-nez v4, :cond_1

    .line 770044
    .line 770045
    goto/16 :goto_1

    .line 770046
    .line 770047
    :cond_1
    :try_start_0
    check-cast v3, Lcom/google/gson/internal/LinkedTreeMap;

    .line 770048
    .line 770049
    const-string v4, "biz"

    .line 770050
    .line 770051
    invoke-virtual {v3, v4}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770052
    .line 770053
    .line 770054
    move-result-object v3

    .line 770055
    move-object v5, v3

    .line 770056
    check-cast v5, Ljava/lang/String;

    .line 770057
    .line 770058
    iget-object v3, p2, Lcom/meituan/msi/mtapp/floatlayer/ShowFloatLayerParam;->entity:Ljava/lang/Object;

    .line 770059
    .line 770060
    check-cast v3, Lcom/google/gson/internal/LinkedTreeMap;

    .line 770061
    .line 770062
    const-string v4, "pushId"

    .line 770063
    .line 770064
    invoke-virtual {v3, v4}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770065
    .line 770066
    .line 770067
    move-result-object v3

    .line 770068
    move-object v6, v3

    .line 770069
    check-cast v6, Ljava/lang/String;

    .line 770070
    .line 770071
    iget-object v3, p2, Lcom/meituan/msi/mtapp/floatlayer/ShowFloatLayerParam;->entity:Ljava/lang/Object;

    .line 770072
    .line 770073
    check-cast v3, Lcom/google/gson/internal/LinkedTreeMap;

    .line 770074
    .line 770075
    const-string v4, "messageId"

    .line 770076
    .line 770077
    invoke-virtual {v3, v4}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770078
    .line 770079
    .line 770080
    move-result-object v3

    .line 770081
    move-object v7, v3

    .line 770082
    check-cast v7, Ljava/lang/String;

    .line 770083
    .line 770084
    iget-object v3, p2, Lcom/meituan/msi/mtapp/floatlayer/ShowFloatLayerParam;->entity:Ljava/lang/Object;

    .line 770085
    .line 770086
    check-cast v3, Lcom/google/gson/internal/LinkedTreeMap;

    .line 770087
    .line 770088
    const-string v4, "extra"

    .line 770089
    .line 770090
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/floatlayer/bridge/msi/FloatLayerBizAdapterImpl;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 770091
    .line 770092
    .line 770093
    move-result-object v9

    .line 770094
    iget-object v3, p2, Lcom/meituan/msi/mtapp/floatlayer/ShowFloatLayerParam;->entity:Ljava/lang/Object;

    .line 770095
    .line 770096
    check-cast v3, Lcom/google/gson/internal/LinkedTreeMap;

    .line 770097
    .line 770098
    const-string v4, "cid"

    .line 770099
    .line 770100
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/floatlayer/bridge/msi/FloatLayerBizAdapterImpl;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 770101
    .line 770102
    .line 770103
    move-result-object v8

    .line 770104
    invoke-static {}, Lcom/meituan/android/floatlayer/core/b;->b()Lcom/meituan/android/floatlayer/core/b;

    .line 770105
    .line 770106
    .line 770107
    move-result-object v3

    .line 770108
    invoke-virtual {v3, v5}, Lcom/meituan/android/floatlayer/core/b;->a(Ljava/lang/String;)Lcom/meituan/android/floatlayer/core/f;

    .line 770109
    .line 770110
    .line 770111
    move-result-object v3

    .line 770112
    if-nez v3, :cond_2

    .line 770113
    .line 770114
    const/16 p1, 0x3ea

    .line 770115
    .line 770116
    const-string p2, "\u672a\u521d\u59cb\u5316\u4e1a\u52a1\u5b9e\u4f8b"

    .line 770117
    .line 770118
    move-object v1, p3

    .line 770119
    check-cast v1, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$e;

    .line 770120
    .line 770121
    invoke-virtual {v1, p1, p2}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$e;->onFail(ILjava/lang/String;)V

    .line 770122
    .line 770123
    .line 770124
    return-void

    .line 770125
    :cond_2
    iget-object p2, p2, Lcom/meituan/msi/mtapp/floatlayer/ShowFloatLayerParam;->layout:Ljava/lang/Object;

    .line 770126
    .line 770127
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap;

    .line 770128
    .line 770129
    const-string v4, "bottom"

    .line 770130
    .line 770131
    invoke-virtual {p2, v4}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770132
    .line 770133
    .line 770134
    move-result-object p2

    .line 770135
    check-cast p2, Ljava/lang/String;

    .line 770136
    .line 770137
    invoke-static {p2, v1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 770138
    .line 770139
    .line 770140
    move-result p2

    .line 770141
    new-instance v1, Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;

    .line 770142
    .line 770143
    move-object v4, v1

    .line 770144
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770145
    .line 770146
    .line 770147
    new-instance v4, Lcom/meituan/android/floatlayer/entity/b;

    .line 770148
    .line 770149
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 770150
    .line 770151
    .line 770152
    move-result-object p1

    .line 770153
    int-to-float p2, p2

    .line 770154
    invoke-static {p1, p2}, Lcom/meituan/android/base/ui/UiInternalUtils;->dp2px(Landroid/content/Context;F)I

    .line 770155
    .line 770156
    .line 770157
    move-result p1

    .line 770158
    invoke-direct {v4, p1}, Lcom/meituan/android/floatlayer/entity/b;-><init>(I)V

    .line 770159
    .line 770160
    .line 770161
    invoke-virtual {v3, v1, v4}, Lcom/meituan/android/floatlayer/core/f;->m(Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;Lcom/meituan/android/floatlayer/entity/b;)V

    .line 770162
    .line 770163
    .line 770164
    new-instance p1, Lcom/meituan/msi/mtapp/floatlayer/ShowFloatLayerResponse;

    .line 770165
    .line 770166
    invoke-direct {p1}, Lcom/meituan/msi/mtapp/floatlayer/ShowFloatLayerResponse;-><init>()V

    .line 770167
    .line 770168
    .line 770169
    move-object p2, p3

    .line 770170
    check-cast p2, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$e;

    .line 770171
    .line 770172
    invoke-virtual {p2, p1}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$e;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770173
    .line 770174
    .line 770175
    goto :goto_0

    .line 770176
    :catch_0
    check-cast p3, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$e;

    .line 770177
    .line 770178
    invoke-virtual {p3, v2, v0}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$e;->onFail(ILjava/lang/String;)V

    .line 770179
    .line 770180
    .line 770181
    :goto_0
    return-void

    .line 770182
    :cond_3
    :goto_1
    check-cast p3, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$e;

    .line 770183
    .line 770184
    invoke-virtual {p3, v2, v0}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$e;->onFail(ILjava/lang/String;)V

    .line 770185
    .line 770186
    .line 770187
    return-void
.end method

.method public final h(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/floatlayer/WillPageAppearParam;Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtapp/floatlayer/WillPageAppearParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtapp/floatlayer/WillPageAppearResponse;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/floatlayer/bridge/msi/FloatLayerBizAdapterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x5e9a51

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    if-eqz p2, :cond_4

    .line 770028
    .line 770029
    iget-object v0, p2, Lcom/meituan/msi/mtapp/floatlayer/WillPageAppearParam;->params:Ljava/lang/Object;

    .line 770030
    .line 770031
    instance-of v1, v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 770032
    .line 770033
    if-nez v1, :cond_1

    .line 770034
    .line 770035
    goto :goto_1

    .line 770036
    :cond_1
    check-cast v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 770037
    .line 770038
    const-string v1, "biz"

    .line 770039
    .line 770040
    invoke-virtual {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770041
    .line 770042
    .line 770043
    move-result-object v0

    .line 770044
    check-cast v0, Ljava/lang/String;

    .line 770045
    .line 770046
    iget-object p2, p2, Lcom/meituan/msi/mtapp/floatlayer/WillPageAppearParam;->params:Ljava/lang/Object;

    .line 770047
    .line 770048
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap;

    .line 770049
    .line 770050
    const-string v1, "cid"

    .line 770051
    .line 770052
    invoke-virtual {p2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770053
    .line 770054
    .line 770055
    move-result-object p2

    .line 770056
    check-cast p2, Ljava/lang/String;

    .line 770057
    .line 770058
    invoke-static {}, Lcom/meituan/android/floatlayer/core/b;->b()Lcom/meituan/android/floatlayer/core/b;

    .line 770059
    .line 770060
    .line 770061
    move-result-object v1

    .line 770062
    invoke-virtual {v1, v0}, Lcom/meituan/android/floatlayer/core/b;->a(Ljava/lang/String;)Lcom/meituan/android/floatlayer/core/f;

    .line 770063
    .line 770064
    .line 770065
    move-result-object v0

    .line 770066
    if-nez v0, :cond_2

    .line 770067
    .line 770068
    const/16 p1, 0x3ea

    .line 770069
    .line 770070
    check-cast p3, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$d;

    .line 770071
    .line 770072
    const-string p2, "\u672a\u521d\u59cb\u5316\u4e1a\u52a1\u5b9e\u4f8b"

    .line 770073
    .line 770074
    invoke-virtual {p3, p1, p2}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$d;->onFail(ILjava/lang/String;)V

    .line 770075
    .line 770076
    .line 770077
    return-void

    .line 770078
    :cond_2
    if-eqz p1, :cond_3

    .line 770079
    .line 770080
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 770081
    .line 770082
    .line 770083
    move-result-object p1

    .line 770084
    goto :goto_0

    .line 770085
    :cond_3
    const/4 p1, 0x0

    .line 770086
    :goto_0
    invoke-virtual {v0, p2, p1}, Lcom/meituan/android/floatlayer/core/f;->e(Ljava/lang/String;Landroid/app/Activity;)V

    .line 770087
    .line 770088
    .line 770089
    new-instance p1, Lcom/meituan/android/floatlayer/bridge/callback/c;

    .line 770090
    .line 770091
    const-string p2, "msi"

    .line 770092
    .line 770093
    invoke-direct {p1, p2}, Lcom/meituan/android/floatlayer/bridge/callback/c;-><init>(Ljava/lang/String;)V

    .line 770094
    .line 770095
    .line 770096
    invoke-virtual {v0, p1}, Lcom/meituan/android/floatlayer/core/f;->g(Lcom/meituan/android/floatlayer/callback/c;)V

    .line 770097
    .line 770098
    .line 770099
    new-instance p1, Lcom/meituan/android/floatlayer/bridge/callback/b;

    .line 770100
    .line 770101
    invoke-direct {p1, p2}, Lcom/meituan/android/floatlayer/bridge/callback/b;-><init>(Ljava/lang/String;)V

    .line 770102
    .line 770103
    .line 770104
    invoke-virtual {v0, p1}, Lcom/meituan/android/floatlayer/core/f;->k(Lcom/meituan/android/floatlayer/callback/b;)V

    .line 770105
    .line 770106
    .line 770107
    new-instance p1, Lcom/meituan/android/floatlayer/bridge/callback/a;

    .line 770108
    .line 770109
    invoke-direct {p1, p2}, Lcom/meituan/android/floatlayer/bridge/callback/a;-><init>(Ljava/lang/String;)V

    .line 770110
    .line 770111
    .line 770112
    invoke-virtual {v0, p1}, Lcom/meituan/android/floatlayer/core/f;->j(Lcom/meituan/android/floatlayer/callback/a;)V

    .line 770113
    .line 770114
    .line 770115
    new-instance p1, Lcom/meituan/android/floatlayer/bridge/callback/d;

    .line 770116
    .line 770117
    invoke-direct {p1, p2}, Lcom/meituan/android/floatlayer/bridge/callback/d;-><init>(Ljava/lang/String;)V

    .line 770118
    .line 770119
    .line 770120
    invoke-virtual {v0, p1}, Lcom/meituan/android/floatlayer/core/f;->l(Lcom/meituan/android/floatlayer/callback/d;)V

    .line 770121
    .line 770122
    .line 770123
    new-instance p1, Lcom/meituan/msi/mtapp/floatlayer/WillPageAppearResponse;

    .line 770124
    .line 770125
    invoke-direct {p1}, Lcom/meituan/msi/mtapp/floatlayer/WillPageAppearResponse;-><init>()V

    .line 770126
    .line 770127
    .line 770128
    check-cast p3, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$d;

    .line 770129
    .line 770130
    invoke-virtual {p3, p1}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$d;->onSuccess(Ljava/lang/Object;)V

    .line 770131
    .line 770132
    .line 770133
    return-void

    .line 770134
    :cond_4
    :goto_1
    const/16 p1, 0x3e9

    .line 770135
    .line 770136
    check-cast p3, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$d;

    .line 770137
    .line 770138
    const-string p2, "\u53c2\u6570\u6821\u9a8c\u4e0d\u901a\u8fc7"

    .line 770139
    .line 770140
    invoke-virtual {p3, p1, p2}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$d;->onFail(ILjava/lang/String;)V

    .line 770141
    .line 770142
    .line 770143
    return-void
.end method

.method public final i(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/floatlayer/WillPageDisappearParam;Lcom/meituan/msi/api/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtapp/floatlayer/WillPageDisappearParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtapp/floatlayer/WillPageDisappearResponse;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 p1, 0x1

    .line 770007
    aput-object p2, v0, p1

    .line 770008
    .line 770009
    const/4 p1, 0x2

    .line 770010
    aput-object p3, v0, p1

    .line 770011
    .line 770012
    sget-object p1, Lcom/meituan/android/floatlayer/bridge/msi/FloatLayerBizAdapterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v1, 0xfc47e5

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v2

    .line 770021
    if-eqz v2, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    const-string p1, "\u53c2\u6570\u6821\u9a8c\u4e0d\u901a\u8fc7"

    .line 770028
    .line 770029
    const/16 v0, 0x3e9

    .line 770030
    .line 770031
    if-eqz p2, :cond_3

    .line 770032
    .line 770033
    iget-object p2, p2, Lcom/meituan/msi/mtapp/floatlayer/WillPageDisappearParam;->params:Ljava/lang/Object;

    .line 770034
    .line 770035
    instance-of v1, p2, Lcom/google/gson/internal/LinkedTreeMap;

    .line 770036
    .line 770037
    if-nez v1, :cond_1

    .line 770038
    .line 770039
    goto :goto_1

    .line 770040
    :cond_1
    :try_start_0
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap;

    .line 770041
    .line 770042
    const-string v1, "biz"

    .line 770043
    .line 770044
    invoke-virtual {p2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770045
    .line 770046
    .line 770047
    move-result-object p2

    .line 770048
    check-cast p2, Ljava/lang/String;

    .line 770049
    .line 770050
    invoke-static {}, Lcom/meituan/android/floatlayer/core/b;->b()Lcom/meituan/android/floatlayer/core/b;

    .line 770051
    .line 770052
    .line 770053
    move-result-object v1

    .line 770054
    invoke-virtual {v1, p2}, Lcom/meituan/android/floatlayer/core/b;->a(Ljava/lang/String;)Lcom/meituan/android/floatlayer/core/f;

    .line 770055
    .line 770056
    .line 770057
    move-result-object p2

    .line 770058
    if-nez p2, :cond_2

    .line 770059
    .line 770060
    const/16 p2, 0x3ea

    .line 770061
    .line 770062
    const-string v1, "\u672a\u521d\u59cb\u5316\u4e1a\u52a1\u5b9e\u4f8b"

    .line 770063
    .line 770064
    move-object v2, p3

    .line 770065
    check-cast v2, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$c;

    .line 770066
    .line 770067
    invoke-virtual {v2, p2, v1}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$c;->onFail(ILjava/lang/String;)V

    .line 770068
    .line 770069
    .line 770070
    return-void

    .line 770071
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/android/floatlayer/core/f;->f()V

    .line 770072
    .line 770073
    .line 770074
    new-instance p2, Lcom/meituan/msi/mtapp/floatlayer/WillPageDisappearResponse;

    .line 770075
    .line 770076
    invoke-direct {p2}, Lcom/meituan/msi/mtapp/floatlayer/WillPageDisappearResponse;-><init>()V

    .line 770077
    .line 770078
    .line 770079
    move-object v1, p3

    .line 770080
    check-cast v1, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$c;

    .line 770081
    .line 770082
    invoke-virtual {v1, p2}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770083
    .line 770084
    .line 770085
    goto :goto_0

    .line 770086
    :catch_0
    check-cast p3, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$c;

    .line 770087
    .line 770088
    invoke-virtual {p3, v0, p1}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$c;->onFail(ILjava/lang/String;)V

    .line 770089
    .line 770090
    .line 770091
    :goto_0
    return-void

    .line 770092
    :cond_3
    :goto_1
    check-cast p3, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$c;

    .line 770093
    .line 770094
    invoke-virtual {p3, v0, p1}, Lcom/meituan/msi/mtapp/floatlayer/IFloatlayerBizAdaptor$c;->onFail(ILjava/lang/String;)V

    .line 770095
    .line 770096
    .line 770097
    return-void
.end method

.method public final j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x2

    .line 430010
    const-string v2, ""

    .line 430011
    .line 430012
    aput-object v2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/floatlayer/bridge/msi/FloatLayerBizAdapterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x17fe5a

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Ljava/lang/String;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p1

    .line 430036
    instance-of p2, p1, Ljava/lang/String;

    .line 430037
    .line 430038
    if-eqz p2, :cond_1

    .line 430039
    .line 430040
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    return-object v2
.end method

.method public reportBannerData(Lcom/meituan/msi/mtapp/floatlayer/ReportBannerShowParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 13
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "reportBannerData"
        request = Lcom/meituan/msi/mtapp/floatlayer/ReportBannerShowParam;
        scope = "mtapp"
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/floatlayer/bridge/msi/FloatLayerBizAdapterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x1fc062

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "\u53c2\u6570\u6821\u9a8c\u4e0d\u901a\u8fc7"

    .line 430025
    .line 430026
    const/16 v1, 0x3e9

    .line 430027
    .line 430028
    if-eqz p1, :cond_2

    .line 430029
    .line 430030
    iget-object v2, p1, Lcom/meituan/msi/mtapp/floatlayer/ReportBannerShowParam;->params:Ljava/lang/Object;

    .line 430031
    .line 430032
    if-nez v2, :cond_1

    .line 430033
    .line 430034
    goto :goto_1

    .line 430035
    :cond_1
    :try_start_0
    check-cast v2, Lcom/google/gson/internal/LinkedTreeMap;

    .line 430036
    .line 430037
    const-string v3, "dataType"

    .line 430038
    .line 430039
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/floatlayer/bridge/msi/FloatLayerBizAdapterImpl;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v4

    .line 430043
    iget-object v2, p1, Lcom/meituan/msi/mtapp/floatlayer/ReportBannerShowParam;->params:Ljava/lang/Object;

    .line 430044
    .line 430045
    check-cast v2, Lcom/google/gson/internal/LinkedTreeMap;

    .line 430046
    .line 430047
    const-string v3, "taskId"

    .line 430048
    .line 430049
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/floatlayer/bridge/msi/FloatLayerBizAdapterImpl;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v5

    .line 430053
    iget-object v2, p1, Lcom/meituan/msi/mtapp/floatlayer/ReportBannerShowParam;->params:Ljava/lang/Object;

    .line 430054
    .line 430055
    check-cast v2, Lcom/google/gson/internal/LinkedTreeMap;

    .line 430056
    .line 430057
    const-string v3, "biz"

    .line 430058
    .line 430059
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/floatlayer/bridge/msi/FloatLayerBizAdapterImpl;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v6

    .line 430063
    iget-object v2, p1, Lcom/meituan/msi/mtapp/floatlayer/ReportBannerShowParam;->params:Ljava/lang/Object;

    .line 430064
    .line 430065
    check-cast v2, Lcom/google/gson/internal/LinkedTreeMap;

    .line 430066
    .line 430067
    const-string v3, "pushId"

    .line 430068
    .line 430069
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/floatlayer/bridge/msi/FloatLayerBizAdapterImpl;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v7

    .line 430073
    iget-object v2, p1, Lcom/meituan/msi/mtapp/floatlayer/ReportBannerShowParam;->params:Ljava/lang/Object;

    .line 430074
    .line 430075
    check-cast v2, Lcom/google/gson/internal/LinkedTreeMap;

    .line 430076
    .line 430077
    const-string v3, "messageId"

    .line 430078
    .line 430079
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/floatlayer/bridge/msi/FloatLayerBizAdapterImpl;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v8

    .line 430083
    iget-object v2, p1, Lcom/meituan/msi/mtapp/floatlayer/ReportBannerShowParam;->params:Ljava/lang/Object;

    .line 430084
    .line 430085
    check-cast v2, Lcom/google/gson/internal/LinkedTreeMap;

    .line 430086
    .line 430087
    const-string v3, "floatPosition"

    .line 430088
    .line 430089
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/floatlayer/bridge/msi/FloatLayerBizAdapterImpl;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v9

    .line 430093
    iget-object v2, p1, Lcom/meituan/msi/mtapp/floatlayer/ReportBannerShowParam;->params:Ljava/lang/Object;

    .line 430094
    .line 430095
    check-cast v2, Lcom/google/gson/internal/LinkedTreeMap;

    .line 430096
    .line 430097
    const-string v3, "realCid"

    .line 430098
    .line 430099
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/floatlayer/bridge/msi/FloatLayerBizAdapterImpl;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 430100
    .line 430101
    .line 430102
    move-result-object v10

    .line 430103
    iget-object v2, p1, Lcom/meituan/msi/mtapp/floatlayer/ReportBannerShowParam;->params:Ljava/lang/Object;

    .line 430104
    .line 430105
    check-cast v2, Lcom/google/gson/internal/LinkedTreeMap;

    .line 430106
    .line 430107
    const-string v3, "floatStyle"

    .line 430108
    .line 430109
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/floatlayer/bridge/msi/FloatLayerBizAdapterImpl;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 430110
    .line 430111
    .line 430112
    move-result-object v11

    .line 430113
    iget-object p1, p1, Lcom/meituan/msi/mtapp/floatlayer/ReportBannerShowParam;->params:Ljava/lang/Object;

    .line 430114
    .line 430115
    check-cast p1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 430116
    .line 430117
    const-string v2, "sceneType"

    .line 430118
    .line 430119
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/floatlayer/bridge/msi/FloatLayerBizAdapterImpl;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 430120
    .line 430121
    .line 430122
    move-result-object v12

    .line 430123
    invoke-static/range {v4 .. v12}, Lcom/meituan/android/floatlayer/util/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430124
    .line 430125
    .line 430126
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 430127
    .line 430128
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430129
    .line 430130
    .line 430131
    goto :goto_0

    .line 430132
    :catch_0
    invoke-virtual {p2, v1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 430133
    .line 430134
    .line 430135
    :goto_0
    return-void

    .line 430136
    :cond_2
    :goto_1
    invoke-virtual {p2, v1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 430137
    .line 430138
    .line 430139
    return-void
.end method
