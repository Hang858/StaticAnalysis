.class public final Lcom/meizu/cloud/pushsdk/handler/e/d;
.super Lcom/meizu/cloud/pushsdk/handler/e/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;I)V
    .locals 0

    iput p3, p0, Lcom/meizu/cloud/pushsdk/handler/e/d;->d:I

    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/e/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/d;->d:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x800

    return v0

    :pswitch_0
    const/16 v0, 0x10

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 4

    .line 120000
    iget v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/d;->d:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    const/4 v2, 0x0

    .line 120004
    const-string v3, "AbstractMessageHandler"

    .line 120005
    .line 120006
    packed-switch v0, :pswitch_data_0

    .line 120007
    .line 120008
    .line 120009
    goto :goto_1

    .line 120010
    :pswitch_0
    const-string v0, "start RegisterMessageHandler match"

    .line 120011
    .line 120012
    invoke-static {v3, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    const-string v3, "com.meizu.flyme.push.intent.REGISTER.FEEDBACK"

    .line 120020
    .line 120021
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const-string v3, "com.meizu.c2dm.intent.REGISTRATION"

    .line 120032
    .line 120033
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_0

    .line 120038
    .line 120039
    const-string v0, "registration_id"

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-nez p1, :cond_0

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_0
    const/4 v1, 0x0

    .line 120053
    :cond_1
    :goto_0
    return v1

    .line 120054
    :goto_1
    const-string v0, "start SubScribeTagsStatusHandler match"

    .line 120055
    .line 120056
    invoke-static {v3, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    const-string v3, "com.meizu.flyme.push.intent.MESSAGE"

    .line 120064
    .line 120065
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-eqz v0, :cond_2

    .line 120070
    .line 120071
    const-string v0, "method"

    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    const-string v0, "sub_tags_status"

    .line 120078
    .line 120079
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120080
    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 1

    .line 170000
    iget p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/d;->d:I

    .line 170001
    .line 170002
    packed-switch p2, :pswitch_data_0

    .line 170003
    .line 170004
    .line 170005
    goto :goto_0

    .line 170006
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 170007
    .line 170008
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->a:Lcom/meizu/cloud/pushsdk/handler/a;

    .line 170009
    .line 170010
    if-eqz p2, :cond_0

    .line 170011
    .line 170012
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 170013
    .line 170014
    invoke-virtual {p2, v0, p1}, Lcom/meizu/cloud/pushsdk/handler/a;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 170015
    .line 170016
    .line 170017
    :cond_0
    return-void

    .line 170018
    :goto_0
    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    .line 170019
    .line 170020
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->a:Lcom/meizu/cloud/pushsdk/handler/a;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/meizu/cloud/pushsdk/handler/a;->f(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 9

    .line 120000
    iget v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/d;->d:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    packed-switch v0, :pswitch_data_0

    .line 120004
    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :pswitch_0
    const-string v0, "registration_id"

    .line 120008
    .line 120009
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 120014
    .line 120015
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v2

    .line 120019
    invoke-static {v0, p1, v2}, Lcom/meizu/cloud/pushsdk/util/a;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 120023
    .line 120024
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v2

    .line 120028
    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/util/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    return-object p1

    .line 120032
    :goto_0
    const-string v0, "messageValue"

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-nez v2, :cond_5

    .line 120043
    .line 120044
    const-string p1, "tag_name"

    .line 120045
    .line 120046
    const-string v2, "tag_id"

    .line 120047
    .line 120048
    const-string v3, "tag_list"

    .line 120049
    .line 120050
    const-string v4, "push_id"

    .line 120051
    .line 120052
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    const-string v6, "register status serialize stringToSubTagsStatus start, statusText="

    .line 120058
    .line 120059
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v5

    .line 120069
    const-string v6, "StatusSerialize"

    .line 120070
    .line 120071
    invoke-static {v6, v5}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    :try_start_0
    new-instance v5, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    .line 120075
    .line 120076
    invoke-direct {v5}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    new-instance v7, Lorg/json/JSONObject;

    .line 120080
    .line 120081
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-static {v7, v5}, Lcom/meizu/cloud/pushsdk/platform/message/a;->b(Lorg/json/JSONObject;Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;

    .line 120085
    .line 120086
    .line 120087
    move-object v0, v5

    .line 120088
    check-cast v0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    .line 120089
    .line 120090
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    if-nez v0, :cond_0

    .line 120095
    .line 120096
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    invoke-virtual {v5, v0}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;->setPushId(Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    :cond_0
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v0

    .line 120107
    if-nez v0, :cond_4

    .line 120108
    .line 120109
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    new-instance v3, Ljava/util/ArrayList;

    .line 120114
    .line 120115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120116
    .line 120117
    .line 120118
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120119
    .line 120120
    .line 120121
    move-result v4

    .line 120122
    if-ge v1, v4, :cond_3

    .line 120123
    .line 120124
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v4

    .line 120128
    new-instance v7, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;

    .line 120129
    .line 120130
    invoke-direct {v7, v5}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;-><init>(Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v8

    .line 120137
    if-nez v8, :cond_1

    .line 120138
    .line 120139
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120140
    .line 120141
    .line 120142
    move-result v8

    .line 120143
    invoke-virtual {v7, v8}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;->setTagId(I)V

    .line 120144
    .line 120145
    .line 120146
    :cond_1
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120147
    .line 120148
    .line 120149
    move-result v8

    .line 120150
    if-nez v8, :cond_2

    .line 120151
    .line 120152
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v4

    .line 120156
    invoke-virtual {v7, v4}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus$Tag;->setTagName(Ljava/lang/String;)V

    .line 120157
    .line 120158
    .line 120159
    :cond_2
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120160
    .line 120161
    .line 120162
    add-int/lit8 v1, v1, 0x1

    .line 120163
    .line 120164
    goto :goto_1

    .line 120165
    :cond_3
    invoke-virtual {v5, v3}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;->setTagList(Ljava/util/List;)V

    .line 120166
    .line 120167
    .line 120168
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120169
    .line 120170
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120171
    .line 120172
    .line 120173
    const-string v0, "register status serialize stringToSubTagsStatus success, SubTagsStatus="

    .line 120174
    .line 120175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120179
    .line 120180
    .line 120181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object p1

    .line 120185
    invoke-static {v6, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120186
    .line 120187
    .line 120188
    goto :goto_2

    .line 120189
    :catch_0
    move-exception p1

    .line 120190
    const-string v0, "register status serialize stringToSubTagsStatus error, "

    .line 120191
    .line 120192
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v0

    .line 120196
    invoke-static {p1, v0, v6}, Landroid/support/constraint/solver/a;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120197
    .line 120198
    .line 120199
    const/4 v5, 0x0

    .line 120200
    goto :goto_2

    .line 120201
    :cond_5
    const-string v0, "extra_app_push_sub_tags_status"

    .line 120202
    .line 120203
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120204
    .line 120205
    .line 120206
    move-result-object p1

    .line 120207
    move-object v5, p1

    .line 120208
    check-cast v5, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    .line 120209
    .line 120210
    :goto_2
    return-object v5

    .line 120211
    nop

    .line 120212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
