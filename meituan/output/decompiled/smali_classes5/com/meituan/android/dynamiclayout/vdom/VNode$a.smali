.class public final Lcom/meituan/android/dynamiclayout/vdom/VNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/vdom/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dynamiclayout/vdom/VNode;->initComponentCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/vdom/VNode;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode$a;->a:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 770000
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/dynamiclayout/vdom/VNode$a;->b(ILandroid/os/Bundle;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770001
    .line 770002
    .line 770003
    goto :goto_0

    .line 770004
    :catch_0
    move-exception p2

    .line 770005
    new-instance v0, Lcom/meituan/android/dynamiclayout/exception/d;

    .line 770006
    .line 770007
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode$a;->a:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 770008
    .line 770009
    invoke-direct {v0, p1, p3, p2, v1}, Lcom/meituan/android/dynamiclayout/exception/d;-><init>(ILandroid/view/View;Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 770010
    const-string p1, "VNode"

    invoke-static {p1, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(ILandroid/os/Bundle;Landroid/view/View;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 770000
    sget-object v0, Lcom/meituan/android/dynamiclayout/vdom/b;->b:Lcom/meituan/android/dynamiclayout/vdom/b;

    .line 770001
    .line 770002
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode$a;->a:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 770003
    .line 770004
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/vdom/VNode;->rootNodeId:Ljava/lang/String;

    .line 770005
    .line 770006
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/vdom/b;->a(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/a;

    .line 770007
    .line 770008
    .line 770009
    move-result-object v0

    .line 770010
    if-nez v0, :cond_0

    .line 770011
    .line 770012
    return-void

    .line 770013
    :cond_0
    const-class v1, Lcom/meituan/android/dynamiclayout/vdom/service/f;

    .line 770014
    .line 770015
    invoke-interface {v0, v1}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 770016
    .line 770017
    .line 770018
    move-result-object v1

    .line 770019
    check-cast v1, Lcom/meituan/android/dynamiclayout/vdom/service/f;

    .line 770020
    .line 770021
    if-eqz v1, :cond_10

    .line 770022
    .line 770023
    and-int/lit8 v2, p1, 0x1

    .line 770024
    .line 770025
    const/4 v3, 0x0

    .line 770026
    const/4 v4, 0x0

    .line 770027
    const/4 v5, 0x1

    .line 770028
    if-ne v2, p1, :cond_9

    .line 770029
    .line 770030
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode$a;->a:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 770031
    .line 770032
    const-string v0, "click-action-scope"

    .line 770033
    .line 770034
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 770035
    .line 770036
    .line 770037
    move-result-object p1

    .line 770038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770039
    .line 770040
    .line 770041
    move-result p1

    .line 770042
    if-eqz p1, :cond_1

    .line 770043
    .line 770044
    const-string p1, "module"

    .line 770045
    .line 770046
    goto :goto_0

    .line 770047
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode$a;->a:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 770048
    .line 770049
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 770050
    .line 770051
    .line 770052
    move-result-object p1

    .line 770053
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode$a;->a:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 770054
    .line 770055
    const-string v2, "callback_click_url"

    .line 770056
    .line 770057
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 770058
    .line 770059
    .line 770060
    move-result-object v2

    .line 770061
    const-string v6, "callback_click_action"

    .line 770062
    .line 770063
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 770064
    .line 770065
    .line 770066
    move-result-object p2

    .line 770067
    iget-object v6, v1, Lcom/meituan/android/dynamiclayout/vdom/service/f;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 770068
    .line 770069
    if-nez v6, :cond_2

    .line 770070
    .line 770071
    goto :goto_1

    .line 770072
    :cond_2
    new-instance v6, Lcom/meituan/android/dynamiclayout/callback/a;

    .line 770073
    .line 770074
    invoke-direct {v6, v2, p2}, Lcom/meituan/android/dynamiclayout/callback/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 770075
    .line 770076
    .line 770077
    iput-object v6, v1, Lcom/meituan/android/dynamiclayout/vdom/service/f;->g:Lcom/meituan/android/dynamiclayout/callback/a;

    .line 770078
    .line 770079
    iget-object v6, v1, Lcom/meituan/android/dynamiclayout/vdom/service/f;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 770080
    .line 770081
    iget-object v6, v6, Lcom/meituan/android/dynamiclayout/controller/p;->n:Ljava/lang/String;

    .line 770082
    .line 770083
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770084
    .line 770085
    .line 770086
    move-result-object v6

    .line 770087
    const-string v7, "click-action-data"

    .line 770088
    .line 770089
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770090
    .line 770091
    .line 770092
    move-result v8

    .line 770093
    if-eqz v8, :cond_3

    .line 770094
    .line 770095
    move-object p1, v3

    .line 770096
    goto :goto_3

    .line 770097
    :cond_3
    new-instance v8, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 770098
    .line 770099
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/controller/event/d;->get(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 770100
    .line 770101
    .line 770102
    move-result-object p1

    .line 770103
    invoke-direct {v8, p2, p1, v6}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 770104
    .line 770105
    .line 770106
    :try_start_0
    invoke-virtual {v0, v7}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getDynamicAttributeValue(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 770107
    .line 770108
    .line 770109
    move-result-object p1

    .line 770110
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asJSONObject()Lorg/json/JSONObject;

    .line 770111
    .line 770112
    .line 770113
    move-result-object p1

    .line 770114
    iput-object p1, v8, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770115
    .line 770116
    goto :goto_2

    .line 770117
    :catch_0
    move-exception p1

    .line 770118
    new-instance v6, Lcom/meituan/android/dynamiclayout/exception/k;

    .line 770119
    .line 770120
    const/4 v9, 0x3

    .line 770121
    new-array v9, v9, [Ljava/lang/Object;

    .line 770122
    .line 770123
    invoke-virtual {v0, v7}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getDynamicAttributeValue(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 770124
    .line 770125
    .line 770126
    move-result-object v10

    .line 770127
    aput-object v10, v9, v4

    .line 770128
    .line 770129
    aput-object v7, v9, v5

    .line 770130
    .line 770131
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getType()Ljava/lang/String;

    .line 770132
    .line 770133
    .line 770134
    move-result-object v4

    .line 770135
    const/4 v5, 0x2

    .line 770136
    aput-object v4, v9, v5

    .line 770137
    .line 770138
    const-string v4, "Failed to convert \"%s\"(attribute \"%s\" of \"%s\" tag) to JSON."

    .line 770139
    .line 770140
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 770141
    .line 770142
    .line 770143
    move-result-object v4

    .line 770144
    invoke-direct {v6, v4, p1, v0}, Lcom/meituan/android/dynamiclayout/exception/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 770145
    .line 770146
    .line 770147
    const-string p1, "EventService"

    .line 770148
    .line 770149
    invoke-static {p1, v6}, Lcom/meituan/android/dynamiclayout/utils/h;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770150
    .line 770151
    .line 770152
    :goto_2
    move-object p1, v8

    .line 770153
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770154
    .line 770155
    .line 770156
    move-result v4

    .line 770157
    if-nez v4, :cond_7

    .line 770158
    .line 770159
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 770160
    .line 770161
    .line 770162
    move-result-object v4

    .line 770163
    if-eqz v4, :cond_6

    .line 770164
    .line 770165
    iget-object v6, v1, Lcom/meituan/android/dynamiclayout/vdom/service/f;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 770166
    .line 770167
    const/4 v8, 0x0

    .line 770168
    move-object v7, p3

    .line 770169
    move-object v9, p2

    .line 770170
    move-object v10, p1

    .line 770171
    move-object v11, v2

    .line 770172
    invoke-virtual/range {v6 .. v11}, Lcom/meituan/android/dynamiclayout/controller/p;->k0(Landroid/view/View;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Ljava/lang/String;)Z

    .line 770173
    .line 770174
    .line 770175
    move-result v4

    .line 770176
    if-eqz v4, :cond_4

    .line 770177
    .line 770178
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/vdom/service/f;->j()V

    .line 770179
    .line 770180
    .line 770181
    iget-object p1, v1, Lcom/meituan/android/dynamiclayout/vdom/service/f;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 770182
    .line 770183
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/dynamiclayout/vdom/service/f;->f(Lcom/meituan/android/dynamiclayout/vdom/a;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 770184
    .line 770185
    .line 770186
    goto/16 :goto_5

    .line 770187
    .line 770188
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770189
    .line 770190
    .line 770191
    move-result v4

    .line 770192
    if-eqz v4, :cond_5

    .line 770193
    .line 770194
    goto :goto_4

    .line 770195
    :cond_5
    move-object v2, p2

    .line 770196
    :goto_4
    iget-object p2, v1, Lcom/meituan/android/dynamiclayout/vdom/service/f;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 770197
    .line 770198
    invoke-virtual {p2, p3, v3, v2}, Lcom/meituan/android/dynamiclayout/controller/p;->j0(Landroid/view/View;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z

    .line 770199
    .line 770200
    .line 770201
    move-result p2

    .line 770202
    if-eqz p2, :cond_6

    .line 770203
    .line 770204
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/vdom/service/f;->j()V

    .line 770205
    .line 770206
    .line 770207
    iget-object p1, v1, Lcom/meituan/android/dynamiclayout/vdom/service/f;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 770208
    .line 770209
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/dynamiclayout/vdom/service/f;->f(Lcom/meituan/android/dynamiclayout/vdom/a;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 770210
    .line 770211
    .line 770212
    goto/16 :goto_5

    .line 770213
    .line 770214
    :cond_6
    new-instance p2, Lcom/meituan/android/dynamiclayout/vdom/service/c;

    .line 770215
    .line 770216
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/vdom/service/f;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 770217
    .line 770218
    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/vdom/service/f;->g:Lcom/meituan/android/dynamiclayout/callback/a;

    .line 770219
    .line 770220
    invoke-direct {p2, v2, v3}, Lcom/meituan/android/dynamiclayout/vdom/service/c;-><init>(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/callback/a;)V

    .line 770221
    .line 770222
    .line 770223
    invoke-virtual {p2, p3}, Lcom/meituan/android/dynamiclayout/vdom/service/c;->c(Landroid/view/View;)V

    .line 770224
    .line 770225
    .line 770226
    :cond_7
    if-eqz p1, :cond_8

    .line 770227
    .line 770228
    invoke-virtual {v1, p1}, Lcom/meituan/android/dynamiclayout/vdom/service/f;->t(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 770229
    .line 770230
    .line 770231
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/vdom/service/f;->j()V

    .line 770232
    .line 770233
    .line 770234
    :cond_8
    iget-object p1, v1, Lcom/meituan/android/dynamiclayout/vdom/service/f;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 770235
    .line 770236
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/dynamiclayout/vdom/service/f;->f(Lcom/meituan/android/dynamiclayout/vdom/a;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 770237
    .line 770238
    .line 770239
    goto/16 :goto_5

    .line 770240
    .line 770241
    :cond_9
    and-int/lit8 v2, p1, 0x2

    .line 770242
    .line 770243
    if-ne v2, p1, :cond_a

    .line 770244
    .line 770245
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode$a;->a:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 770246
    .line 770247
    invoke-virtual {v1, p1, p3, v5}, Lcom/meituan/android/dynamiclayout/vdom/service/f;->g(Lcom/meituan/android/dynamiclayout/vdom/VNode;Landroid/view/View;Z)V

    .line 770248
    .line 770249
    .line 770250
    iget-object p1, v1, Lcom/meituan/android/dynamiclayout/vdom/service/f;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 770251
    .line 770252
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->y:Lcom/meituan/android/dynamiclayout/controller/a0;

    .line 770253
    .line 770254
    if-eqz p1, :cond_10

    .line 770255
    .line 770256
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/f;

    .line 770257
    .line 770258
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/f;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;

    .line 770259
    .line 770260
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->k:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 770261
    .line 770262
    if-eqz p2, :cond_10

    .line 770263
    .line 770264
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->j:Landroid/widget/FrameLayout;

    .line 770265
    .line 770266
    invoke-virtual {p2, p1}, Lcom/meituan/android/dynamiclayout/controller/p;->e0(Landroid/view/View;)V

    .line 770267
    .line 770268
    .line 770269
    goto/16 :goto_5

    .line 770270
    .line 770271
    :cond_a
    and-int/lit8 v2, p1, 0x4

    .line 770272
    .line 770273
    if-ne v2, p1, :cond_b

    .line 770274
    .line 770275
    const-string p1, "callback_expose_scroll_state_current"

    .line 770276
    .line 770277
    invoke-virtual {p2, p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 770278
    .line 770279
    .line 770280
    move-result p1

    .line 770281
    if-nez p1, :cond_10

    .line 770282
    .line 770283
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode$a;->a:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 770284
    .line 770285
    invoke-virtual {v1, p1, p3, v5}, Lcom/meituan/android/dynamiclayout/vdom/service/f;->g(Lcom/meituan/android/dynamiclayout/vdom/VNode;Landroid/view/View;Z)V

    .line 770286
    .line 770287
    .line 770288
    iget-object p1, v1, Lcom/meituan/android/dynamiclayout/vdom/service/f;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 770289
    .line 770290
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->y:Lcom/meituan/android/dynamiclayout/controller/a0;

    .line 770291
    .line 770292
    if-eqz p1, :cond_10

    .line 770293
    .line 770294
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/f;

    .line 770295
    .line 770296
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/f;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;

    .line 770297
    .line 770298
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->k:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 770299
    .line 770300
    if-eqz p2, :cond_10

    .line 770301
    .line 770302
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->j:Landroid/widget/FrameLayout;

    .line 770303
    .line 770304
    invoke-virtual {p2, p1}, Lcom/meituan/android/dynamiclayout/controller/p;->e0(Landroid/view/View;)V

    .line 770305
    .line 770306
    .line 770307
    goto/16 :goto_5

    .line 770308
    .line 770309
    :cond_b
    const/high16 p3, -0x80000000

    .line 770310
    .line 770311
    and-int/2addr p3, p1

    .line 770312
    if-ne p3, p1, :cond_f

    .line 770313
    .line 770314
    const-string p1, "callback_type"

    .line 770315
    .line 770316
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 770317
    .line 770318
    .line 770319
    move-result-object p1

    .line 770320
    const-string p3, "callback_type_scroll_start"

    .line 770321
    .line 770322
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770323
    .line 770324
    .line 770325
    move-result p3

    .line 770326
    if-nez p3, :cond_c

    .line 770327
    .line 770328
    const-string p3, "callback_type_scroll_doing"

    .line 770329
    .line 770330
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770331
    .line 770332
    .line 770333
    move-result p3

    .line 770334
    if-nez p3, :cond_c

    .line 770335
    .line 770336
    const-string p3, "callback_type_scroll_end"

    .line 770337
    .line 770338
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770339
    .line 770340
    .line 770341
    move-result p1

    .line 770342
    if-eqz p1, :cond_e

    .line 770343
    .line 770344
    :cond_c
    const-string p1, "callback_scroll_action_name"

    .line 770345
    .line 770346
    invoke-virtual {p2, p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770347
    .line 770348
    .line 770349
    move-result-object p1

    .line 770350
    if-nez p1, :cond_d

    .line 770351
    .line 770352
    goto/16 :goto_5

    .line 770353
    .line 770354
    :cond_d
    new-instance v3, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 770355
    .line 770356
    sget-object p3, Lcom/meituan/android/dynamiclayout/controller/event/d;->PAGE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 770357
    .line 770358
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/vdom/service/f;->a:Landroid/content/Context;

    .line 770359
    .line 770360
    invoke-direct {v3, p1, p3, v0}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 770361
    .line 770362
    .line 770363
    new-instance p1, Lorg/json/JSONObject;

    .line 770364
    .line 770365
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 770366
    .line 770367
    .line 770368
    const-string p3, "callback_scroll_scroll_off"

    .line 770369
    .line 770370
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 770371
    .line 770372
    .line 770373
    move-result p3

    .line 770374
    const-string v0, "scroll_off"

    .line 770375
    .line 770376
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 770377
    .line 770378
    .line 770379
    const-string p3, "callback_scroll_scroll_range"

    .line 770380
    .line 770381
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 770382
    .line 770383
    .line 770384
    move-result p3

    .line 770385
    const-string v0, "scroll_range"

    .line 770386
    .line 770387
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 770388
    .line 770389
    .line 770390
    const-string p3, "callback_scroll_page_off"

    .line 770391
    .line 770392
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 770393
    .line 770394
    .line 770395
    move-result v0

    .line 770396
    const-string v2, "page_off"

    .line 770397
    .line 770398
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 770399
    .line 770400
    .line 770401
    const-string v0, "callback_scroll_page_range"

    .line 770402
    .line 770403
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 770404
    .line 770405
    .line 770406
    move-result v2

    .line 770407
    const-string v4, "page_range"

    .line 770408
    .line 770409
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 770410
    .line 770411
    .line 770412
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 770413
    .line 770414
    .line 770415
    move-result p3

    .line 770416
    const-string v2, "slide_off"

    .line 770417
    .line 770418
    invoke-virtual {p1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 770419
    .line 770420
    .line 770421
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 770422
    .line 770423
    .line 770424
    move-result p2

    .line 770425
    const-string p3, "slide_range"

    .line 770426
    .line 770427
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 770428
    .line 770429
    .line 770430
    iput-object p1, v3, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 770431
    .line 770432
    :cond_e
    iget-object p1, v1, Lcom/meituan/android/dynamiclayout/vdom/service/f;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 770433
    .line 770434
    invoke-virtual {p1, v3}, Lcom/meituan/android/dynamiclayout/controller/p;->u0(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 770435
    .line 770436
    .line 770437
    goto :goto_5

    .line 770438
    :cond_f
    and-int/lit8 p2, p1, 0x10

    .line 770439
    .line 770440
    if-ne p2, p1, :cond_10

    .line 770441
    .line 770442
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/VNode$a;->a:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 770443
    .line 770444
    iget-object v6, v1, Lcom/meituan/android/dynamiclayout/vdom/service/f;->h:Ljava/lang/String;

    .line 770445
    .line 770446
    const/4 p2, 0x2

    .line 770447
    const/4 v4, 0x1

    .line 770448
    const/4 p3, 0x2

    .line 770449
    const/4 v3, 0x2

    .line 770450
    const-string v5, "load-mge-report"

    .line 770451
    .line 770452
    move-object v2, v0

    .line 770453
    move-object v7, p1

    .line 770454
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/dynamiclayout/vdom/g;->c(Lcom/meituan/android/dynamiclayout/vdom/a;IILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 770455
    .line 770456
    .line 770457
    iget-object v6, v1, Lcom/meituan/android/dynamiclayout/vdom/service/f;->h:Ljava/lang/String;

    .line 770458
    .line 770459
    const/4 v8, 0x2

    .line 770460
    const/4 v4, 0x2

    .line 770461
    const-string v5, "load-tag-report"

    .line 770462
    .line 770463
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/dynamiclayout/vdom/g;->c(Lcom/meituan/android/dynamiclayout/vdom/a;IILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 770464
    .line 770465
    .line 770466
    iget-object v6, v1, Lcom/meituan/android/dynamiclayout/vdom/service/f;->h:Ljava/lang/String;

    .line 770467
    .line 770468
    const/4 v4, 0x3

    .line 770469
    const-string v5, "load-ad-report"

    .line 770470
    .line 770471
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/dynamiclayout/vdom/g;->c(Lcom/meituan/android/dynamiclayout/vdom/a;IILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 770472
    .line 770473
    .line 770474
    iget-object v6, v1, Lcom/meituan/android/dynamiclayout/vdom/service/f;->h:Ljava/lang/String;

    .line 770475
    .line 770476
    const/4 v4, 0x5

    .line 770477
    const-string v5, "load-mge2-report"

    .line 770478
    .line 770479
    move v3, p3

    .line 770480
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/dynamiclayout/vdom/g;->c(Lcom/meituan/android/dynamiclayout/vdom/a;IILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 770481
    .line 770482
    .line 770483
    iget-object v6, v1, Lcom/meituan/android/dynamiclayout/vdom/service/f;->h:Ljava/lang/String;

    .line 770484
    .line 770485
    const/4 v4, 0x6

    .line 770486
    const-string v5, "load-mge4-report"

    .line 770487
    .line 770488
    move v3, p2

    .line 770489
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/dynamiclayout/vdom/g;->c(Lcom/meituan/android/dynamiclayout/vdom/a;IILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 770490
    .line 770491
    .line 770492
    iget-object v6, v1, Lcom/meituan/android/dynamiclayout/vdom/service/f;->h:Ljava/lang/String;

    .line 770493
    .line 770494
    const/4 v4, 0x7

    .line 770495
    const-string v5, "load-custom-trace"

    .line 770496
    .line 770497
    move v3, v8

    .line 770498
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/dynamiclayout/vdom/g;->c(Lcom/meituan/android/dynamiclayout/vdom/a;IILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 770499
    :cond_10
    :goto_5
    return-void
.end method
