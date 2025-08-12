.class public final Lcom/meituan/android/pt/homepage/modules/home/feed/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/home/feed/c$c;,
        Lcom/meituan/android/pt/homepage/modules/home/feed/c$b;,
        Lcom/meituan/android/pt/homepage/modules/home/feed/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:Landroid/os/Handler;

.field public static h:Z


# instance fields
.field public final a:Lrx/functions/Action0;

.field public final b:Lcom/meituan/android/pt/homepage/modules/home/feed/c$b;

.field public c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

.field public volatile d:Lcom/sankuai/meituan/mbc/module/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final e:Z

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0xc8fe8c7c4f30a8L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/os/Handler;

    .line 100009
    .line 100010
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->g:Landroid/os/Handler;

    .line 100018
    .line 100019
    const/4 v0, 0x0

    .line 100020
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Lrx/functions/Action0;)V
    .locals 5
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v0, v2

    .line 150011
    .line 150012
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0x16d04d

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->a:Lrx/functions/Action0;

    .line 150028
    .line 150029
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/home/feed/c$a;

    .line 150030
    .line 150031
    invoke-direct {p2, p0}, Lcom/meituan/android/pt/homepage/modules/home/feed/c$a;-><init>(Lcom/meituan/android/pt/homepage/modules/home/feed/c;)V

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {p1, p2, v1}, Landroid/support/v4/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 150035
    .line 150036
    .line 150037
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    const-string p2, "mtplatform_group"

    .line 150042
    .line 150043
    invoke-static {p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    const-string p2, "fold_phone_devices"

    .line 150048
    .line 150049
    invoke-static {p1, p2}, La/a/a/a/c;->y(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;)Ljava/util/Set;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p2

    .line 150053
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->f:Ljava/util/Set;

    .line 150054
    .line 150055
    const-string p2, "check_transparent_activity"

    .line 150056
    .line 150057
    invoke-virtual {p1, p2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 150058
    .line 150059
    .line 150060
    move-result p1

    .line 150061
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->e:Z

    .line 150062
    .line 150063
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/home/feed/c$b;

    .line 150064
    .line 150065
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/modules/home/feed/c$b;-><init>()V

    .line 150066
    .line 150067
    .line 150068
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->b:Lcom/meituan/android/pt/homepage/modules/home/feed/c$b;

    .line 150069
    .line 150070
    return-void
.end method


# virtual methods
.method public final a(Lrx/functions/Action0;)V
    .locals 13
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd84783

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->d:Lcom/sankuai/meituan/mbc/module/g;

    .line 120022
    .line 120023
    const-string v3, "FeedDataManager"

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    const-string p1, "realSetData pendingPage is null!"

    .line 120028
    .line 120029
    invoke-static {v3, p1}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 120034
    .line 120035
    if-nez v4, :cond_2

    .line 120036
    .line 120037
    const-string p1, "realSetData feedFragment is null!"

    .line 120038
    .line 120039
    invoke-static {v3, p1}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_2
    iget v4, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E0:I

    .line 120044
    .line 120045
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120046
    .line 120047
    .line 120048
    move-result v5

    .line 120049
    if-ne v4, v5, :cond_3

    .line 120050
    .line 120051
    const-string p1, "realSetData same page!"

    .line 120052
    .line 120053
    invoke-static {v3, p1}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    return-void

    .line 120057
    :cond_3
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 120058
    .line 120059
    iput-object v1, v4, Lcom/sankuai/meituan/mbc/business/MbcFragment;->w:Lcom/sankuai/meituan/mbc/module/g;

    .line 120060
    .line 120061
    iget-boolean v1, v4, Lcom/sankuai/meituan/mbc/business/MbcFragment;->d:Z

    .line 120062
    .line 120063
    const/4 v5, 0x0

    .line 120064
    if-eqz v1, :cond_c

    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->f:Ljava/util/Set;

    .line 120067
    .line 120068
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-eqz v1, :cond_a

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 120077
    .line 120078
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    new-array v4, v0, [Ljava/lang/Object;

    .line 120083
    .line 120084
    aput-object v1, v4, v2

    .line 120085
    .line 120086
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120087
    .line 120088
    const v7, 0x4c4388

    .line 120089
    .line 120090
    .line 120091
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v8

    .line 120095
    if-eqz v8, :cond_4

    .line 120096
    .line 120097
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    check-cast v0, Ljava/lang/Boolean;

    .line 120102
    .line 120103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120104
    .line 120105
    .line 120106
    move-result v2

    .line 120107
    goto :goto_1

    .line 120108
    :cond_4
    if-nez v1, :cond_5

    .line 120109
    .line 120110
    goto :goto_1

    .line 120111
    :cond_5
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v4

    .line 120115
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v4

    .line 120119
    invoke-virtual {v4}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v4

    .line 120123
    const-string v6, "hwMultiwindow-magic"

    .line 120124
    .line 120125
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v6

    .line 120129
    if-nez v6, :cond_9

    .line 120130
    .line 120131
    const-string v6, "hw-magic-windows"

    .line 120132
    .line 120133
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v4

    .line 120137
    if-eqz v4, :cond_6

    .line 120138
    .line 120139
    goto :goto_0

    .line 120140
    :cond_6
    const-string v4, "window"

    .line 120141
    .line 120142
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    check-cast v1, Landroid/view/WindowManager;

    .line 120147
    .line 120148
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120149
    .line 120150
    const/16 v6, 0x1e

    .line 120151
    .line 120152
    const-wide v7, 0x3fe6666666666666L    # 0.7

    .line 120153
    .line 120154
    .line 120155
    .line 120156
    .line 120157
    if-lt v4, v6, :cond_7

    .line 120158
    .line 120159
    invoke-interface {v1}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v1

    .line 120163
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v1

    .line 120167
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 120168
    .line 120169
    int-to-double v9, v4

    .line 120170
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 120171
    .line 120172
    int-to-double v11, v1

    .line 120173
    div-double/2addr v9, v11

    .line 120174
    cmpl-double v1, v9, v7

    .line 120175
    .line 120176
    if-ltz v1, :cond_8

    .line 120177
    .line 120178
    goto :goto_0

    .line 120179
    :cond_7
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 120180
    .line 120181
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120182
    .line 120183
    .line 120184
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v1

    .line 120188
    invoke-virtual {v1, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 120189
    .line 120190
    .line 120191
    iget v1, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120192
    .line 120193
    int-to-double v9, v1

    .line 120194
    iget v1, v4, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120195
    .line 120196
    int-to-double v11, v1

    .line 120197
    div-double/2addr v9, v11

    .line 120198
    cmpl-double v1, v9, v7

    .line 120199
    .line 120200
    if-ltz v1, :cond_8

    .line 120201
    .line 120202
    goto :goto_0

    .line 120203
    :cond_8
    const/4 v0, 0x0

    .line 120204
    :cond_9
    :goto_0
    move v2, v0

    .line 120205
    :catch_0
    :goto_1
    if-eqz v2, :cond_a

    .line 120206
    .line 120207
    const-string v0, "\u6298\u53e0\u5c4f\u4e3a\u5c55\u5f00\u72b6\u6001, \u624b\u52a8\u52a0\u8f7d\u731c\u559c!"

    .line 120208
    .line 120209
    invoke-static {v3, v0}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120210
    .line 120211
    .line 120212
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 120213
    .line 120214
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->X9()V

    .line 120215
    .line 120216
    .line 120217
    goto :goto_2

    .line 120218
    :cond_a
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->e:Z

    .line 120219
    .line 120220
    if-eqz v0, :cond_b

    .line 120221
    .line 120222
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->h:Z

    .line 120223
    .line 120224
    if-eqz v0, :cond_b

    .line 120225
    .line 120226
    const-string v0, "\u900f\u660eActivity\u53ef\u89c1, \u624b\u52a8\u52a0\u8f7d\u731c\u559c!"

    .line 120227
    .line 120228
    invoke-static {v3, v0}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120229
    .line 120230
    .line 120231
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 120232
    .line 120233
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->X9()V

    .line 120234
    .line 120235
    .line 120236
    goto :goto_2

    .line 120237
    :cond_b
    const-string v0, "\u7b49\u5f85FeedFragment onResume\u89e6\u53d1lazyLoad"

    .line 120238
    .line 120239
    invoke-static {v3, v0}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120240
    .line 120241
    .line 120242
    goto :goto_2

    .line 120243
    :cond_c
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->X9()V

    .line 120244
    .line 120245
    .line 120246
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 120247
    .line 120248
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->f9()Landroid/support/v7/widget/RecyclerView;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v0

    .line 120252
    if-eqz v0, :cond_d

    .line 120253
    .line 120254
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 120255
    .line 120256
    .line 120257
    :cond_d
    if-eqz p1, :cond_e

    .line 120258
    .line 120259
    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    .line 120260
    .line 120261
    .line 120262
    :cond_e
    iput-object v5, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->d:Lcom/sankuai/meituan/mbc/module/g;

    .line 120263
    .line 120264
    const-string p1, "realSetData"

    .line 120265
    .line 120266
    invoke-static {v3, p1}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120267
    .line 120268
    .line 120269
    return-void
.end method

.method public final b(Z)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7de462

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->b:Lcom/meituan/android/pt/homepage/modules/home/feed/c$b;

    .line 120027
    .line 120028
    instance-of v0, v0, Lcom/meituan/android/pt/homepage/modules/home/feed/c$b;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_2
    const-string p1, "feed_data_manager_observe_network"

    .line 120037
    .line 120038
    const-string v0, "FeedDataManager"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    const/4 v0, 0x0

    .line 120044
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/utils/s;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public final c(Lcom/sankuai/meituan/mbc/module/g;Lrx/functions/Action0;)V
    .locals 6
    .param p1    # Lcom/sankuai/meituan/mbc/module/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x70e47e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/report/r;

    .line 150025
    .line 150026
    const/4 v3, 0x5

    .line 150027
    invoke-direct {v0, p0, p1, p2, v3}, Lcom/meituan/android/hades/impl/report/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150028
    .line 150029
    .line 150030
    new-array p1, v2, [Ljava/lang/Object;

    .line 150031
    .line 150032
    aput-object v0, p1, v1

    .line 150033
    .line 150034
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150035
    .line 150036
    const/4 v1, 0x0

    .line 150037
    const v2, 0xb87a52

    .line 150038
    .line 150039
    .line 150040
    invoke-static {p1, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v3

    .line 150044
    if-eqz v3, :cond_1

    .line 150045
    .line 150046
    invoke-static {p1, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p2

    .line 150058
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p2

    .line 150062
    if-ne p1, p2, :cond_2

    .line 150063
    .line 150064
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/report/r;->run()V

    .line 150065
    .line 150066
    .line 150067
    goto :goto_0

    .line 150068
    :cond_2
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->g:Landroid/os/Handler;

    .line 150069
    .line 150070
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
