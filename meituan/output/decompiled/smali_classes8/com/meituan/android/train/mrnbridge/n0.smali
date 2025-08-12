.class public final Lcom/meituan/android/train/mrnbridge/n0;
.super Lcom/sankuai/rn/traffic/base/bridge/instance/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5658b577d60f6b03L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 p1, 0x1

    .line 270007
    aput-object p2, v0, p1

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p4, v0, v2

    .line 270014
    .line 270015
    sget-object p4, Lcom/meituan/android/train/mrnbridge/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v2, 0x98812

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v3

    .line 270024
    if-eqz v3, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    const-string p4, "selectPassenger"

    .line 270031
    .line 270032
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270033
    .line 270034
    .line 270035
    move-result p4

    .line 270036
    const-string v0, ""

    .line 270037
    .line 270038
    if-eqz p4, :cond_2

    .line 270039
    .line 270040
    new-instance p1, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 270041
    .line 270042
    iget-object p2, p0, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->protocol:Ljava/lang/String;

    .line 270043
    .line 270044
    if-eqz p3, :cond_1

    .line 270045
    .line 270046
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 270047
    .line 270048
    .line 270049
    move-result-object v0

    .line 270050
    :cond_1
    const-string p3, "-10001"

    .line 270051
    .line 270052
    const-string p4, "\u8be5\u6865\u5df2\u57289.15.800\u7248\u672c\u5220\u9664!"

    .line 270053
    .line 270054
    invoke-direct {p1, p3, p4, p2, v0}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270055
    .line 270056
    .line 270057
    invoke-virtual {p0, p1}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallError(Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    .line 270058
    .line 270059
    .line 270060
    goto :goto_2

    .line 270061
    :cond_2
    const-string p4, "updateCached12306Account"

    .line 270062
    .line 270063
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270064
    .line 270065
    .line 270066
    move-result p4

    .line 270067
    const-string v2, "account12306"

    .line 270068
    .line 270069
    if-eqz p4, :cond_5

    .line 270070
    .line 270071
    invoke-virtual {p3, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 270072
    .line 270073
    .line 270074
    move-result p1

    .line 270075
    if-eqz p1, :cond_3

    .line 270076
    .line 270077
    invoke-virtual {p3, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 270078
    .line 270079
    .line 270080
    move-result-object p1

    .line 270081
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 270082
    .line 270083
    .line 270084
    move-result-object v0

    .line 270085
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270086
    .line 270087
    .line 270088
    move-result p1

    .line 270089
    if-nez p1, :cond_4

    .line 270090
    .line 270091
    invoke-static {}, Lcom/meituan/android/train/common/b;->d()Landroid/app/Application;

    .line 270092
    .line 270093
    .line 270094
    move-result-object p1

    .line 270095
    invoke-static {v0, p1}, Lcom/meituan/android/train/utils/l;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 270096
    .line 270097
    .line 270098
    goto :goto_0

    .line 270099
    :cond_4
    invoke-static {}, Lcom/meituan/android/train/common/b;->d()Landroid/app/Application;

    .line 270100
    .line 270101
    .line 270102
    move-result-object p1

    .line 270103
    invoke-static {v0, p1}, Lcom/meituan/android/train/utils/l;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 270104
    .line 270105
    .line 270106
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack()V

    .line 270107
    .line 270108
    .line 270109
    goto :goto_2

    .line 270110
    :cond_5
    const-string p3, "getCached12306Account"

    .line 270111
    .line 270112
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270113
    .line 270114
    .line 270115
    move-result p2

    .line 270116
    if-eqz p2, :cond_7

    .line 270117
    .line 270118
    invoke-static {}, Lcom/meituan/android/train/common/b;->d()Landroid/app/Application;

    .line 270119
    .line 270120
    .line 270121
    move-result-object p2

    .line 270122
    sget-object p3, Lcom/meituan/android/train/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270123
    .line 270124
    new-array p1, p1, [Ljava/lang/Object;

    .line 270125
    .line 270126
    aput-object p2, p1, v1

    .line 270127
    .line 270128
    sget-object p3, Lcom/meituan/android/train/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270129
    .line 270130
    const/4 p4, 0x0

    .line 270131
    const v3, 0x1017cb

    .line 270132
    .line 270133
    .line 270134
    invoke-static {p1, p4, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270135
    .line 270136
    .line 270137
    move-result v4

    .line 270138
    if-eqz v4, :cond_6

    .line 270139
    .line 270140
    invoke-static {p1, p4, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270141
    .line 270142
    .line 270143
    move-result-object p1

    .line 270144
    check-cast p1, Ljava/lang/String;

    .line 270145
    .line 270146
    goto :goto_1

    .line 270147
    :cond_6
    const-string p1, "train_12306_login"

    .line 270148
    .line 270149
    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 270150
    .line 270151
    .line 270152
    move-result-object p1

    .line 270153
    const-string p2, "PREFERENCE_CURRENT_NOT_LOGIN_12306_ACCOUNT"

    .line 270154
    .line 270155
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270156
    .line 270157
    .line 270158
    move-result-object p1

    .line 270159
    :goto_1
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 270160
    .line 270161
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 270162
    .line 270163
    .line 270164
    invoke-virtual {p2, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 270165
    .line 270166
    .line 270167
    invoke-static {p2}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackResult;->getJsonObjectResult(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 270168
    .line 270169
    .line 270170
    move-result-object p1

    .line 270171
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 270172
    .line 270173
    .line 270174
    move-result-object p1

    .line 270175
    invoke-virtual {p0, p1}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack(Ljava/lang/String;)V

    .line 270176
    .line 270177
    .line 270178
    :cond_7
    :goto_2
    return-void
.end method
