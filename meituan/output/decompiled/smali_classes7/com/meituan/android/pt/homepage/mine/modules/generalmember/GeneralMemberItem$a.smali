.class public final Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem$a;
.super Lcom/sankuai/meituan/mbc/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/adapter/j<",
        "Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Lcom/meituan/android/pt/homepage/mine/modules/generalmember/e;

.field public k:Lcom/meituan/android/dynamiclayout/controller/presenter/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/mine/modules/generalmember/e;)V
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/mine/modules/generalmember/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mbc/adapter/j;-><init>(Landroid/view/View;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb87d12

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem$a;->j:Lcom/meituan/android/pt/homepage/mine/modules/generalmember/e;

    .line 120025
    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 8

    .line 150000
    check-cast p1, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    new-instance v2, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 p2, 0x1

    .line 150014
    aput-object v2, v0, p2

    .line 150015
    .line 150016
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v3, 0x3e63a9

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v4

    .line 150025
    if-eqz v4, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto/16 :goto_2

    .line 150031
    .line 150032
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-eqz v0, :cond_1

    .line 150041
    .line 150042
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem;->templateUrl:Ljava/lang/String;

    .line 150043
    .line 150044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v0

    .line 150048
    if-nez v0, :cond_1

    .line 150049
    .line 150050
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem;->templateJson:Lorg/json/JSONObject;

    .line 150051
    .line 150052
    if-eqz v0, :cond_1

    .line 150053
    .line 150054
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 150055
    .line 150056
    .line 150057
    move-result v0

    .line 150058
    if-lez v0, :cond_1

    .line 150059
    .line 150060
    iget-boolean v0, p1, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem;->hasGeneralMemberList:Z

    .line 150061
    .line 150062
    if-eqz v0, :cond_1

    .line 150063
    .line 150064
    const/4 v0, 0x1

    .line 150065
    goto :goto_0

    .line 150066
    :cond_1
    const/4 v0, 0x0

    .line 150067
    :goto_0
    if-nez v0, :cond_2

    .line 150068
    .line 150069
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem$a;->j:Lcom/meituan/android/pt/homepage/mine/modules/generalmember/e;

    .line 150070
    .line 150071
    const/16 p2, 0x8

    .line 150072
    .line 150073
    invoke-virtual {p1, p2}, Lcom/sankuai/ptview/view/PTFrameLayout;->setVisibility(I)V

    .line 150074
    .line 150075
    .line 150076
    goto/16 :goto_2

    .line 150077
    .line 150078
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 150079
    .line 150080
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150081
    .line 150082
    const/4 v2, 0x0

    .line 150083
    const v3, 0x4d4870

    .line 150084
    .line 150085
    .line 150086
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150087
    .line 150088
    .line 150089
    move-result v4

    .line 150090
    if-eqz v4, :cond_3

    .line 150091
    .line 150092
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150093
    .line 150094
    .line 150095
    goto :goto_1

    .line 150096
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150097
    .line 150098
    .line 150099
    move-result-wide v0

    .line 150100
    sput-wide v0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/a;->b:J

    .line 150101
    .line 150102
    sget-object v0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/a;->a:Lcom/meituan/android/pt/homepage/utils/b;

    .line 150103
    .line 150104
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/utils/b;->clear()V

    .line 150105
    .line 150106
    .line 150107
    :goto_1
    new-instance v5, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/c;

    .line 150108
    .line 150109
    invoke-direct {v5, p0, p1}, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/c;-><init>(Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem$a;Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem;)V

    .line 150110
    .line 150111
    .line 150112
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem$a;->k:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 150113
    .line 150114
    if-eqz v0, :cond_4

    .line 150115
    .line 150116
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem;->templateJson:Lorg/json/JSONObject;

    .line 150117
    .line 150118
    if-eqz v0, :cond_4

    .line 150119
    .line 150120
    const-string v1, "areaData"

    .line 150121
    .line 150122
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v0

    .line 150126
    if-eqz v0, :cond_4

    .line 150127
    .line 150128
    const-string v1, "giftEffectsMsgId"

    .line 150129
    .line 150130
    const-string v2, ""

    .line 150131
    .line 150132
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v0

    .line 150136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150137
    .line 150138
    .line 150139
    move-result v0

    .line 150140
    if-nez v0, :cond_4

    .line 150141
    .line 150142
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem$a;->k:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 150143
    .line 150144
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->b()V

    .line 150145
    .line 150146
    .line 150147
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem$a;->k:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 150148
    .line 150149
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150150
    .line 150151
    .line 150152
    sget-object v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->t:Landroid/util/LruCache;

    .line 150153
    .line 150154
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 150155
    .line 150156
    .line 150157
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->d()Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 150158
    .line 150159
    .line 150160
    move-result-object v0

    .line 150161
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem;->templateUrl:Ljava/lang/String;

    .line 150162
    .line 150163
    invoke-static {v1}, Lcom/meituan/android/dynamiclayout/utils/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 150164
    .line 150165
    .line 150166
    move-result-object v1

    .line 150167
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->f(Ljava/lang/String;)V

    .line 150168
    .line 150169
    .line 150170
    :cond_4
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 150171
    .line 150172
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem$a;->j:Lcom/meituan/android/pt/homepage/mine/modules/generalmember/e;

    .line 150173
    .line 150174
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150175
    .line 150176
    .line 150177
    move-result-object v2

    .line 150178
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem;->templateName:Ljava/lang/String;

    .line 150179
    .line 150180
    new-instance v6, Lcom/meituan/android/dynamiclayout/adapters/b;

    .line 150181
    .line 150182
    invoke-direct {v6}, Lcom/meituan/android/dynamiclayout/adapters/b;-><init>()V

    .line 150183
    .line 150184
    .line 150185
    new-instance v7, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/d;

    .line 150186
    .line 150187
    invoke-direct {v7, p0}, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/d;-><init>(Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem$a;)V

    .line 150188
    .line 150189
    .line 150190
    const-string v4, "\u6211\u7684\u9875\u9762"

    .line 150191
    .line 150192
    move-object v1, v0

    .line 150193
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/presenter/l$d;Lcom/meituan/android/dynamiclayout/controller/w$a;Lcom/meituan/android/dynamiclayout/controller/presenter/l$f;)V

    .line 150194
    .line 150195
    .line 150196
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem$a;->k:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 150197
    .line 150198
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 150199
    .line 150200
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;-><init>()V

    .line 150201
    .line 150202
    .line 150203
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem;->templateUrl:Ljava/lang/String;

    .line 150204
    .line 150205
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150206
    .line 150207
    .line 150208
    move-result-object v1

    .line 150209
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 150210
    .line 150211
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem;->templateJson:Lorg/json/JSONObject;

    .line 150212
    .line 150213
    iput-object p1, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->jsonData:Lorg/json/JSONObject;

    .line 150214
    .line 150215
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem$a;->k:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 150216
    .line 150217
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem$a;->j:Lcom/meituan/android/pt/homepage/mine/modules/generalmember/e;

    .line 150218
    .line 150219
    iput-object v1, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->h:Landroid/view/ViewGroup;

    .line 150220
    .line 150221
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->k(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    .line 150222
    .line 150223
    .line 150224
    sget p1, Lcom/meituan/android/pt/homepage/mine/modules/vip/a;->a:I

    .line 150225
    .line 150226
    const-string v0, "b_group_w9b2ktsu_mv"

    .line 150227
    .line 150228
    if-eq p1, p2, :cond_5

    .line 150229
    .line 150230
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem$a;->j:Lcom/meituan/android/pt/homepage/mine/modules/generalmember/e;

    .line 150231
    .line 150232
    invoke-static {p1}, Lcom/sankuai/ptview/b;->c(Ljava/lang/Object;)Lcom/sankuai/ptview/view/a;

    .line 150233
    .line 150234
    .line 150235
    move-result-object p1

    .line 150236
    const-string p2, "c_ozo3qpt"

    .line 150237
    .line 150238
    invoke-static {p2, v0}, Lcom/sankuai/trace/model/g;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/g;

    .line 150239
    .line 150240
    .line 150241
    move-result-object p2

    .line 150242
    new-instance v1, Lcom/sankuai/ptview/model/b;

    .line 150243
    .line 150244
    invoke-direct {v1}, Lcom/sankuai/ptview/model/b;-><init>()V

    .line 150245
    .line 150246
    .line 150247
    invoke-virtual {p2, v1}, Lcom/sankuai/trace/model/a;->t(Lcom/sankuai/ptview/model/b;)Ljava/lang/Object;

    .line 150248
    .line 150249
    .line 150250
    move-result-object p2

    .line 150251
    check-cast p2, Lcom/sankuai/trace/model/k;

    .line 150252
    .line 150253
    invoke-interface {p1, p2}, Lcom/sankuai/ptview/view/a;->setExposeTrace(Lcom/sankuai/trace/model/k;)V

    .line 150254
    .line 150255
    .line 150256
    :cond_5
    const-string p1, "generalMember"

    .line 150257
    .line 150258
    const-string p2, "mv"

    .line 150259
    .line 150260
    invoke-static {v0, p1, p2}, Lcom/meituan/android/pt/homepage/mine/base/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150261
    .line 150262
    .line 150263
    :goto_2
    return-void
.end method
