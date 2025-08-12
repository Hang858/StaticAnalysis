.class public Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/resources/bean/FeatureBean$CepRelation;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public biz:Ljava/lang/String;

.field public cep:Lcom/meituan/android/common/aidata/resources/bean/cep/CepBean;

.field public cepRelation:Ljava/lang/String;

.field public feature:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public packageVersion:Ljava/lang/String;

.field public sqlBean:Lcom/meituan/android/common/aidata/resources/bean/FeatureSqlBean;

.field public subTableConfigBean:Lcom/meituan/android/common/aidata/resources/bean/SubTableConfigBean;

.field public ver:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x317efb965472730dL    # -1.468108200568953E70

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

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x1

    .line 770004
    new-array v1, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v2, 0x0

    .line 770007
    aput-object p1, v1, v2

    .line 770008
    .line 770009
    sget-object v3, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770010
    .line 770011
    const v4, 0x5af762

    .line 770012
    .line 770013
    .line 770014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770015
    .line 770016
    .line 770017
    move-result v5

    .line 770018
    if-eqz v5, :cond_0

    .line 770019
    .line 770020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770021
    .line 770022
    .line 770023
    goto/16 :goto_3

    .line 770024
    .line 770025
    :cond_0
    const-string v1, "cep"

    .line 770026
    .line 770027
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770028
    .line 770029
    .line 770030
    move-result-object v1

    .line 770031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770032
    .line 770033
    .line 770034
    move-result v3

    .line 770035
    if-nez v3, :cond_1

    .line 770036
    .line 770037
    new-instance v3, Lcom/meituan/android/common/aidata/resources/bean/cep/CepBean;

    .line 770038
    .line 770039
    invoke-direct {v3, v1}, Lcom/meituan/android/common/aidata/resources/bean/cep/CepBean;-><init>(Ljava/lang/String;)V

    .line 770040
    .line 770041
    .line 770042
    iput-object v3, p0, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->cep:Lcom/meituan/android/common/aidata/resources/bean/cep/CepBean;

    .line 770043
    .line 770044
    :cond_1
    const-string v1, "sql"

    .line 770045
    .line 770046
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770047
    .line 770048
    .line 770049
    move-result-object v1

    .line 770050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770051
    .line 770052
    .line 770053
    move-result v3

    .line 770054
    if-nez v3, :cond_2

    .line 770055
    .line 770056
    const-string v3, "android_sql"

    .line 770057
    .line 770058
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770059
    .line 770060
    .line 770061
    move-result-object v3

    .line 770062
    new-instance v4, Lcom/meituan/android/common/aidata/resources/bean/FeatureSqlBean;

    .line 770063
    .line 770064
    invoke-direct {v4, v3, v1}, Lcom/meituan/android/common/aidata/resources/bean/FeatureSqlBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 770065
    .line 770066
    .line 770067
    iput-object v4, p0, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->sqlBean:Lcom/meituan/android/common/aidata/resources/bean/FeatureSqlBean;

    .line 770068
    .line 770069
    :cond_2
    const-string v1, "feature"

    .line 770070
    .line 770071
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770072
    .line 770073
    .line 770074
    move-result-object v1

    .line 770075
    iput-object v1, p0, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->feature:Ljava/lang/String;

    .line 770076
    .line 770077
    const-string v1, "biz"

    .line 770078
    .line 770079
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770080
    .line 770081
    .line 770082
    move-result-object v1

    .line 770083
    iput-object v1, p0, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->biz:Ljava/lang/String;

    .line 770084
    .line 770085
    const-string v1, "ver"

    .line 770086
    .line 770087
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770088
    .line 770089
    .line 770090
    move-result-object v1

    .line 770091
    iput-object v1, p0, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->ver:Ljava/lang/String;

    .line 770092
    .line 770093
    const-string v1, "subTableConfig"

    .line 770094
    .line 770095
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 770096
    .line 770097
    .line 770098
    move-result-object v1

    .line 770099
    if-eqz v1, :cond_3

    .line 770100
    .line 770101
    const-string v3, "subTableName"

    .line 770102
    .line 770103
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770104
    .line 770105
    .line 770106
    move-result-object v3

    .line 770107
    goto :goto_0

    .line 770108
    :cond_3
    const-string v3, ""

    .line 770109
    .line 770110
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770111
    .line 770112
    .line 770113
    move-result v4

    .line 770114
    if-nez v4, :cond_5

    .line 770115
    .line 770116
    new-instance v4, Lcom/meituan/android/common/aidata/resources/bean/SubTableConfigBean;

    .line 770117
    .line 770118
    invoke-direct {v4, v3}, Lcom/meituan/android/common/aidata/resources/bean/SubTableConfigBean;-><init>(Ljava/lang/String;)V

    .line 770119
    .line 770120
    .line 770121
    iput-object v4, p0, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->subTableConfigBean:Lcom/meituan/android/common/aidata/resources/bean/SubTableConfigBean;

    .line 770122
    .line 770123
    if-eqz v1, :cond_4

    .line 770124
    .line 770125
    const-string v3, "tableIndex"

    .line 770126
    .line 770127
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 770128
    .line 770129
    .line 770130
    move-result-object v1

    .line 770131
    goto :goto_1

    .line 770132
    :cond_4
    const/4 v1, 0x0

    .line 770133
    :goto_1
    if-eqz v1, :cond_5

    .line 770134
    .line 770135
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 770136
    .line 770137
    .line 770138
    move-result v3

    .line 770139
    const/4 v4, 0x0

    .line 770140
    :goto_2
    if-ge v4, v3, :cond_5

    .line 770141
    .line 770142
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 770143
    .line 770144
    .line 770145
    move-result-object v5

    .line 770146
    iget-object v6, p0, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->subTableConfigBean:Lcom/meituan/android/common/aidata/resources/bean/SubTableConfigBean;

    .line 770147
    .line 770148
    invoke-virtual {v6, v5}, Lcom/meituan/android/common/aidata/resources/bean/SubTableConfigBean;->a(Ljava/lang/String;)V

    .line 770149
    .line 770150
    .line 770151
    add-int/lit8 v4, v4, 0x1

    .line 770152
    .line 770153
    goto :goto_2

    .line 770154
    :cond_5
    const-string v1, "cepRelation"

    .line 770155
    .line 770156
    const-string v3, "independent"

    .line 770157
    .line 770158
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770159
    .line 770160
    .line 770161
    move-result-object v1

    .line 770162
    iput-object v1, p0, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->cepRelation:Ljava/lang/String;

    .line 770163
    .line 770164
    :goto_3
    const/4 v1, 0x3

    .line 770165
    new-array v1, v1, [Ljava/lang/Object;

    .line 770166
    .line 770167
    aput-object p1, v1, v2

    .line 770168
    .line 770169
    aput-object p2, v1, v0

    .line 770170
    .line 770171
    const/4 p1, 0x2

    .line 770172
    aput-object p3, v1, p1

    .line 770173
    .line 770174
    sget-object p1, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770175
    .line 770176
    const v0, 0x2d7034

    .line 770177
    .line 770178
    .line 770179
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770180
    .line 770181
    .line 770182
    move-result v2

    .line 770183
    if-eqz v2, :cond_6

    .line 770184
    .line 770185
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770186
    .line 770187
    .line 770188
    return-void

    .line 770189
    :cond_6
    iput-object p2, p0, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->packageName:Ljava/lang/String;

    .line 770190
    .line 770191
    iput-object p3, p0, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->packageVersion:Ljava/lang/String;

    .line 770192
    .line 770193
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff8831

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/aidata/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const-string v0, ""

    return-object v0
.end method
