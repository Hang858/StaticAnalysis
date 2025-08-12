.class public Lcom/meituan/android/pt/mtcity/BaseCityActivity;
.super Lcom/sankuai/android/spawn/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/mtcity/BaseCityActivity$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pt/mtcity/BaseCityActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/android/spawn/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtcity/BaseCityActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb09149

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
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityActivity;->a:Lcom/meituan/android/pt/mtcity/BaseCityActivity$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/android/pt/mtcity/BaseCityActivity$a;->onBackPressed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_2

    .line 100027
    .line 100028
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100029
    .line 100030
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/pt/mtcity/BaseCityActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x9e146b

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPV(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-super/range {p0 .. p1}, Lcom/sankuai/android/spawn/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const-string v3, "extra_from_locating_failed"

    .line 120038
    .line 120039
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    const-string v5, "extra_from_admin_setting"

    .line 120044
    .line 120045
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v6

    .line 120049
    const-string v7, "extra_hide_city_area"

    .line 120050
    .line 120051
    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v8

    .line 120055
    const-string v9, "extra_hidden_looking_city"

    .line 120056
    .line 120057
    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v10

    .line 120061
    const-string v11, "extra_from_home"

    .line 120062
    .line 120063
    invoke-virtual {v1, v11, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    const-string v12, "both"

    .line 120068
    .line 120069
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    const-string v13, "extra_city_data"

    .line 120074
    .line 120075
    if-eqz v1, :cond_3

    .line 120076
    .line 120077
    const-string v14, "mode"

    .line 120078
    .line 120079
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v14

    .line 120083
    const-string v15, "oversea_only"

    .line 120084
    .line 120085
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v15

    .line 120089
    if-nez v15, :cond_1

    .line 120090
    .line 120091
    const-string v15, "domestic_only"

    .line 120092
    .line 120093
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v15

    .line 120097
    if-eqz v15, :cond_2

    .line 120098
    .line 120099
    :cond_1
    move-object v12, v14

    .line 120100
    :cond_2
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    goto :goto_0

    .line 120105
    :cond_3
    const/4 v1, 0x0

    .line 120106
    :goto_0
    const v14, 0x7f0c00e6

    .line 120107
    .line 120108
    .line 120109
    invoke-static {v14}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120110
    .line 120111
    .line 120112
    move-result v14

    .line 120113
    invoke-virtual {v0, v14}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v14

    .line 120120
    const-string v15, "BaseCityFragment"

    .line 120121
    .line 120122
    invoke-virtual {v14, v15}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v14

    .line 120126
    if-nez v14, :cond_4

    .line 120127
    .line 120128
    new-instance v14, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 120129
    .line 120130
    invoke-direct {v14}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;-><init>()V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v14}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    new-instance v0, Landroid/os/Bundle;

    .line 120137
    .line 120138
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120151
    .line 120152
    .line 120153
    const-string v3, "extra_cur_mode"

    .line 120154
    .line 120155
    invoke-virtual {v0, v3, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v0, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v0, v11, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {v14, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v0

    .line 120171
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v0

    .line 120175
    const v1, 0x7f0a0fa9

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {v0, v1, v14, v15}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v0

    .line 120182
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120183
    .line 120184
    .line 120185
    goto :goto_1

    .line 120186
    :cond_4
    invoke-virtual {v14}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    :goto_1
    instance-of v0, v14, Lcom/meituan/android/pt/mtcity/BaseCityActivity$a;

    .line 120190
    .line 120191
    if-eqz v0, :cond_5

    .line 120192
    .line 120193
    check-cast v14, Lcom/meituan/android/pt/mtcity/BaseCityActivity$a;

    .line 120194
    .line 120195
    move-object/from16 v0, p0

    .line 120196
    .line 120197
    iput-object v14, v0, Lcom/meituan/android/pt/mtcity/BaseCityActivity;->a:Lcom/meituan/android/pt/mtcity/BaseCityActivity$a;

    .line 120198
    .line 120199
    goto :goto_2

    .line 120200
    :cond_5
    move-object/from16 v0, p0

    .line 120201
    .line 120202
    const/4 v1, 0x0

    .line 120203
    iput-object v1, v0, Lcom/meituan/android/pt/mtcity/BaseCityActivity;->a:Lcom/meituan/android/pt/mtcity/BaseCityActivity$a;

    .line 120204
    .line 120205
    :goto_2
    const-string v1, "os"

    .line 120206
    .line 120207
    const-string v2, "android"

    .line 120208
    .line 120209
    invoke-static {v1, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v1

    .line 120213
    new-instance v2, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120214
    .line 120215
    const-string v3, ""

    .line 120216
    .line 120217
    invoke-direct {v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 120218
    .line 120219
    .line 120220
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v1

    .line 120224
    const-wide/16 v2, 0x1

    .line 120225
    .line 120226
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v1

    .line 120230
    const-string v2, "pt_city_list_native"

    .line 120231
    .line 120232
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v1

    .line 120236
    const/4 v2, 0x1

    .line 120237
    invoke-static {v1, v2}, Landroid/arch/lifecycle/c;->r(Lcom/meituan/android/common/kitefly/Log$Builder;Z)V

    .line 120238
    .line 120239
    .line 120240
    return-void
.end method
