.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedConfigEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedConfigEngine$InitTime;
    }
.end annotation


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f1d836628c733d6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedConfigEngine;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedConfigEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x60a121

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-string v1, "main_activity_create"

    .line 120023
    .line 120024
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->d()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->e()V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    const-string v3, "qq_main_activity_create_start"

    .line 120052
    .line 120053
    invoke-virtual {v1, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->d(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedConfigEngine;->a:Z

    .line 120057
    .line 120058
    const-string v3, "FeedConfigEngine"

    .line 120059
    .line 120060
    if-eqz v1, :cond_2

    .line 120061
    .line 120062
    sget-boolean p0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120063
    .line 120064
    if-eqz p0, :cond_a

    .line 120065
    .line 120066
    new-array p0, v2, [Ljava/lang/Object;

    .line 120067
    .line 120068
    const-string v0, "\u4e0d\u6267\u884cFeedConfigEngine.init\uff0c\u56e0\u4e3a\u5df2\u7ecf\u6267\u884c\u8fc7\u521d\u59cb\u5316\u4efb\u52a1\u4e86\u3002"

    .line 120069
    .line 120070
    invoke-static {v3, v0, p0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120071
    .line 120072
    .line 120073
    goto/16 :goto_2

    .line 120074
    .line 120075
    :cond_2
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedConfigEngine;->a:Z

    .line 120076
    .line 120077
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120078
    .line 120079
    if-eqz v1, :cond_3

    .line 120080
    .line 120081
    new-array v5, v0, [Ljava/lang/Object;

    .line 120082
    .line 120083
    aput-object p0, v5, v2

    .line 120084
    .line 120085
    const-string p0, "initTime = %s, \u6267\u884cFeedConfigEngine.init"

    .line 120086
    .line 120087
    invoke-static {v3, p0, v5}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120088
    .line 120089
    .line 120090
    :cond_3
    new-array p0, v2, [Ljava/lang/Object;

    .line 120091
    .line 120092
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedConfigEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120093
    .line 120094
    const v6, 0x790561

    .line 120095
    .line 120096
    .line 120097
    invoke-static {p0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v7

    .line 120101
    if-eqz v7, :cond_4

    .line 120102
    .line 120103
    invoke-static {p0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    goto/16 :goto_2

    .line 120107
    .line 120108
    :cond_4
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p0

    .line 120112
    new-instance v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/e;

    .line 120113
    .line 120114
    invoke-direct {v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/e;-><init>()V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p0, v4, v0}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 120118
    .line 120119
    .line 120120
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p0

    .line 120124
    new-instance v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/f;

    .line 120125
    .line 120126
    invoke-direct {v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/f;-><init>()V

    .line 120127
    .line 120128
    .line 120129
    const/4 v5, 0x2

    .line 120130
    invoke-virtual {p0, v4, v5}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 120131
    .line 120132
    .line 120133
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p0

    .line 120137
    new-instance v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/a;

    .line 120138
    .line 120139
    invoke-direct {v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/a;-><init>()V

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {p0, v4, v5}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 120143
    .line 120144
    .line 120145
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p0

    .line 120149
    new-instance v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/g;

    .line 120150
    .line 120151
    invoke-direct {v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/g;-><init>()V

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {p0, v4, v5}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 120155
    .line 120156
    .line 120157
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/a;->o()Lcom/sankuai/meituan/mbc/utils/a;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p0

    .line 120161
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/utils/a;->e()Z

    .line 120162
    .line 120163
    .line 120164
    move-result p0

    .line 120165
    if-eqz p0, :cond_8

    .line 120166
    .line 120167
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p0

    .line 120171
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->l()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p0

    .line 120175
    const-string v4, "shiyanzu1"

    .line 120176
    .line 120177
    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120178
    .line 120179
    .line 120180
    move-result v4

    .line 120181
    if-nez v4, :cond_7

    .line 120182
    .line 120183
    const-string v4, "shiyanzu3"

    .line 120184
    .line 120185
    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result p0

    .line 120189
    if-eqz p0, :cond_5

    .line 120190
    .line 120191
    goto :goto_0

    .line 120192
    :cond_5
    if-eqz v1, :cond_6

    .line 120193
    .line 120194
    new-array p0, v2, [Ljava/lang/Object;

    .line 120195
    .line 120196
    const-string v0, "not hit arena initDynamicAsync beforeT2"

    .line 120197
    .line 120198
    invoke-static {v3, v0, p0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120199
    .line 120200
    .line 120201
    :cond_6
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedConfigEngine;->b()V

    .line 120202
    .line 120203
    .line 120204
    goto :goto_1

    .line 120205
    :cond_7
    :goto_0
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    .line 120206
    .line 120207
    .line 120208
    move-result-object p0

    .line 120209
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/d;

    .line 120210
    .line 120211
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/d;-><init>()V

    .line 120212
    .line 120213
    .line 120214
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 120215
    .line 120216
    .line 120217
    goto :goto_1

    .line 120218
    :cond_8
    if-eqz v1, :cond_9

    .line 120219
    .line 120220
    new-array p0, v2, [Ljava/lang/Object;

    .line 120221
    .line 120222
    const-string v0, "not hit horn initDynamicAsync beforeT2"

    .line 120223
    .line 120224
    invoke-static {v3, v0, p0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120225
    .line 120226
    .line 120227
    :cond_9
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedConfigEngine;->b()V

    .line 120228
    .line 120229
    .line 120230
    :goto_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/d;->e()V

    .line 120231
    .line 120232
    .line 120233
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/h;->b()V

    .line 120234
    .line 120235
    .line 120236
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->g()V

    .line 120237
    .line 120238
    .line 120239
    :cond_a
    :goto_2
    return-void
.end method

.method public static b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedConfigEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2c4d12

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/sr/common/preload/a;->b()V

    .line 100020
    .line 100021
    .line 100022
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0;->a()V

    .line 100023
    .line 100024
    .line 100025
    return-void
.end method
