.class public Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate;
.super Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate$a;
    }
.end annotation


# static fields
.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x50d912734104172cL    # 2.9728230383038933E81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x350b

    sput v0, Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;IILandroid/content/Intent;)V
    .locals 3

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance p1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p1, v0, v1

    .line 270013
    .line 270014
    new-instance p1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v1, 0x2

    .line 270020
    aput-object p1, v0, v1

    .line 270021
    .line 270022
    const/4 p1, 0x3

    .line 270023
    aput-object p4, v0, p1

    .line 270024
    .line 270025
    sget-object p1, Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v1, 0x3a695e

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v2

    .line 270034
    if-eqz v2, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate;->b:Z

    .line 270041
    .line 270042
    if-eqz p1, :cond_2

    .line 270043
    .line 270044
    sget p1, Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate;->c:I

    .line 270045
    .line 270046
    if-ne p1, p2, :cond_2

    .line 270047
    .line 270048
    if-eqz p4, :cond_1

    .line 270049
    .line 270050
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 270051
    .line 270052
    .line 270053
    move-result-object p1

    .line 270054
    if-eqz p1, :cond_1

    .line 270055
    .line 270056
    new-instance p1, Landroid/content/Intent;

    .line 270057
    .line 270058
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 270059
    .line 270060
    .line 270061
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 270062
    .line 270063
    .line 270064
    move-result-object p2

    .line 270065
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 270066
    .line 270067
    .line 270068
    iget-object p2, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 270069
    .line 270070
    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 270071
    .line 270072
    .line 270073
    goto :goto_0

    .line 270074
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 270075
    .line 270076
    invoke-virtual {p1, p3}, Landroid/app/Activity;->setResult(I)V

    .line 270077
    .line 270078
    .line 270079
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate;->z()V

    .line 270080
    :cond_2
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x6c6c50

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p2

    .line 170028
    if-nez p2, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {p0}, Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate;->z()V

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    if-nez p2, :cond_2

    .line 170043
    .line 170044
    invoke-virtual {p0}, Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate;->z()V

    .line 170045
    .line 170046
    .line 170047
    return-void

    .line 170048
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p2

    .line 170052
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    if-eqz p2, :cond_3

    .line 170057
    .line 170058
    const-string v0, "jump_type_tag"

    .line 170059
    .line 170060
    const-string v2, "transfer_activity"

    .line 170061
    .line 170062
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    :cond_3
    new-instance v0, Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate$a;

    .line 170066
    .line 170067
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate$a;-><init>(Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate;Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;)V

    .line 170068
    .line 170069
    .line 170070
    invoke-static {}, Lcom/sankuai/waimai/router/a;->d()Lcom/sankuai/waimai/router/core/f;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v2

    .line 170074
    if-nez v2, :cond_7

    .line 170075
    .line 170076
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170077
    .line 170078
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/router/interfaces/d;->h(Landroid/content/Context;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v2

    .line 170082
    if-eqz v2, :cond_4

    .line 170083
    .line 170084
    new-instance v2, Lcom/sankuai/waimai/router/common/a;

    .line 170085
    .line 170086
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170087
    .line 170088
    sget-object v4, Lcom/sankuai/waimai/foundation/router/interfaces/b;->a:Ljava/lang/String;

    .line 170089
    .line 170090
    sget-object v5, Lcom/sankuai/waimai/foundation/router/interfaces/b;->b:Ljava/lang/String;

    .line 170091
    .line 170092
    invoke-direct {v2, v3, v4, v5}, Lcom/sankuai/waimai/router/common/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170093
    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_4
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170097
    .line 170098
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/router/interfaces/d;->g(Landroid/content/Context;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v2

    .line 170102
    if-eqz v2, :cond_5

    .line 170103
    .line 170104
    invoke-static {}, Lcom/sankuai/waimai/router/a;->d()Lcom/sankuai/waimai/router/core/f;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v2

    .line 170108
    check-cast v2, Lcom/sankuai/waimai/router/common/a;

    .line 170109
    .line 170110
    goto :goto_0

    .line 170111
    :cond_5
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170112
    .line 170113
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/router/interfaces/d;->f(Landroid/content/Context;)Z

    .line 170114
    .line 170115
    .line 170116
    move-result v2

    .line 170117
    if-eqz v2, :cond_6

    .line 170118
    .line 170119
    new-instance v2, Lcom/sankuai/waimai/router/common/a;

    .line 170120
    .line 170121
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170122
    .line 170123
    const-string v4, "dianping"

    .line 170124
    .line 170125
    const-string v5, "waimai.dianping.com"

    .line 170126
    .line 170127
    invoke-direct {v2, v3, v4, v5}, Lcom/sankuai/waimai/router/common/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170128
    .line 170129
    .line 170130
    goto :goto_0

    .line 170131
    :cond_6
    new-instance v2, Lcom/sankuai/waimai/router/common/a;

    .line 170132
    .line 170133
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170134
    .line 170135
    sget-object v4, Lcom/sankuai/waimai/foundation/router/interfaces/b;->a:Ljava/lang/String;

    .line 170136
    .line 170137
    sget-object v5, Lcom/sankuai/waimai/foundation/router/interfaces/b;->b:Ljava/lang/String;

    .line 170138
    .line 170139
    invoke-direct {v2, v3, v4, v5}, Lcom/sankuai/waimai/router/common/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170140
    .line 170141
    .line 170142
    :goto_0
    invoke-static {v2}, Lcom/sankuai/waimai/router/a;->j(Lcom/sankuai/waimai/router/core/f;)V

    .line 170143
    .line 170144
    .line 170145
    :cond_7
    new-instance v2, Lcom/sankuai/waimai/router/common/b;

    .line 170146
    .line 170147
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v3

    .line 170151
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v3

    .line 170155
    invoke-direct {v2, p1, v3}, Lcom/sankuai/waimai/router/common/b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 170156
    .line 170157
    .line 170158
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/router/common/b;->v(I)Lcom/sankuai/waimai/router/common/b;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v1

    .line 170162
    invoke-virtual {v1}, Lcom/sankuai/waimai/router/common/b;->G()Lcom/sankuai/waimai/router/common/b;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v1

    .line 170166
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/router/common/b;->x(Lcom/sankuai/waimai/router/core/e;)Lcom/sankuai/waimai/router/common/b;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v1

    .line 170170
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/router/common/b;->E(Landroid/os/Bundle;)Lcom/sankuai/waimai/router/common/b;

    .line 170171
    .line 170172
    .line 170173
    move-result-object p2

    .line 170174
    iget-boolean v1, p0, Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate;->b:Z

    .line 170175
    .line 170176
    if-eqz v1, :cond_8

    .line 170177
    .line 170178
    sget v1, Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate;->c:I

    .line 170179
    .line 170180
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/router/common/b;->t(I)Lcom/sankuai/waimai/router/common/b;

    .line 170181
    .line 170182
    .line 170183
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170184
    .line 170185
    .line 170186
    move-result-object p1

    .line 170187
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/deeplink/b;->b(Landroid/content/Intent;)Z

    .line 170188
    .line 170189
    .line 170190
    move-result v1

    .line 170191
    if-eqz v1, :cond_a

    .line 170192
    .line 170193
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 170194
    .line 170195
    .line 170196
    move-result-object v1

    .line 170197
    const-string v2, "_deeplinkFullUrl"

    .line 170198
    .line 170199
    invoke-virtual {p2, v2, v1}, Lcom/sankuai/waimai/router/common/b;->C(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/router/common/b;

    .line 170200
    .line 170201
    .line 170202
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/deeplink/b;->a(Landroid/content/Intent;)Z

    .line 170203
    .line 170204
    .line 170205
    move-result p1

    .line 170206
    const-string v2, "redirect"

    .line 170207
    .line 170208
    if-nez p1, :cond_9

    .line 170209
    .line 170210
    const-wide/16 v3, 0x0

    .line 170211
    .line 170212
    invoke-static {v2, v1, v3, v4}, Lcom/sankuai/waimai/platform/capacity/deeplink/b;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 170213
    .line 170214
    .line 170215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170216
    .line 170217
    .line 170218
    move-result-wide v1

    .line 170219
    invoke-virtual {p2, v1, v2}, Lcom/sankuai/waimai/router/common/b;->A(J)Lcom/sankuai/waimai/router/common/b;

    .line 170220
    .line 170221
    .line 170222
    goto :goto_1

    .line 170223
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170224
    .line 170225
    .line 170226
    move-result-wide v3

    .line 170227
    invoke-static {v2, v1, v3, v4}, Lcom/sankuai/waimai/platform/capacity/deeplink/b;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 170228
    .line 170229
    .line 170230
    :cond_a
    :goto_1
    invoke-virtual {p2}, Lcom/sankuai/waimai/router/core/i;->r()V

    .line 170231
    .line 170232
    .line 170233
    iget-boolean p1, v0, Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate$a;->b:Z

    .line 170234
    .line 170235
    if-nez p1, :cond_b

    .line 170236
    .line 170237
    iget-object p1, v0, Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate$a;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 170238
    .line 170239
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 170240
    .line 170241
    .line 170242
    move-result-object p1

    .line 170243
    iput-object p1, v0, Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate$a;->c:Landroid/app/Dialog;

    .line 170244
    .line 170245
    :cond_b
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

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
    sget-object p2, Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x21abe7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p2

    .line 170028
    if-eqz p2, :cond_2

    .line 170029
    .line 170030
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    sget-object v3, Lcom/meituan/android/takeout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    .line 170036
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v3

    .line 170043
    if-eqz v3, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 170046
    .line 170047
    .line 170048
    move-result v4

    .line 170049
    if-le v4, v2, :cond_1

    .line 170050
    .line 170051
    const-string v4, "/"

    .line 170052
    .line 170053
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v4

    .line 170057
    if-eqz v4, :cond_1

    .line 170058
    .line 170059
    invoke-static {v3, v2, v1}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v2

    .line 170063
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170076
    .line 170077
    .line 170078
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p2

    .line 170082
    const-string v0, "requestForResult"

    .line 170083
    .line 170084
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 170085
    .line 170086
    .line 170087
    move-result p2

    .line 170088
    iput-boolean p2, p0, Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate;->b:Z

    .line 170089
    .line 170090
    :cond_2
    invoke-static {}, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->getInstance()Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->onTakeoutStarting(Landroid/app/Activity;)V

    return-void
.end method

.method public final z()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/takeout/library/business/main/homepage/SchemeProxyActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x104072

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;->finish()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 100024
    .line 100025
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
