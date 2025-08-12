.class public final Lcom/sankuai/meituan/search/performance/preloadlayout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const-wide v0, 0x59dd777e383f8783L    # 7.791673599124732E124

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->o(J)Ljava/util/ArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/meituan/search/performance/preloadlayout/b;->a:Ljava/util/ArrayList;

    .line 100010
    .line 100011
    new-instance v1, Ljava/util/ArrayList;

    .line 100012
    .line 100013
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/sankuai/meituan/search/performance/preloadlayout/b;->b:Ljava/util/ArrayList;

    .line 100017
    .line 100018
    const/4 v2, 0x0

    .line 100019
    new-array v3, v2, [Ljava/lang/Object;

    .line 100020
    .line 100021
    sget-object v4, Lcom/sankuai/meituan/search/performance/preloadlayout/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const v5, 0x5da5ce

    .line 100024
    .line 100025
    .line 100026
    const/4 v6, 0x0

    .line 100027
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v7

    .line 100031
    const/4 v8, 0x1

    .line 100032
    if-eqz v7, :cond_0

    .line 100033
    .line 100034
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    check-cast v3, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_0
    new-instance v3, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;

    .line 100042
    .line 100043
    invoke-direct {v3}, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    new-instance v4, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$c;

    .line 100047
    .line 100048
    invoke-direct {v4}, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$c;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    iput v8, v4, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$c;->b:I

    .line 100052
    .line 100053
    const v5, 0x7f0c0aaf

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100057
    .line 100058
    .line 100059
    move-result v5

    .line 100060
    iput v5, v4, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$c;->a:I

    .line 100061
    .line 100062
    const-string v5, "R.layout.search_home_fragment_v2_lazy_sug"

    .line 100063
    .line 100064
    iput-object v5, v4, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$c;->c:Ljava/lang/String;

    .line 100065
    .line 100066
    iput-object v4, v3, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;->a:Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$c;

    .line 100067
    .line 100068
    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100069
    .line 100070
    .line 100071
    new-array v0, v2, [Ljava/lang/Object;

    .line 100072
    .line 100073
    sget-object v3, Lcom/sankuai/meituan/search/performance/preloadlayout/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100074
    .line 100075
    const/16 v4, 0x1e24

    .line 100076
    .line 100077
    invoke-static {v0, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v5

    .line 100081
    if-eqz v5, :cond_1

    .line 100082
    .line 100083
    invoke-static {v0, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    check-cast v0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;

    .line 100088
    .line 100089
    goto :goto_1

    .line 100090
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;

    .line 100091
    .line 100092
    invoke-direct {v0}, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    new-instance v3, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$c;

    .line 100096
    .line 100097
    invoke-direct {v3}, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$c;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    iput v8, v3, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$c;->b:I

    .line 100101
    .line 100102
    const v4, 0x7f0c0abd

    .line 100103
    .line 100104
    .line 100105
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100106
    .line 100107
    .line 100108
    move-result v4

    .line 100109
    iput v4, v3, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$c;->a:I

    .line 100110
    .line 100111
    const-string v4, "R.layout.search_item_search_result_filter_v5"

    .line 100112
    .line 100113
    iput-object v4, v3, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$c;->c:Ljava/lang/String;

    .line 100114
    .line 100115
    iput-object v3, v0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;->a:Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$c;

    .line 100116
    .line 100117
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100118
    .line 100119
    .line 100120
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    new-array v3, v2, [Ljava/lang/Object;

    .line 100128
    .line 100129
    sget-object v4, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100130
    .line 100131
    const v5, 0xf78525

    .line 100132
    .line 100133
    .line 100134
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100135
    .line 100136
    .line 100137
    move-result v7

    .line 100138
    if-eqz v7, :cond_2

    .line 100139
    .line 100140
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    check-cast v0, Ljava/lang/Boolean;

    .line 100145
    .line 100146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100147
    .line 100148
    .line 100149
    move-result v0

    .line 100150
    goto :goto_2

    .line 100151
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/a;->d()V

    .line 100152
    .line 100153
    .line 100154
    const-class v3, Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 100155
    .line 100156
    monitor-enter v3

    .line 100157
    :try_start_0
    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/a;->b:Ljava/lang/Object;

    .line 100158
    .line 100159
    if-eqz v0, :cond_3

    .line 100160
    .line 100161
    check-cast v0, Lcom/sankuai/meituan/search/performance/SearchConfigManager$SearchConfig;

    .line 100162
    .line 100163
    iget-boolean v0, v0, Lcom/sankuai/meituan/search/performance/SearchConfigManager$SearchConfig;->enableTabViewPreload:Z

    .line 100164
    .line 100165
    monitor-exit v3

    .line 100166
    goto :goto_2

    .line 100167
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100168
    const/4 v0, 0x0

    .line 100169
    :goto_2
    if-eqz v0, :cond_6

    .line 100170
    .line 100171
    new-array v0, v2, [Ljava/lang/Object;

    .line 100172
    .line 100173
    sget-object v3, Lcom/sankuai/meituan/search/performance/preloadlayout/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100174
    .line 100175
    const v4, 0xae9e98

    .line 100176
    .line 100177
    .line 100178
    invoke-static {v0, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100179
    .line 100180
    .line 100181
    move-result v5

    .line 100182
    const/4 v7, 0x3

    .line 100183
    if-eqz v5, :cond_4

    .line 100184
    .line 100185
    invoke-static {v0, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v0

    .line 100189
    check-cast v0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;

    .line 100190
    .line 100191
    goto :goto_3

    .line 100192
    :cond_4
    new-instance v0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;

    .line 100193
    .line 100194
    invoke-direct {v0}, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;-><init>()V

    .line 100195
    .line 100196
    .line 100197
    new-instance v3, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$c;

    .line 100198
    .line 100199
    invoke-direct {v3}, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$c;-><init>()V

    .line 100200
    .line 100201
    .line 100202
    iput v7, v3, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$c;->b:I

    .line 100203
    .line 100204
    const v4, 0x7f0c011a

    .line 100205
    .line 100206
    .line 100207
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100208
    .line 100209
    .line 100210
    move-result v4

    .line 100211
    iput v4, v3, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$c;->a:I

    .line 100212
    .line 100213
    const-string v4, "R.layout.design_layout_tab_icon"

    .line 100214
    .line 100215
    iput-object v4, v3, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$c;->c:Ljava/lang/String;

    .line 100216
    .line 100217
    iput-object v3, v0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;->a:Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$c;

    .line 100218
    .line 100219
    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100220
    .line 100221
    .line 100222
    new-array v0, v2, [Ljava/lang/Object;

    .line 100223
    .line 100224
    sget-object v2, Lcom/sankuai/meituan/search/performance/preloadlayout/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100225
    .line 100226
    const v3, 0xe1ac6b

    .line 100227
    .line 100228
    .line 100229
    invoke-static {v0, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100230
    .line 100231
    .line 100232
    move-result v4

    .line 100233
    if-eqz v4, :cond_5

    .line 100234
    .line 100235
    invoke-static {v0, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v0

    .line 100239
    check-cast v0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;

    .line 100240
    .line 100241
    goto :goto_4

    .line 100242
    :cond_5
    new-instance v0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;

    .line 100243
    .line 100244
    invoke-direct {v0}, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;-><init>()V

    .line 100245
    .line 100246
    .line 100247
    new-instance v2, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$c;

    .line 100248
    .line 100249
    invoke-direct {v2}, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$c;-><init>()V

    .line 100250
    .line 100251
    .line 100252
    iput v7, v2, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$c;->b:I

    .line 100253
    .line 100254
    const v3, 0x7f0c011b

    .line 100255
    .line 100256
    .line 100257
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100258
    .line 100259
    .line 100260
    move-result v3

    .line 100261
    iput v3, v2, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$c;->a:I

    .line 100262
    .line 100263
    const-string v3, "R.layout.design_layout_tab_text"

    .line 100264
    .line 100265
    iput-object v3, v2, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$c;->c:Ljava/lang/String;

    .line 100266
    .line 100267
    iput-object v2, v0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/b;->a:Lcom/sankuai/meituan/search/performance/preloadlayout/core/b$c;

    .line 100268
    .line 100269
    :goto_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100270
    .line 100271
    .line 100272
    :cond_6
    return-void

    .line 100273
    :catchall_0
    move-exception v0

    .line 100274
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100275
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
