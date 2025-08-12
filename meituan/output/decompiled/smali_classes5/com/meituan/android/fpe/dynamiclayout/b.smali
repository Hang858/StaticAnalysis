.class public final Lcom/meituan/android/fpe/dynamiclayout/b;
.super Lcom/dianping/picasso/PicassoNotificationCenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/fpe/dynamiclayout/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/fpe/dynamiclayout/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/fpe/dynamiclayout/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f138b2269ab2d1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/fpe/dynamiclayout/a;Lcom/meituan/android/fpe/dynamiclayout/b$a;)V
    .locals 4

    .line 430000
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    invoke-direct {p0, v0}, Lcom/dianping/picasso/PicassoNotificationCenter;-><init>(Landroid/content/Context;)V

    .line 430005
    .line 430006
    .line 430007
    const/4 v0, 0x2

    .line 430008
    new-array v0, v0, [Ljava/lang/Object;

    .line 430009
    .line 430010
    const/4 v1, 0x0

    .line 430011
    aput-object p1, v0, v1

    .line 430012
    .line 430013
    const/4 v1, 0x1

    .line 430014
    aput-object p2, v0, v1

    .line 430015
    .line 430016
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v2, 0x7b1228

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v3

    .line 430025
    if-eqz v3, :cond_0

    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    return-void

    .line 430031
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 430032
    .line 430033
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 430034
    .line 430035
    .line 430036
    iput-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/b;->a:Ljava/lang/ref/WeakReference;

    .line 430037
    .line 430038
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 430039
    .line 430040
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final postNotificationName(Landroid/content/Context;ILcom/dianping/picasso/model/ButtonModel;)V
    .locals 8

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v2, 0x0

    .line 770004
    aput-object p1, v1, v2

    .line 770005
    .line 770006
    new-instance v3, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v4, 0x1

    .line 770012
    aput-object v3, v1, v4

    .line 770013
    .line 770014
    const/4 v3, 0x2

    .line 770015
    aput-object p3, v1, v3

    .line 770016
    .line 770017
    sget-object v5, Lcom/meituan/android/fpe/dynamiclayout/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v6, 0x6fa7bf

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v7

    .line 770026
    if-eqz v7, :cond_0

    .line 770027
    .line 770028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/fpe/dynamiclayout/b;->a:Ljava/lang/ref/WeakReference;

    .line 770033
    .line 770034
    if-nez v1, :cond_1

    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 770038
    .line 770039
    .line 770040
    move-result-object v1

    .line 770041
    check-cast v1, Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 770042
    .line 770043
    if-nez v1, :cond_2

    .line 770044
    .line 770045
    return-void

    .line 770046
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/fpe/dynamiclayout/a;->getFoodPicassoView()Lcom/dianping/picasso/PicassoView;

    .line 770047
    .line 770048
    .line 770049
    move-result-object v1

    .line 770050
    if-eqz v1, :cond_3

    .line 770051
    .line 770052
    iget-object v5, v1, Lcom/dianping/picasso/PicassoView;->mNotificationCenter:Lcom/dianping/picasso/PicassoNotificationCenter;

    .line 770053
    .line 770054
    if-eqz v5, :cond_3

    .line 770055
    .line 770056
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 770057
    .line 770058
    .line 770059
    move-result v5

    .line 770060
    if-nez v5, :cond_3

    .line 770061
    .line 770062
    iget-object v0, v1, Lcom/dianping/picasso/PicassoView;->mNotificationCenter:Lcom/dianping/picasso/PicassoNotificationCenter;

    .line 770063
    .line 770064
    invoke-virtual {v0, p1, p2, p3}, Lcom/dianping/picasso/PicassoNotificationCenter;->postNotificationName(Landroid/content/Context;ILcom/dianping/picasso/model/ButtonModel;)V

    .line 770065
    .line 770066
    .line 770067
    return-void

    .line 770068
    :cond_3
    :try_start_0
    iget-object p2, p3, Lcom/dianping/picasso/model/ButtonModel;->schema:Ljava/lang/String;

    .line 770069
    .line 770070
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770071
    .line 770072
    .line 770073
    move-result p2

    .line 770074
    if-nez p2, :cond_5

    .line 770075
    .line 770076
    if-eqz p1, :cond_5

    .line 770077
    .line 770078
    new-instance p2, Landroid/content/Intent;

    .line 770079
    .line 770080
    const-string v5, "android.intent.action.VIEW"

    .line 770081
    .line 770082
    iget-object v6, p3, Lcom/dianping/picasso/model/ButtonModel;->schema:Ljava/lang/String;

    .line 770083
    .line 770084
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 770085
    .line 770086
    .line 770087
    move-result-object v6

    .line 770088
    invoke-direct {p2, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 770089
    .line 770090
    .line 770091
    instance-of v5, p1, Landroid/app/Application;

    .line 770092
    .line 770093
    if-eqz v5, :cond_4

    .line 770094
    .line 770095
    const/high16 v5, 0x10000000

    .line 770096
    .line 770097
    invoke-virtual {p2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 770098
    .line 770099
    .line 770100
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 770101
    .line 770102
    .line 770103
    move-result-object v5

    .line 770104
    invoke-virtual {p2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 770105
    .line 770106
    .line 770107
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770108
    .line 770109
    .line 770110
    goto :goto_0

    .line 770111
    :catch_0
    move-exception p1

    .line 770112
    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 770113
    .line 770114
    .line 770115
    :cond_5
    :goto_0
    :try_start_1
    iget-object p1, p3, Lcom/dianping/picasso/model/PicassoModel;->gaLabel:Ljava/lang/String;

    .line 770116
    .line 770117
    iget-object p2, p0, Lcom/meituan/android/fpe/dynamiclayout/b;->a:Ljava/lang/ref/WeakReference;

    .line 770118
    .line 770119
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 770120
    .line 770121
    .line 770122
    move-result-object p2

    .line 770123
    check-cast p2, Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 770124
    .line 770125
    if-nez p2, :cond_6

    .line 770126
    .line 770127
    goto :goto_1

    .line 770128
    :cond_6
    new-instance p2, Lorg/json/JSONObject;

    .line 770129
    .line 770130
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 770131
    .line 770132
    .line 770133
    const-string p1, "functionType"

    .line 770134
    .line 770135
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770136
    .line 770137
    .line 770138
    move-result-object p1

    .line 770139
    const-string v5, "extraQueryParameters"

    .line 770140
    .line 770141
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 770142
    .line 770143
    .line 770144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 770145
    .line 770146
    .line 770147
    goto :goto_1

    .line 770148
    :catch_1
    move-exception p1

    .line 770149
    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 770150
    .line 770151
    .line 770152
    :goto_1
    invoke-virtual {p3}, Lcom/dianping/picasso/model/PicassoModel;->getViewParams()Lcom/dianping/picasso/model/params/PicassoModelParams;

    .line 770153
    .line 770154
    .line 770155
    move-result-object p1

    .line 770156
    iget-object p1, p1, Lcom/dianping/picasso/model/params/PicassoModelParams;->gaUserInfoObject:Lorg/json/JSONObject;

    .line 770157
    .line 770158
    if-nez p1, :cond_7

    .line 770159
    .line 770160
    return-void

    .line 770161
    :cond_7
    sget-object p2, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 770162
    .line 770163
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 770164
    .line 770165
    .line 770166
    move-result-object p1

    .line 770167
    const-class p3, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoMgeInfo;

    .line 770168
    .line 770169
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 770170
    .line 770171
    .line 770172
    move-result-object p1

    .line 770173
    check-cast p1, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoMgeInfo;

    .line 770174
    .line 770175
    new-array p2, v4, [Ljava/lang/Object;

    .line 770176
    .line 770177
    aput-object p1, p2, v2

    .line 770178
    .line 770179
    sget-object p3, Lcom/meituan/android/fpe/dynamiclayout/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770180
    .line 770181
    const/4 v5, 0x0

    .line 770182
    const v6, 0x5c7735

    .line 770183
    .line 770184
    .line 770185
    invoke-static {p2, v5, p3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770186
    .line 770187
    .line 770188
    move-result v7

    .line 770189
    if-eqz v7, :cond_8

    .line 770190
    .line 770191
    invoke-static {p2, v5, p3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770192
    .line 770193
    .line 770194
    goto :goto_2

    .line 770195
    :cond_8
    iget-object p2, p1, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoMgeInfo;->event_type:Ljava/lang/String;

    .line 770196
    .line 770197
    const-string p3, "click"

    .line 770198
    .line 770199
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770200
    .line 770201
    .line 770202
    move-result p2

    .line 770203
    if-eqz p2, :cond_a

    .line 770204
    .line 770205
    iget-object p2, p1, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoMgeInfo;->val_bid:Ljava/lang/String;

    .line 770206
    .line 770207
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770208
    .line 770209
    .line 770210
    move-result p2

    .line 770211
    if-eqz p2, :cond_9

    .line 770212
    .line 770213
    goto :goto_2

    .line 770214
    :cond_9
    iget-object p2, p1, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoMgeInfo;->val_lab:Ljava/util/Map;

    .line 770215
    .line 770216
    const/4 p3, 0x4

    .line 770217
    new-array p3, p3, [Ljava/lang/String;

    .line 770218
    .line 770219
    iget-object v5, p1, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoMgeInfo;->val_bid:Ljava/lang/String;

    .line 770220
    .line 770221
    aput-object v5, p3, v2

    .line 770222
    .line 770223
    iget-object v2, p1, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoMgeInfo;->element_id:Ljava/lang/String;

    .line 770224
    .line 770225
    aput-object v2, p3, v4

    .line 770226
    .line 770227
    iget-object v2, p1, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoMgeInfo;->index:Ljava/lang/String;

    .line 770228
    .line 770229
    aput-object v2, p3, v3

    .line 770230
    .line 770231
    iget-object v2, p1, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoMgeInfo;->val_cid:Ljava/lang/String;

    .line 770232
    .line 770233
    aput-object v2, p3, v0

    .line 770234
    .line 770235
    invoke-static {p2, p3}, Lcom/meituan/android/food/utils/r;->h(Ljava/util/Map;[Ljava/lang/String;)V

    .line 770236
    .line 770237
    .line 770238
    :cond_a
    :goto_2
    iget-object p2, p0, Lcom/meituan/android/fpe/dynamiclayout/b;->b:Ljava/lang/ref/WeakReference;

    .line 770239
    .line 770240
    if-eqz p2, :cond_b

    .line 770241
    .line 770242
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 770243
    .line 770244
    .line 770245
    move-result-object p2

    .line 770246
    check-cast p2, Lcom/meituan/android/fpe/dynamiclayout/b$a;

    .line 770247
    .line 770248
    if-eqz p2, :cond_b

    .line 770249
    .line 770250
    invoke-interface {p2, p1, v1}, Lcom/meituan/android/fpe/dynamiclayout/b$a;->c(Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoMgeInfo;Landroid/view/View;)V

    :cond_b
    return-void
.end method
