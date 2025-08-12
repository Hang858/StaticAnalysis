.class public final Lcom/meituan/android/degrade/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/degrade/utils/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cipstorage/e1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/degrade/core/BizDetail;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33f99839cad66856L    # -1.7580096919076726E58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/degrade/utils/b$a;

    invoke-direct {v0}, Lcom/meituan/android/degrade/utils/b$a;-><init>()V

    sput-object v0, Lcom/meituan/android/degrade/utils/b;->a:Lcom/meituan/android/degrade/utils/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;Lcom/meituan/android/degrade/interfaces/resource/b;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/degrade/core/BizDetail;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/degrade/core/BizDetail;",
            ">;>;",
            "Lcom/meituan/android/degrade/interfaces/resource/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    const/4 v2, 0x1

    .line 840007
    aput-object p1, v0, v2

    .line 840008
    .line 840009
    const/4 v3, 0x2

    .line 840010
    aput-object p2, v0, v3

    .line 840011
    .line 840012
    const/4 v3, 0x3

    .line 840013
    aput-object p3, v0, v3

    .line 840014
    .line 840015
    const/4 v3, 0x4

    .line 840016
    aput-object p4, v0, v3

    .line 840017
    .line 840018
    sget-object v3, Lcom/meituan/android/degrade/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840019
    .line 840020
    const/4 v4, 0x0

    .line 840021
    const v5, 0x12fe7d

    .line 840022
    .line 840023
    .line 840024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840025
    .line 840026
    .line 840027
    move-result v6

    .line 840028
    if-eqz v6, :cond_0

    .line 840029
    .line 840030
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840031
    .line 840032
    .line 840033
    move-result-object p0

    .line 840034
    check-cast p0, Ljava/lang/Boolean;

    .line 840035
    .line 840036
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840037
    .line 840038
    .line 840039
    move-result p0

    .line 840040
    return p0

    .line 840041
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/degrade/interfaces/resource/b;->b()Ljava/lang/String;

    .line 840042
    .line 840043
    .line 840044
    move-result-object v0

    .line 840045
    invoke-virtual {p2}, Lcom/meituan/android/degrade/interfaces/resource/b;->a()Ljava/lang/String;

    .line 840046
    .line 840047
    .line 840048
    move-result-object v3

    .line 840049
    invoke-virtual {p2}, Lcom/meituan/android/degrade/interfaces/resource/b;->c()Ljava/lang/String;

    .line 840050
    .line 840051
    .line 840052
    move-result-object p2

    .line 840053
    const-string v5, ""

    .line 840054
    .line 840055
    invoke-static {p3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 840056
    .line 840057
    .line 840058
    move-result v5

    .line 840059
    if-nez v5, :cond_1

    .line 840060
    .line 840061
    const-string v5, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 840062
    .line 840063
    invoke-static {p3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 840064
    .line 840065
    .line 840066
    move-result p3

    .line 840067
    if-eqz p3, :cond_2

    .line 840068
    .line 840069
    const-string p3, "homepage"

    .line 840070
    .line 840071
    invoke-static {p4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 840072
    .line 840073
    .line 840074
    move-result p3

    .line 840075
    if-eqz p3, :cond_2

    .line 840076
    .line 840077
    :cond_1
    if-eqz p0, :cond_2

    .line 840078
    .line 840079
    check-cast p0, Ljava/util/HashMap;

    .line 840080
    .line 840081
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840082
    .line 840083
    .line 840084
    move-result-object p0

    .line 840085
    move-object v4, p0

    .line 840086
    check-cast v4, Ljava/util/List;

    .line 840087
    .line 840088
    goto :goto_0

    .line 840089
    :cond_2
    if-eqz p1, :cond_3

    .line 840090
    .line 840091
    check-cast p1, Ljava/util/HashMap;

    .line 840092
    .line 840093
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840094
    .line 840095
    .line 840096
    move-result-object p0

    .line 840097
    move-object v4, p0

    .line 840098
    check-cast v4, Ljava/util/List;

    .line 840099
    .line 840100
    :cond_3
    :goto_0
    if-eqz v4, :cond_9

    .line 840101
    .line 840102
    const/4 p0, 0x0

    .line 840103
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 840104
    .line 840105
    .line 840106
    move-result p1

    .line 840107
    if-ge p0, p1, :cond_9

    .line 840108
    .line 840109
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 840110
    .line 840111
    .line 840112
    move-result-object p1

    .line 840113
    check-cast p1, Lcom/meituan/android/degrade/core/BizDetail;

    .line 840114
    .line 840115
    if-nez p1, :cond_4

    .line 840116
    .line 840117
    goto :goto_2

    .line 840118
    :cond_4
    iget-object p3, p1, Lcom/meituan/android/degrade/core/BizDetail;->businessId:Ljava/lang/String;

    .line 840119
    .line 840120
    iget-object p1, p1, Lcom/meituan/android/degrade/core/BizDetail;->preloadType:Ljava/lang/String;

    .line 840121
    .line 840122
    invoke-static {v3, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 840123
    .line 840124
    .line 840125
    move-result p4

    .line 840126
    if-eqz p4, :cond_5

    .line 840127
    .line 840128
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 840129
    .line 840130
    .line 840131
    move-result p4

    .line 840132
    if-eqz p4, :cond_5

    .line 840133
    .line 840134
    return v2

    .line 840135
    :cond_5
    const-string p4, "*"

    .line 840136
    .line 840137
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 840138
    .line 840139
    .line 840140
    move-result v0

    .line 840141
    if-eqz v0, :cond_6

    .line 840142
    .line 840143
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 840144
    .line 840145
    .line 840146
    move-result v0

    .line 840147
    if-eqz v0, :cond_6

    .line 840148
    .line 840149
    return v2

    .line 840150
    :cond_6
    invoke-static {v3, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 840151
    .line 840152
    .line 840153
    move-result v0

    .line 840154
    if-eqz v0, :cond_7

    .line 840155
    .line 840156
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 840157
    .line 840158
    .line 840159
    move-result v0

    .line 840160
    if-eqz v0, :cond_7

    .line 840161
    .line 840162
    return v2

    .line 840163
    :cond_7
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 840164
    .line 840165
    .line 840166
    move-result p3

    .line 840167
    if-eqz p3, :cond_8

    .line 840168
    .line 840169
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 840170
    .line 840171
    .line 840172
    move-result p1

    .line 840173
    if-eqz p1, :cond_8

    .line 840174
    .line 840175
    return v2

    .line 840176
    :cond_8
    :goto_2
    add-int/lit8 p0, p0, 0x1

    .line 840177
    .line 840178
    goto :goto_1

    .line 840179
    :cond_9
    return v1
.end method

.method public static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/degrade/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xff3cb5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-static {v1}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-interface {v1, p0}, Lcom/sankuai/meituan/abtestv2/c;->a(Ljava/lang/String;)Lcom/sankuai/meituan/abtestv2/mode/c;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    if-eqz p0, :cond_5

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/meituan/abtestv2/mode/c;->d:Ljava/util/HashMap;

    .line 120040
    .line 120041
    if-eqz v1, :cond_5

    .line 120042
    .line 120043
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-nez v1, :cond_5

    .line 120048
    .line 120049
    iget-object p0, p0, Lcom/sankuai/meituan/abtestv2/mode/c;->d:Ljava/util/HashMap;

    .line 120050
    .line 120051
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    move-object v1, v4

    .line 120060
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    if-eqz v3, :cond_4

    .line 120065
    .line 120066
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    check-cast v3, Ljava/util/Map$Entry;

    .line 120071
    .line 120072
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    check-cast v3, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;

    .line 120077
    .line 120078
    new-array v5, v0, [Ljava/lang/Object;

    .line 120079
    .line 120080
    aput-object v3, v5, v2

    .line 120081
    .line 120082
    sget-object v6, Lcom/meituan/android/degrade/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120083
    .line 120084
    const v7, 0xb3e473

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v8

    .line 120091
    if-eqz v8, :cond_2

    .line 120092
    .line 120093
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v5

    .line 120097
    check-cast v5, Ljava/lang/Boolean;

    .line 120098
    .line 120099
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120100
    .line 120101
    .line 120102
    move-result v5

    .line 120103
    goto :goto_1

    .line 120104
    :cond_2
    if-eqz v3, :cond_3

    .line 120105
    .line 120106
    iget-object v5, v3, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramValue:Ljava/lang/Object;

    .line 120107
    .line 120108
    if-eqz v5, :cond_3

    .line 120109
    .line 120110
    iget v5, v3, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramType:I

    .line 120111
    .line 120112
    const/4 v6, 0x5

    .line 120113
    if-ne v5, v6, :cond_3

    .line 120114
    .line 120115
    const/4 v5, 0x1

    .line 120116
    goto :goto_1

    .line 120117
    :cond_3
    const/4 v5, 0x0

    .line 120118
    :goto_1
    if-eqz v5, :cond_1

    .line 120119
    .line 120120
    iget-object v1, v3, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramValue:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v4, v1

    :cond_5
    return-object v4
.end method

.method public static c(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/cipstorage/CIPStorageCenter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/degrade/core/BizDetail;",
            ">;>;"
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
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/degrade/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0xca9bf8

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Ljava/util/Map;

    .line 770029
    .line 770030
    return-object p0

    .line 770031
    :cond_0
    if-nez p0, :cond_1

    .line 770032
    .line 770033
    return-object v2

    .line 770034
    :cond_1
    sget-object v0, Lcom/meituan/android/degrade/utils/b;->a:Lcom/meituan/android/degrade/utils/b$a;

    .line 770035
    .line 770036
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 770037
    .line 770038
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/l0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    move-result-object p1

    .line 770042
    check-cast p1, Ljava/util/Map;

    .line 770043
    .line 770044
    if-eqz p1, :cond_2

    .line 770045
    .line 770046
    return-object p1

    .line 770047
    :cond_2
    sget-object p1, Lcom/meituan/android/degrade/utils/b;->a:Lcom/meituan/android/degrade/utils/b$a;

    .line 770048
    .line 770049
    invoke-virtual {p0, p2, p1, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/l0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770050
    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static d(Lcom/meituan/android/cipstorage/CIPStorageCenter;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v0, v2

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p2, v0, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/degrade/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v3, 0x0

    .line 770015
    const v4, 0x3f5b3b

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v5

    .line 770022
    if-eqz v5, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    if-nez p0, :cond_1

    .line 770029
    .line 770030
    return-void

    .line 770031
    :cond_1
    if-nez p1, :cond_2

    .line 770032
    .line 770033
    invoke-virtual {p0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 770038
    .line 770039
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 770040
    .line 770041
    .line 770042
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 770043
    .line 770044
    .line 770045
    move-result-object v2

    .line 770046
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 770047
    .line 770048
    .line 770049
    move-result v3

    .line 770050
    if-eqz v3, :cond_4

    .line 770051
    .line 770052
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770053
    .line 770054
    .line 770055
    move-result-object v3

    .line 770056
    check-cast v3, Ljava/lang/String;

    .line 770057
    .line 770058
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 770059
    .line 770060
    .line 770061
    move-result-object v4

    .line 770062
    new-instance v5, Ljava/util/ArrayList;

    .line 770063
    .line 770064
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 770065
    .line 770066
    .line 770067
    const/4 v6, 0x0

    .line 770068
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 770069
    .line 770070
    .line 770071
    move-result v7

    .line 770072
    if-ge v6, v7, :cond_3

    .line 770073
    .line 770074
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 770075
    .line 770076
    .line 770077
    move-result-object v7

    .line 770078
    new-instance v8, Lcom/meituan/android/degrade/core/BizDetail;

    .line 770079
    .line 770080
    invoke-direct {v8}, Lcom/meituan/android/degrade/core/BizDetail;-><init>()V

    .line 770081
    .line 770082
    .line 770083
    const-string v9, ""

    .line 770084
    .line 770085
    const-string v10, "businessId"

    .line 770086
    .line 770087
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770088
    .line 770089
    .line 770090
    move-result-object v10

    .line 770091
    iput-object v10, v8, Lcom/meituan/android/degrade/core/BizDetail;->businessId:Ljava/lang/String;

    .line 770092
    .line 770093
    const-string v10, "preloadType"

    .line 770094
    .line 770095
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770096
    .line 770097
    .line 770098
    move-result-object v7

    .line 770099
    iput-object v7, v8, Lcom/meituan/android/degrade/core/BizDetail;->preloadType:Ljava/lang/String;

    .line 770100
    .line 770101
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770102
    .line 770103
    .line 770104
    add-int/lit8 v6, v6, 0x1

    .line 770105
    .line 770106
    goto :goto_1

    .line 770107
    :cond_3
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770108
    .line 770109
    .line 770110
    goto :goto_0

    .line 770111
    :cond_4
    sget-object p1, Lcom/meituan/android/degrade/utils/b;->a:Lcom/meituan/android/degrade/utils/b$a;

    .line 770112
    .line 770113
    invoke-virtual {p0, p2, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    .line 770114
    .line 770115
    .line 770116
    return-void
.end method
