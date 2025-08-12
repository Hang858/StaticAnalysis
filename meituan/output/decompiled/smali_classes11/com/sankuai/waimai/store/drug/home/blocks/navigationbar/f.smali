.class public final Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/f;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/drug/home/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/sankuai/waimai/store/drug/home/blocks/l;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b88c7a9c3f35dd8L    # 8.794441277617155E132

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;Lcom/sankuai/waimai/store/drug/home/blocks/l;)V
    .locals 3
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/drug/home/model/a;",
            ">;",
            "Lcom/sankuai/waimai/store/drug/home/blocks/l;",
            ")V"
        }
    .end annotation

    .line 190000
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x2

    .line 190013
    aput-object p3, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v1, 0x5b63d7

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v2

    .line 190024
    if-eqz v2, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/f;->d:Ljava/util/ArrayList;

    .line 190031
    .line 190032
    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/f;->e:Lcom/sankuai/waimai/store/drug/home/blocks/l;

    .line 190033
    .line 190034
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x989717

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/f;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x826535

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/f;->d:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-static {v1, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 120036
    .line 120037
    if-nez p1, :cond_1

    .line 120038
    .line 120039
    const/4 p1, 0x0

    .line 120040
    return-object p1

    .line 120041
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->d:Landroid/support/v4/app/Fragment;

    .line 120042
    .line 120043
    if-nez v1, :cond_8

    .line 120044
    .line 120045
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 120046
    .line 120047
    if-eqz v1, :cond_8

    .line 120048
    .line 120049
    iget v2, v1, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->type:I

    .line 120050
    .line 120051
    const-string v4, "drug_homepage_fragment_logic_id"

    .line 120052
    .line 120053
    const-string v5, "drug_homepage_sticky_status"

    .line 120054
    .line 120055
    if-eqz v2, :cond_7

    .line 120056
    .line 120057
    const-string v3, "channel_tab_name"

    .line 120058
    .line 120059
    const-string v6, "channel_tab_id"

    .line 120060
    .line 120061
    const-string v7, "page_refresh_id"

    .line 120062
    .line 120063
    if-eq v2, v0, :cond_4

    .line 120064
    .line 120065
    const/4 v0, 0x2

    .line 120066
    if-eq v2, v0, :cond_3

    .line 120067
    .line 120068
    const/4 v0, 0x3

    .line 120069
    if-eq v2, v0, :cond_2

    .line 120070
    .line 120071
    goto/16 :goto_2

    .line 120072
    .line 120073
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/fragments/HtmlFragment;

    .line 120074
    .line 120075
    invoke-direct {v0}, Lcom/sankuai/waimai/store/drug/home/fragments/HtmlFragment;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/f;->i(Lcom/sankuai/waimai/store/drug/home/model/a;Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    iput-object v1, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->b:Ljava/lang/String;

    .line 120083
    .line 120084
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 120085
    .line 120086
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->scheme:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    new-instance v2, Landroid/os/Bundle;

    .line 120093
    .line 120094
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    const-string v3, "notitlebar"

    .line 120102
    .line 120103
    const-string v6, "1"

    .line 120104
    .line 120105
    invoke-virtual {v1, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    iget-object v3, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->b:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-virtual {v1, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    const-string v3, "url"

    .line 120120
    .line 120121
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/f;->e:Lcom/sankuai/waimai/store/drug/home/blocks/l;

    .line 120125
    .line 120126
    check-cast v1, Lcom/sankuai/waimai/store/drug/home/blocks/i;

    .line 120127
    .line 120128
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/drug/home/blocks/i;->n:Z

    .line 120129
    .line 120130
    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120134
    .line 120135
    .line 120136
    iput-object v0, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->d:Landroid/support/v4/app/Fragment;

    .line 120137
    .line 120138
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->b:Ljava/lang/String;

    .line 120139
    .line 120140
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    goto/16 :goto_2

    .line 120144
    .line 120145
    :cond_3
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->scheme:Ljava/lang/String;

    .line 120146
    .line 120147
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/fragments/MSCFragment;

    .line 120148
    .line 120149
    invoke-direct {v1}, Lcom/sankuai/waimai/store/drug/home/fragments/MSCFragment;-><init>()V

    .line 120150
    .line 120151
    .line 120152
    new-instance v2, Ljava/util/HashMap;

    .line 120153
    .line 120154
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120155
    .line 120156
    .line 120157
    new-instance v8, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120158
    .line 120159
    invoke-direct {v8}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;-><init>()V

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/f;->i(Lcom/sankuai/waimai/store/drug/home/model/a;Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v9

    .line 120166
    iget-object v10, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 120167
    .line 120168
    iget-object v10, v10, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->id:Ljava/lang/String;

    .line 120169
    .line 120170
    invoke-virtual {v2, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    :try_start_0
    iget-object v6, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 120174
    .line 120175
    iget-object v6, v6, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->name:Ljava/lang/String;

    .line 120176
    .line 120177
    const-string v10, "utf-8"

    .line 120178
    .line 120179
    invoke-static {v6, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v6

    .line 120183
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120184
    .line 120185
    .line 120186
    goto :goto_0

    .line 120187
    :catch_0
    move-exception v3

    .line 120188
    invoke-static {v3}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120189
    .line 120190
    .line 120191
    :goto_0
    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v3

    .line 120198
    const-string v6, "session_id"

    .line 120199
    .line 120200
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120201
    .line 120202
    .line 120203
    invoke-static {}, Lcom/sankuai/waimai/store/drug/home/util/e;->a()Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v3

    .line 120207
    const-string v6, "union_id"

    .line 120208
    .line 120209
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120210
    .line 120211
    .line 120212
    invoke-virtual {v8, v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120213
    .line 120214
    .line 120215
    const-string v0, "61cbdaae3b504b9b"

    .line 120216
    .line 120217
    iput-object v0, v8, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->b:Ljava/lang/String;

    .line 120218
    .line 120219
    invoke-virtual {v8, v2}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->c(Ljava/util/Map;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 120220
    .line 120221
    .line 120222
    invoke-virtual {v8}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->a()Landroid/os/Bundle;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v0

    .line 120226
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/f;->e:Lcom/sankuai/waimai/store/drug/home/blocks/l;

    .line 120227
    .line 120228
    check-cast v2, Lcom/sankuai/waimai/store/drug/home/blocks/i;

    .line 120229
    .line 120230
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/drug/home/blocks/i;->n:Z

    .line 120231
    .line 120232
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120233
    .line 120234
    .line 120235
    invoke-virtual {v0, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120236
    .line 120237
    .line 120238
    invoke-virtual {v1, v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->setArguments(Landroid/os/Bundle;)V

    .line 120239
    .line 120240
    .line 120241
    iput-object v1, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->d:Landroid/support/v4/app/Fragment;

    .line 120242
    .line 120243
    iput-object v9, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->b:Ljava/lang/String;

    .line 120244
    .line 120245
    goto :goto_2

    .line 120246
    :cond_4
    new-instance v0, Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;

    .line 120247
    .line 120248
    invoke-direct {v0}, Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;-><init>()V

    .line 120249
    .line 120250
    .line 120251
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/f;->i(Lcom/sankuai/waimai/store/drug/home/model/a;Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v1

    .line 120255
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v2

    .line 120259
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/manager/user/b;->g()Z

    .line 120260
    .line 120261
    .line 120262
    move-result v2

    .line 120263
    if-eqz v2, :cond_6

    .line 120264
    .line 120265
    iget-object v2, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 120266
    .line 120267
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->scheme:Ljava/lang/String;

    .line 120268
    .line 120269
    invoke-static {v2}, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;->g9(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v2

    .line 120273
    const-string v8, "bundleParams"

    .line 120274
    .line 120275
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v8

    .line 120279
    if-nez v8, :cond_5

    .line 120280
    .line 120281
    new-instance v8, Landroid/os/Bundle;

    .line 120282
    .line 120283
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 120284
    .line 120285
    .line 120286
    :cond_5
    invoke-virtual {v8, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120287
    .line 120288
    .line 120289
    iget-object v7, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 120290
    .line 120291
    iget-object v7, v7, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->id:Ljava/lang/String;

    .line 120292
    .line 120293
    invoke-virtual {v8, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120294
    .line 120295
    .line 120296
    iget-object v6, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 120297
    .line 120298
    iget-object v6, v6, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->name:Ljava/lang/String;

    .line 120299
    .line 120300
    invoke-virtual {v8, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120301
    .line 120302
    .line 120303
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/f;->e:Lcom/sankuai/waimai/store/drug/home/blocks/l;

    .line 120304
    .line 120305
    check-cast v3, Lcom/sankuai/waimai/store/drug/home/blocks/i;

    .line 120306
    .line 120307
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/drug/home/blocks/i;->n:Z

    .line 120308
    .line 120309
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120310
    .line 120311
    .line 120312
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120313
    .line 120314
    .line 120315
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120316
    .line 120317
    .line 120318
    iput-object v0, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->d:Landroid/support/v4/app/Fragment;

    .line 120319
    .line 120320
    goto :goto_1

    .line 120321
    :cond_6
    new-instance v0, Landroid/support/v4/app/Fragment;

    .line 120322
    .line 120323
    invoke-direct {v0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 120324
    .line 120325
    .line 120326
    iput-object v0, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->d:Landroid/support/v4/app/Fragment;

    .line 120327
    .line 120328
    :goto_1
    iput-object v1, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->b:Ljava/lang/String;

    .line 120329
    .line 120330
    goto :goto_2

    .line 120331
    :cond_7
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->a:Z

    .line 120332
    .line 120333
    iput v3, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->c:I

    .line 120334
    .line 120335
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;

    .line 120336
    .line 120337
    invoke-direct {v0}, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;-><init>()V

    .line 120338
    .line 120339
    .line 120340
    iput-object v0, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->d:Landroid/support/v4/app/Fragment;

    .line 120341
    .line 120342
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/f;->i(Lcom/sankuai/waimai/store/drug/home/model/a;Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v1

    .line 120346
    iput-object v1, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->b:Ljava/lang/String;

    .line 120347
    .line 120348
    new-instance v1, Landroid/os/Bundle;

    .line 120349
    .line 120350
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120351
    .line 120352
    .line 120353
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/f;->e:Lcom/sankuai/waimai/store/drug/home/blocks/l;

    .line 120354
    .line 120355
    check-cast v2, Lcom/sankuai/waimai/store/drug/home/blocks/i;

    .line 120356
    .line 120357
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/drug/home/blocks/i;->n:Z

    .line 120358
    .line 120359
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120360
    .line 120361
    .line 120362
    iget-object v2, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->b:Ljava/lang/String;

    .line 120363
    .line 120364
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120365
    .line 120366
    .line 120367
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120368
    .line 120369
    .line 120370
    :cond_8
    :goto_2
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/model/a;->d:Landroid/support/v4/app/Fragment;

    .line 120371
    .line 120372
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c91c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x95156a

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const/4 v0, -0x2

    .line 120029
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/f;->d:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-ge v1, v2, :cond_2

    .line 120036
    .line 120037
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/f;->d:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    check-cast v2, Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 120044
    .line 120045
    iget-object v3, v2, Lcom/sankuai/waimai/store/drug/home/model/a;->d:Landroid/support/v4/app/Fragment;

    .line 120046
    .line 120047
    if-eqz v3, :cond_1

    .line 120048
    .line 120049
    if-ne v3, p1, :cond_1

    .line 120050
    .line 120051
    iget v0, v2, Lcom/sankuai/waimai/store/drug/home/model/a;->c:I

    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    :goto_1
    return v0
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x555edf

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/f;->f:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x1

    .line 100023
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/f;->f:Z

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final i(Lcom/sankuai/waimai/store/drug/home/model/a;Landroid/support/v4/app/Fragment;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/drug/home/model/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x80b79b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
