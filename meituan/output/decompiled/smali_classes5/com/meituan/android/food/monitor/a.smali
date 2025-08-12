.class public final Lcom/meituan/android/food/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x34c8b7e5c2696989L    # -2.2299390888232252E54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x5

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    const/4 v2, 0x0

    .line 810011
    aput-object v2, v0, v1

    .line 810012
    .line 810013
    const/4 v1, 0x3

    .line 810014
    aput-object p2, v0, v1

    .line 810015
    .line 810016
    const/4 v1, 0x4

    .line 810017
    aput-object p3, v0, v1

    .line 810018
    .line 810019
    sget-object v1, Lcom/meituan/android/food/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810020
    .line 810021
    const v3, 0x98b405

    .line 810022
    .line 810023
    .line 810024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810025
    .line 810026
    .line 810027
    move-result v4

    .line 810028
    if-eqz v4, :cond_0

    .line 810029
    .line 810030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810031
    .line 810032
    .line 810033
    return-void

    .line 810034
    :cond_0
    invoke-static {p1, p0}, Lcom/meituan/food/android/monitor/utils/a;->i(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 810035
    .line 810036
    .line 810037
    move-result v0

    .line 810038
    if-nez v0, :cond_1

    .line 810039
    .line 810040
    invoke-static {p1, v2, p2, p3}, Lcom/meituan/android/food/monitor/a;->e(Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 810041
    .line 810042
    .line 810043
    :cond_1
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 810044
    .line 810045
    .line 810046
    move-result-object p1

    .line 810047
    if-eqz v0, :cond_2

    .line 810048
    .line 810049
    const/high16 p2, 0x3f800000    # 1.0f

    .line 810050
    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p0, p3, p2}, Lcom/meituan/food/android/monitor/link/b;->n(Landroid/content/Context;Ljava/lang/String;F)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p1, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/food/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v5, 0x0

    .line 430012
    const v6, 0x65ab55

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v7

    .line 430019
    if-eqz v7, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    invoke-static {}, Lcom/meituan/food/android/monitor/horn/a;->c()Z

    .line 430033
    .line 430034
    .line 430035
    move-result v1

    .line 430036
    if-eqz v1, :cond_8

    .line 430037
    .line 430038
    new-array v0, v0, [Ljava/lang/Object;

    .line 430039
    .line 430040
    aput-object p0, v0, v2

    .line 430041
    .line 430042
    aput-object p1, v0, v3

    .line 430043
    .line 430044
    sget-object v1, Lcom/meituan/android/food/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430045
    .line 430046
    const v4, 0xfeb3c0

    .line 430047
    .line 430048
    .line 430049
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430050
    .line 430051
    .line 430052
    move-result v6

    .line 430053
    if-eqz v6, :cond_1

    .line 430054
    .line 430055
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p0

    .line 430059
    check-cast p0, Ljava/lang/Boolean;

    .line 430060
    .line 430061
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430062
    .line 430063
    .line 430064
    move-result p0

    .line 430065
    goto :goto_1

    .line 430066
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430067
    .line 430068
    .line 430069
    move-result v0

    .line 430070
    if-eqz v0, :cond_3

    .line 430071
    .line 430072
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 430073
    goto :goto_1

    .line 430074
    :cond_3
    invoke-static {}, Lcom/meituan/food/android/monitor/horn/a;->a()Ljava/util/Map;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v0

    .line 430078
    if-eqz v0, :cond_2

    .line 430079
    .line 430080
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 430081
    .line 430082
    .line 430083
    move-result v1

    .line 430084
    if-nez v1, :cond_4

    .line 430085
    .line 430086
    goto :goto_0

    .line 430087
    :cond_4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430088
    .line 430089
    .line 430090
    move-result-object p0

    .line 430091
    check-cast p0, Lcom/meituan/food/android/monitor/horn/FoodCodeLogConfigBean;

    .line 430092
    .line 430093
    if-nez p0, :cond_5

    .line 430094
    .line 430095
    goto :goto_0

    .line 430096
    :cond_5
    iget-boolean v0, p0, Lcom/meituan/food/android/monitor/horn/FoodCodeLogConfigBean;->isCloseMonitor:Z

    .line 430097
    .line 430098
    if-eqz v0, :cond_6

    .line 430099
    .line 430100
    const/4 p0, 0x1

    .line 430101
    goto :goto_1

    .line 430102
    :cond_6
    iget-object v0, p0, Lcom/meituan/food/android/monitor/horn/FoodCodeLogConfigBean;->whiteList:Ljava/util/List;

    .line 430103
    .line 430104
    invoke-static {v0}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 430105
    .line 430106
    .line 430107
    move-result v0

    .line 430108
    if-nez v0, :cond_2

    .line 430109
    .line 430110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430111
    .line 430112
    .line 430113
    move-result v0

    .line 430114
    if-eqz v0, :cond_7

    .line 430115
    .line 430116
    goto :goto_0

    .line 430117
    :cond_7
    iget-object p0, p0, Lcom/meituan/food/android/monitor/horn/FoodCodeLogConfigBean;->whiteList:Ljava/util/List;

    .line 430118
    .line 430119
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430120
    move-result p0

    :goto_1
    if-nez p0, :cond_8

    const/4 v2, 0x1

    :cond_8
    return v2
.end method

.method public static c(Lcom/meituan/android/food/monitor/image/a;)V
    .locals 7

    .line 120000
    const-class v0, Lcom/meituan/android/food/monitor/FoodMonitorTag;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/food/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    const v5, 0x4b5c0f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v6

    .line 120018
    if-eqz v6, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    :try_start_0
    const-string v1, "BigImage"

    .line 120025
    .line 120026
    invoke-static {v1, v1}, Lcom/meituan/android/food/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v3

    .line 120030
    if-nez v3, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 120034
    .line 120035
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    const-string v4, "warningCode"

    .line 120039
    .line 120040
    iget v5, p0, Lcom/meituan/android/food/monitor/image/a;->i:I

    .line 120041
    .line 120042
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v5

    .line 120046
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120047
    .line 120048
    .line 120049
    const-string v4, "activity"

    .line 120050
    .line 120051
    iget-object v5, p0, Lcom/meituan/android/food/monitor/image/a;->g:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    const-string v4, "viewId"

    .line 120057
    .line 120058
    iget-object v5, p0, Lcom/meituan/android/food/monitor/image/a;->d:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    const-string v4, "viewWidth"

    .line 120064
    .line 120065
    iget v5, p0, Lcom/meituan/android/food/monitor/image/a;->e:I

    .line 120066
    .line 120067
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v5

    .line 120071
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120072
    .line 120073
    .line 120074
    const-string v4, "viewHeight"

    .line 120075
    .line 120076
    iget v5, p0, Lcom/meituan/android/food/monitor/image/a;->f:I

    .line 120077
    .line 120078
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v5

    .line 120082
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120083
    .line 120084
    .line 120085
    const-string v4, "originalWidth"

    .line 120086
    .line 120087
    iget v5, p0, Lcom/meituan/android/food/monitor/image/a;->b:I

    .line 120088
    .line 120089
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v5

    .line 120093
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120094
    .line 120095
    .line 120096
    const-string v4, "originalHeight"

    .line 120097
    .line 120098
    iget v5, p0, Lcom/meituan/android/food/monitor/image/a;->c:I

    .line 120099
    .line 120100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v5

    .line 120104
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120105
    .line 120106
    .line 120107
    const-string v4, "fileSize"

    .line 120108
    .line 120109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v2

    .line 120113
    invoke-virtual {v3, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120114
    .line 120115
    .line 120116
    const-string v2, "url"

    .line 120117
    .line 120118
    iget-object v4, p0, Lcom/meituan/android/food/monitor/image/a;->a:Ljava/lang/String;

    .line 120119
    .line 120120
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    const-string v2, "schemeHistory"

    .line 120124
    .line 120125
    iget-object p0, p0, Lcom/meituan/android/food/monitor/image/a;->h:Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-virtual {v3, v2, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p0

    .line 120134
    invoke-static {v0, v1, p0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    invoke-static {v1}, Lcom/meituan/android/food/monitor/a;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120138
    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :catch_0
    move-exception p0

    .line 120142
    invoke-static {p0}, Lcom/meituan/food/android/monitor/utils/a;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p0

    .line 120146
    const-string v1, "FoodCodeLogException"

    .line 120147
    .line 120148
    invoke-static {v0, v1, p0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 120149
    .line 120150
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 770000
    const-string v0, "\n"

    .line 770001
    .line 770002
    const-string v1, "PageParamError"

    .line 770003
    .line 770004
    const-class v2, Lcom/meituan/android/food/monitor/FoodMonitorTag;

    .line 770005
    .line 770006
    const-string v3, ",\n"

    .line 770007
    .line 770008
    const/4 v4, 0x3

    .line 770009
    new-array v4, v4, [Ljava/lang/Object;

    .line 770010
    .line 770011
    const/4 v5, 0x0

    .line 770012
    aput-object p0, v4, v5

    .line 770013
    .line 770014
    const/4 v5, 0x1

    .line 770015
    aput-object p1, v4, v5

    .line 770016
    .line 770017
    const/4 v5, 0x2

    .line 770018
    aput-object p2, v4, v5

    .line 770019
    .line 770020
    sget-object v5, Lcom/meituan/android/food/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const/4 v6, 0x0

    .line 770023
    const v7, 0x4c95d0

    .line 770024
    .line 770025
    .line 770026
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770027
    .line 770028
    .line 770029
    move-result v8

    .line 770030
    if-eqz v8, :cond_0

    .line 770031
    .line 770032
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770033
    .line 770034
    .line 770035
    return-void

    .line 770036
    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 770037
    .line 770038
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 770039
    .line 770040
    .line 770041
    const-string v5, "PageParamError#"

    .line 770042
    .line 770043
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770044
    .line 770045
    .line 770046
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770047
    .line 770048
    .line 770049
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770050
    .line 770051
    .line 770052
    move-result-object v4

    .line 770053
    invoke-static {v1, v4}, Lcom/meituan/android/food/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 770054
    .line 770055
    .line 770056
    move-result v5

    .line 770057
    if-nez v5, :cond_1

    .line 770058
    .line 770059
    return-void

    .line 770060
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 770061
    .line 770062
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 770063
    .line 770064
    .line 770065
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770066
    .line 770067
    .line 770068
    const-string v6, "foodCategoryMessage:"

    .line 770069
    .line 770070
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770071
    .line 770072
    .line 770073
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770074
    .line 770075
    .line 770076
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770077
    .line 770078
    .line 770079
    const-string v6, "errorMsg:"

    .line 770080
    .line 770081
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770082
    .line 770083
    .line 770084
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770085
    .line 770086
    .line 770087
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770088
    .line 770089
    .line 770090
    const-string p0, "scheme:"

    .line 770091
    .line 770092
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770093
    .line 770094
    .line 770095
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770096
    .line 770097
    .line 770098
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770099
    .line 770100
    .line 770101
    const-string p0, "pageTrack:"

    .line 770102
    .line 770103
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770104
    .line 770105
    .line 770106
    invoke-static {}, Lcom/meituan/food/android/compat/monitor/a;->a()Ljava/lang/String;

    .line 770107
    .line 770108
    .line 770109
    move-result-object p0

    .line 770110
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770111
    .line 770112
    .line 770113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770114
    .line 770115
    .line 770116
    invoke-static {v4}, Lcom/dianping/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 770117
    .line 770118
    .line 770119
    move-result-object p0

    .line 770120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770121
    .line 770122
    .line 770123
    move-result-object p1

    .line 770124
    invoke-static {v2, p0, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 770125
    .line 770126
    .line 770127
    const-string p0, ""

    .line 770128
    .line 770129
    invoke-static {v1, p2, p0}, Lcom/meituan/android/food/monitor/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770130
    .line 770131
    .line 770132
    goto :goto_0

    .line 770133
    :catch_0
    move-exception p0

    .line 770134
    invoke-static {p0}, Lcom/meituan/food/android/monitor/utils/a;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 770135
    .line 770136
    .line 770137
    move-result-object p0

    .line 770138
    const-string p1, "FoodCodeLogException"

    .line 770139
    .line 770140
    invoke-static {v2, p1, p0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 770141
    .line 770142
    .line 770143
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 810000
    const-string v0, "\n"

    .line 810001
    .line 810002
    const-string v1, "PageJumpFailed"

    .line 810003
    .line 810004
    const-class v2, Lcom/meituan/android/food/monitor/FoodMonitorTag;

    .line 810005
    .line 810006
    const-string v3, ",\n"

    .line 810007
    .line 810008
    const/4 v4, 0x4

    .line 810009
    new-array v4, v4, [Ljava/lang/Object;

    .line 810010
    .line 810011
    const/4 v5, 0x0

    .line 810012
    aput-object p0, v4, v5

    .line 810013
    .line 810014
    const/4 v6, 0x1

    .line 810015
    aput-object p1, v4, v6

    .line 810016
    .line 810017
    const/4 v7, 0x2

    .line 810018
    aput-object p2, v4, v7

    .line 810019
    .line 810020
    const/4 v7, 0x3

    .line 810021
    aput-object p3, v4, v7

    .line 810022
    .line 810023
    sget-object v7, Lcom/meituan/android/food/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810024
    .line 810025
    const/4 v8, 0x0

    .line 810026
    const v9, 0x782b65

    .line 810027
    .line 810028
    .line 810029
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810030
    .line 810031
    .line 810032
    move-result v10

    .line 810033
    if-eqz v10, :cond_0

    .line 810034
    .line 810035
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810036
    .line 810037
    .line 810038
    return-void

    .line 810039
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/food/android/monitor/utils/a;->h(Landroid/content/Intent;)Ljava/lang/String;

    .line 810040
    .line 810041
    .line 810042
    move-result-object v4

    .line 810043
    invoke-static {v4}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 810044
    .line 810045
    .line 810046
    move-result v7

    .line 810047
    if-eqz v7, :cond_1

    .line 810048
    .line 810049
    if-eqz p0, :cond_1

    .line 810050
    .line 810051
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 810052
    .line 810053
    .line 810054
    move-result-object v4

    .line 810055
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 810056
    .line 810057
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 810058
    .line 810059
    .line 810060
    const-string v7, "PageJumpFailed#"

    .line 810061
    .line 810062
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810063
    .line 810064
    .line 810065
    new-array v6, v6, [Ljava/lang/Object;

    .line 810066
    .line 810067
    aput-object v4, v6, v5

    .line 810068
    .line 810069
    sget-object v5, Lcom/meituan/android/food/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810070
    .line 810071
    const v7, 0x4ccb0f

    .line 810072
    .line 810073
    .line 810074
    invoke-static {v6, v8, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810075
    .line 810076
    .line 810077
    move-result v9

    .line 810078
    if-eqz v9, :cond_2

    .line 810079
    .line 810080
    invoke-static {v6, v8, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810081
    .line 810082
    .line 810083
    move-result-object v5

    .line 810084
    check-cast v5, Ljava/lang/String;

    .line 810085
    .line 810086
    goto :goto_0

    .line 810087
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810088
    .line 810089
    .line 810090
    move-result v5

    .line 810091
    if-eqz v5, :cond_3

    .line 810092
    .line 810093
    move-object v5, v4

    .line 810094
    goto :goto_0

    .line 810095
    :cond_3
    const-string v5, "\\d+"

    .line 810096
    .line 810097
    const-string v6, "xxx"

    .line 810098
    .line 810099
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810100
    .line 810101
    .line 810102
    move-result-object v5

    .line 810103
    :goto_0
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810104
    .line 810105
    .line 810106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810107
    .line 810108
    .line 810109
    move-result-object p0

    .line 810110
    invoke-static {v1, p0}, Lcom/meituan/android/food/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 810111
    .line 810112
    .line 810113
    move-result v5

    .line 810114
    if-nez v5, :cond_4

    .line 810115
    .line 810116
    return-void

    .line 810117
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 810118
    .line 810119
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 810120
    .line 810121
    .line 810122
    invoke-static {p1}, Lcom/meituan/food/android/monitor/utils/a;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 810123
    .line 810124
    .line 810125
    move-result-object p1

    .line 810126
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810127
    .line 810128
    .line 810129
    const-string v6, "foodCategoryMessage:"

    .line 810130
    .line 810131
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810132
    .line 810133
    .line 810134
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810135
    .line 810136
    .line 810137
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810138
    .line 810139
    .line 810140
    const-string v6, "errorMsg:"

    .line 810141
    .line 810142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810143
    .line 810144
    .line 810145
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810146
    .line 810147
    .line 810148
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810149
    .line 810150
    .line 810151
    const-string p1, "scheme:"

    .line 810152
    .line 810153
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810154
    .line 810155
    .line 810156
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810157
    .line 810158
    .line 810159
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810160
    .line 810161
    .line 810162
    const-string p1, "pageName:"

    .line 810163
    .line 810164
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810165
    .line 810166
    .line 810167
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810168
    .line 810169
    .line 810170
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810171
    .line 810172
    .line 810173
    const-string p1, "moduleName:"

    .line 810174
    .line 810175
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810176
    .line 810177
    .line 810178
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810179
    .line 810180
    .line 810181
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810182
    .line 810183
    .line 810184
    const-string p1, "pageTrack:"

    .line 810185
    .line 810186
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810187
    .line 810188
    .line 810189
    invoke-static {}, Lcom/meituan/food/android/compat/monitor/a;->a()Ljava/lang/String;

    .line 810190
    .line 810191
    .line 810192
    move-result-object p1

    .line 810193
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810194
    .line 810195
    .line 810196
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810197
    .line 810198
    .line 810199
    invoke-static {p0}, Lcom/dianping/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 810200
    .line 810201
    .line 810202
    move-result-object p0

    .line 810203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810204
    .line 810205
    .line 810206
    move-result-object p1

    .line 810207
    invoke-static {v2, p0, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 810208
    .line 810209
    .line 810210
    invoke-static {v1, p2, p3}, Lcom/meituan/android/food/monitor/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810211
    .line 810212
    .line 810213
    goto :goto_1

    .line 810214
    :catch_0
    move-exception p0

    .line 810215
    invoke-static {p0}, Lcom/meituan/food/android/monitor/utils/a;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 810216
    .line 810217
    .line 810218
    move-result-object p0

    .line 810219
    const-string p1, "FoodCodeLogException"

    .line 810220
    .line 810221
    invoke-static {v2, p1, p0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 810222
    .line 810223
    .line 810224
    :goto_1
    return-void
.end method

.method public static f(ILjava/lang/String;)V
    .locals 7

    .line 430000
    const-string v0, "\n"

    .line 430001
    .line 430002
    const-class v1, Lcom/meituan/android/food/monitor/FoodMonitorTag;

    .line 430003
    .line 430004
    const/4 v2, 0x2

    .line 430005
    new-array v2, v2, [Ljava/lang/Object;

    .line 430006
    .line 430007
    new-instance v3, Ljava/lang/Integer;

    .line 430008
    .line 430009
    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 430010
    .line 430011
    .line 430012
    const/4 v4, 0x0

    .line 430013
    aput-object v3, v2, v4

    .line 430014
    .line 430015
    const/4 v3, 0x1

    .line 430016
    aput-object p1, v2, v3

    .line 430017
    .line 430018
    sget-object v3, Lcom/meituan/android/food/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430019
    .line 430020
    const/4 v4, 0x0

    .line 430021
    const v5, 0xb2e7d

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v6

    .line 430028
    if-eqz v6, :cond_0

    .line 430029
    .line 430030
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    :try_start_0
    const-string v2, "LowCodeError"

    .line 430035
    .line 430036
    sget-boolean v3, Lcom/meituan/food/android/monitor/horn/a;->g:Z

    .line 430037
    .line 430038
    if-nez v3, :cond_1

    .line 430039
    .line 430040
    return-void

    .line 430041
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430042
    .line 430043
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430044
    .line 430045
    .line 430046
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430047
    .line 430048
    .line 430049
    const-string v4, "errNo"

    .line 430050
    .line 430051
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430052
    .line 430053
    .line 430054
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430055
    .line 430056
    .line 430057
    const-string p0, "errorMsg:"

    .line 430058
    .line 430059
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430060
    .line 430061
    .line 430062
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430063
    .line 430064
    .line 430065
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430066
    .line 430067
    .line 430068
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p0

    .line 430072
    invoke-static {v1, v2, p0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 430073
    .line 430074
    .line 430075
    invoke-static {v2}, Lcom/meituan/android/food/monitor/a;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430076
    .line 430077
    .line 430078
    goto :goto_0

    .line 430079
    :catch_0
    move-exception p0

    .line 430080
    invoke-static {p0}, Lcom/meituan/food/android/monitor/utils/a;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FoodCodeLogException"

    invoke-static {v1, p1, p0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 7

    .line 120000
    const-string v0, "\n"

    .line 120001
    .line 120002
    const-class v1, Lcom/meituan/android/food/monitor/FoodMonitorTag;

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object p0, v2, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/food/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    const v5, 0x3222a7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v6

    .line 120020
    if-eqz v6, :cond_0

    .line 120021
    .line 120022
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_0
    const-string v2, "PermissionGuardError"

    .line 120027
    .line 120028
    sget-boolean v3, Lcom/meituan/food/android/monitor/horn/a;->g:Z

    .line 120029
    .line 120030
    if-nez v3, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    const-string v4, "errorMsg:"

    .line 120042
    .line 120043
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    invoke-static {v1, v2, p0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v2}, Lcom/meituan/android/food/monitor/a;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :catch_0
    move-exception p0

    .line 120064
    invoke-static {p0}, Lcom/meituan/food/android/monitor/utils/a;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p0

    .line 120068
    const-string v0, "FoodCodeLogException"

    .line 120069
    .line 120070
    invoke-static {v1, v0, p0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/food/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb092ce

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    invoke-static {p0, v0, v0}, Lcom/meituan/android/food/monitor/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p2, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/food/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v4, 0x0

    .line 770015
    const v5, 0x944025

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v6

    .line 770022
    if-eqz v6, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    new-instance v0, Lcom/meituan/food/android/monitor/b;

    .line 770029
    .line 770030
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 770031
    .line 770032
    .line 770033
    move-result-object v3

    .line 770034
    invoke-direct {v0, v3}, Lcom/meituan/food/android/monitor/b;-><init>(Landroid/content/Context;)V

    .line 770035
    .line 770036
    .line 770037
    new-array v2, v2, [Ljava/lang/Float;

    .line 770038
    .line 770039
    const/4 v3, 0x0

    .line 770040
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 770041
    .line 770042
    .line 770043
    move-result-object v3

    .line 770044
    aput-object v3, v2, v1

    .line 770045
    .line 770046
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 770047
    .line 770048
    .line 770049
    move-result-object v1

    .line 770050
    const-string v2, "food.monitor.log"

    .line 770051
    .line 770052
    invoke-virtual {v0, v2, v1}, Lcom/meituan/food/android/monitor/b;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 770053
    .line 770054
    .line 770055
    const-string v1, "logTag"

    .line 770056
    .line 770057
    invoke-virtual {v0, v1, p0}, Lcom/meituan/food/android/monitor/b;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 770058
    .line 770059
    .line 770060
    const-string p0, "pageName"

    .line 770061
    .line 770062
    invoke-virtual {v0, p0, p1}, Lcom/meituan/food/android/monitor/b;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 770063
    .line 770064
    .line 770065
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770066
    .line 770067
    .line 770068
    move-result p0

    .line 770069
    if-eqz p0, :cond_1

    .line 770070
    .line 770071
    const-string p2, "unknown"

    .line 770072
    .line 770073
    :cond_1
    const-string p0, "moduleName"

    .line 770074
    .line 770075
    invoke-virtual {v0, p0, p2}, Lcom/meituan/food/android/monitor/b;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 770076
    .line 770077
    .line 770078
    invoke-virtual {v0}, Lcom/meituan/food/android/monitor/b;->o()V

    .line 770079
    .line 770080
    return-void
.end method

.method public static j()V
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/food/monitor/FoodMonitorTag;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const-string v3, "Attention! \u5386\u53f2\u903b\u8f91, \u8fd9\u4e2a\u5206\u652f\u5e94\u8be5\u662f\u4e0d\u4f1a\u8d70\u7684"

    .line 100007
    .line 100008
    aput-object v3, v1, v2

    .line 100009
    .line 100010
    sget-object v2, Lcom/meituan/android/food/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    const v4, 0x6bb70

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    :try_start_0
    const-string v1, "RefreshListMessage"

    .line 100027
    .line 100028
    sget-boolean v2, Lcom/meituan/food/android/monitor/horn/a;->g:Z

    .line 100029
    .line 100030
    if-nez v2, :cond_1

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    const-string v2, "\nerrorMsg:Attention! \u5386\u53f2\u903b\u8f91, \u8fd9\u4e2a\u5206\u652f\u5e94\u8be5\u662f\u4e0d\u4f1a\u8d70\u7684\n"

    .line 100034
    .line 100035
    invoke-static {v0, v1, v2}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v1}, Lcom/meituan/android/food/monitor/a;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :catch_0
    move-exception v1

    .line 100043
    invoke-static {v1}, Lcom/meituan/food/android/monitor/utils/a;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    const-string v2, "FoodCodeLogException"

    .line 100048
    .line 100049
    invoke-static {v0, v2, v1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    :goto_0
    return-void
.end method

.method public static k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 860000
    const-string v0, "ResponseParseException"

    .line 860001
    .line 860002
    const-class v1, Lcom/meituan/android/food/monitor/FoodMonitorTag;

    .line 860003
    .line 860004
    const-string v2, ",\n"

    .line 860005
    .line 860006
    const/4 v3, 0x6

    .line 860007
    new-array v3, v3, [Ljava/lang/Object;

    .line 860008
    .line 860009
    const/4 v4, 0x0

    .line 860010
    aput-object p0, v3, v4

    .line 860011
    .line 860012
    new-instance v5, Ljava/lang/Integer;

    .line 860013
    .line 860014
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 860015
    .line 860016
    .line 860017
    const/4 v6, 0x1

    .line 860018
    aput-object v5, v3, v6

    .line 860019
    .line 860020
    const/4 v5, 0x2

    .line 860021
    aput-object p2, v3, v5

    .line 860022
    .line 860023
    const/4 v5, 0x3

    .line 860024
    aput-object p3, v3, v5

    .line 860025
    .line 860026
    const/4 v5, 0x4

    .line 860027
    aput-object p4, v3, v5

    .line 860028
    .line 860029
    const/4 v5, 0x5

    .line 860030
    aput-object p5, v3, v5

    .line 860031
    .line 860032
    sget-object v5, Lcom/meituan/android/food/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860033
    .line 860034
    const/4 v6, 0x0

    .line 860035
    const v7, 0xa57915

    .line 860036
    .line 860037
    .line 860038
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860039
    .line 860040
    .line 860041
    move-result v8

    .line 860042
    if-eqz v8, :cond_0

    .line 860043
    .line 860044
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860045
    .line 860046
    .line 860047
    return-void

    .line 860048
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 860049
    .line 860050
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 860051
    .line 860052
    .line 860053
    const-string v5, "ResponseParseException#"

    .line 860054
    .line 860055
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860056
    .line 860057
    .line 860058
    invoke-static {p0}, Lcom/meituan/food/android/monitor/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 860059
    .line 860060
    .line 860061
    move-result-object v5

    .line 860062
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860063
    .line 860064
    .line 860065
    const-string v5, "#"

    .line 860066
    .line 860067
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860068
    .line 860069
    .line 860070
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 860071
    .line 860072
    .line 860073
    move-result v5

    .line 860074
    if-eqz v5, :cond_1

    .line 860075
    .line 860076
    goto :goto_0

    .line 860077
    :cond_1
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 860078
    .line 860079
    .line 860080
    move-result-object p5

    .line 860081
    const-string v5, ":"

    .line 860082
    .line 860083
    invoke-virtual {p5, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 860084
    .line 860085
    .line 860086
    move-result-object p5

    .line 860087
    aget-object p5, p5, v4

    .line 860088
    .line 860089
    :goto_0
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860090
    .line 860091
    .line 860092
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860093
    .line 860094
    .line 860095
    move-result-object p5

    .line 860096
    invoke-static {v0, p5}, Lcom/meituan/android/food/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 860097
    .line 860098
    .line 860099
    move-result v3

    .line 860100
    if-nez v3, :cond_2

    .line 860101
    .line 860102
    return-void

    .line 860103
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 860104
    .line 860105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 860106
    .line 860107
    .line 860108
    const-string v4, "\n"

    .line 860109
    .line 860110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860111
    .line 860112
    .line 860113
    const-string v4, "foodCategoryMessage:"

    .line 860114
    .line 860115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860116
    .line 860117
    .line 860118
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860119
    .line 860120
    .line 860121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860122
    .line 860123
    .line 860124
    const-string v4, "url:"

    .line 860125
    .line 860126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860127
    .line 860128
    .line 860129
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860130
    .line 860131
    .line 860132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860133
    .line 860134
    .line 860135
    const-string p0, "code:"

    .line 860136
    .line 860137
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860138
    .line 860139
    .line 860140
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 860141
    .line 860142
    .line 860143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860144
    .line 860145
    .line 860146
    const-string p0, "method:"

    .line 860147
    .line 860148
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860149
    .line 860150
    .line 860151
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860152
    .line 860153
    .line 860154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860155
    .line 860156
    .line 860157
    const-string p0, "response:"

    .line 860158
    .line 860159
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860160
    .line 860161
    .line 860162
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860163
    .line 860164
    .line 860165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860166
    .line 860167
    .line 860168
    const-string p0, "message:"

    .line 860169
    .line 860170
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860171
    .line 860172
    .line 860173
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860174
    .line 860175
    .line 860176
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860177
    .line 860178
    .line 860179
    const-string p0, "pageTrack:"

    .line 860180
    .line 860181
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860182
    .line 860183
    .line 860184
    invoke-static {}, Lcom/meituan/food/android/compat/monitor/a;->a()Ljava/lang/String;

    .line 860185
    .line 860186
    .line 860187
    move-result-object p0

    .line 860188
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860189
    .line 860190
    .line 860191
    invoke-static {p5}, Lcom/dianping/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 860192
    .line 860193
    .line 860194
    move-result-object p0

    .line 860195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860196
    .line 860197
    .line 860198
    move-result-object p1

    .line 860199
    invoke-static {v1, p0, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 860200
    .line 860201
    .line 860202
    invoke-static {v0}, Lcom/meituan/android/food/monitor/a;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 860203
    .line 860204
    .line 860205
    goto :goto_1

    .line 860206
    :catch_0
    move-exception p0

    .line 860207
    invoke-static {p0}, Lcom/meituan/food/android/monitor/utils/a;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 860208
    .line 860209
    .line 860210
    move-result-object p0

    .line 860211
    const-string p1, "FoodCodeLogException"

    .line 860212
    .line 860213
    invoke-static {v1, p1, p0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 860214
    .line 860215
    .line 860216
    :goto_1
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 430000
    const-class v0, Lcom/meituan/android/food/monitor/FoodMonitorTag;

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    new-array v1, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v2, 0x0

    .line 430006
    aput-object p0, v1, v2

    .line 430007
    .line 430008
    const/4 v2, 0x1

    .line 430009
    aput-object p1, v1, v2

    .line 430010
    .line 430011
    sget-object v2, Lcom/meituan/android/food/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const/4 v3, 0x0

    .line 430014
    const v4, 0xc0f662

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v5

    .line 430021
    if-eqz v5, :cond_0

    .line 430022
    .line 430023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    :try_start_0
    invoke-static {p0, p0}, Lcom/meituan/android/food/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v1

    .line 430031
    if-nez v1, :cond_1

    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430035
    .line 430036
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430037
    .line 430038
    .line 430039
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430040
    .line 430041
    .line 430042
    const-string p1, "\npageTrack:"

    .line 430043
    .line 430044
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430045
    .line 430046
    .line 430047
    invoke-static {}, Lcom/meituan/food/android/compat/monitor/a;->a()Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    .line 430051
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430052
    .line 430053
    .line 430054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p1

    .line 430058
    invoke-static {v0, p0, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 430059
    .line 430060
    .line 430061
    invoke-static {p0}, Lcom/meituan/android/food/monitor/a;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430062
    .line 430063
    .line 430064
    goto :goto_0

    .line 430065
    :catch_0
    move-exception p0

    .line 430066
    invoke-static {p0}, Lcom/meituan/food/android/monitor/utils/a;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p0

    .line 430070
    const-string p1, "FoodCodeLogException"

    invoke-static {v0, p1, p0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
