.class public final Lcom/meituan/android/takeout/launcher/aurora/knb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x685eaac9a3c1d65L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/takeout/launcher/aurora/knb/a;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/takeout/launcher/aurora/knb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x3dcb79

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-boolean v1, Lcom/meituan/android/takeout/launcher/aurora/knb/a;->a:Z

    .line 120023
    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    new-instance v1, Lcom/meituan/android/takeout/launcher/aurora/c;

    .line 120028
    .line 120029
    invoke-direct {v1}, Lcom/meituan/android/takeout/launcher/aurora/c;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-string v2, "knb_launcher"

    .line 120033
    .line 120034
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const-string v2, "onTakeoutStarting\uff1aKNB\u4efb\u52a1\u521d\u59cb\u5316\u6267\u884c\u4e86"

    .line 120039
    .line 120040
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/log/j;->f(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120049
    .line 120050
    .line 120051
    new-instance v1, Ljava/util/HashMap;

    .line 120052
    .line 120053
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    const-string v2, "Stander_KNB_InitTask_Triggered"

    .line 120057
    .line 120058
    invoke-static {v2, v1}, Lcom/meituan/android/preload/base/monitor/b;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 120059
    .line 120060
    .line 120061
    sput-boolean v0, Lcom/meituan/android/takeout/launcher/aurora/knb/a;->a:Z

    .line 120062
    .line 120063
    new-instance v0, Ljava/util/ArrayList;

    .line 120064
    .line 120065
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    const-class v1, Lcom/meituan/android/takeout/launcher/init/f;

    .line 120069
    .line 120070
    invoke-static {v1}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    const-class v1, Lcom/meituan/android/takeout/launcher/init/w0;

    .line 120078
    .line 120079
    invoke-static {v1}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    const-class v1, Lcom/meituan/android/takeout/launcher/init/w;

    .line 120087
    .line 120088
    invoke-static {v1}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    const-class v1, Lcom/meituan/android/takeout/launcher/init/x0;

    .line 120096
    .line 120097
    invoke-static {v1}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120102
    .line 120103
    .line 120104
    const-class v1, Lcom/meituan/android/takeout/launcher/init/k0;

    .line 120105
    .line 120106
    invoke-static {v1}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120111
    .line 120112
    .line 120113
    const-class v1, Lcom/meituan/android/takeout/launcher/init/u;

    .line 120114
    .line 120115
    invoke-static {v1}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120120
    .line 120121
    .line 120122
    const-class v1, Lcom/meituan/android/takeout/launcher/init/e0;

    .line 120123
    .line 120124
    invoke-static {v1}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120129
    .line 120130
    .line 120131
    const-class v1, Lcom/meituan/android/takeout/launcher/init/g;

    .line 120132
    .line 120133
    invoke-static {v1}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120138
    .line 120139
    .line 120140
    const-class v1, Lcom/meituan/android/takeout/launcher/init/j0;

    .line 120141
    .line 120142
    invoke-static {v1}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120147
    .line 120148
    .line 120149
    const-class v1, Lcom/meituan/android/takeout/launcher/init/l;

    .line 120150
    .line 120151
    invoke-static {v1}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v1

    .line 120155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120156
    .line 120157
    .line 120158
    const-class v1, Lcom/meituan/android/takeout/launcher/init/a1;

    .line 120159
    .line 120160
    invoke-static {v1}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v1

    .line 120164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120165
    .line 120166
    .line 120167
    const-class v1, Lcom/meituan/android/takeout/launcher/init/o0;

    .line 120168
    .line 120169
    invoke-static {v1}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v1

    .line 120173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120174
    .line 120175
    .line 120176
    const-class v1, Lcom/meituan/android/takeout/launcher/init/k;

    .line 120177
    .line 120178
    invoke-static {v1}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v1

    .line 120182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120183
    .line 120184
    .line 120185
    const-class v1, Lcom/meituan/android/takeout/launcher/init/b;

    .line 120186
    .line 120187
    invoke-static {v1}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v1

    .line 120191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120192
    .line 120193
    .line 120194
    const-class v1, Lcom/meituan/android/takeout/launcher/init/n0;

    .line 120195
    .line 120196
    invoke-static {v1}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v1

    .line 120200
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120201
    .line 120202
    .line 120203
    const-class v1, Lcom/meituan/android/takeout/launcher/init/e;

    .line 120204
    .line 120205
    invoke-static {v1}, Lcom/meituan/android/takeout/launcher/aurora/b;->y(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v1

    .line 120209
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120210
    .line 120211
    .line 120212
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v0

    .line 120216
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120217
    .line 120218
    .line 120219
    move-result v1

    .line 120220
    if-eqz v1, :cond_2

    .line 120221
    .line 120222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v1

    .line 120226
    check-cast v1, Lcom/meituan/android/aurora/z;

    .line 120227
    .line 120228
    invoke-interface {v1, p0}, Lcom/meituan/android/aurora/c0;->c(Landroid/app/Application;)V

    .line 120229
    .line 120230
    .line 120231
    goto :goto_0

    .line 120232
    :cond_2
    return-void
.end method
