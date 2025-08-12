.class public final Lcom/meituan/android/pt/homepage/older/page/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/android/pt/homepage/older/page/b$a;

.field public static final e:Lcom/meituan/android/pt/homepage/older/page/b$b;


# instance fields
.field public a:Landroid/support/v7/app/AppCompatActivity;

.field public b:Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x7c78aaeb4180702eL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/pt/homepage/older/page/b$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/older/page/b$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/pt/homepage/older/page/b;->d:Lcom/meituan/android/pt/homepage/older/page/b$a;

    .line 100014
    .line 100015
    new-instance v0, Lcom/meituan/android/pt/homepage/older/page/b$b;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/older/page/b$b;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/older/page/b;->e:Lcom/meituan/android/pt/homepage/older/page/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/older/page/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x55e87

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "3"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/older/page/b;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/app/AppCompatActivity;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/older/page/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcf24c7

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
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/older/page/b;->a:Landroid/support/v7/app/AppCompatActivity;

    .line 120022
    .line 120023
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

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
    sget-object v2, Lcom/meituan/android/pt/homepage/older/page/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xb7809d

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/older/page/b;->a:Landroid/support/v7/app/AppCompatActivity;

    .line 150025
    .line 150026
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    const/4 v2, 0x0

    .line 150031
    if-eqz p2, :cond_1

    .line 150032
    .line 150033
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/older/page/b;->e(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p2

    .line 150037
    goto :goto_0

    .line 150038
    :cond_1
    move-object p2, v2

    .line 150039
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/older/page/b;->e(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v3

    .line 150043
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v4

    .line 150047
    if-nez v3, :cond_a

    .line 150048
    .line 150049
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result v3

    .line 150053
    if-eqz v3, :cond_2

    .line 150054
    .line 150055
    goto/16 :goto_4

    .line 150056
    .line 150057
    :cond_2
    const-string v3, "older_homepage"

    .line 150058
    .line 150059
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result v3

    .line 150063
    const-string v5, ""

    .line 150064
    .line 150065
    const-string v6, "fail"

    .line 150066
    .line 150067
    const-string v7, "biz_homepage"

    .line 150068
    .line 150069
    if-eqz v3, :cond_5

    .line 150070
    .line 150071
    const-class v3, Lcom/sankuai/meituan/library/IOlderWaimaiHomeProvider;

    .line 150072
    .line 150073
    const-string v8, "older_waimai_home_provider"

    .line 150074
    .line 150075
    invoke-static {v3, v8}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v3

    .line 150079
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150080
    .line 150081
    .line 150082
    move-result v8

    .line 150083
    if-nez v8, :cond_3

    .line 150084
    .line 150085
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 150086
    .line 150087
    .line 150088
    move-result v8

    .line 150089
    if-lez v8, :cond_3

    .line 150090
    .line 150091
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v1

    .line 150095
    check-cast v1, Lcom/sankuai/meituan/library/IOlderWaimaiHomeProvider;

    .line 150096
    .line 150097
    if-eqz v1, :cond_3

    .line 150098
    .line 150099
    invoke-interface {v1}, Lcom/sankuai/meituan/library/IOlderWaimaiHomeProvider;->get()Landroid/support/v4/app/Fragment;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v3

    .line 150103
    sget-object v8, Lcom/meituan/android/pt/homepage/older/page/b;->d:Lcom/meituan/android/pt/homepage/older/page/b$a;

    .line 150104
    .line 150105
    invoke-interface {v1, v8}, Lcom/sankuai/meituan/library/IOlderWaimaiHomeProvider;->a(Lcom/sankuai/meituan/library/b;)V

    .line 150106
    .line 150107
    .line 150108
    sget-object v8, Lcom/meituan/android/pt/homepage/older/page/b;->e:Lcom/meituan/android/pt/homepage/older/page/b$b;

    .line 150109
    .line 150110
    invoke-interface {v1, v8}, Lcom/sankuai/meituan/library/IOlderWaimaiHomeProvider;->b(Lcom/sankuai/meituan/library/b;)V

    .line 150111
    .line 150112
    .line 150113
    goto :goto_1

    .line 150114
    :cond_3
    move-object v3, v2

    .line 150115
    :goto_1
    if-nez v3, :cond_4

    .line 150116
    .line 150117
    const-string v1, "elder_homepage_load"

    .line 150118
    .line 150119
    invoke-static {v7, v1, v6, v5, v2}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150120
    .line 150121
    .line 150122
    :cond_4
    :goto_2
    move-object v2, v3

    .line 150123
    goto :goto_4

    .line 150124
    :cond_5
    const-string v3, "older_order"

    .line 150125
    .line 150126
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150127
    .line 150128
    .line 150129
    move-result v3

    .line 150130
    if-eqz v3, :cond_7

    .line 150131
    .line 150132
    const-class v3, Lcom/sankuai/meituan/library/IOlderWaimaiOrderProvider;

    .line 150133
    .line 150134
    const-string v8, "older_waimai_order_provider"

    .line 150135
    .line 150136
    invoke-static {v3, v8}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 150137
    .line 150138
    .line 150139
    move-result-object v3

    .line 150140
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150141
    .line 150142
    .line 150143
    move-result v8

    .line 150144
    if-nez v8, :cond_6

    .line 150145
    .line 150146
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 150147
    .line 150148
    .line 150149
    move-result v8

    .line 150150
    if-lez v8, :cond_6

    .line 150151
    .line 150152
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150153
    .line 150154
    .line 150155
    move-result-object v1

    .line 150156
    check-cast v1, Lcom/sankuai/meituan/library/IOlderWaimaiOrderProvider;

    .line 150157
    .line 150158
    if-eqz v1, :cond_6

    .line 150159
    .line 150160
    invoke-interface {v1}, Lcom/sankuai/meituan/library/IOlderWaimaiOrderProvider;->get()Landroid/support/v4/app/Fragment;

    .line 150161
    .line 150162
    .line 150163
    move-result-object v3

    .line 150164
    invoke-interface {v1}, Lcom/sankuai/meituan/library/IOlderWaimaiOrderProvider;->a()Ljava/lang/String;

    .line 150165
    .line 150166
    .line 150167
    move-result-object v1

    .line 150168
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/older/page/b;->c:Ljava/lang/String;

    .line 150169
    .line 150170
    goto :goto_3

    .line 150171
    :cond_6
    move-object v3, v2

    .line 150172
    :goto_3
    if-nez v3, :cond_4

    .line 150173
    .line 150174
    const-string v1, "elder_orderpage_load"

    .line 150175
    .line 150176
    invoke-static {v7, v1, v6, v5, v2}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150177
    .line 150178
    .line 150179
    goto :goto_2

    .line 150180
    :cond_7
    const-string v1, "older_mine"

    .line 150181
    .line 150182
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150183
    .line 150184
    .line 150185
    move-result v1

    .line 150186
    if-eqz v1, :cond_8

    .line 150187
    .line 150188
    new-instance v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 150189
    .line 150190
    invoke-direct {v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;-><init>()V

    .line 150191
    .line 150192
    .line 150193
    const-string v3, "imeituan://www.meituan.com/msc?appId=a60b9d1aa38d4191&targetPath=/pages/elder-mine/index"

    .line 150194
    .line 150195
    invoke-virtual {v1, v3}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 150196
    .line 150197
    .line 150198
    move-result-object v1

    .line 150199
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->c(Ljava/util/Map;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 150200
    .line 150201
    .line 150202
    move-result-object v1

    .line 150203
    const v2, 0x7f0c0704

    .line 150204
    .line 150205
    .line 150206
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150207
    .line 150208
    .line 150209
    move-result v2

    .line 150210
    iput v2, v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->f:I

    .line 150211
    .line 150212
    invoke-static {v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->a9(Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;)Lcom/meituan/msc/modules/container/MSCWidgetFragment;

    .line 150213
    .line 150214
    .line 150215
    move-result-object v2

    .line 150216
    :cond_8
    :goto_4
    if-nez v2, :cond_9

    .line 150217
    .line 150218
    return-void

    .line 150219
    :cond_9
    const v1, 0x7f0a1c55

    .line 150220
    .line 150221
    .line 150222
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/older/page/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 150223
    .line 150224
    .line 150225
    move-result-object p1

    .line 150226
    invoke-virtual {v4, v1, v2, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 150227
    .line 150228
    .line 150229
    move-object v3, v2

    .line 150230
    goto :goto_5

    .line 150231
    :cond_a
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 150232
    .line 150233
    .line 150234
    move-result p1

    .line 150235
    if-eqz p1, :cond_b

    .line 150236
    .line 150237
    invoke-virtual {v4, v3}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 150238
    .line 150239
    .line 150240
    :cond_b
    :goto_5
    if-eqz p2, :cond_c

    .line 150241
    .line 150242
    if-eq p2, v3, :cond_c

    .line 150243
    .line 150244
    invoke-virtual {v4, p2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 150245
    .line 150246
    .line 150247
    :cond_c
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 150248
    .line 150249
    .line 150250
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object p2, Lcom/meituan/android/pt/homepage/older/page/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x5839d6

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result p2

    .line 150028
    if-eqz p2, :cond_1

    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/older/page/b;->b:Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;

    .line 150032
    .line 150033
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->a(Ljava/lang/String;)V

    .line 150034
    .line 150035
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/pt/homepage/older/page/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd07887

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "older_order"

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/older/page/b;->c:Ljava/lang/String;

    .line 120033
    .line 120034
    return-object p1

    .line 120035
    :cond_1
    const-string v0, "OlderMainActivityFragment_"

    .line 120036
    .line 120037
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
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
    sget-object v1, Lcom/meituan/android/pt/homepage/older/page/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x74ecc

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    return-object p1

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/older/page/b;->a:Landroid/support/v7/app/AppCompatActivity;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120035
    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/older/page/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/pt/homepage/older/page/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8820c8

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/older/page/b;->a:Landroid/support/v7/app/AppCompatActivity;

    .line 120022
    .line 120023
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 120024
    .line 120025
    .line 120026
    if-eqz p1, :cond_4

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-eqz v1, :cond_4

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    const-string v1, "/home"

    .line 120043
    .line 120044
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    const/4 v3, 0x0

    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/older/page/b;->b:Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    if-nez p1, :cond_1

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120061
    .line 120062
    :goto_0
    const-string p1, "older_homepage"

    .line 120063
    .line 120064
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/pt/homepage/older/page/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/pt/homepage/older/page/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/older/page/b;->b:Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;

    .line 120071
    .line 120072
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->setCurrentTabArea(I)V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_2

    .line 120076
    :cond_2
    const-string v1, "/orderTab"

    .line 120077
    .line 120078
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result p1

    .line 120082
    if-eqz p1, :cond_4

    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/older/page/b;->b:Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;

    .line 120085
    .line 120086
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    if-nez p1, :cond_3

    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_3
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120094
    .line 120095
    :goto_1
    const-string p1, "older_order"

    .line 120096
    .line 120097
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/pt/homepage/older/page/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/pt/homepage/older/page/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/older/page/b;->b:Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;

    .line 120104
    .line 120105
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->setCurrentTabArea(I)V

    .line 120106
    .line 120107
    .line 120108
    :cond_4
    :goto_2
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object p2, Lcom/meituan/android/pt/homepage/older/page/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x716f97

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/older/page/b;->a:Landroid/support/v7/app/AppCompatActivity;

    .line 150025
    .line 150026
    if-eq p1, p2, :cond_1

    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/older/utils/a;->a(Landroid/app/Activity;)V

    .line 150030
    .line 150031
    .line 150032
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/older/page/b;->a:Landroid/support/v7/app/AppCompatActivity;

    .line 150033
    .line 150034
    const p2, 0x7f11002b

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {p1, p2}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    .line 150038
    .line 150039
    .line 150040
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/older/page/b;->a:Landroid/support/v7/app/AppCompatActivity;

    .line 150041
    .line 150042
    const p2, 0x7f0c07ef

    .line 150043
    .line 150044
    .line 150045
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150046
    .line 150047
    .line 150048
    move-result p2

    .line 150049
    invoke-virtual {p1, p2}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 150050
    .line 150051
    .line 150052
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/older/page/b;->a:Landroid/support/v7/app/AppCompatActivity;

    .line 150053
    .line 150054
    const p2, 0x7f0a037d

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {p1, p2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    check-cast p1, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;

    .line 150062
    .line 150063
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/older/page/b;->b:Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;

    .line 150064
    .line 150065
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150066
    .line 150067
    const/16 p2, 0x17

    .line 150068
    .line 150069
    if-lt p1, p2, :cond_2

    .line 150070
    .line 150071
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/older/page/b;->a:Landroid/support/v7/app/AppCompatActivity;

    .line 150072
    .line 150073
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p1

    .line 150077
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p1

    .line 150081
    const/16 p2, 0x500

    .line 150082
    .line 150083
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 150084
    .line 150085
    .line 150086
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/older/page/b;->a:Landroid/support/v7/app/AppCompatActivity;

    .line 150087
    .line 150088
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150089
    .line 150090
    .line 150091
    move-result-object p1

    .line 150092
    const/high16 p2, -0x80000000

    .line 150093
    .line 150094
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 150095
    .line 150096
    .line 150097
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/older/page/b;->a:Landroid/support/v7/app/AppCompatActivity;

    .line 150098
    .line 150099
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150100
    .line 150101
    .line 150102
    move-result-object p1

    .line 150103
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 150104
    .line 150105
    .line 150106
    goto :goto_0

    .line 150107
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/older/page/b;->a:Landroid/support/v7/app/AppCompatActivity;

    .line 150108
    .line 150109
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150110
    .line 150111
    .line 150112
    move-result-object p1

    .line 150113
    const/high16 p2, 0x4000000

    .line 150114
    .line 150115
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 150116
    .line 150117
    .line 150118
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/older/page/b;->a:Landroid/support/v7/app/AppCompatActivity;

    .line 150119
    .line 150120
    invoke-static {v2, p1}, Lcom/sankuai/common/utils/e0;->g(ZLandroid/app/Activity;)V

    .line 150121
    .line 150122
    .line 150123
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/older/page/b;->b:Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;

    .line 150124
    .line 150125
    new-instance p2, Lcom/meituan/android/pt/homepage/older/page/a;

    .line 150126
    .line 150127
    invoke-direct {p2, p0}, Lcom/meituan/android/pt/homepage/older/page/a;-><init>(Lcom/meituan/android/pt/homepage/older/page/b;)V

    .line 150128
    .line 150129
    .line 150130
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->setOnTabClickListener(Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock$a;)V

    .line 150131
    .line 150132
    .line 150133
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/older/page/b;->b:Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;

    .line 150134
    .line 150135
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150136
    .line 150137
    .line 150138
    move-result-object p1

    .line 150139
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/older/page/b;->b:Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;

    .line 150140
    .line 150141
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150142
    .line 150143
    .line 150144
    move-result-object p2

    .line 150145
    const/4 v0, 0x0

    .line 150146
    if-eqz p2, :cond_4

    .line 150147
    .line 150148
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/older/page/b;->b:Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;

    .line 150149
    .line 150150
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150151
    .line 150152
    .line 150153
    move-result-object p2

    .line 150154
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150155
    .line 150156
    if-nez p1, :cond_3

    .line 150157
    .line 150158
    move-object p1, v0

    .line 150159
    goto :goto_1

    .line 150160
    :cond_3
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150161
    .line 150162
    :goto_1
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/pt/homepage/older/page/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150163
    .line 150164
    .line 150165
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/older/page/b;->b:Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;

    .line 150166
    .line 150167
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150168
    .line 150169
    .line 150170
    move-result-object p1

    .line 150171
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/older/page/b;->b:Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;

    .line 150172
    .line 150173
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150174
    .line 150175
    .line 150176
    move-result-object p2

    .line 150177
    if-nez p2, :cond_5

    .line 150178
    .line 150179
    move-object p2, v0

    .line 150180
    goto :goto_2

    .line 150181
    :cond_5
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150182
    .line 150183
    :goto_2
    if-nez p1, :cond_6

    .line 150184
    .line 150185
    move-object p1, v0

    .line 150186
    goto :goto_3

    .line 150187
    :cond_6
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150188
    .line 150189
    :goto_3
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/pt/homepage/older/page/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150190
    .line 150191
    .line 150192
    new-array p1, v1, [Ljava/lang/Object;

    .line 150193
    .line 150194
    sget-object p2, Lcom/meituan/android/pt/homepage/older/switcher/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150195
    .line 150196
    const v1, 0x706e08

    .line 150197
    .line 150198
    .line 150199
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150200
    .line 150201
    .line 150202
    move-result v2

    .line 150203
    if-eqz v2, :cond_7

    .line 150204
    .line 150205
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150206
    .line 150207
    .line 150208
    goto :goto_4

    .line 150209
    :cond_7
    new-instance p1, Lcom/meituan/android/pt/homepage/older/switcher/b;

    .line 150210
    .line 150211
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/older/switcher/b;-><init>()V

    .line 150212
    .line 150213
    .line 150214
    const-string p2, "meituan_elder_switch"

    .line 150215
    .line 150216
    invoke-static {p2, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 150217
    .line 150218
    .line 150219
    :goto_4
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/older/page/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf094b0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method
