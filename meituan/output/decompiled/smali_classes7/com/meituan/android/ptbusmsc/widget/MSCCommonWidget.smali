.class public Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

.field public b:Ljava/lang/String;

.field public final c:Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d1250a5b917d8efL    # 2.181049896049944E140

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x57ceef

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
    new-instance v0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget$a;-><init>(Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;->c:Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget$a;

    return-void
.end method

.method public static U8(Ljava/lang/String;Ljava/lang/String;Z)Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x7169b7

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    new-instance v0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;

    .line 170037
    .line 170038
    invoke-direct {v0}, Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    const-string v1, "msc_page_url"

    .line 170042
    .line 170043
    const-string v2, "widget_id"

    .line 170044
    .line 170045
    invoke-static {v1, p0, v2, p1}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    const-string p1, "is_widget_reuse"

    .line 170050
    .line 170051
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {v0, p0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170055
    .line 170056
    .line 170057
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170060
    const-string p1, "MSCCommonWidget createInstance id:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , object:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final V8(Ljava/lang/String;)V
    .locals 8

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
    sget-object v1, Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbc3acc

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/j;->b()Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    const/4 v6, 0x0

    .line 120032
    const-string v2, "biz_pt_mine_msc_widget"

    .line 120033
    .line 120034
    const-string v3, "PTMinePageMSCLoad"

    .line 120035
    .line 120036
    const-string v4, "fail"

    .line 120037
    .line 120038
    const-string v5, "bundle \u4e3a\u7a7a"

    .line 120039
    .line 120040
    invoke-interface/range {v1 .. v6}, Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120041
    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_1
    const-string v1, "widget_id"

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    iput-object v1, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;->b:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-eqz v1, :cond_2

    .line 120057
    .line 120058
    const-string p1, "msc_page_url"

    .line 120059
    .line 120060
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-eqz v1, :cond_3

    .line 120069
    .line 120070
    const-string v0, "fail_msc_url_empty"

    .line 120071
    .line 120072
    invoke-static {p1, v0}, Lcom/meituan/android/ptbusmsc/widget/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/j;->b()Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    const/4 v6, 0x0

    .line 120080
    const-string v2, "biz_pt_mine_msc_widget"

    .line 120081
    .line 120082
    const-string v3, "PTMinePageMSCLoad"

    .line 120083
    .line 120084
    const-string v4, "fail"

    .line 120085
    .line 120086
    const-string v5, "initMSCWidget minePageUrl\u8df3\u94fe\u4e3a\u7a7a"

    .line 120087
    .line 120088
    invoke-interface/range {v1 .. v6}, Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120089
    .line 120090
    .line 120091
    return-void

    .line 120092
    :cond_3
    new-instance v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120093
    .line 120094
    invoke-direct {v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v1, p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    const-string v2, "is_widget_reuse"

    .line 120102
    .line 120103
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v3

    .line 120107
    invoke-static {v1, p1, v3}, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->i9(Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;Ljava/lang/String;Z)Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    iput-object v1, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;->a:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    .line 120112
    .line 120113
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    if-eqz v1, :cond_4

    .line 120118
    .line 120119
    const-string v3, "widget_load_duration"

    .line 120120
    .line 120121
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120122
    .line 120123
    .line 120124
    move-result-wide v4

    .line 120125
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120126
    .line 120127
    .line 120128
    const-string v3, "is_first_load"

    .line 120129
    .line 120130
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v4

    .line 120134
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v0

    .line 120141
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120142
    .line 120143
    .line 120144
    :cond_4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120145
    .line 120146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120147
    .line 120148
    .line 120149
    const-string v1, "MSCCommonWidget initMSCWidget \u51c6\u5907\u6dfb\u52a0\u5185\u90e8fragment 2 ,widgetInnerFragment.isadded="

    .line 120150
    .line 120151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120152
    .line 120153
    .line 120154
    iget-object v1, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;->a:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    .line 120155
    .line 120156
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120157
    .line 120158
    .line 120159
    move-result v1

    .line 120160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v0

    .line 120167
    invoke-static {v0}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 120168
    .line 120169
    .line 120170
    iget-object v0, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;->a:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    .line 120171
    .line 120172
    if-eqz v0, :cond_5

    .line 120173
    .line 120174
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120175
    .line 120176
    .line 120177
    move-result v0

    .line 120178
    if-nez v0, :cond_5

    .line 120179
    .line 120180
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v0

    .line 120184
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v0

    .line 120188
    const v1, 0x7f0a200c

    .line 120189
    .line 120190
    .line 120191
    iget-object v2, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;->a:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    .line 120192
    .line 120193
    const-string v3, "tag_inner_widget"

    .line 120194
    .line 120195
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120199
    .line 120200
    .line 120201
    goto :goto_0

    .line 120202
    :catch_0
    move-exception v0

    .line 120203
    const-string v1, "fail_create_msc_widget"

    .line 120204
    .line 120205
    invoke-static {p1, v1}, Lcom/meituan/android/ptbusmsc/widget/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120206
    .line 120207
    .line 120208
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/j;->b()Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v2

    .line 120212
    const-string p1, "initMSCWidget exception: "

    .line 120213
    .line 120214
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120215
    .line 120216
    .line 120217
    move-result-object p1

    .line 120218
    invoke-static {v0, p1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v6

    .line 120222
    const/4 v7, 0x0

    .line 120223
    const-string v3, "biz_pt_mine_msc_widget"

    .line 120224
    .line 120225
    const-string v4, "PTMinePageMSCLoad"

    .line 120226
    .line 120227
    const-string v5, "fail"

    .line 120228
    .line 120229
    invoke-interface/range {v2 .. v7}, Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120230
    .line 120231
    .line 120232
    :cond_5
    :goto_0
    return-void
.end method

.method public final W8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x40c62d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;->a:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->k9()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v2, Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x288b6

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v2

    .line 120034
    const-string v0, "widget_load_duration"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120037
    .line 120038
    .line 120039
    sget-boolean v0, Lcom/meituan/android/ptbusmsc/widget/c;->a:Z

    .line 120040
    .line 120041
    const-string v2, "is_first_load"

    .line 120042
    .line 120043
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120044
    .line 120045
    .line 120046
    sget-boolean p1, Lcom/meituan/android/ptbusmsc/widget/c;->a:Z

    .line 120047
    .line 120048
    if-eqz p1, :cond_1

    .line 120049
    .line 120050
    sput-boolean v1, Lcom/meituan/android/ptbusmsc/widget/c;->a:Z

    .line 120051
    .line 120052
    :cond_1
    const-string p1, "MSCCommonWidget onCreate"

    .line 120053
    .line 120054
    invoke-static {p1}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 p2, 0x2

    .line 170010
    aput-object p3, v0, p2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p3, 0xc0a0a0

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    const-string p2, "MSCCommonWidget onCreateView"

    .line 170031
    .line 170032
    invoke-static {p2}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    const p2, 0x7f0c09ad

    .line 170036
    .line 170037
    .line 170038
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170039
    .line 170040
    .line 170041
    move-result p2

    .line 170042
    const/4 p3, 0x0

    .line 170043
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    const-string p2, ""

    .line 170048
    .line 170049
    invoke-virtual {p0, p2}, Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;->V8(Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    iget-object p2, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;->c:Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget$a;

    .line 170053
    .line 170054
    const-string p3, "MSVAuthorPageBack"

    .line 170055
    .line 170056
    const-string v0, "ptmine"

    .line 170057
    .line 170058
    invoke-static {p3, v0, p2}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p2

    .line 170069
    const/high16 p3, 0x4000000

    .line 170070
    .line 170071
    invoke-virtual {p2, p3}, Landroid/view/Window;->clearFlags(I)V

    .line 170072
    .line 170073
    .line 170074
    const/high16 p3, -0x80000000

    .line 170075
    .line 170076
    invoke-virtual {p2, p3}, Landroid/view/Window;->addFlags(I)V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p2

    .line 170086
    invoke-static {v2, p2}, Lcom/sankuai/common/utils/e0;->g(ZLandroid/app/Activity;)V

    .line 170087
    .line 170088
    .line 170089
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd7b23b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    const-string v1, "MSCCommonWidget onDestroy , object:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x79ef27

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "MSCCommonWidget onDestroyView , object:"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v0}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;->c:Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget$a;

    .line 100039
    .line 100040
    const-string v1, "MSVAuthorPageBack"

    .line 100041
    .line 100042
    const-string v2, "ptmine"

    .line 100043
    .line 100044
    invoke-static {v1, v2, v0}, Lcom/meituan/msi/f;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)V

    .line 100045
    .line 100046
    .line 100047
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    const-string v1, "MSCCommonWidget onDestroyView \u9500\u6bc1innnerfragment:"

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;->a:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    invoke-static {v0}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    iget-object v1, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;->a:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100083
    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :catch_0
    move-exception v0

    .line 100087
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/j;->b()Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    const-string v2, "onDestroyView exception:"

    .line 100092
    .line 100093
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    invoke-static {v0, v2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v5

    .line 100101
    const/4 v6, 0x0

    .line 100102
    const-string v2, "biz_pt_mine_msc_widget"

    .line 100103
    .line 100104
    const-string v3, "PTMinePageMSCLoad"

    .line 100105
    .line 100106
    const-string v4, "fail"

    .line 100107
    .line 100108
    invoke-interface/range {v1 .. v6}, Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100109
    .line 100110
    .line 100111
    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 100112
    .line 100113
    .line 100114
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc2af3e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "MSCCommonWidget onResume , object:"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v0}, Lcom/meituan/android/ptbusmsc/widget/c;->c(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;->a:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    .line 100048
    .line 100049
    if-eqz v0, :cond_1

    .line 100050
    .line 100051
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    if-eqz v0, :cond_1

    .line 100056
    .line 100057
    const-string v0, "MSCCommonWidget onResume,\u5c06visible\u4e8b\u4ef6\u53d1\u9001\u7ed9\u5b50fragment\uff0ctrue"

    .line 100058
    .line 100059
    invoke-static {v0}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;->a:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    .line 100063
    .line 100064
    const/4 v1, 0x1

    .line 100065
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->n9(Z)V

    .line 100066
    .line 100067
    .line 100068
    :cond_1
    return-void
.end method

.method public final setUserVisibleHint(Z)V
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
    sget-object v1, Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x39040a

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "MSCCommonWidget setUserVisibleHint\uff1a"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-static {v0}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;->a:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    .line 120050
    .line 120051
    if-eqz v0, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-eqz v0, :cond_1

    .line 120058
    .line 120059
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    const-string v1, "MSCCommonWidget onResume,\u5c06visible\u4e8b\u4ef6\u53d1\u9001\u7ed9\u5b50fragment\uff0c"

    .line 120065
    .line 120066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-static {v0}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;->a:Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;

    .line 120080
    invoke-virtual {v0, p1}, Lcom/meituan/android/ptbusmsc/widget/MSCCommonInnerFragment;->n9(Z)V

    :cond_1
    return-void
.end method
