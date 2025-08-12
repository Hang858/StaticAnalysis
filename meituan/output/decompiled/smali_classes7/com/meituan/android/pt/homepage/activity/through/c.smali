.class public final Lcom/meituan/android/pt/homepage/activity/through/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/utils/i0;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/activity/through/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/activity/through/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/through/c;->a:Lcom/meituan/android/pt/homepage/activity/through/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x0

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    sget-object v2, Lcom/meituan/android/pt/homepage/activity/through/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    const v4, 0x250010

    .line 120007
    .line 120008
    .line 120009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v5

    .line 120013
    if-eqz v5, :cond_0

    .line 120014
    .line 120015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    new-array v1, v0, [Landroid/util/Pair;

    .line 120020
    .line 120021
    const-string v2, "stage_oaid_got"

    .line 120022
    .line 120023
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/activity/through/e;->h(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 120024
    .line 120025
    .line 120026
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    const-string v2, "pt-5c6c3ac2ab9eacde"

    .line 120031
    .line 120032
    invoke-virtual {v1, v2}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    new-array v0, v0, [Ljava/lang/Object;

    .line 120037
    .line 120038
    const-string v2, "https://apimobile.meituan.com/aggroup/jumpRouting"

    .line 120039
    .line 120040
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/ability/net/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const-string v2, "platform"

    .line 120045
    .line 120046
    const-string v3, "Android"

    .line 120047
    .line 120048
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120053
    .line 120054
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    const-string v3, ""

    .line 120059
    .line 120060
    if-eqz v2, :cond_1

    .line 120061
    .line 120062
    move-object p1, v3

    .line 120063
    :cond_1
    const-string v2, "oaid"

    .line 120064
    .line 120065
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120070
    .line 120071
    invoke-static {}, Lcom/meituan/android/singleton/a;->a()Lcom/sankuai/model/AccountProvider;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    invoke-interface {v0}, Lcom/sankuai/model/AccountProvider;->getUserId()J

    .line 120076
    .line 120077
    .line 120078
    move-result-wide v4

    .line 120079
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    const-string v2, "userId"

    .line 120084
    .line 120085
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120090
    .line 120091
    sget-boolean v0, Lcom/sankuai/meituan/mbc/dsp/d;->h:Z

    .line 120092
    .line 120093
    if-eqz v0, :cond_2

    .line 120094
    .line 120095
    const-string v0, "1"

    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_2
    const-string v0, "0"

    .line 120099
    .line 120100
    :goto_1
    const-string v2, "firstColdBoot"

    .line 120101
    .line 120102
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120107
    .line 120108
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/through/c;->a:Lcom/meituan/android/pt/homepage/activity/through/d;

    .line 120109
    .line 120110
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/activity/through/d;->b:Landroid/app/Activity;

    .line 120111
    .line 120112
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    if-eqz v2, :cond_3

    .line 120116
    .line 120117
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    if-eqz v0, :cond_3

    .line 120122
    .line 120123
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    if-eqz v0, :cond_3

    .line 120132
    .line 120133
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v3

    .line 120145
    :cond_3
    const-string v0, "sourceUri"

    .line 120146
    .line 120147
    invoke-virtual {p1, v0, v3}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120152
    .line 120153
    if-eqz v1, :cond_4

    .line 120154
    .line 120155
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120156
    .line 120157
    .line 120158
    move-result-wide v2

    .line 120159
    const-string v0, "lat"

    .line 120160
    .line 120161
    invoke-virtual {p1, v0, v2, v3}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->o(Ljava/lang/String;D)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v0

    .line 120165
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120166
    .line 120167
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120168
    .line 120169
    .line 120170
    move-result-wide v1

    .line 120171
    const-string v3, "lng"

    .line 120172
    .line 120173
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->o(Ljava/lang/String;D)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120174
    .line 120175
    .line 120176
    :cond_4
    new-instance v0, Lcom/meituan/android/pt/homepage/activity/through/c$a;

    .line 120177
    .line 120178
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/activity/through/c$a;-><init>(Lcom/meituan/android/pt/homepage/activity/through/c;)V

    .line 120179
    .line 120180
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    return-void
.end method
