.class public final Lcom/meituan/android/imsdk/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x22daddc29d0849fdL    # -5.033435888764289E140

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, ""

    sput-object v0, Lcom/meituan/android/imsdk/util/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;Lcom/sankuai/xm/ui/entity/b;)Z
    .locals 8
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/xm/ui/entity/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/imsdk/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xe69b9e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-eqz p0, :cond_4

    .line 170033
    .line 170034
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    if-lez v1, :cond_4

    .line 170039
    .line 170040
    iget p1, p1, Lcom/sankuai/xm/ui/entity/b;->g:I

    .line 170041
    .line 170042
    new-array v0, v0, [Ljava/lang/Object;

    .line 170043
    .line 170044
    aput-object p0, v0, v2

    .line 170045
    .line 170046
    new-instance v1, Ljava/lang/Integer;

    .line 170047
    .line 170048
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170049
    .line 170050
    .line 170051
    aput-object v1, v0, v3

    .line 170052
    .line 170053
    sget-object v1, Lcom/meituan/android/imsdk/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170054
    .line 170055
    const v4, 0x315441

    .line 170056
    .line 170057
    .line 170058
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v6

    .line 170062
    if-eqz v6, :cond_1

    .line 170063
    .line 170064
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p0

    .line 170068
    check-cast p0, Ljava/lang/Boolean;

    .line 170069
    .line 170070
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170071
    .line 170072
    .line 170073
    move-result p0

    .line 170074
    goto :goto_2

    .line 170075
    :cond_1
    const/4 v0, 0x0

    .line 170076
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 170077
    .line 170078
    .line 170079
    move-result v1

    .line 170080
    if-ge v0, v1, :cond_3

    .line 170081
    .line 170082
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 170083
    .line 170084
    .line 170085
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170086
    if-ne p1, v1, :cond_2

    .line 170087
    .line 170088
    goto :goto_1

    .line 170089
    :catch_0
    move-exception v1

    .line 170090
    invoke-static {v1}, Lcom/meituan/android/imsdk/chat/utils/b;->b(Ljava/lang/Throwable;)V

    .line 170091
    .line 170092
    .line 170093
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_3
    const/4 v2, 0x1

    .line 170097
    :goto_1
    move p0, v2

    .line 170098
    :goto_2
    return p0

    .line 170099
    :cond_4
    new-instance p0, Ljava/util/HashMap;

    .line 170100
    .line 170101
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 170102
    .line 170103
    .line 170104
    iget-short v0, p1, Lcom/sankuai/xm/ui/entity/b;->l:S

    .line 170105
    .line 170106
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v0

    .line 170110
    const-string v1, "channel"

    .line 170111
    .line 170112
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170113
    .line 170114
    .line 170115
    iget-wide v0, p1, Lcom/sankuai/xm/ui/entity/b;->b:J

    .line 170116
    .line 170117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    .line 170121
    const-string v0, "chatId"

    .line 170122
    .line 170123
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170124
    .line 170125
    .line 170126
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170127
    .line 170128
    const-string v0, "needIntercept"

    .line 170129
    .line 170130
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170131
    .line 170132
    .line 170133
    const-string p1, "message_notification_control_fail_dx_white_list_empty"

    .line 170134
    .line 170135
    const-string v0, "dxMessageTypeWhiteList = null,\u5927\u8c61\u767d\u540d\u5355\u914d\u7f6e\u5f02\u5e38"

    .line 170136
    .line 170137
    invoke-static {p1, v0, p0}, Lcom/meituan/android/imsdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170138
    .line 170139
    .line 170140
    return v3
.end method

.method public static b(IJLjava/lang/String;ZI)Z
    .locals 7

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Long;

    .line 280012
    .line 280013
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v3, 0x1

    .line 280017
    aput-object v1, v0, v3

    .line 280018
    .line 280019
    const/4 v1, 0x2

    .line 280020
    aput-object p3, v0, v1

    .line 280021
    .line 280022
    new-instance v1, Ljava/lang/Byte;

    .line 280023
    .line 280024
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v4, 0x3

    .line 280028
    aput-object v1, v0, v4

    .line 280029
    .line 280030
    new-instance v1, Ljava/lang/Integer;

    .line 280031
    .line 280032
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280033
    .line 280034
    .line 280035
    const/4 v4, 0x4

    .line 280036
    aput-object v1, v0, v4

    .line 280037
    .line 280038
    sget-object v1, Lcom/meituan/android/imsdk/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280039
    .line 280040
    const/4 v4, 0x0

    .line 280041
    const v5, 0x170c34

    .line 280042
    .line 280043
    .line 280044
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280045
    .line 280046
    .line 280047
    move-result v6

    .line 280048
    if-eqz v6, :cond_0

    .line 280049
    .line 280050
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280051
    .line 280052
    .line 280053
    move-result-object p0

    .line 280054
    check-cast p0, Ljava/lang/Boolean;

    .line 280055
    .line 280056
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280057
    .line 280058
    .line 280059
    move-result p0

    .line 280060
    return p0

    .line 280061
    :cond_0
    if-eqz p4, :cond_1

    .line 280062
    .line 280063
    invoke-static {p0, p3}, Lcom/meituan/android/imsdk/util/a;->e(ILjava/lang/String;)I

    .line 280064
    .line 280065
    .line 280066
    move-result p3

    .line 280067
    goto :goto_0

    .line 280068
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/imsdk/util/a;->d(I)I

    .line 280069
    .line 280070
    .line 280071
    move-result p3

    .line 280072
    :goto_0
    new-instance p4, Ljava/util/HashMap;

    .line 280073
    .line 280074
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 280075
    .line 280076
    .line 280077
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280078
    .line 280079
    .line 280080
    move-result-object p0

    .line 280081
    const-string v0, "channel"

    .line 280082
    .line 280083
    invoke-virtual {p4, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280084
    .line 280085
    .line 280086
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280087
    .line 280088
    .line 280089
    move-result-object p0

    .line 280090
    const-string p1, "chatId"

    .line 280091
    .line 280092
    invoke-virtual {p4, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280093
    .line 280094
    .line 280095
    if-lt p3, p5, :cond_2

    .line 280096
    .line 280097
    const/4 p0, 0x1

    .line 280098
    goto :goto_1

    .line 280099
    :cond_2
    const/4 p0, 0x0

    .line 280100
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280101
    .line 280102
    .line 280103
    move-result-object p0

    .line 280104
    const-string p1, "needIntercept"

    .line 280105
    .line 280106
    invoke-virtual {p4, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280107
    .line 280108
    .line 280109
    invoke-static {p4}, Lcom/meituan/android/imsdk/util/j;->b(Ljava/util/Map;)V

    .line 280110
    .line 280111
    .line 280112
    if-lt p3, p5, :cond_3

    .line 280113
    .line 280114
    const/4 v2, 0x1

    .line 280115
    :cond_3
    return v2
.end method

.method public static c(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/sankuai/xm/ui/entity/b;)Z
    .locals 9
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p2, v0, v3

    .line 210011
    .line 210012
    sget-object v4, Lcom/meituan/android/imsdk/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v5, 0x0

    .line 210015
    const v6, 0x80a488

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v7

    .line 210022
    if-eqz v7, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Ljava/lang/Boolean;

    .line 210029
    .line 210030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210031
    .line 210032
    .line 210033
    move-result p0

    .line 210034
    return p0

    .line 210035
    :cond_0
    iget v0, p2, Lcom/sankuai/xm/ui/entity/b;->g:I

    .line 210036
    .line 210037
    const/16 v4, 0x11

    .line 210038
    .line 210039
    if-ne v0, v4, :cond_e

    .line 210040
    .line 210041
    iget-short v0, p2, Lcom/sankuai/xm/ui/entity/b;->l:S

    .line 210042
    .line 210043
    iget-wide v6, p2, Lcom/sankuai/xm/ui/entity/b;->b:J

    .line 210044
    .line 210045
    if-nez p0, :cond_1

    .line 210046
    .line 210047
    const-string p0, "\u901a\u7528\u6d88\u606f\u4eceHorn\u6570\u636e\u4e2d\u83b7\u53d6\u4e0d\u5230fieldLevel\uff0c\u76f4\u63a5\u62e6\u622a"

    .line 210048
    .line 210049
    const-string p1, "message_notification_control_fail_empty_field_level"

    .line 210050
    .line 210051
    invoke-static {v0, v6, v7, p0, p1}, Lcom/meituan/android/imsdk/util/h;->e(IJLjava/lang/String;Ljava/lang/String;)V

    .line 210052
    .line 210053
    .line 210054
    return v2

    .line 210055
    :cond_1
    if-eqz p1, :cond_d

    .line 210056
    .line 210057
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 210058
    .line 210059
    .line 210060
    move-result v4

    .line 210061
    if-nez v4, :cond_2

    .line 210062
    .line 210063
    goto/16 :goto_4

    .line 210064
    .line 210065
    :cond_2
    iget-object v4, p2, Lcom/sankuai/xm/ui/entity/b;->d:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 210066
    .line 210067
    instance-of v4, v4, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 210068
    .line 210069
    if-eqz v4, :cond_c

    .line 210070
    .line 210071
    const-string v4, "type"

    .line 210072
    .line 210073
    invoke-static {p0, v4}, Lcom/sankuai/common/utils/r;->l(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210074
    .line 210075
    .line 210076
    move-result-object p0

    .line 210077
    if-eqz p0, :cond_b

    .line 210078
    .line 210079
    const-string v4, "field_android"

    .line 210080
    .line 210081
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210082
    .line 210083
    .line 210084
    move-result v8

    .line 210085
    if-nez v8, :cond_3

    .line 210086
    .line 210087
    goto/16 :goto_3

    .line 210088
    .line 210089
    :cond_3
    invoke-static {p0, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 210090
    .line 210091
    .line 210092
    move-result-object p0

    .line 210093
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210094
    .line 210095
    .line 210096
    move-result v4

    .line 210097
    if-eqz v4, :cond_4

    .line 210098
    .line 210099
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210100
    .line 210101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210102
    .line 210103
    .line 210104
    const-string p2, "field_android\u4e0d\u5408\u89c4:"

    .line 210105
    .line 210106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210107
    .line 210108
    .line 210109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210110
    .line 210111
    .line 210112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210113
    .line 210114
    .line 210115
    move-result-object p0

    .line 210116
    invoke-static {v0, v6, v7, p0}, Lcom/meituan/android/imsdk/util/h;->d(IJLjava/lang/String;)V

    .line 210117
    .line 210118
    .line 210119
    return v2

    .line 210120
    :cond_4
    const-string v4, "mdata/"

    .line 210121
    .line 210122
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210123
    .line 210124
    .line 210125
    move-result v4

    .line 210126
    if-eqz v4, :cond_5

    .line 210127
    .line 210128
    const-string v4, "/"

    .line 210129
    .line 210130
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 210131
    .line 210132
    .line 210133
    move-result v4

    .line 210134
    add-int/2addr v4, v2

    .line 210135
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210136
    .line 210137
    .line 210138
    move-result-object p0

    .line 210139
    :cond_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210140
    .line 210141
    .line 210142
    move-result v4

    .line 210143
    if-nez v4, :cond_a

    .line 210144
    .line 210145
    iget-object p2, p2, Lcom/sankuai/xm/ui/entity/b;->d:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 210146
    .line 210147
    check-cast p2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 210148
    .line 210149
    iget-object p2, p2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 210150
    .line 210151
    new-instance v4, Ljava/lang/String;

    .line 210152
    .line 210153
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 210154
    .line 210155
    invoke-direct {v4, p2, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 210156
    .line 210157
    .line 210158
    const-class p2, Lcom/google/gson/JsonObject;

    .line 210159
    .line 210160
    invoke-static {v4, p2}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210161
    .line 210162
    .line 210163
    move-result-object p2

    .line 210164
    check-cast p2, Lcom/google/gson/JsonObject;

    .line 210165
    .line 210166
    invoke-static {p2, p0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 210167
    .line 210168
    .line 210169
    move-result-object p0

    .line 210170
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210171
    .line 210172
    .line 210173
    move-result p2

    .line 210174
    if-nez p2, :cond_9

    .line 210175
    .line 210176
    new-array p2, v3, [Ljava/lang/Object;

    .line 210177
    .line 210178
    aput-object p1, p2, v1

    .line 210179
    .line 210180
    aput-object p0, p2, v2

    .line 210181
    .line 210182
    sget-object v0, Lcom/meituan/android/imsdk/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210183
    .line 210184
    const v3, 0xb4c6c7

    .line 210185
    .line 210186
    .line 210187
    invoke-static {p2, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210188
    .line 210189
    .line 210190
    move-result v4

    .line 210191
    if-eqz v4, :cond_6

    .line 210192
    .line 210193
    invoke-static {p2, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210194
    .line 210195
    .line 210196
    move-result-object p0

    .line 210197
    check-cast p0, Ljava/lang/Boolean;

    .line 210198
    .line 210199
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210200
    .line 210201
    .line 210202
    move-result p0

    .line 210203
    goto :goto_2

    .line 210204
    :cond_6
    const/4 p2, 0x0

    .line 210205
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 210206
    .line 210207
    .line 210208
    move-result v0

    .line 210209
    if-ge p2, v0, :cond_8

    .line 210210
    .line 210211
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 210212
    .line 210213
    .line 210214
    move-result-object v0

    .line 210215
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210216
    .line 210217
    .line 210218
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210219
    if-eqz v0, :cond_7

    .line 210220
    .line 210221
    goto :goto_1

    .line 210222
    :catch_0
    move-exception v0

    .line 210223
    invoke-static {v0}, Lcom/meituan/android/imsdk/chat/utils/b;->b(Ljava/lang/Throwable;)V

    .line 210224
    .line 210225
    .line 210226
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 210227
    .line 210228
    goto :goto_0

    .line 210229
    :cond_8
    const/4 v1, 0x1

    .line 210230
    :goto_1
    move p0, v1

    .line 210231
    :goto_2
    return p0

    .line 210232
    :cond_9
    const-string p0, "\u6839\u636eTypePath\u83b7\u53d6\u7684\u7c7b\u578b\u683c\u5f0f\u6709\u8bef"

    .line 210233
    .line 210234
    invoke-static {v0, v6, v7, p0}, Lcom/meituan/android/imsdk/util/h;->d(IJLjava/lang/String;)V

    .line 210235
    .line 210236
    .line 210237
    return v2

    .line 210238
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210239
    .line 210240
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210241
    .line 210242
    .line 210243
    const-string p2, "mdata/ \u540e\u9762\u6ca1Path :"

    .line 210244
    .line 210245
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210246
    .line 210247
    .line 210248
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210249
    .line 210250
    .line 210251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210252
    .line 210253
    .line 210254
    move-result-object p0

    .line 210255
    invoke-static {v0, v6, v7, p0}, Lcom/meituan/android/imsdk/util/h;->d(IJLjava/lang/String;)V

    .line 210256
    .line 210257
    .line 210258
    return v2

    .line 210259
    :cond_b
    :goto_3
    const-string p0, "\u901a\u7528\u6d88\u606f\u4eceHorn\u6570\u636e\u4e2d\u83b7\u53d6\u4e0d\u5230fieldLevel#type\u4e3a\u7a7a,\u76f4\u63a5\u62e6\u622a"

    .line 210260
    .line 210261
    const-string p1, "message_notification_control_fail_empty_type"

    .line 210262
    .line 210263
    invoke-static {v0, v6, v7, p0, p1}, Lcom/meituan/android/imsdk/util/h;->e(IJLjava/lang/String;Ljava/lang/String;)V

    .line 210264
    .line 210265
    .line 210266
    return v2

    .line 210267
    :cond_c
    const-string p0, "\u901a\u7528\u6d88\u606fuiChatlistInfo.body\u4e3anull,\u6216\u8005body\u7c7b\u578b\u4e0d\u4e3aGeneralMessage"

    .line 210268
    .line 210269
    const-string p1, "message_notification_control_fail_response_body_empty"

    .line 210270
    .line 210271
    invoke-static {v0, v6, v7, p0, p1}, Lcom/meituan/android/imsdk/util/h;->e(IJLjava/lang/String;Ljava/lang/String;)V

    .line 210272
    .line 210273
    .line 210274
    return v2

    .line 210275
    :cond_d
    :goto_4
    const-string p0, "\u901a\u7528\u6d88\u606f\u767d\u540d\u5355\u5217\u8868\u4e3a\u7a7a\uff0c\u6ce8\u610f\u4ea7\u54c1\u7b56\u7565\u4e5f\u53ef\u80fd\u4e0d\u914d\u7f6e \u6309\u5f02\u5e38\u5904\u7406,\u76f4\u63a5\u62e6\u622a"

    .line 210276
    .line 210277
    const-string p1, "message_notification_control_fail_17_white_list_empty"

    .line 210278
    .line 210279
    invoke-static {v0, v6, v7, p0, p1}, Lcom/meituan/android/imsdk/util/h;->e(IJLjava/lang/String;Ljava/lang/String;)V

    .line 210280
    .line 210281
    .line 210282
    return v2

    .line 210283
    :cond_e
    return v1
.end method

.method public static d(IJLjava/lang/String;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Long;

    .line 210012
    .line 210013
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/imsdk/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const/4 v2, 0x0

    .line 210025
    const v3, 0xf94e2f

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v4

    .line 210032
    if-eqz v4, :cond_0

    .line 210033
    .line 210034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    return-void

    .line 210038
    :cond_0
    const-string v0, "\u901a\u7528\u6d88\u606f\uff0c\u6309\u7167path\u89e3\u6790type\u5931\u8d25, reason = "

    .line 210039
    .line 210040
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210041
    .line 210042
    .line 210043
    move-result-object p3

    .line 210044
    const-string v0, "message_notification_control_fail_unparse_type"

    .line 210045
    .line 210046
    invoke-static {p0, p1, p2, p3, v0}, Lcom/meituan/android/imsdk/util/h;->e(IJLjava/lang/String;Ljava/lang/String;)V

    .line 210047
    .line 210048
    .line 210049
    return-void
.end method

.method public static e(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Long;

    .line 250012
    .line 250013
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    const/4 v1, 0x2

    .line 250020
    aput-object p3, v0, v1

    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p4, v0, v1

    .line 250024
    .line 250025
    sget-object v1, Lcom/meituan/android/imsdk/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const/4 v2, 0x0

    .line 250028
    const v3, 0xa83c01

    .line 250029
    .line 250030
    .line 250031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v4

    .line 250035
    if-eqz v4, :cond_0

    .line 250036
    .line 250037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    return-void

    .line 250041
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 250042
    .line 250043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250044
    .line 250045
    .line 250046
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250047
    .line 250048
    .line 250049
    move-result-object p0

    .line 250050
    const-string v1, "channel"

    .line 250051
    .line 250052
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250053
    .line 250054
    .line 250055
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250056
    .line 250057
    .line 250058
    move-result-object p0

    .line 250059
    const-string p1, "chatId"

    .line 250060
    .line 250061
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250062
    .line 250063
    .line 250064
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250065
    .line 250066
    const-string p1, "needIntercept"

    .line 250067
    .line 250068
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250069
    .line 250070
    .line 250071
    invoke-static {p4, p3, v0}, Lcom/meituan/android/imsdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 250072
    .line 250073
    .line 250074
    return-void
.end method
