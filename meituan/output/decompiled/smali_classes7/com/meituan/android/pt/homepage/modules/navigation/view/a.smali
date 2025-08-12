.class public final synthetic Lcom/meituan/android/pt/homepage/modules/navigation/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;

.field public final synthetic c:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/view/a;->a:Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/view/a;->b:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/navigation/view/a;->c:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;

    iput-boolean p4, p0, Lcom/meituan/android/pt/homepage/modules/navigation/view/a;->d:Z

    iput-object p5, p0, Lcom/meituan/android/pt/homepage/modules/navigation/view/a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/pt/homepage/modules/navigation/view/a;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/pt/homepage/modules/navigation/view/a;->g:Ljava/util/Map;

    iput-boolean p8, p0, Lcom/meituan/android/pt/homepage/modules/navigation/view/a;->h:Z

    iput-boolean p9, p0, Lcom/meituan/android/pt/homepage/modules/navigation/view/a;->i:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/navigation/view/a;->a:Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;

    .line 120003
    .line 120004
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/navigation/view/a;->b:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;

    .line 120005
    .line 120006
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/navigation/view/a;->c:Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;

    .line 120007
    .line 120008
    iget-boolean v4, v0, Lcom/meituan/android/pt/homepage/modules/navigation/view/a;->d:Z

    .line 120009
    .line 120010
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/navigation/view/a;->e:Ljava/lang/String;

    .line 120011
    .line 120012
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/modules/navigation/view/a;->f:Ljava/lang/String;

    .line 120013
    .line 120014
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/navigation/view/a;->g:Ljava/util/Map;

    .line 120015
    .line 120016
    iget-boolean v8, v0, Lcom/meituan/android/pt/homepage/modules/navigation/view/a;->h:Z

    .line 120017
    .line 120018
    iget-boolean v9, v0, Lcom/meituan/android/pt/homepage/modules/navigation/view/a;->i:Z

    .line 120019
    .line 120020
    sget-object v10, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    const/16 v10, 0x9

    .line 120026
    .line 120027
    new-array v10, v10, [Ljava/lang/Object;

    .line 120028
    .line 120029
    const/4 v11, 0x0

    .line 120030
    aput-object v2, v10, v11

    .line 120031
    .line 120032
    const/4 v12, 0x1

    .line 120033
    aput-object v3, v10, v12

    .line 120034
    .line 120035
    new-instance v13, Ljava/lang/Byte;

    .line 120036
    .line 120037
    invoke-direct {v13, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 120038
    .line 120039
    .line 120040
    const/4 v14, 0x2

    .line 120041
    aput-object v13, v10, v14

    .line 120042
    .line 120043
    const/4 v13, 0x3

    .line 120044
    aput-object v5, v10, v13

    .line 120045
    .line 120046
    const/4 v13, 0x4

    .line 120047
    aput-object v6, v10, v13

    .line 120048
    .line 120049
    const/4 v13, 0x5

    .line 120050
    aput-object v7, v10, v13

    .line 120051
    .line 120052
    new-instance v13, Ljava/lang/Byte;

    .line 120053
    .line 120054
    invoke-direct {v13, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 120055
    .line 120056
    .line 120057
    const/4 v14, 0x6

    .line 120058
    aput-object v13, v10, v14

    .line 120059
    .line 120060
    new-instance v13, Ljava/lang/Byte;

    .line 120061
    .line 120062
    invoke-direct {v13, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 120063
    .line 120064
    .line 120065
    const/4 v14, 0x7

    .line 120066
    aput-object v13, v10, v14

    .line 120067
    .line 120068
    const/16 v13, 0x8

    .line 120069
    .line 120070
    aput-object p1, v10, v13

    .line 120071
    .line 120072
    sget-object v14, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120073
    .line 120074
    const v15, 0xf9b237

    .line 120075
    .line 120076
    .line 120077
    invoke-static {v10, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v16

    .line 120081
    if-eqz v16, :cond_0

    .line 120082
    .line 120083
    invoke-static {v10, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    goto/16 :goto_1

    .line 120087
    .line 120088
    :cond_0
    const-string v10, "scan"

    .line 120089
    .line 120090
    invoke-static {v10}, Lcom/meituan/android/pt/homepage/utils/j;->j(Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object v10, v2, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;->target:Ljava/lang/String;

    .line 120094
    .line 120095
    const/4 v14, 0x0

    .line 120096
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v15

    .line 120100
    if-nez v15, :cond_1

    .line 120101
    .line 120102
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v14

    .line 120106
    new-instance v15, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120107
    .line 120108
    invoke-direct {v15, v14}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Landroid/net/Uri;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v15}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v14

    .line 120115
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v15

    .line 120119
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v15

    .line 120123
    invoke-virtual {v14, v15}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v15

    .line 120130
    invoke-virtual {v15, v14}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120131
    .line 120132
    .line 120133
    :cond_1
    iget-object v15, v1, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->g:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 120134
    .line 120135
    if-eqz v15, :cond_2

    .line 120136
    .line 120137
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 120138
    .line 120139
    .line 120140
    move-result v15

    .line 120141
    if-nez v15, :cond_2

    .line 120142
    .line 120143
    move-object v15, v6

    .line 120144
    goto :goto_0

    .line 120145
    :cond_2
    const-string v15, ""

    .line 120146
    .line 120147
    :goto_0
    invoke-static {v3, v4, v5, v15, v7}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->k(Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120148
    .line 120149
    .line 120150
    if-eqz v8, :cond_4

    .line 120151
    .line 120152
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->g:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 120153
    .line 120154
    if-eqz v4, :cond_3

    .line 120155
    .line 120156
    invoke-virtual {v4, v13}, Lcom/sankuai/ptview/view/PTFrameLayout;->setVisibility(I)V

    .line 120157
    .line 120158
    .line 120159
    :cond_3
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->g:Ljava/lang/String;

    .line 120160
    .line 120161
    invoke-static {v4, v6}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v4

    .line 120165
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->e:Ljava/lang/String;

    .line 120166
    .line 120167
    invoke-static {v5, v6}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v5

    .line 120171
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/d;->c()Lcom/meituan/android/pt/homepage/modules/navigation/utils/d;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v6

    .line 120175
    invoke-virtual {v6, v4, v5}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120176
    .line 120177
    .line 120178
    :cond_4
    if-eqz v9, :cond_6

    .line 120179
    .line 120180
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem$MaterialMap;->reddotHour:Ljava/lang/String;

    .line 120181
    .line 120182
    const-string v4, "0"

    .line 120183
    .line 120184
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120185
    .line 120186
    .line 120187
    move-result v2

    .line 120188
    if-nez v2, :cond_6

    .line 120189
    .line 120190
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/navigation/view/HomepageShortcutLayout;->e:Landroid/view/View;

    .line 120191
    .line 120192
    if-eqz v1, :cond_5

    .line 120193
    .line 120194
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 120195
    .line 120196
    .line 120197
    :cond_5
    iget-object v1, v3, Lcom/meituan/android/pt/homepage/modules/navigation/bean/UtilAreaItem;->resourceId:Ljava/lang/String;

    .line 120198
    .line 120199
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v2

    .line 120203
    const-string v4, "mtplatform_group"

    .line 120204
    .line 120205
    invoke-static {v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v2

    .line 120209
    invoke-virtual {v2, v1, v11}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120210
    .line 120211
    .line 120212
    const-string v4, "_gone_time"

    .line 120213
    .line 120214
    invoke-static {v1, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v1

    .line 120218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120219
    .line 120220
    .line 120221
    move-result-wide v4

    .line 120222
    invoke-virtual {v2, v1, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120223
    .line 120224
    .line 120225
    :cond_6
    const-string v1, "navigation_bar_util_area"

    .line 120226
    .line 120227
    invoke-static {v1, v10, v14, v3, v12}, Lcom/sankuai/monitor/interact/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Object;Z)V

    .line 120228
    .line 120229
    .line 120230
    :goto_1
    return-void
.end method
