.class public final Lcom/meituan/android/retail/init/router/b;
.super Lcom/sankuai/waimai/router/components/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7357d1e1e8d64073L    # 4.163662668494171E247

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/router/components/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/sankuai/waimai/router/core/i;I)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/retail/init/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xa53545

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 170030
    .line 170031
    if-eqz v0, :cond_5

    .line 170032
    .line 170033
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    const-string v2, "www.maicai.com"

    .line 170038
    .line 170039
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v1

    .line 170043
    if-nez v1, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    const-string v2, "/msc"

    .line 170050
    .line 170051
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v1

    .line 170055
    if-nez v1, :cond_1

    .line 170056
    .line 170057
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    const-string v1, "msc"

    .line 170062
    .line 170063
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v0

    .line 170067
    if-nez v0, :cond_1

    .line 170068
    .line 170069
    goto :goto_1

    .line 170070
    :cond_1
    sget-wide v0, Lcom/meituan/retail/elephant/initimpl/router/monitor/c;->a:J

    .line 170071
    .line 170072
    const-string v2, "portal_protocol_jump"

    .line 170073
    .line 170074
    invoke-static {v2, v0, v1}, Lcom/meituan/retail/android/monitor/b;->d(Ljava/lang/String;J)V

    .line 170075
    .line 170076
    .line 170077
    const/4 v0, 0x0

    .line 170078
    const-string v1, "com.sankuai.waimai.router.core.error.msg"

    .line 170079
    .line 170080
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/router/core/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v0

    .line 170084
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v1

    .line 170088
    if-eqz v1, :cond_4

    .line 170089
    .line 170090
    const/16 v0, 0x193

    .line 170091
    .line 170092
    if-eq p2, v0, :cond_3

    .line 170093
    .line 170094
    const/16 v0, 0x194

    .line 170095
    .line 170096
    if-eq p2, v0, :cond_2

    .line 170097
    .line 170098
    const-string v0, "\u8df3\u8f6c\u5931\u8d25"

    .line 170099
    .line 170100
    goto :goto_0

    .line 170101
    :cond_2
    const-string v0, "\u4e0d\u652f\u6301\u7684\u8df3\u8f6c\u94fe\u63a5"

    .line 170102
    .line 170103
    goto :goto_0

    .line 170104
    :cond_3
    const-string v0, "\u6ca1\u6709\u6743\u9650"

    .line 170105
    .line 170106
    :cond_4
    :goto_0
    const/16 v1, -0x1770

    .line 170107
    .line 170108
    invoke-static {v2, v1, v0}, Lcom/meituan/retail/android/monitor/b;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 170109
    .line 170110
    .line 170111
    new-instance v1, Lcom/meituan/retail/android/monitor/beans/a$a;

    .line 170112
    .line 170113
    const-string v3, "error"

    .line 170114
    .line 170115
    invoke-direct {v1, v2, v3}, Lcom/meituan/retail/android/monitor/beans/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {p1}, Lcom/sankuai/waimai/router/core/i;->toString()Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v2

    .line 170122
    invoke-static {p2, v2, v0}, Lcom/meituan/retail/elephant/initimpl/router/monitor/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v2

    .line 170126
    invoke-virtual {v1, v2}, Lcom/meituan/retail/android/monitor/beans/a$a;->a(Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/a$a;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v1

    .line 170130
    invoke-virtual {v1}, Lcom/meituan/retail/android/monitor/beans/a$a;->b()Lcom/meituan/retail/android/monitor/beans/a;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v1

    .line 170134
    invoke-static {v1}, Lcom/meituan/retail/android/monitor/a;->a(Lcom/meituan/retail/android/monitor/beans/a;)V

    .line 170135
    .line 170136
    .line 170137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170138
    .line 170139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170140
    .line 170141
    .line 170142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170143
    .line 170144
    .line 170145
    const-string v0, "("

    .line 170146
    .line 170147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170151
    .line 170152
    .line 170153
    const-string p2, ")"

    .line 170154
    .line 170155
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170156
    .line 170157
    .line 170158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p2

    .line 170162
    invoke-static {}, Lcom/sankuai/waimai/router/core/d;->e()Z

    .line 170163
    .line 170164
    .line 170165
    move-result v0

    .line 170166
    if-eqz v0, :cond_5

    .line 170167
    .line 170168
    const-string v0, "\n"

    .line 170169
    .line 170170
    invoke-static {p2, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170171
    .line 170172
    .line 170173
    move-result-object p2

    .line 170174
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 170175
    .line 170176
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170177
    .line 170178
    .line 170179
    move-result-object p1

    .line 170180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170181
    .line 170182
    .line 170183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170184
    .line 170185
    .line 170186
    move-result-object p1

    .line 170187
    invoke-static {p1}, Lcom/meituan/retail/c/android/widget/b;->c(Ljava/lang/String;)V

    .line 170188
    .line 170189
    .line 170190
    :cond_5
    :goto_1
    return-void
.end method

.method public final onSuccess(Lcom/sankuai/waimai/router/core/i;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/retail/init/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb7f2ac

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
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 120022
    .line 120023
    if-eqz p1, :cond_4

    .line 120024
    .line 120025
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    const-string v3, "www.maicai.com"

    .line 120030
    .line 120031
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const-string v3, "/msc"

    .line 120042
    .line 120043
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-nez v1, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const-string v3, "msc"

    .line 120054
    .line 120055
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-nez v1, :cond_1

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_1
    const-string v1, "mrn_component"

    .line 120063
    .line 120064
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    if-nez p1, :cond_2

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    const/4 v0, 0x0

    .line 120076
    :goto_0
    if-eqz v0, :cond_3

    .line 120077
    .line 120078
    return-void

    .line 120079
    :cond_3
    sget-wide v0, Lcom/meituan/retail/elephant/initimpl/router/monitor/c;->a:J

    .line 120080
    .line 120081
    const-string p1, "portal_protocol_jump"

    .line 120082
    .line 120083
    invoke-static {p1, v0, v1}, Lcom/meituan/retail/android/monitor/b;->d(Ljava/lang/String;J)V

    .line 120084
    .line 120085
    .line 120086
    const-string v0, ""

    .line 120087
    .line 120088
    invoke-static {p1, v2, v0}, Lcom/meituan/retail/android/monitor/b;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 120089
    .line 120090
    :cond_4
    :goto_1
    return-void
.end method
