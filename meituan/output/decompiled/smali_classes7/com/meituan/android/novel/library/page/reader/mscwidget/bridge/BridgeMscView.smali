.class public Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;
.super Lcom/meituan/android/novel/library/page/reader/mscwidget/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/view/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/page/reader/mscwidget/a<",
        "Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMSCFragment;",
        ">;",
        "Lcom/meituan/android/novel/library/page/reader/view/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/novel/library/page/reader/c;

.field public e:Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;

.field public f:Lcom/meituan/android/novel/library/page/reader/setting/c;

.field public g:J

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Lcom/meituan/android/novel/library/model/Chapter;

.field public l:I

.field public m:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1dbb778bd309e55dL    # -2.364833256093748E165

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x38c5b4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string p1, "yellow"

    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/setting/c;->a(Ljava/lang/String;)Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->f:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120031
    .line 120032
    const/4 p1, 0x0

    .line 120033
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->k:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120034
    .line 120035
    const/4 p1, -0x1

    .line 120036
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->l:I

    .line 120037
    .line 120038
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const p2, 0x7ea3ba

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v1

    .line 150021
    if-eqz v1, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    const-string p1, "yellow"

    .line 150028
    .line 150029
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/setting/c;->a(Ljava/lang/String;)Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->f:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 150034
    .line 150035
    const/4 p1, 0x0

    .line 150036
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->k:Lcom/meituan/android/novel/library/model/Chapter;

    .line 150037
    .line 150038
    const/4 p1, -0x1

    .line 150039
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->l:I

    .line 150040
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x5c1888

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-string v1, "widgetComponentDidMount"

    .line 150025
    .line 150026
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v1

    .line 150030
    if-eqz v1, :cond_1

    .line 150031
    .line 150032
    invoke-virtual {p0, v3}, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->setLoadSuccess(Z)V

    .line 150033
    .line 150034
    .line 150035
    goto/16 :goto_2

    .line 150036
    .line 150037
    :cond_1
    const-string v1, "showFullScreenWidget"

    .line 150038
    .line 150039
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v1

    .line 150043
    if-eqz v1, :cond_4

    .line 150044
    .line 150045
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->e:Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;

    .line 150046
    .line 150047
    if-eqz p1, :cond_20

    .line 150048
    .line 150049
    new-array v0, v3, [Ljava/lang/Object;

    .line 150050
    .line 150051
    aput-object p2, v0, v2

    .line 150052
    .line 150053
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150054
    .line 150055
    const v2, 0x60f421

    .line 150056
    .line 150057
    .line 150058
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v4

    .line 150062
    if-eqz v4, :cond_2

    .line 150063
    .line 150064
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    goto/16 :goto_2

    .line 150068
    .line 150069
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->l()Z

    .line 150070
    .line 150071
    .line 150072
    move-result v0

    .line 150073
    if-eqz v0, :cond_20

    .line 150074
    .line 150075
    :try_start_0
    invoke-virtual {p1, v3}, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->setVisibleX(Z)V

    .line 150076
    .line 150077
    .line 150078
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 150079
    .line 150080
    if-eqz v0, :cond_3

    .line 150081
    .line 150082
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenMSCFragment;

    .line 150083
    .line 150084
    invoke-virtual {v0, v3}, Lcom/meituan/msc/modules/container/LazyFragment;->setUserVisibleHint(Z)V

    .line 150085
    .line 150086
    .line 150087
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 150088
    .line 150089
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150090
    .line 150091
    .line 150092
    const-string v1, "_mt_novel_widget_call"

    .line 150093
    .line 150094
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150095
    .line 150096
    .line 150097
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 150098
    .line 150099
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenMSCFragment;

    .line 150100
    .line 150101
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->updateWidgetData(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150102
    .line 150103
    .line 150104
    goto/16 :goto_2

    .line 150105
    .line 150106
    :catchall_0
    move-exception p1

    .line 150107
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->c(Ljava/lang/Throwable;)V

    .line 150108
    .line 150109
    .line 150110
    goto/16 :goto_2

    .line 150111
    .line 150112
    :cond_4
    const-string v1, "closeFullScreenWidget"

    .line 150113
    .line 150114
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150115
    .line 150116
    .line 150117
    move-result v1

    .line 150118
    if-eqz v1, :cond_6

    .line 150119
    .line 150120
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->e:Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;

    .line 150121
    .line 150122
    if-eqz p1, :cond_20

    .line 150123
    .line 150124
    new-array v0, v3, [Ljava/lang/Object;

    .line 150125
    .line 150126
    aput-object p2, v0, v2

    .line 150127
    .line 150128
    sget-object p2, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150129
    .line 150130
    const v1, 0x973434

    .line 150131
    .line 150132
    .line 150133
    invoke-static {v0, p1, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150134
    .line 150135
    .line 150136
    move-result v3

    .line 150137
    if-eqz v3, :cond_5

    .line 150138
    .line 150139
    invoke-static {v0, p1, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150140
    .line 150141
    .line 150142
    goto/16 :goto_2

    .line 150143
    .line 150144
    :cond_5
    invoke-virtual {p1, v2}, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->setVisibleX(Z)V

    .line 150145
    .line 150146
    .line 150147
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 150148
    .line 150149
    if-eqz p1, :cond_20

    .line 150150
    .line 150151
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenMSCFragment;

    .line 150152
    .line 150153
    invoke-virtual {p1, v2}, Lcom/meituan/msc/modules/container/LazyFragment;->setUserVisibleHint(Z)V

    .line 150154
    .line 150155
    .line 150156
    goto/16 :goto_2

    .line 150157
    .line 150158
    :cond_6
    const-string v1, "closeReaderAndBack"

    .line 150159
    .line 150160
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150161
    .line 150162
    .line 150163
    move-result v1

    .line 150164
    if-eqz v1, :cond_7

    .line 150165
    .line 150166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150167
    .line 150168
    .line 150169
    move-result-object p1

    .line 150170
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/e;->e(Landroid/content/Context;)Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 150171
    .line 150172
    .line 150173
    move-result-object p1

    .line 150174
    if-eqz p1, :cond_20

    .line 150175
    .line 150176
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->x5(Ljava/util/Map;)V

    .line 150177
    .line 150178
    .line 150179
    goto/16 :goto_2

    .line 150180
    .line 150181
    :cond_7
    const-string v1, "lightHideBottomConfig"

    .line 150182
    .line 150183
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150184
    .line 150185
    .line 150186
    move-result v1

    .line 150187
    if-eqz v1, :cond_8

    .line 150188
    .line 150189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150190
    .line 150191
    .line 150192
    move-result-object p1

    .line 150193
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/e;->e(Landroid/content/Context;)Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 150194
    .line 150195
    .line 150196
    move-result-object p1

    .line 150197
    if-eqz p1, :cond_20

    .line 150198
    .line 150199
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->z5()V

    .line 150200
    .line 150201
    .line 150202
    goto/16 :goto_2

    .line 150203
    .line 150204
    :cond_8
    const-string v1, "addToBookShelf"

    .line 150205
    .line 150206
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150207
    .line 150208
    .line 150209
    move-result v1

    .line 150210
    if-eqz v1, :cond_c

    .line 150211
    .line 150212
    if-nez p2, :cond_9

    .line 150213
    .line 150214
    goto/16 :goto_2

    .line 150215
    .line 150216
    :cond_9
    :try_start_1
    const-string p1, "bookId"

    .line 150217
    .line 150218
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150219
    .line 150220
    .line 150221
    move-result-object p1

    .line 150222
    if-nez p1, :cond_a

    .line 150223
    .line 150224
    goto/16 :goto_2

    .line 150225
    .line 150226
    :cond_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150227
    .line 150228
    .line 150229
    move-result-object p1

    .line 150230
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/s;->d(Ljava/lang/String;)J

    .line 150231
    .line 150232
    .line 150233
    move-result-wide p1

    .line 150234
    const-wide/16 v0, 0x0

    .line 150235
    .line 150236
    cmp-long v2, p1, v0

    .line 150237
    .line 150238
    if-eqz v2, :cond_20

    .line 150239
    .line 150240
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->d:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150241
    .line 150242
    if-eqz v0, :cond_b

    .line 150243
    .line 150244
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/c;->e()J

    .line 150245
    .line 150246
    .line 150247
    move-result-wide v0

    .line 150248
    cmp-long v2, v0, p1

    .line 150249
    .line 150250
    if-nez v2, :cond_b

    .line 150251
    .line 150252
    iput-boolean v3, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->h:Z

    .line 150253
    .line 150254
    :cond_b
    invoke-static {}, Lcom/meituan/android/novel/library/communication/b;->a()Lcom/meituan/android/novel/library/communication/b;

    .line 150255
    .line 150256
    .line 150257
    move-result-object v0

    .line 150258
    invoke-static {p1, p2, v3}, Lcom/meituan/android/novel/library/communication/event/b;->a(JZ)Lcom/meituan/android/novel/library/communication/event/b;

    .line 150259
    .line 150260
    .line 150261
    move-result-object p1

    .line 150262
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/communication/b;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150263
    .line 150264
    .line 150265
    goto/16 :goto_2

    .line 150266
    .line 150267
    :catchall_1
    move-exception p1

    .line 150268
    const-string p2, "addToBookShelf \u89e3\u6790\u6570\u636e\u9519\u8bef"

    .line 150269
    .line 150270
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150271
    .line 150272
    .line 150273
    goto/16 :goto_2

    .line 150274
    .line 150275
    :cond_c
    const-string v1, "clickEmptyArea"

    .line 150276
    .line 150277
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150278
    .line 150279
    .line 150280
    move-result v1

    .line 150281
    const/4 v4, 0x0

    .line 150282
    if-eqz v1, :cond_e

    .line 150283
    .line 150284
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->m:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 150285
    .line 150286
    if-eqz p1, :cond_20

    .line 150287
    .line 150288
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getMenuCostTouch()Z

    .line 150289
    .line 150290
    .line 150291
    move-result p1

    .line 150292
    if-nez p1, :cond_20

    .line 150293
    .line 150294
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150295
    .line 150296
    .line 150297
    move-result-object p1

    .line 150298
    sget-object p2, Lcom/meituan/android/novel/library/page/reader/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150299
    .line 150300
    new-array p2, v3, [Ljava/lang/Object;

    .line 150301
    .line 150302
    aput-object p1, p2, v2

    .line 150303
    .line 150304
    sget-object v0, Lcom/meituan/android/novel/library/page/reader/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150305
    .line 150306
    const v1, 0x17c208

    .line 150307
    .line 150308
    .line 150309
    invoke-static {p2, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150310
    .line 150311
    .line 150312
    move-result v2

    .line 150313
    if-eqz v2, :cond_d

    .line 150314
    .line 150315
    invoke-static {p2, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150316
    .line 150317
    .line 150318
    goto/16 :goto_2

    .line 150319
    .line 150320
    :cond_d
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/e;->e(Landroid/content/Context;)Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 150321
    .line 150322
    .line 150323
    move-result-object p1

    .line 150324
    if-eqz p1, :cond_20

    .line 150325
    .line 150326
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->v5()V

    .line 150327
    .line 150328
    .line 150329
    goto/16 :goto_2

    .line 150330
    .line 150331
    :cond_e
    const-string v1, "showTopBarWidget"

    .line 150332
    .line 150333
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150334
    .line 150335
    .line 150336
    move-result v1

    .line 150337
    if-eqz v1, :cond_10

    .line 150338
    .line 150339
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150340
    .line 150341
    .line 150342
    move-result-object p1

    .line 150343
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150344
    .line 150345
    new-array v0, v0, [Ljava/lang/Object;

    .line 150346
    .line 150347
    aput-object p1, v0, v2

    .line 150348
    .line 150349
    aput-object p2, v0, v3

    .line 150350
    .line 150351
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150352
    .line 150353
    const v2, 0x74cdd3

    .line 150354
    .line 150355
    .line 150356
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150357
    .line 150358
    .line 150359
    move-result v3

    .line 150360
    if-eqz v3, :cond_f

    .line 150361
    .line 150362
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150363
    .line 150364
    .line 150365
    goto/16 :goto_2

    .line 150366
    .line 150367
    :cond_f
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/e;->e(Landroid/content/Context;)Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 150368
    .line 150369
    .line 150370
    move-result-object p1

    .line 150371
    if-eqz p1, :cond_20

    .line 150372
    .line 150373
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->J5(Ljava/util/Map;)V

    .line 150374
    .line 150375
    .line 150376
    goto/16 :goto_2

    .line 150377
    .line 150378
    :cond_10
    const-string v0, "closeTopBarWidget"

    .line 150379
    .line 150380
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150381
    .line 150382
    .line 150383
    move-result v0

    .line 150384
    if-eqz v0, :cond_12

    .line 150385
    .line 150386
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150387
    .line 150388
    .line 150389
    move-result-object p1

    .line 150390
    sget-object p2, Lcom/meituan/android/novel/library/page/reader/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150391
    .line 150392
    new-array p2, v3, [Ljava/lang/Object;

    .line 150393
    .line 150394
    aput-object p1, p2, v2

    .line 150395
    .line 150396
    sget-object v0, Lcom/meituan/android/novel/library/page/reader/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150397
    .line 150398
    const v1, 0x4781e1

    .line 150399
    .line 150400
    .line 150401
    invoke-static {p2, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150402
    .line 150403
    .line 150404
    move-result v2

    .line 150405
    if-eqz v2, :cond_11

    .line 150406
    .line 150407
    invoke-static {p2, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150408
    .line 150409
    .line 150410
    goto/16 :goto_2

    .line 150411
    .line 150412
    :cond_11
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/e;->e(Landroid/content/Context;)Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 150413
    .line 150414
    .line 150415
    move-result-object p1

    .line 150416
    if-eqz p1, :cond_20

    .line 150417
    .line 150418
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->B5()V

    .line 150419
    .line 150420
    .line 150421
    goto/16 :goto_2

    .line 150422
    .line 150423
    :cond_12
    const-string v0, "showCommonWidget"

    .line 150424
    .line 150425
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150426
    .line 150427
    .line 150428
    move-result v0

    .line 150429
    if-eqz v0, :cond_14

    .line 150430
    .line 150431
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150432
    .line 150433
    .line 150434
    move-result-object p1

    .line 150435
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/e;->e(Landroid/content/Context;)Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 150436
    .line 150437
    .line 150438
    move-result-object p1

    .line 150439
    if-eqz p1, :cond_20

    .line 150440
    .line 150441
    new-array v0, v3, [Ljava/lang/Object;

    .line 150442
    .line 150443
    aput-object p2, v0, v2

    .line 150444
    .line 150445
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150446
    .line 150447
    const v2, 0x8eaa7c

    .line 150448
    .line 150449
    .line 150450
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150451
    .line 150452
    .line 150453
    move-result v3

    .line 150454
    if-eqz v3, :cond_13

    .line 150455
    .line 150456
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150457
    .line 150458
    .line 150459
    goto/16 :goto_2

    .line 150460
    .line 150461
    :cond_13
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 150462
    .line 150463
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->l()Lcom/meituan/android/novel/library/page/reader/c;

    .line 150464
    .line 150465
    .line 150466
    move-result-object v0

    .line 150467
    if-eqz v0, :cond_20

    .line 150468
    .line 150469
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->n:Lcom/meituan/android/novel/library/page/reader/mscwidget/common/CommonMSCView;

    .line 150470
    .line 150471
    if-eqz p1, :cond_20

    .line 150472
    .line 150473
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/CommonMSCView;->x(Lcom/meituan/android/novel/library/page/reader/c;Ljava/util/Map;)V

    .line 150474
    .line 150475
    .line 150476
    goto/16 :goto_2

    .line 150477
    .line 150478
    :cond_14
    const-string v0, "closeCommonWidget"

    .line 150479
    .line 150480
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150481
    .line 150482
    .line 150483
    move-result v0

    .line 150484
    if-eqz v0, :cond_16

    .line 150485
    .line 150486
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150487
    .line 150488
    .line 150489
    move-result-object p1

    .line 150490
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/e;->e(Landroid/content/Context;)Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 150491
    .line 150492
    .line 150493
    move-result-object p1

    .line 150494
    if-eqz p1, :cond_20

    .line 150495
    .line 150496
    new-array p2, v2, [Ljava/lang/Object;

    .line 150497
    .line 150498
    sget-object v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150499
    .line 150500
    const v1, 0x45cd7f

    .line 150501
    .line 150502
    .line 150503
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150504
    .line 150505
    .line 150506
    move-result v2

    .line 150507
    if-eqz v2, :cond_15

    .line 150508
    .line 150509
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150510
    .line 150511
    .line 150512
    goto :goto_2

    .line 150513
    :cond_15
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->n:Lcom/meituan/android/novel/library/page/reader/mscwidget/common/CommonMSCView;

    .line 150514
    .line 150515
    if-eqz p1, :cond_20

    .line 150516
    .line 150517
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/CommonMSCView;->u()V

    .line 150518
    .line 150519
    .line 150520
    goto :goto_2

    .line 150521
    :cond_16
    const-string v0, "triggerTurnPage"

    .line 150522
    .line 150523
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150524
    .line 150525
    .line 150526
    move-result p1

    .line 150527
    if-eqz p1, :cond_20

    .line 150528
    .line 150529
    :try_start_2
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->d:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150530
    .line 150531
    if-eqz p1, :cond_20

    .line 150532
    .line 150533
    if-nez p2, :cond_17

    .line 150534
    .line 150535
    goto :goto_2

    .line 150536
    :cond_17
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->p()Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150537
    .line 150538
    .line 150539
    move-result-object p1

    .line 150540
    if-eqz p1, :cond_20

    .line 150541
    .line 150542
    iget-boolean v0, p1, Lcom/meituan/android/novel/library/page/reader/reader/a;->O:Z

    .line 150543
    .line 150544
    if-eqz v0, :cond_18

    .line 150545
    .line 150546
    goto :goto_2

    .line 150547
    :cond_18
    const-string v0, "direction"

    .line 150548
    .line 150549
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150550
    .line 150551
    .line 150552
    move-result-object p2

    .line 150553
    if-nez p2, :cond_19

    .line 150554
    .line 150555
    goto :goto_2

    .line 150556
    :cond_19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150557
    .line 150558
    .line 150559
    move-result-object p2

    .line 150560
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150561
    .line 150562
    .line 150563
    move-result v0

    .line 150564
    if-eqz v0, :cond_1a

    .line 150565
    .line 150566
    goto :goto_2

    .line 150567
    :cond_1a
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 150568
    .line 150569
    .line 150570
    move-result v0

    .line 150571
    const v1, -0x4bec4509

    .line 150572
    .line 150573
    .line 150574
    if-eq v0, v1, :cond_1c

    .line 150575
    .line 150576
    const v1, 0x338af3

    .line 150577
    .line 150578
    .line 150579
    if-eq v0, v1, :cond_1b

    .line 150580
    .line 150581
    goto :goto_0

    .line 150582
    :cond_1b
    const-string v0, "next"

    .line 150583
    .line 150584
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150585
    .line 150586
    .line 150587
    move-result p2

    .line 150588
    if-eqz p2, :cond_1d

    .line 150589
    .line 150590
    goto :goto_1

    .line 150591
    :cond_1c
    const-string v0, "previous"

    .line 150592
    .line 150593
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150594
    .line 150595
    .line 150596
    move-result p2

    .line 150597
    if-eqz p2, :cond_1d

    .line 150598
    .line 150599
    const/4 v2, 0x1

    .line 150600
    goto :goto_1

    .line 150601
    :cond_1d
    :goto_0
    const/4 v2, -0x1

    .line 150602
    :goto_1
    if-eqz v2, :cond_1f

    .line 150603
    .line 150604
    if-eq v2, v3, :cond_1e

    .line 150605
    .line 150606
    goto :goto_2

    .line 150607
    :cond_1e
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->J0()Z

    .line 150608
    .line 150609
    .line 150610
    goto :goto_2

    .line 150611
    :cond_1f
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->I0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150612
    .line 150613
    .line 150614
    goto :goto_2

    .line 150615
    :catchall_2
    move-exception p1

    .line 150616
    const-string p2, "BridgeMscView#handleTriggerTurnPage error"

    .line 150617
    .line 150618
    invoke-static {p2, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150619
    .line 150620
    .line 150621
    :cond_20
    :goto_2
    return-void
.end method

.method public setLoadSuccess(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x116db1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->setLoadSuccess(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->d:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120030
    .line 120031
    if-eqz p1, :cond_3

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->x()Z

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-eqz p1, :cond_3

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->d:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120040
    .line 120041
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->y(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/e;->e(Landroid/content/Context;)Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    if-eqz p1, :cond_3

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-nez v0, :cond_3

    .line 120059
    .line 120060
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    if-eqz v0, :cond_1

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 120068
    .line 120069
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    .line 120071
    const v2, 0x523e15

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v3

    .line 120078
    if-eqz v3, :cond_2

    .line 120079
    .line 120080
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->e:Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;

    .line 120085
    .line 120086
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->e()V

    .line 120087
    .line 120088
    .line 120089
    :cond_3
    :goto_0
    return-void
.end method

.method public setReadLayout(Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->m:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    return-void
.end method

.method public setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb21929

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->f:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120022
    .line 120023
    if-eq v0, p1, :cond_1

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->f:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120026
    .line 120027
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->l()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_2

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    new-instance v1, Ljava/util/HashMap;

    .line 120040
    .line 120041
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->a:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v2, "themeConfigName"

    .line 120047
    .line 120048
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    const-string p1, "_mt_novel_update_data"

    .line 120052
    .line 120053
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 120057
    .line 120058
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMSCFragment;

    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->updateWidgetData(Ljava/util/Map;)V

    return-void
.end method

.method public final u(ZZ)V
    .locals 11

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
    new-instance v1, Ljava/lang/Byte;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v4, 0x8be551

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v5

    .line 150028
    if-eqz v5, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->l()Z

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    if-nez v0, :cond_1

    .line 150039
    .line 150040
    return-void

    .line 150041
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 150042
    .line 150043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150044
    .line 150045
    .line 150046
    new-instance v1, Ljava/util/HashMap;

    .line 150047
    .line 150048
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150049
    .line 150050
    .line 150051
    new-array v4, v3, [Ljava/lang/Object;

    .line 150052
    .line 150053
    new-instance v5, Ljava/lang/Byte;

    .line 150054
    .line 150055
    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150056
    .line 150057
    .line 150058
    aput-object v5, v4, v2

    .line 150059
    .line 150060
    sget-object v5, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150061
    .line 150062
    const v6, 0x9a4737

    .line 150063
    .line 150064
    .line 150065
    const/4 v7, 0x0

    .line 150066
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150067
    .line 150068
    .line 150069
    move-result v8

    .line 150070
    const-string v9, "clickBackBtn"

    .line 150071
    .line 150072
    const-string v10, "leftSlideToBack"

    .line 150073
    .line 150074
    if-eqz v8, :cond_2

    .line 150075
    .line 150076
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v4

    .line 150080
    check-cast v4, Ljava/lang/String;

    .line 150081
    .line 150082
    goto :goto_0

    .line 150083
    :cond_2
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v4

    .line 150087
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/globalfv/c;->S()Z

    .line 150088
    .line 150089
    .line 150090
    move-result v4

    .line 150091
    if-eqz v4, :cond_3

    .line 150092
    .line 150093
    const-string v4, "navBackWithAudio"

    .line 150094
    .line 150095
    goto :goto_0

    .line 150096
    :cond_3
    if-eqz p1, :cond_4

    .line 150097
    .line 150098
    move-object v4, v9

    .line 150099
    goto :goto_0

    .line 150100
    :cond_4
    move-object v4, v10

    .line 150101
    :goto_0
    const-string v5, "type"

    .line 150102
    .line 150103
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150104
    .line 150105
    .line 150106
    new-array v3, v3, [Ljava/lang/Object;

    .line 150107
    .line 150108
    new-instance v4, Ljava/lang/Byte;

    .line 150109
    .line 150110
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150111
    .line 150112
    .line 150113
    aput-object v4, v3, v2

    .line 150114
    .line 150115
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150116
    .line 150117
    const v4, 0x4ca425

    .line 150118
    .line 150119
    .line 150120
    invoke-static {v3, v7, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150121
    .line 150122
    .line 150123
    move-result v6

    .line 150124
    if-eqz v6, :cond_5

    .line 150125
    .line 150126
    invoke-static {v3, v7, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150127
    .line 150128
    .line 150129
    move-result-object p1

    .line 150130
    move-object v9, p1

    .line 150131
    check-cast v9, Ljava/lang/String;

    .line 150132
    .line 150133
    goto :goto_1

    .line 150134
    :cond_5
    if-eqz p1, :cond_6

    .line 150135
    .line 150136
    goto :goto_1

    .line 150137
    :cond_6
    move-object v9, v10

    .line 150138
    :goto_1
    const-string p1, "backType"

    .line 150139
    .line 150140
    invoke-virtual {v1, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150141
    .line 150142
    .line 150143
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150144
    .line 150145
    .line 150146
    move-result-object p1

    .line 150147
    const-string p2, "fullscreenStatus"

    .line 150148
    .line 150149
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150150
    .line 150151
    .line 150152
    new-instance p1, Ljava/util/HashMap;

    .line 150153
    .line 150154
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150155
    .line 150156
    .line 150157
    const-string p2, "goBack"

    .line 150158
    .line 150159
    invoke-virtual {p1, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150160
    .line 150161
    .line 150162
    const-string p2, "params"

    .line 150163
    .line 150164
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150165
    .line 150166
    .line 150167
    const-string p2, "_mt_novel_user_behavior"

    .line 150168
    .line 150169
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150170
    .line 150171
    .line 150172
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 150173
    .line 150174
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMSCFragment;

    .line 150175
    .line 150176
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 150177
    .line 150178
    .line 150179
    return-void
.end method

.method public final v(Lcom/meituan/android/novel/library/page/reader/c;)V
    .locals 6
    .param p1    # Lcom/meituan/android/novel/library/page/reader/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x381fa0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->n()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/c;->K:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/setting/d;->c()Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->f:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120044
    .line 120045
    const-string v0, "imeituan://www.meituan.com/msc?"

    .line 120046
    .line 120047
    const-string v2, "appId="

    .line 120048
    .line 120049
    const-string v3, "73a62054aadc4526"

    .line 120050
    .line 120051
    const-string v4, "&isWidget="

    .line 120052
    .line 120053
    const-string v5, "true"

    .line 120054
    .line 120055
    invoke-static {v0, v2, v3, v4, v5}, Landroid/arch/lifecycle/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    const-string v2, "/widgets/js-widget/index"

    .line 120060
    .line 120061
    const-string v3, "&targetPath="

    .line 120062
    .line 120063
    invoke-static {v2, v0, v3}, La/a/a/a/c;->s(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    new-instance v2, Ljava/util/HashMap;

    .line 120068
    .line 120069
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->n()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    const-string v4, "novelScene"

    .line 120077
    .line 120078
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->m()J

    .line 120082
    .line 120083
    .line 120084
    move-result-wide v3

    .line 120085
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    const-string v4, "bookId"

    .line 120090
    .line 120091
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->j()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v3

    .line 120098
    const-string v4, "globalId"

    .line 120099
    .line 120100
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->t()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    const-string v4, "recommendStrategy"

    .line 120108
    .line 120109
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    iget-object v3, p1, Lcom/meituan/android/novel/library/page/reader/c;->D:Ljava/util/HashMap;

    .line 120113
    .line 120114
    const-string v4, "originOptions"

    .line 120115
    .line 120116
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    iget-object v3, p1, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 120120
    .line 120121
    const-string v4, "collected"

    .line 120122
    .line 120123
    if-eqz v3, :cond_3

    .line 120124
    .line 120125
    iget-boolean v3, v3, Lcom/meituan/android/novel/library/model/BookInfo;->collected:Z

    .line 120126
    .line 120127
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v3

    .line 120131
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120136
    .line 120137
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->f:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120141
    .line 120142
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/setting/c;->a:Ljava/lang/String;

    .line 120143
    .line 120144
    const-string v4, "themeConfigName"

    .line 120145
    .line 120146
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    iget-object v3, p1, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 120150
    .line 120151
    const-string v4, "pageId"

    .line 120152
    .line 120153
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->f()Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p1

    .line 120160
    if-eqz p1, :cond_4

    .line 120161
    .line 120162
    const-string v3, "bookInfo"

    .line 120163
    .line 120164
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    :cond_4
    const/16 p1, 0x53

    .line 120168
    .line 120169
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/v;->a(I)I

    .line 120170
    .line 120171
    .line 120172
    move-result p1

    .line 120173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p1

    .line 120177
    const-string v3, "readerBottomMargin"

    .line 120178
    .line 120179
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->m()Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120183
    .line 120184
    .line 120185
    move-result-object p1

    .line 120186
    invoke-virtual {p1, v2}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->c(Ljava/util/Map;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120187
    .line 120188
    .line 120189
    move-result-object p1

    .line 120190
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120191
    .line 120192
    .line 120193
    move-result-object p1

    .line 120194
    invoke-static {p0, p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMSCFragment;->j9(Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;)Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMSCFragment;

    .line 120195
    .line 120196
    .line 120197
    move-result-object p1

    .line 120198
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 120199
    .line 120200
    invoke-super {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->o()V

    .line 120201
    .line 120202
    .line 120203
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 120204
    .line 120205
    const-string v0, "widgetComponentDidMount"

    .line 120206
    .line 120207
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120208
    .line 120209
    .line 120210
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 120211
    .line 120212
    const-string v0, "showFullScreenWidget"

    .line 120213
    .line 120214
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120215
    .line 120216
    .line 120217
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 120218
    .line 120219
    const-string v0, "closeFullScreenWidget"

    .line 120220
    .line 120221
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120222
    .line 120223
    .line 120224
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 120225
    .line 120226
    const-string v0, "closeReaderAndBack"

    .line 120227
    .line 120228
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120229
    .line 120230
    .line 120231
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 120232
    .line 120233
    const-string v0, "lightHideBottomConfig"

    .line 120234
    .line 120235
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120236
    .line 120237
    .line 120238
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 120239
    .line 120240
    const-string v0, "addToBookShelf"

    .line 120241
    .line 120242
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120243
    .line 120244
    .line 120245
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 120246
    .line 120247
    const-string v0, "clickEmptyArea"

    .line 120248
    .line 120249
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120250
    .line 120251
    .line 120252
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 120253
    .line 120254
    const-string v0, "showTopBarWidget"

    .line 120255
    .line 120256
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120257
    .line 120258
    .line 120259
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 120260
    .line 120261
    const-string v0, "closeTopBarWidget"

    .line 120262
    .line 120263
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120264
    .line 120265
    .line 120266
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 120267
    .line 120268
    const-string v0, "showCommonWidget"

    .line 120269
    .line 120270
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120271
    .line 120272
    .line 120273
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 120274
    .line 120275
    const-string v0, "closeCommonWidget"

    .line 120276
    .line 120277
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120278
    .line 120279
    .line 120280
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 120281
    .line 120282
    const-string v0, "triggerTurnPage"

    .line 120283
    .line 120284
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120285
    .line 120286
    .line 120287
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 120288
    .line 120289
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMSCFragment;

    .line 120290
    .line 120291
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 120292
    .line 120293
    new-instance v2, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/a;

    .line 120294
    .line 120295
    invoke-direct {v2, p0, v1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/a;-><init>(Lcom/meituan/android/novel/library/page/reader/mscwidget/a;I)V

    .line 120296
    .line 120297
    .line 120298
    invoke-virtual {p1, v0, v2}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->h9(Ljava/util/Set;Lcom/meituan/msc/modules/container/q0;)V

    .line 120299
    .line 120300
    .line 120301
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120302
    .line 120303
    .line 120304
    move-result-object p1

    .line 120305
    instance-of v0, p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 120306
    .line 120307
    if-eqz v0, :cond_5

    .line 120308
    .line 120309
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 120310
    .line 120311
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120312
    .line 120313
    .line 120314
    move-result-object p1

    .line 120315
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120316
    .line 120317
    .line 120318
    move-result-object p1

    .line 120319
    const v0, 0x7f0a200a

    .line 120320
    .line 120321
    .line 120322
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 120323
    .line 120324
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120325
    .line 120326
    .line 120327
    move-result-object p1

    .line 120328
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120329
    .line 120330
    .line 120331
    :cond_5
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xe2b334

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->l()Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-nez v0, :cond_1

    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_1
    const-string v0, "type"

    .line 150032
    .line 150033
    const-string v1, "autoPurchase"

    .line 150034
    .line 150035
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    const-string v1, "bookId"

    .line 150040
    .line 150041
    const-string v2, "chapterId"

    .line 150042
    .line 150043
    invoke-static {v1, p1, v2, p2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    const-string p2, "params"

    .line 150048
    .line 150049
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    new-instance p1, Ljava/util/HashMap;

    .line 150053
    .line 150054
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150055
    .line 150056
    .line 150057
    const-string p2, "_mt_novel_user_behavior"

    .line 150058
    .line 150059
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150060
    .line 150061
    .line 150062
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 150063
    .line 150064
    check-cast p2, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMSCFragment;

    .line 150065
    .line 150066
    invoke-virtual {p2, p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 150067
    .line 150068
    .line 150069
    return-void
.end method

.method public final x(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;I)V
    .locals 16

    .line 150000
    move-object/from16 v1, p0

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p1, v0, v2

    .line 150007
    .line 150008
    new-instance v3, Ljava/lang/Integer;

    .line 150009
    .line 150010
    move/from16 v4, p2

    .line 150011
    .line 150012
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 150013
    .line 150014
    .line 150015
    const/4 v5, 0x1

    .line 150016
    aput-object v3, v0, v5

    .line 150017
    .line 150018
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150019
    .line 150020
    const v6, 0x888c86

    .line 150021
    .line 150022
    .line 150023
    invoke-static {v0, v1, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v7

    .line 150027
    if-eqz v7, :cond_0

    .line 150028
    .line 150029
    invoke-static {v0, v1, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    return-void

    .line 150033
    :cond_0
    if-nez p1, :cond_1

    .line 150034
    .line 150035
    return-void

    .line 150036
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getChapter()Lcom/meituan/android/novel/library/model/Chapter;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    if-nez v0, :cond_2

    .line 150041
    .line 150042
    return-void

    .line 150043
    :cond_2
    iget-wide v6, v0, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 150044
    .line 150045
    iget v3, v0, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    .line 150046
    .line 150047
    iget v8, v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->l:I

    .line 150048
    .line 150049
    const/4 v9, -0x1

    .line 150050
    if-eq v8, v9, :cond_3

    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getPageIdx()I

    .line 150054
    .line 150055
    .line 150056
    move-result v8

    .line 150057
    :goto_0
    iget-object v9, v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->k:Lcom/meituan/android/novel/library/model/Chapter;

    .line 150058
    .line 150059
    if-eqz v9, :cond_4

    .line 150060
    .line 150061
    iget v9, v9, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    .line 150062
    .line 150063
    goto :goto_1

    .line 150064
    :cond_4
    move v9, v3

    .line 150065
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->l()Z

    .line 150066
    .line 150067
    .line 150068
    move-result v10

    .line 150069
    if-nez v10, :cond_5

    .line 150070
    .line 150071
    return-void

    .line 150072
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getPageIdx()I

    .line 150073
    .line 150074
    .line 150075
    move-result v10

    .line 150076
    int-to-long v11, v10

    .line 150077
    iget-object v13, v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->k:Lcom/meituan/android/novel/library/model/Chapter;

    .line 150078
    .line 150079
    if-eqz v13, :cond_7

    .line 150080
    .line 150081
    iget-wide v13, v13, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 150082
    .line 150083
    cmp-long v15, v13, v6

    .line 150084
    .line 150085
    if-eqz v15, :cond_6

    .line 150086
    .line 150087
    goto :goto_2

    .line 150088
    :cond_6
    iget v13, v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->l:I

    .line 150089
    .line 150090
    int-to-long v13, v13

    .line 150091
    cmp-long v15, v13, v11

    .line 150092
    .line 150093
    if-eqz v15, :cond_8

    .line 150094
    .line 150095
    :cond_7
    :goto_2
    const/4 v2, 0x1

    .line 150096
    :cond_8
    if-nez v2, :cond_9

    .line 150097
    .line 150098
    return-void

    .line 150099
    :cond_9
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/novel/library/page/reader/e;->d(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)Ljava/lang/String;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v2

    .line 150103
    invoke-static {v9, v8, v3, v10}, Lcom/meituan/android/novel/library/page/reader/e;->c(IIII)Ljava/lang/String;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v5

    .line 150107
    new-instance v8, Ljava/util/HashMap;

    .line 150108
    .line 150109
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 150110
    .line 150111
    .line 150112
    new-instance v9, Ljava/util/HashMap;

    .line 150113
    .line 150114
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 150115
    .line 150116
    .line 150117
    const-string v11, "type"

    .line 150118
    .line 150119
    const-string v12, "turnPage"

    .line 150120
    .line 150121
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150122
    .line 150123
    .line 150124
    new-instance v11, Ljava/util/HashMap;

    .line 150125
    .line 150126
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 150127
    .line 150128
    .line 150129
    const-string v12, "curChapterId"

    .line 150130
    .line 150131
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150132
    .line 150133
    .line 150134
    move-result-object v6

    .line 150135
    invoke-virtual {v11, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150136
    .line 150137
    .line 150138
    const-string v6, "curPageIndex"

    .line 150139
    .line 150140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150141
    .line 150142
    .line 150143
    move-result-object v7

    .line 150144
    invoke-virtual {v11, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150145
    .line 150146
    .line 150147
    const-string v6, "curPageType"

    .line 150148
    .line 150149
    invoke-virtual {v11, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150150
    .line 150151
    .line 150152
    const-string v2, "curChapterIndex"

    .line 150153
    .line 150154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150155
    .line 150156
    .line 150157
    move-result-object v3

    .line 150158
    invoke-virtual {v11, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150159
    .line 150160
    .line 150161
    const-string v2, "direction"

    .line 150162
    .line 150163
    invoke-virtual {v11, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150164
    .line 150165
    .line 150166
    const-string v2, "isPaid"

    .line 150167
    .line 150168
    iget-boolean v3, v0, Lcom/meituan/android/novel/library/model/Chapter;->isPaid:Z

    .line 150169
    .line 150170
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150171
    .line 150172
    .line 150173
    move-result-object v3

    .line 150174
    invoke-virtual {v11, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150175
    .line 150176
    .line 150177
    const-string v2, "purchased"

    .line 150178
    .line 150179
    iget-boolean v0, v0, Lcom/meituan/android/novel/library/model/Chapter;->purchased:Z

    .line 150180
    .line 150181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150182
    .line 150183
    .line 150184
    move-result-object v0

    .line 150185
    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150186
    .line 150187
    .line 150188
    const-string v0, "isLastPage"

    .line 150189
    .line 150190
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150191
    .line 150192
    .line 150193
    move-result-object v2

    .line 150194
    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150195
    .line 150196
    .line 150197
    const-string v0, "params"

    .line 150198
    .line 150199
    invoke-virtual {v9, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150200
    .line 150201
    .line 150202
    const-string v0, "_mt_novel_user_behavior"

    .line 150203
    .line 150204
    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150205
    .line 150206
    .line 150207
    iget-object v0, v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 150208
    .line 150209
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMSCFragment;

    .line 150210
    .line 150211
    invoke-virtual {v0, v8}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->updateWidgetData(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150212
    .line 150213
    .line 150214
    goto :goto_3

    .line 150215
    :catchall_0
    move-exception v0

    .line 150216
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->c(Ljava/lang/Throwable;)V

    .line 150217
    .line 150218
    .line 150219
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getChapter()Lcom/meituan/android/novel/library/model/Chapter;

    .line 150220
    .line 150221
    .line 150222
    move-result-object v0

    .line 150223
    iput-object v0, v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->k:Lcom/meituan/android/novel/library/model/Chapter;

    .line 150224
    .line 150225
    iput v10, v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->l:I

    .line 150226
    .line 150227
    return-void
.end method

.method public final y(Lcom/meituan/android/novel/library/page/reader/c;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2b3f53

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->d:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->l()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->f:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120031
    .line 120032
    iget-object v3, p1, Lcom/meituan/android/novel/library/page/reader/c;->K:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120033
    .line 120034
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/setting/d;->c()Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    if-ne v1, v3, :cond_3

    .line 120039
    .line 120040
    iget-wide v3, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->g:J

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->e()J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v5

    .line 120046
    cmp-long v1, v3, v5

    .line 120047
    .line 120048
    if-nez v1, :cond_3

    .line 120049
    .line 120050
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->h:Z

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->C()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    if-ne v1, v3, :cond_3

    .line 120057
    .line 120058
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->j:Z

    .line 120059
    .line 120060
    iget-boolean v3, p1, Lcom/meituan/android/novel/library/page/reader/c;->Q:Z

    .line 120061
    .line 120062
    if-ne v1, v3, :cond_3

    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->i:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->j()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-nez v1, :cond_2

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    const/4 v0, 0x0

    .line 120078
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 120079
    .line 120080
    return-void

    .line 120081
    :cond_4
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 120082
    .line 120083
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    new-instance v1, Ljava/util/HashMap;

    .line 120087
    .line 120088
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    const-string v2, "themeConfigName"

    .line 120092
    .line 120093
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->f:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120094
    .line 120095
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/setting/c;->a:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    const-string v2, "bookId"

    .line 120101
    .line 120102
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->e()J

    .line 120103
    .line 120104
    .line 120105
    move-result-wide v3

    .line 120106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v3

    .line 120110
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    const-string v2, "collected"

    .line 120114
    .line 120115
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->C()Z

    .line 120116
    .line 120117
    .line 120118
    move-result v3

    .line 120119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v3

    .line 120123
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    const-string v2, "globalId"

    .line 120127
    .line 120128
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->j()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v3

    .line 120132
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    const-string v2, "recommendStrategy"

    .line 120136
    .line 120137
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->t()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v3

    .line 120141
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->f()Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v2

    .line 120148
    if-eqz v2, :cond_5

    .line 120149
    .line 120150
    const-string v3, "bookInfo"

    .line 120151
    .line 120152
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    :cond_5
    const-string v2, "_mt_novel_update_data"

    .line 120156
    .line 120157
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 120161
    .line 120162
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMSCFragment;

    .line 120163
    .line 120164
    invoke-virtual {v1, v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 120165
    .line 120166
    .line 120167
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/c;->K:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120168
    .line 120169
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/setting/d;->c()Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->f:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120174
    .line 120175
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->e()J

    .line 120176
    .line 120177
    .line 120178
    move-result-wide v0

    .line 120179
    iput-wide v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->g:J

    .line 120180
    .line 120181
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->C()Z

    .line 120182
    .line 120183
    .line 120184
    move-result v0

    .line 120185
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->h:Z

    .line 120186
    .line 120187
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->j()Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v0

    .line 120191
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->i:Ljava/lang/String;

    .line 120192
    .line 120193
    iget-boolean p1, p1, Lcom/meituan/android/novel/library/page/reader/c;->Q:Z

    .line 120194
    .line 120195
    iput-boolean p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120196
    .line 120197
    goto :goto_1

    .line 120198
    :catchall_0
    move-exception p1

    .line 120199
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->c(Ljava/lang/Throwable;)V

    .line 120200
    :goto_1
    return-void
.end method
