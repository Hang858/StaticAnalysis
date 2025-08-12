.class public final Lcom/meituan/android/ptexperience/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ptexperience/core/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/ptexperience/model/Survey$Data$PageList;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/meituan/android/ptexperience/model/b;

.field public final f:Lcom/meituan/android/ptexperience/model/Survey$Data;

.field public final g:Lcom/google/gson/JsonArray;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7344b55dcb329eceL    # 1.8098988824491877E247

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/ptexperience/model/b;Lcom/meituan/android/ptexperience/model/Survey$Data;Lcom/google/gson/JsonArray;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    const/4 v1, 0x3

    .line 190016
    aput-object p4, v0, v1

    .line 190017
    .line 190018
    sget-object v1, Lcom/meituan/android/ptexperience/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const v2, 0x91291b

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v3

    .line 190027
    if-eqz v3, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 190034
    .line 190035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190036
    .line 190037
    .line 190038
    iput-object v0, p0, Lcom/meituan/android/ptexperience/core/e;->d:Ljava/util/HashMap;

    .line 190039
    .line 190040
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 190041
    .line 190042
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 190043
    .line 190044
    .line 190045
    iput-object v0, p0, Lcom/meituan/android/ptexperience/core/e;->a:Ljava/lang/ref/WeakReference;

    .line 190046
    .line 190047
    iput-object p2, p0, Lcom/meituan/android/ptexperience/core/e;->e:Lcom/meituan/android/ptexperience/model/b;

    .line 190048
    .line 190049
    iput-object p3, p0, Lcom/meituan/android/ptexperience/core/e;->f:Lcom/meituan/android/ptexperience/model/Survey$Data;

    .line 190050
    .line 190051
    if-eqz p3, :cond_1

    .line 190052
    .line 190053
    iget-object p1, p3, Lcom/meituan/android/ptexperience/model/Survey$Data;->pageList:Ljava/util/List;

    .line 190054
    .line 190055
    goto :goto_0

    .line 190056
    :cond_1
    const/4 p1, 0x0

    .line 190057
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/ptexperience/core/e;->c:Ljava/util/List;

    .line 190058
    .line 190059
    if-eqz p4, :cond_2

    .line 190060
    .line 190061
    goto :goto_1

    .line 190062
    :cond_2
    new-instance p4, Lcom/google/gson/JsonArray;

    .line 190063
    .line 190064
    invoke-direct {p4}, Lcom/google/gson/JsonArray;-><init>()V

    .line 190065
    .line 190066
    .line 190067
    :goto_1
    iput-object p4, p0, Lcom/meituan/android/ptexperience/core/e;->g:Lcom/google/gson/JsonArray;

    .line 190068
    .line 190069
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;",
            ">;>;Z)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    new-instance v3, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v4, 0x1

    .line 150012
    aput-object v3, v1, v4

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/ptexperience/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v5, 0xc687dc

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v6

    .line 150023
    if-eqz v6, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    const/4 v3, 0x0

    .line 150034
    if-eqz v1, :cond_9

    .line 150035
    .line 150036
    if-nez p2, :cond_8

    .line 150037
    .line 150038
    const-string p1, "\u6700\u540e\u4e00\u9875\u6570\u636e\u5904\u7406"

    .line 150039
    .line 150040
    invoke-static {p1}, Lcom/meituan/android/ptexperience/utils/d;->a(Ljava/lang/String;)V

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {p0}, Lcom/meituan/android/ptexperience/core/e;->d()Landroid/app/Activity;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    if-nez p1, :cond_1

    .line 150048
    .line 150049
    goto/16 :goto_3

    .line 150050
    .line 150051
    :cond_1
    new-instance p2, Lcom/meituan/android/ptexperience/view/a;

    .line 150052
    .line 150053
    invoke-direct {p2, p1}, Lcom/meituan/android/ptexperience/view/a;-><init>(Landroid/app/Activity;)V

    .line 150054
    .line 150055
    .line 150056
    iget-object v0, p0, Lcom/meituan/android/ptexperience/core/e;->f:Lcom/meituan/android/ptexperience/model/Survey$Data;

    .line 150057
    .line 150058
    if-eqz v0, :cond_2

    .line 150059
    .line 150060
    iget-object v3, v0, Lcom/meituan/android/ptexperience/model/Survey$Data;->endTextList:Ljava/util/List;

    .line 150061
    .line 150062
    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 150063
    .line 150064
    aput-object v3, v0, v2

    .line 150065
    .line 150066
    sget-object v1, Lcom/meituan/android/ptexperience/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150067
    .line 150068
    const v5, 0x1111c5

    .line 150069
    .line 150070
    .line 150071
    invoke-static {v0, p2, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150072
    .line 150073
    .line 150074
    move-result v6

    .line 150075
    if-eqz v6, :cond_3

    .line 150076
    .line 150077
    invoke-static {v0, p2, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150078
    .line 150079
    .line 150080
    goto :goto_0

    .line 150081
    :cond_3
    iget-object v0, p2, Lcom/meituan/android/ptexperience/view/a;->f:Landroid/app/Activity;

    .line 150082
    .line 150083
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v0

    .line 150087
    const v1, 0x7f0c09b0

    .line 150088
    .line 150089
    .line 150090
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150091
    .line 150092
    .line 150093
    move-result v1

    .line 150094
    iget-object v5, p2, Lcom/meituan/android/ptexperience/view/a;->b:Landroid/widget/FrameLayout;

    .line 150095
    .line 150096
    invoke-virtual {v0, v1, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v0

    .line 150100
    const v1, 0x7f0a1a24

    .line 150101
    .line 150102
    .line 150103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v0

    .line 150107
    check-cast v0, Lcom/meituan/android/ptexperience/view/menu/CompleteView;

    .line 150108
    .line 150109
    new-instance v1, Lcom/dianping/live/card/b;

    .line 150110
    .line 150111
    invoke-direct {v1, p2}, Lcom/dianping/live/card/b;-><init>(Ljava/lang/Object;)V

    .line 150112
    .line 150113
    .line 150114
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/ptexperience/view/menu/CompleteView;->a(Ljava/util/List;Lcom/meituan/android/ptexperience/view/menu/TimeRunTextView$a;)V

    .line 150115
    .line 150116
    .line 150117
    iget-object v0, p2, Lcom/meituan/android/ptexperience/view/a;->a:Landroid/widget/LinearLayout;

    .line 150118
    .line 150119
    const/16 v1, 0x8

    .line 150120
    .line 150121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150122
    .line 150123
    .line 150124
    iput-boolean v4, p2, Lcom/meituan/android/ptexperience/view/a;->g:Z

    .line 150125
    .line 150126
    :goto_0
    invoke-static {}, Lcom/meituan/android/ptexperience/core/d;->b()Lcom/meituan/android/ptexperience/core/d;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v0

    .line 150130
    invoke-virtual {v0, p1, p2, v2}, Lcom/meituan/android/ptexperience/core/d;->e(Landroid/app/Activity;Lcom/meituan/android/ptexperience/view/a;Z)V

    .line 150131
    .line 150132
    .line 150133
    invoke-static {}, Lcom/meituan/android/ptexperience/core/d;->b()Lcom/meituan/android/ptexperience/core/d;

    .line 150134
    .line 150135
    .line 150136
    move-result-object p1

    .line 150137
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150138
    .line 150139
    .line 150140
    new-array p2, v2, [Ljava/lang/Object;

    .line 150141
    .line 150142
    sget-object v0, Lcom/meituan/android/ptexperience/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150143
    .line 150144
    const v1, 0xeb0d47

    .line 150145
    .line 150146
    .line 150147
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150148
    .line 150149
    .line 150150
    move-result v2

    .line 150151
    if-eqz v2, :cond_4

    .line 150152
    .line 150153
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150154
    .line 150155
    .line 150156
    goto :goto_3

    .line 150157
    :cond_4
    new-instance p2, Ljava/util/HashMap;

    .line 150158
    .line 150159
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 150160
    .line 150161
    .line 150162
    iget-object v0, p1, Lcom/meituan/android/ptexperience/core/d;->d:Lcom/meituan/android/ptexperience/model/b;

    .line 150163
    .line 150164
    const-string v1, ""

    .line 150165
    .line 150166
    if-eqz v0, :cond_5

    .line 150167
    .line 150168
    iget-object v0, v0, Lcom/meituan/android/ptexperience/model/b;->a:Ljava/lang/String;

    .line 150169
    .line 150170
    goto :goto_1

    .line 150171
    :cond_5
    move-object v0, v1

    .line 150172
    :goto_1
    const-string v2, "page_source"

    .line 150173
    .line 150174
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150175
    .line 150176
    .line 150177
    iget-object v0, p1, Lcom/meituan/android/ptexperience/core/d;->d:Lcom/meituan/android/ptexperience/model/b;

    .line 150178
    .line 150179
    if-eqz v0, :cond_6

    .line 150180
    .line 150181
    iget-object v1, v0, Lcom/meituan/android/ptexperience/model/b;->b:Ljava/lang/String;

    .line 150182
    .line 150183
    :cond_6
    const-string v0, "real_cid"

    .line 150184
    .line 150185
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150186
    .line 150187
    .line 150188
    iget-object p1, p1, Lcom/meituan/android/ptexperience/core/d;->d:Lcom/meituan/android/ptexperience/model/b;

    .line 150189
    .line 150190
    if-eqz p1, :cond_7

    .line 150191
    .line 150192
    iget-object p1, p1, Lcom/meituan/android/ptexperience/model/b;->e:Ljava/util/Map;

    .line 150193
    .line 150194
    if-eqz p1, :cond_7

    .line 150195
    .line 150196
    goto :goto_2

    .line 150197
    :cond_7
    const-string p1, "-999"

    .line 150198
    .line 150199
    :goto_2
    const-string v0, "trace"

    .line 150200
    .line 150201
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150202
    .line 150203
    .line 150204
    const-string p1, "b_group_whcojg01_mv"

    .line 150205
    .line 150206
    invoke-static {p1, p2}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150207
    .line 150208
    .line 150209
    move-result-object p1

    .line 150210
    const-string p2, "c_group_gyl5q1tc"

    .line 150211
    .line 150212
    invoke-virtual {p1, p2}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 150213
    .line 150214
    .line 150215
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 150216
    .line 150217
    .line 150218
    :cond_8
    :goto_3
    return-void

    .line 150219
    :cond_9
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 150220
    .line 150221
    .line 150222
    move-result-object p1

    .line 150223
    check-cast p1, Ljava/util/List;

    .line 150224
    .line 150225
    invoke-virtual {p0}, Lcom/meituan/android/ptexperience/core/e;->d()Landroid/app/Activity;

    .line 150226
    .line 150227
    .line 150228
    move-result-object v1

    .line 150229
    if-nez v1, :cond_a

    .line 150230
    .line 150231
    return-void

    .line 150232
    :cond_a
    new-instance v5, Lcom/meituan/android/ptexperience/view/a;

    .line 150233
    .line 150234
    invoke-direct {v5, v1}, Lcom/meituan/android/ptexperience/view/a;-><init>(Landroid/app/Activity;)V

    .line 150235
    .line 150236
    .line 150237
    new-instance v1, Lcom/dianping/live/draggingmodal/c;

    .line 150238
    .line 150239
    const/16 v6, 0xf

    .line 150240
    .line 150241
    invoke-direct {v1, p0, v6}, Lcom/dianping/live/draggingmodal/c;-><init>(Ljava/lang/Object;I)V

    .line 150242
    .line 150243
    .line 150244
    iput-boolean v2, p0, Lcom/meituan/android/ptexperience/core/e;->b:Z

    .line 150245
    .line 150246
    iput-object v3, p0, Lcom/meituan/android/ptexperience/core/e;->h:Ljava/lang/String;

    .line 150247
    .line 150248
    new-instance v6, Lcom/meituan/android/ptexperience/callback/e;

    .line 150249
    .line 150250
    invoke-direct {v6}, Lcom/meituan/android/ptexperience/callback/e;-><init>()V

    .line 150251
    .line 150252
    .line 150253
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150254
    .line 150255
    .line 150256
    move-result v7

    .line 150257
    if-nez v7, :cond_14

    .line 150258
    .line 150259
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150260
    .line 150261
    .line 150262
    move-result-object p1

    .line 150263
    const/4 v7, 0x0

    .line 150264
    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150265
    .line 150266
    .line 150267
    move-result v8

    .line 150268
    if-eqz v8, :cond_13

    .line 150269
    .line 150270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150271
    .line 150272
    .line 150273
    move-result-object v8

    .line 150274
    check-cast v8, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;

    .line 150275
    .line 150276
    if-eqz v8, :cond_b

    .line 150277
    .line 150278
    iget-boolean v9, p0, Lcom/meituan/android/ptexperience/core/e;->b:Z

    .line 150279
    .line 150280
    if-nez v9, :cond_c

    .line 150281
    .line 150282
    iget-boolean v9, v8, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->answerRequired:Z

    .line 150283
    .line 150284
    iput-boolean v9, p0, Lcom/meituan/android/ptexperience/core/e;->b:Z

    .line 150285
    .line 150286
    :cond_c
    iget-object v9, v8, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->questionType:Ljava/lang/String;

    .line 150287
    .line 150288
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150289
    .line 150290
    .line 150291
    const/4 v10, -0x1

    .line 150292
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 150293
    .line 150294
    .line 150295
    move-result v11

    .line 150296
    const-string v12, "COUNT_SCORE"

    .line 150297
    .line 150298
    sparse-switch v11, :sswitch_data_0

    .line 150299
    .line 150300
    .line 150301
    goto :goto_5

    .line 150302
    :sswitch_0
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150303
    .line 150304
    .line 150305
    move-result v9

    .line 150306
    if-nez v9, :cond_d

    .line 150307
    .line 150308
    goto :goto_5

    .line 150309
    :cond_d
    const/4 v10, 0x2

    .line 150310
    goto :goto_5

    .line 150311
    :sswitch_1
    const-string v11, "ANSWER_QUESTION"

    .line 150312
    .line 150313
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150314
    .line 150315
    .line 150316
    move-result v9

    .line 150317
    if-nez v9, :cond_e

    .line 150318
    .line 150319
    goto :goto_5

    .line 150320
    :cond_e
    const/4 v10, 0x1

    .line 150321
    goto :goto_5

    .line 150322
    :sswitch_2
    const-string v11, "USER_INFO"

    .line 150323
    .line 150324
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150325
    .line 150326
    .line 150327
    move-result v9

    .line 150328
    if-nez v9, :cond_f

    .line 150329
    .line 150330
    goto :goto_5

    .line 150331
    :cond_f
    const/4 v10, 0x0

    .line 150332
    :goto_5
    packed-switch v10, :pswitch_data_0

    .line 150333
    .line 150334
    .line 150335
    goto :goto_4

    .line 150336
    :pswitch_0
    invoke-virtual {p0}, Lcom/meituan/android/ptexperience/core/e;->d()Landroid/app/Activity;

    .line 150337
    .line 150338
    .line 150339
    move-result-object v9

    .line 150340
    if-eqz v9, :cond_10

    .line 150341
    .line 150342
    iget-object v10, p0, Lcom/meituan/android/ptexperience/core/e;->e:Lcom/meituan/android/ptexperience/model/b;

    .line 150343
    .line 150344
    new-instance v11, Lcom/meituan/android/floatlayer/core/c;

    .line 150345
    .line 150346
    invoke-direct {v11, p0, v1, v5, v4}, Lcom/meituan/android/floatlayer/core/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150347
    .line 150348
    .line 150349
    invoke-static {v9, v8, v10, v11}, Lcom/meituan/android/ptexperience/view/score/f;->a(Landroid/app/Activity;Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;Lcom/meituan/android/ptexperience/model/b;Lcom/meituan/android/ptexperience/view/score/f$b;)Lcom/meituan/android/ptexperience/view/score/f;

    .line 150350
    .line 150351
    .line 150352
    move-result-object v8

    .line 150353
    goto :goto_6

    .line 150354
    :cond_10
    move-object v8, v3

    .line 150355
    :goto_6
    invoke-virtual {v5, v8, v12}, Lcom/meituan/android/ptexperience/view/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 150356
    .line 150357
    .line 150358
    iput-object v12, p0, Lcom/meituan/android/ptexperience/core/e;->h:Ljava/lang/String;

    .line 150359
    .line 150360
    goto :goto_4

    .line 150361
    :pswitch_1
    iget-object v7, p0, Lcom/meituan/android/ptexperience/core/e;->d:Ljava/util/HashMap;

    .line 150362
    .line 150363
    iget-boolean v9, v8, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->answerRequired:Z

    .line 150364
    .line 150365
    xor-int/2addr v9, v4

    .line 150366
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150367
    .line 150368
    .line 150369
    move-result-object v9

    .line 150370
    const-string v10, "lastEditTriggerColor"

    .line 150371
    .line 150372
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150373
    .line 150374
    .line 150375
    iget-object v7, p0, Lcom/meituan/android/ptexperience/core/e;->d:Ljava/util/HashMap;

    .line 150376
    .line 150377
    invoke-virtual {p0}, Lcom/meituan/android/ptexperience/core/e;->d()Landroid/app/Activity;

    .line 150378
    .line 150379
    .line 150380
    move-result-object v9

    .line 150381
    if-eqz v9, :cond_11

    .line 150382
    .line 150383
    new-instance v10, Lcom/meituan/android/ptexperience/view/menu/e;

    .line 150384
    .line 150385
    new-instance v11, Lcom/dianping/live/report/msi/c;

    .line 150386
    .line 150387
    invoke-direct {v11, p0, v7, v5}, Lcom/dianping/live/report/msi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150388
    .line 150389
    .line 150390
    invoke-direct {v10, v9, v8, v11}, Lcom/meituan/android/ptexperience/view/menu/e;-><init>(Landroid/content/Context;Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;Lcom/meituan/android/ptexperience/callback/h;)V

    .line 150391
    .line 150392
    .line 150393
    goto :goto_7

    .line 150394
    :cond_11
    move-object v10, v3

    .line 150395
    :goto_7
    invoke-virtual {v6, v10}, Lcom/meituan/android/ptexperience/callback/e;->a(Lcom/meituan/android/ptexperience/callback/d;)V

    .line 150396
    .line 150397
    .line 150398
    invoke-virtual {v5, v10, v3}, Lcom/meituan/android/ptexperience/view/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 150399
    .line 150400
    .line 150401
    goto :goto_9

    .line 150402
    :pswitch_2
    iget-object v7, p0, Lcom/meituan/android/ptexperience/core/e;->d:Ljava/util/HashMap;

    .line 150403
    .line 150404
    iget-boolean v9, v8, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->answerRequired:Z

    .line 150405
    .line 150406
    xor-int/2addr v9, v4

    .line 150407
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150408
    .line 150409
    .line 150410
    move-result-object v9

    .line 150411
    const-string v10, "lastPhoneInputTrigger"

    .line 150412
    .line 150413
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150414
    .line 150415
    .line 150416
    iget-object v7, p0, Lcom/meituan/android/ptexperience/core/e;->d:Ljava/util/HashMap;

    .line 150417
    .line 150418
    invoke-virtual {p0}, Lcom/meituan/android/ptexperience/core/e;->d()Landroid/app/Activity;

    .line 150419
    .line 150420
    .line 150421
    move-result-object v9

    .line 150422
    if-eqz v9, :cond_12

    .line 150423
    .line 150424
    new-instance v10, Lcom/meituan/android/ptexperience/view/menu/c;

    .line 150425
    .line 150426
    new-instance v11, Lcom/dianping/live/report/msi/d;

    .line 150427
    .line 150428
    invoke-direct {v11, p0, v7, v5}, Lcom/dianping/live/report/msi/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150429
    .line 150430
    .line 150431
    invoke-direct {v10, v9, v8, v11}, Lcom/meituan/android/ptexperience/view/menu/c;-><init>(Landroid/content/Context;Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;Lcom/meituan/android/ptexperience/callback/h;)V

    .line 150432
    .line 150433
    .line 150434
    goto :goto_8

    .line 150435
    :cond_12
    move-object v10, v3

    .line 150436
    :goto_8
    invoke-virtual {v6, v10}, Lcom/meituan/android/ptexperience/callback/e;->a(Lcom/meituan/android/ptexperience/callback/d;)V

    .line 150437
    .line 150438
    .line 150439
    invoke-virtual {v5, v10, v3}, Lcom/meituan/android/ptexperience/view/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 150440
    .line 150441
    .line 150442
    :goto_9
    const/4 v7, 0x1

    .line 150443
    goto/16 :goto_4

    .line 150444
    .line 150445
    :cond_13
    invoke-virtual {v5, v6}, Lcom/meituan/android/ptexperience/view/a;->setHiddenPostMan(Lcom/meituan/android/ptexperience/callback/e;)V

    .line 150446
    .line 150447
    .line 150448
    goto :goto_a

    .line 150449
    :cond_14
    const/4 v7, 0x0

    .line 150450
    :goto_a
    if-eqz v7, :cond_18

    .line 150451
    .line 150452
    const-string p1, "\u5c55\u793aSubmitButton"

    .line 150453
    .line 150454
    invoke-static {p1}, Lcom/meituan/android/ptexperience/utils/d;->a(Ljava/lang/String;)V

    .line 150455
    .line 150456
    .line 150457
    iget-boolean p1, p0, Lcom/meituan/android/ptexperience/core/e;->b:Z

    .line 150458
    .line 150459
    new-instance v3, Lcom/meituan/android/movie/tradebase/pay/holder/a;

    .line 150460
    .line 150461
    invoke-direct {v3, p0, v5, v1, v0}, Lcom/meituan/android/movie/tradebase/pay/holder/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150462
    .line 150463
    .line 150464
    new-array v0, v0, [Ljava/lang/Object;

    .line 150465
    .line 150466
    new-instance v1, Ljava/lang/Byte;

    .line 150467
    .line 150468
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150469
    .line 150470
    .line 150471
    aput-object v1, v0, v2

    .line 150472
    .line 150473
    aput-object v3, v0, v4

    .line 150474
    .line 150475
    sget-object v1, Lcom/meituan/android/ptexperience/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150476
    .line 150477
    const v6, 0x389d0c

    .line 150478
    .line 150479
    .line 150480
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150481
    .line 150482
    .line 150483
    move-result v7

    .line 150484
    if-eqz v7, :cond_15

    .line 150485
    .line 150486
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150487
    .line 150488
    .line 150489
    goto :goto_c

    .line 150490
    :cond_15
    iget-object v0, v5, Lcom/meituan/android/ptexperience/view/a;->f:Landroid/app/Activity;

    .line 150491
    .line 150492
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150493
    .line 150494
    .line 150495
    move-result-object v0

    .line 150496
    const v1, 0x7f0c09b4

    .line 150497
    .line 150498
    .line 150499
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150500
    .line 150501
    .line 150502
    move-result v1

    .line 150503
    iget-object v6, v5, Lcom/meituan/android/ptexperience/view/a;->a:Landroid/widget/LinearLayout;

    .line 150504
    .line 150505
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150506
    .line 150507
    .line 150508
    move-result-object v0

    .line 150509
    const v1, 0x7f0a03ee

    .line 150510
    .line 150511
    .line 150512
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150513
    .line 150514
    .line 150515
    move-result-object v0

    .line 150516
    check-cast v0, Landroid/widget/Button;

    .line 150517
    .line 150518
    iput-object v0, v5, Lcom/meituan/android/ptexperience/view/a;->d:Landroid/widget/Button;

    .line 150519
    .line 150520
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150521
    .line 150522
    .line 150523
    xor-int/2addr p1, v4

    .line 150524
    invoke-virtual {v5, p1}, Lcom/meituan/android/ptexperience/view/a;->setSubmitBtnStatue(Z)V

    .line 150525
    .line 150526
    .line 150527
    new-instance p1, Lcom/meituan/android/ptexperience/view/menu/a;

    .line 150528
    .line 150529
    iget-object v0, v5, Lcom/meituan/android/ptexperience/view/a;->f:Landroid/app/Activity;

    .line 150530
    .line 150531
    iget-object v1, v5, Lcom/meituan/android/ptexperience/view/a;->a:Landroid/widget/LinearLayout;

    .line 150532
    .line 150533
    invoke-direct {p1, v0, v5, v1, v1}, Lcom/meituan/android/ptexperience/view/menu/a;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 150534
    .line 150535
    .line 150536
    iput-object p1, v5, Lcom/meituan/android/ptexperience/view/a;->e:Lcom/meituan/android/ptexperience/view/menu/a;

    .line 150537
    .line 150538
    const-string v0, "feedback_menu"

    .line 150539
    .line 150540
    iput-object v0, p1, Lcom/meituan/android/ptexperience/view/menu/a;->e:Ljava/lang/String;

    .line 150541
    .line 150542
    new-array v0, v2, [Ljava/lang/Object;

    .line 150543
    .line 150544
    sget-object v1, Lcom/meituan/android/ptexperience/view/menu/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150545
    .line 150546
    const v2, 0x450d82

    .line 150547
    .line 150548
    .line 150549
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150550
    .line 150551
    .line 150552
    move-result v3

    .line 150553
    if-eqz v3, :cond_16

    .line 150554
    .line 150555
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150556
    .line 150557
    .line 150558
    goto :goto_b

    .line 150559
    :cond_16
    iput-boolean v4, p1, Lcom/meituan/android/ptexperience/view/menu/a;->f:Z

    .line 150560
    .line 150561
    iget-object v0, p1, Lcom/meituan/android/ptexperience/view/menu/a;->d:Lcom/meituan/android/ptexperience/view/menu/a$a;

    .line 150562
    .line 150563
    if-nez v0, :cond_17

    .line 150564
    .line 150565
    new-instance v0, Lcom/meituan/android/ptexperience/view/menu/a$a;

    .line 150566
    .line 150567
    iget-object v1, p1, Lcom/meituan/android/ptexperience/view/menu/a;->a:Landroid/view/View;

    .line 150568
    .line 150569
    iget-object v2, p1, Lcom/meituan/android/ptexperience/view/menu/a;->b:Landroid/view/View;

    .line 150570
    .line 150571
    iget-object v3, p1, Lcom/meituan/android/ptexperience/view/menu/a;->c:Landroid/view/View;

    .line 150572
    .line 150573
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/meituan/android/ptexperience/view/menu/a$a;-><init>(Lcom/meituan/android/ptexperience/view/menu/a;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 150574
    .line 150575
    .line 150576
    iput-object v0, p1, Lcom/meituan/android/ptexperience/view/menu/a;->d:Lcom/meituan/android/ptexperience/view/menu/a$a;

    .line 150577
    .line 150578
    :cond_17
    iget-object v0, p1, Lcom/meituan/android/ptexperience/view/menu/a;->a:Landroid/view/View;

    .line 150579
    .line 150580
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 150581
    .line 150582
    .line 150583
    move-result-object v0

    .line 150584
    iget-object p1, p1, Lcom/meituan/android/ptexperience/view/menu/a;->d:Lcom/meituan/android/ptexperience/view/menu/a$a;

    .line 150585
    .line 150586
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 150587
    .line 150588
    .line 150589
    :goto_b
    invoke-static {}, Lcom/sankuai/meituan/Lifecycle/b;->c()Lcom/sankuai/meituan/Lifecycle/b;

    .line 150590
    .line 150591
    .line 150592
    move-result-object p1

    .line 150593
    iget-object v0, v5, Lcom/meituan/android/ptexperience/view/a;->i:Lcom/meituan/android/ptexperience/view/a$a;

    .line 150594
    .line 150595
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/Lifecycle/c;->a(Lcom/sankuai/meituan/Lifecycle/e;)V

    .line 150596
    .line 150597
    .line 150598
    invoke-static {}, Lcom/meituan/android/ptexperience/core/d;->b()Lcom/meituan/android/ptexperience/core/d;

    .line 150599
    .line 150600
    .line 150601
    move-result-object p1

    .line 150602
    invoke-virtual {p1}, Lcom/meituan/android/ptexperience/core/d;->g()V

    .line 150603
    .line 150604
    .line 150605
    :cond_18
    :goto_c
    invoke-virtual {v5}, Lcom/meituan/android/ptexperience/view/a;->d()Z

    .line 150606
    .line 150607
    .line 150608
    move-result p1

    .line 150609
    if-eqz p1, :cond_19

    .line 150610
    .line 150611
    invoke-static {}, Lcom/meituan/android/ptexperience/core/d;->b()Lcom/meituan/android/ptexperience/core/d;

    .line 150612
    .line 150613
    .line 150614
    move-result-object p1

    .line 150615
    invoke-virtual {p0}, Lcom/meituan/android/ptexperience/core/e;->d()Landroid/app/Activity;

    .line 150616
    .line 150617
    .line 150618
    move-result-object v0

    .line 150619
    invoke-virtual {p1, v0, v5, p2}, Lcom/meituan/android/ptexperience/core/d;->e(Landroid/app/Activity;Lcom/meituan/android/ptexperience/view/a;Z)V

    .line 150620
    .line 150621
    .line 150622
    :cond_19
    const-string p1, "\u5c55\u793a\u5f53\u524d\u9875"

    .line 150623
    .line 150624
    invoke-static {p1}, Lcom/meituan/android/ptexperience/utils/d;->a(Ljava/lang/String;)V

    .line 150625
    .line 150626
    .line 150627
    return-void

    .line 150628
    :sswitch_data_0
    .sparse-switch
        -0x43ed275e -> :sswitch_2
        -0x1c2480b9 -> :sswitch_1
        0x3e325322 -> :sswitch_0
    .end sparse-switch

    .line 150629
    .line 150630
    .line 150631
    .line 150632
    .line 150633
    .line 150634
    .line 150635
    .line 150636
    .line 150637
    .line 150638
    .line 150639
    .line 150640
    .line 150641
    .line 150642
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/ptexperience/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0x1fe65c

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/ptexperience/core/e;->c:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    const-string v0, "\u5f53\u524d\u6302\u8f7d\u7684pageList\u4e3anull"

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/meituan/android/ptexperience/utils/d;->a(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/ptexperience/core/e;->c:Ljava/util/List;

    .line 100041
    .line 100042
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Lcom/meituan/android/ptexperience/model/Survey$Data$PageList;

    .line 100047
    .line 100048
    new-instance v2, Ljava/util/ArrayList;

    .line 100049
    .line 100050
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, v1, Lcom/meituan/android/ptexperience/model/Survey$Data$PageList;->questionList:Ljava/util/List;

    .line 100054
    .line 100055
    if-eqz v1, :cond_2

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 100059
    .line 100060
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 100064
    .line 100065
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v4

    .line 100076
    if-eqz v4, :cond_4

    .line 100077
    .line 100078
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v4

    .line 100082
    check-cast v4, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;

    .line 100083
    .line 100084
    iget-boolean v5, v4, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->questionDisplayRequired:Z

    .line 100085
    .line 100086
    if-eqz v5, :cond_3

    .line 100087
    .line 100088
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100089
    .line 100090
    .line 100091
    goto :goto_1

    .line 100092
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100093
    .line 100094
    .line 100095
    move-result v1

    .line 100096
    if-lez v1, :cond_5

    .line 100097
    .line 100098
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100099
    .line 100100
    .line 100101
    :cond_5
    invoke-virtual {p0, v2, v0}, Lcom/meituan/android/ptexperience/core/e;->a(Ljava/util/List;Z)V

    .line 100102
    .line 100103
    .line 100104
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/ptexperience/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x519cab

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v2, v2}, Lcom/meituan/android/ptexperience/core/e;->e(Ljava/util/List;ZZ)V

    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ptexperience/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e08b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptexperience/core/e;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e(Ljava/util/List;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x2

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/ptexperience/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x9f79a7

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptexperience/core/e;->c:Ljava/util/List;

    .line 170038
    .line 170039
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v1

    .line 170043
    const/4 v2, 0x0

    .line 170044
    if-nez v1, :cond_7

    .line 170045
    .line 170046
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v1

    .line 170050
    if-eqz v1, :cond_1

    .line 170051
    .line 170052
    goto :goto_3

    .line 170053
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 170054
    .line 170055
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170063
    .line 170064
    .line 170065
    move-result v3

    .line 170066
    if-eqz v3, :cond_8

    .line 170067
    .line 170068
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v3

    .line 170072
    check-cast v3, Lcom/meituan/android/ptexperience/model/Survey$Data$PageList;

    .line 170073
    .line 170074
    iget-object v3, v3, Lcom/meituan/android/ptexperience/model/Survey$Data$PageList;->questionList:Ljava/util/List;

    .line 170075
    .line 170076
    if-eqz v3, :cond_3

    .line 170077
    .line 170078
    goto :goto_1

    .line 170079
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 170080
    .line 170081
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170082
    .line 170083
    .line 170084
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 170085
    .line 170086
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170087
    .line 170088
    .line 170089
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v3

    .line 170093
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170094
    .line 170095
    .line 170096
    move-result v5

    .line 170097
    if-eqz v5, :cond_6

    .line 170098
    .line 170099
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v5

    .line 170103
    check-cast v5, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;

    .line 170104
    .line 170105
    iget-object v6, v5, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->questionId:Ljava/lang/String;

    .line 170106
    .line 170107
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170108
    .line 170109
    .line 170110
    move-result v6

    .line 170111
    if-eqz v6, :cond_5

    .line 170112
    .line 170113
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170114
    .line 170115
    .line 170116
    iget-object v5, v5, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->questionId:Ljava/lang/String;

    .line 170117
    .line 170118
    invoke-interface {p1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 170119
    .line 170120
    .line 170121
    goto :goto_2

    .line 170122
    :cond_5
    iget-boolean v6, v5, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->questionDisplayRequired:Z

    .line 170123
    .line 170124
    if-eqz v6, :cond_4

    .line 170125
    .line 170126
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170127
    .line 170128
    .line 170129
    goto :goto_2

    .line 170130
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 170131
    .line 170132
    .line 170133
    move-result v3

    .line 170134
    if-lez v3, :cond_2

    .line 170135
    .line 170136
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170137
    .line 170138
    .line 170139
    goto :goto_0

    .line 170140
    :cond_7
    :goto_3
    move-object v1, v2

    .line 170141
    :cond_8
    invoke-virtual {p0, v1, p2}, Lcom/meituan/android/ptexperience/core/e;->a(Ljava/util/List;Z)V

    .line 170142
    .line 170143
    .line 170144
    if-eqz p3, :cond_a

    .line 170145
    .line 170146
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170147
    .line 170148
    .line 170149
    move-result p1

    .line 170150
    const-string p2, "entrance_feedback"

    .line 170151
    .line 170152
    const-string p3, "biz_cem_survey"

    .line 170153
    .line 170154
    if-eqz p1, :cond_9

    .line 170155
    .line 170156
    const-string p1, "success"

    .line 170157
    .line 170158
    invoke-static {p3, p2, p1, v2}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170159
    .line 170160
    .line 170161
    goto :goto_4

    .line 170162
    :cond_9
    new-instance p1, Lcom/meituan/android/ptexperience/utils/e;

    .line 170163
    .line 170164
    invoke-direct {p1}, Lcom/meituan/android/ptexperience/utils/e;-><init>()V

    .line 170165
    .line 170166
    .line 170167
    iget-object v0, p0, Lcom/meituan/android/ptexperience/core/e;->e:Lcom/meituan/android/ptexperience/model/b;

    .line 170168
    .line 170169
    iget-object v0, v0, Lcom/meituan/android/ptexperience/model/b;->a:Ljava/lang/String;

    .line 170170
    .line 170171
    const-string v1, "entranceSource"

    .line 170172
    .line 170173
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 170174
    .line 170175
    .line 170176
    move-result-object p1

    .line 170177
    iget-object v0, p0, Lcom/meituan/android/ptexperience/core/e;->e:Lcom/meituan/android/ptexperience/model/b;

    .line 170178
    .line 170179
    iget-object v0, v0, Lcom/meituan/android/ptexperience/model/b;->b:Ljava/lang/String;

    .line 170180
    const-string v1, "pageCid"

    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    move-result-object p1

    const-string v0, "failure_find_next_question"

    const-string v1, "\u64cd\u4f5c\u65e0\u54cd\u5e94"

    invoke-static {p3, p2, v0, v1, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final f(Lcom/google/gson/JsonArray;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/ptexperience/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfb98cd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    sub-int/2addr v1, v0

    .line 120026
    :goto_0
    if-lez v1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->remove(I)Lcom/google/gson/JsonElement;

    .line 120029
    .line 120030
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(ZLjava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/ptexperience/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x728dca

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/Boolean;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    return p1

    .line 150036
    :cond_0
    if-nez p1, :cond_1

    .line 150037
    .line 150038
    return v1

    .line 150039
    :cond_1
    if-eqz p2, :cond_2

    .line 150040
    .line 150041
    check-cast p2, Ljava/util/HashMap;

    .line 150042
    .line 150043
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 150044
    .line 150045
    .line 150046
    move-result p1

    .line 150047
    if-lez p1, :cond_2

    .line 150048
    .line 150049
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150054
    .line 150055
    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result p1

    .line 150059
    xor-int/2addr p1, v1

    .line 150060
    return p1

    :cond_2
    return v1
.end method

.method public final h()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "\u63d0\u4ea4\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/ptexperience/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe1584b

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/ptexperience/core/e;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/meituan/android/ptexperience/utils/i;->h(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lcom/meituan/android/ptexperience/view/a;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ptexperience/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6ee102

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v2, p1, v0}, Lcom/meituan/android/ptexperience/core/e;->j(ZLcom/meituan/android/ptexperience/view/a;Lcom/meituan/android/ptexperience/core/e$b;)V

    return-void
.end method

.method public final j(ZLcom/meituan/android/ptexperience/view/a;Lcom/meituan/android/ptexperience/core/e$b;)V
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/ptexperience/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0xb8e07b

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    const-string v0, "clickSubmit\uff1a"

    .line 170033
    .line 170034
    const-string v1, "\uff0c\uff0ccurrentPageHasMustAnswer="

    .line 170035
    .line 170036
    invoke-static {v0, p1, v1}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    iget-boolean v1, p0, Lcom/meituan/android/ptexperience/core/e;->b:Z

    .line 170041
    .line 170042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    const-string v1, "\uff0ccurrentPageType="

    .line 170046
    .line 170047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    iget-object v1, p0, Lcom/meituan/android/ptexperience/core/e;->h:Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    invoke-static {v0}, Lcom/meituan/android/ptexperience/utils/d;->a(Ljava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    iget-boolean v0, p0, Lcom/meituan/android/ptexperience/core/e;->b:Z

    .line 170063
    .line 170064
    iget-object v1, p0, Lcom/meituan/android/ptexperience/core/e;->d:Ljava/util/HashMap;

    .line 170065
    .line 170066
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/ptexperience/core/e;->g(ZLjava/util/Map;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v0

    .line 170070
    if-nez v0, :cond_2

    .line 170071
    .line 170072
    if-nez p1, :cond_1

    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/ptexperience/core/e;->h()V

    .line 170076
    .line 170077
    .line 170078
    iget-object p1, p0, Lcom/meituan/android/ptexperience/core/e;->g:Lcom/google/gson/JsonArray;

    .line 170079
    .line 170080
    invoke-virtual {p0, p1}, Lcom/meituan/android/ptexperience/core/e;->f(Lcom/google/gson/JsonArray;)V

    .line 170081
    .line 170082
    .line 170083
    const-string p1, "\u63d0\u4ea4\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 170084
    .line 170085
    invoke-static {p1}, Lcom/meituan/android/ptexperience/utils/d;->a(Ljava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    goto/16 :goto_3

    .line 170089
    .line 170090
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/ptexperience/core/e;->h:Ljava/lang/String;

    .line 170091
    .line 170092
    const-string v1, "COUNT_SCORE"

    .line 170093
    .line 170094
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170095
    .line 170096
    .line 170097
    move-result v0

    .line 170098
    if-eqz v0, :cond_3

    .line 170099
    .line 170100
    iget-object v0, p0, Lcom/meituan/android/ptexperience/core/e;->g:Lcom/google/gson/JsonArray;

    .line 170101
    .line 170102
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v0

    .line 170106
    if-eqz v0, :cond_3

    .line 170107
    .line 170108
    invoke-virtual {p2, v2}, Lcom/meituan/android/ptexperience/view/a;->f(Z)V

    .line 170109
    .line 170110
    .line 170111
    return-void

    .line 170112
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/meituan/android/ptexperience/view/a;->getFeedbackContent()Landroid/view/ViewGroup;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v0

    .line 170116
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170117
    .line 170118
    .line 170119
    move-result v0

    .line 170120
    if-ge v2, v0, :cond_5

    .line 170121
    .line 170122
    invoke-virtual {p2}, Lcom/meituan/android/ptexperience/view/a;->getFeedbackContent()Landroid/view/ViewGroup;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v0

    .line 170126
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v0

    .line 170130
    instance-of v0, v0, Lcom/meituan/android/ptexperience/view/menu/g;

    .line 170131
    .line 170132
    if-eqz v0, :cond_4

    .line 170133
    .line 170134
    invoke-virtual {p2}, Lcom/meituan/android/ptexperience/view/a;->getFeedbackContent()Landroid/view/ViewGroup;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v0

    .line 170138
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v0

    .line 170142
    check-cast v0, Lcom/meituan/android/ptexperience/view/menu/g;

    .line 170143
    .line 170144
    invoke-interface {v0}, Lcom/meituan/android/ptexperience/view/menu/g;->getAnswerJsonObject()Lcom/google/gson/JsonObject;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v0

    .line 170148
    if-eqz v0, :cond_4

    .line 170149
    .line 170150
    iget-object v1, p0, Lcom/meituan/android/ptexperience/core/e;->g:Lcom/google/gson/JsonArray;

    .line 170151
    .line 170152
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 170153
    .line 170154
    .line 170155
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 170156
    .line 170157
    goto :goto_1

    .line 170158
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/ptexperience/core/e;->f:Lcom/meituan/android/ptexperience/model/Survey$Data;

    .line 170159
    .line 170160
    if-eqz v0, :cond_6

    .line 170161
    .line 170162
    iget-object v0, v0, Lcom/meituan/android/ptexperience/model/Survey$Data;->surveyInfo:Lcom/meituan/android/ptexperience/model/Survey$Data$SurveyInfo;

    .line 170163
    .line 170164
    goto :goto_2

    .line 170165
    :cond_6
    const/4 v0, 0x0

    .line 170166
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/ptexperience/core/e;->e:Lcom/meituan/android/ptexperience/model/b;

    .line 170167
    .line 170168
    iget-object v1, v1, Lcom/meituan/android/ptexperience/model/b;->d:Lcom/google/gson/JsonObject;

    .line 170169
    .line 170170
    const-string v2, "sourceBizExt"

    .line 170171
    .line 170172
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v1

    .line 170176
    if-nez v1, :cond_7

    .line 170177
    .line 170178
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 170179
    .line 170180
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170181
    .line 170182
    .line 170183
    :cond_7
    iget-object v2, p0, Lcom/meituan/android/ptexperience/core/e;->e:Lcom/meituan/android/ptexperience/model/b;

    .line 170184
    .line 170185
    iget-object v2, v2, Lcom/meituan/android/ptexperience/model/b;->b:Ljava/lang/String;

    .line 170186
    .line 170187
    const-string v3, "realCid"

    .line 170188
    .line 170189
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170190
    .line 170191
    .line 170192
    if-eqz v0, :cond_8

    .line 170193
    .line 170194
    iget-object v2, p0, Lcom/meituan/android/ptexperience/core/e;->g:Lcom/google/gson/JsonArray;

    .line 170195
    .line 170196
    invoke-static {v2}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 170197
    .line 170198
    .line 170199
    move-result v2

    .line 170200
    if-eqz v2, :cond_9

    .line 170201
    .line 170202
    :cond_8
    new-instance v2, Lcom/meituan/android/ptexperience/utils/e;

    .line 170203
    .line 170204
    invoke-direct {v2}, Lcom/meituan/android/ptexperience/utils/e;-><init>()V

    .line 170205
    .line 170206
    .line 170207
    const-string v3, "entranceSource"

    .line 170208
    .line 170209
    invoke-static {v0, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v4

    .line 170213
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 170214
    .line 170215
    .line 170216
    move-result-object v2

    .line 170217
    iget-object v3, p0, Lcom/meituan/android/ptexperience/core/e;->e:Lcom/meituan/android/ptexperience/model/b;

    .line 170218
    .line 170219
    iget-object v3, v3, Lcom/meituan/android/ptexperience/model/b;->b:Ljava/lang/String;

    .line 170220
    .line 170221
    const-string v4, "pageCid"

    .line 170222
    .line 170223
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 170224
    .line 170225
    .line 170226
    move-result-object v2

    .line 170227
    const-string v3, "biz_cem_survey"

    .line 170228
    .line 170229
    const-string v4, "api_entrance_submit"

    .line 170230
    .line 170231
    const-string v5, "failure_param_invalid"

    .line 170232
    .line 170233
    const-string v6, "\u63a5\u53e3\u5165\u53c2\u6821\u9a8c\u5931\u8d25"

    .line 170234
    .line 170235
    invoke-static {v3, v4, v5, v6, v2}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170236
    .line 170237
    .line 170238
    :cond_9
    invoke-virtual {p0}, Lcom/meituan/android/ptexperience/core/e;->d()Landroid/app/Activity;

    .line 170239
    .line 170240
    .line 170241
    move-result-object v2

    .line 170242
    invoke-static {v2}, Lcom/meituan/android/ptexperience/network/a;->b(Landroid/content/Context;)Lcom/meituan/android/ptexperience/network/a;

    .line 170243
    .line 170244
    .line 170245
    move-result-object v2

    .line 170246
    invoke-static {v1}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 170247
    .line 170248
    .line 170249
    move-result-object v1

    .line 170250
    iget-object v3, p0, Lcom/meituan/android/ptexperience/core/e;->g:Lcom/google/gson/JsonArray;

    invoke-virtual {v2, p1, v1, v0, v3}, Lcom/meituan/android/ptexperience/network/a;->d(ZLjava/lang/String;Lcom/meituan/android/ptexperience/model/Survey$Data$SurveyInfo;Lcom/google/gson/JsonArray;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/ptexperience/core/e$a;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/meituan/android/ptexperience/core/e$a;-><init>(Lcom/meituan/android/ptexperience/core/e;ZLcom/meituan/android/ptexperience/core/e$b;Lcom/meituan/android/ptexperience/view/a;)V

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    :goto_3
    return-void
.end method
