.class public final Lcom/sankuai/waimai/mach/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x65801c77a19421ccL    # 8.35670962551285E180

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/sankuai/waimai/mach/common/a;
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/mach/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v4, 0x0

    .line 160017
    const v5, 0xea9624

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v6

    .line 160024
    if-eqz v6, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Lcom/sankuai/waimai/mach/common/a;

    .line 160031
    .line 160032
    return-object p0

    .line 160033
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/mach/common/a$a;

    .line 160034
    .line 160035
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/common/a$a;-><init>()V

    .line 160036
    .line 160037
    .line 160038
    if-eqz p1, :cond_1

    .line 160039
    .line 160040
    invoke-static {p0}, Lcom/sankuai/waimai/mach/utils/d;->l(Landroid/content/Context;)Z

    .line 160041
    .line 160042
    .line 160043
    move-result v2

    .line 160044
    if-eqz v2, :cond_1

    .line 160045
    .line 160046
    const/4 v2, 0x1

    .line 160047
    goto :goto_0

    .line 160048
    :cond_1
    const/4 v2, 0x0

    .line 160049
    :goto_0
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/mach/common/a$a;->b(Z)Lcom/sankuai/waimai/mach/common/a$a;

    .line 160050
    .line 160051
    .line 160052
    if-eqz p1, :cond_2

    .line 160053
    .line 160054
    invoke-static {p0}, Lcom/sankuai/waimai/mach/k;->k(Landroid/content/Context;)Z

    .line 160055
    .line 160056
    .line 160057
    move-result p0

    .line 160058
    if-eqz p0, :cond_2

    .line 160059
    .line 160060
    const/4 v1, 0x1

    .line 160061
    :cond_2
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/common/a$a;->c(Z)Lcom/sankuai/waimai/mach/common/a$a;

    .line 160062
    .line 160063
    .line 160064
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/a$a;->a()Lcom/sankuai/waimai/mach/common/a;

    .line 160065
    .line 160066
    .line 160067
    move-result-object p0

    .line 160068
    return-object p0
.end method

.method public static b(Landroid/content/Context;)I
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
    sget-object v2, Lcom/sankuai/waimai/mach/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x4c6a17

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    const-string v1, "com.sankuai.meituan.takeoutnew"

    .line 120034
    .line 120035
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    const/16 p0, 0xb

    .line 120042
    .line 120043
    return p0

    .line 120044
    :cond_1
    const-string v1, "com.sankuai.meituan"

    .line 120045
    .line 120046
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    const/16 v2, 0xa

    .line 120051
    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    return v2

    .line 120055
    :cond_2
    const-string v1, "com.dianping.v1"

    .line 120056
    .line 120057
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/mach/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc26a67

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    const-string v0, "com.sankuai.meituan.takeoutnew"

    .line 120030
    .line 120031
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    const-string p0, "waimai"

    .line 120038
    .line 120039
    return-object p0

    .line 120040
    :cond_1
    const-string v0, "com.sankuai.meituan"

    .line 120041
    .line 120042
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    const-string v1, "group"

    .line 120047
    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    return-object v1

    .line 120051
    :cond_2
    const-string v0, "com.dianping.v1"

    .line 120052
    .line 120053
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result p0

    .line 120057
    if-eqz p0, :cond_3

    .line 120058
    .line 120059
    const-string p0, "Nova"

    .line 120060
    return-object p0

    :cond_3
    return-object v1
.end method

.method public static d()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/mach/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x65fdd6

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    const/4 v1, 0x1

    .line 100020
    new-array v2, v1, [Ljava/lang/Object;

    .line 100021
    .line 100022
    aput-object v3, v2, v0

    .line 100023
    .line 100024
    sget-object v4, Lcom/sankuai/waimai/mach/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v5, 0xa75d7b

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v6

    .line 100033
    if-eqz v6, :cond_1

    .line 100034
    .line 100035
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    goto/16 :goto_2

    .line 100039
    .line 100040
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    const/4 v4, 0x2

    .line 100045
    new-array v4, v4, [Ljava/lang/Object;

    .line 100046
    .line 100047
    aput-object v2, v4, v0

    .line 100048
    .line 100049
    aput-object v3, v4, v1

    .line 100050
    .line 100051
    sget-object v0, Lcom/sankuai/waimai/mach/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100052
    .line 100053
    const v1, 0x3da80

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v4, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v5

    .line 100060
    if-eqz v5, :cond_2

    .line 100061
    .line 100062
    invoke-static {v4, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    check-cast v0, Lcom/sankuai/waimai/mach/common/e;

    .line 100067
    .line 100068
    goto :goto_1

    .line 100069
    :cond_2
    invoke-static {v2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    const-string v1, ""

    .line 100078
    .line 100079
    if-eqz v0, :cond_3

    .line 100080
    .line 100081
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    invoke-static {v2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v4

    .line 100090
    invoke-virtual {v4}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100091
    .line 100092
    .line 100093
    move-result-wide v4

    .line 100094
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    invoke-static {v2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    iget-object v1, v1, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 100113
    .line 100114
    goto :goto_0

    .line 100115
    :cond_3
    const-string v0, "-1"

    .line 100116
    .line 100117
    :goto_0
    new-instance v4, Lcom/sankuai/waimai/mach/common/e$a;

    .line 100118
    .line 100119
    invoke-direct {v4}, Lcom/sankuai/waimai/mach/common/e$a;-><init>()V

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/mach/common/e$a;->e(Landroid/content/Context;)Lcom/sankuai/waimai/mach/common/e$a;

    .line 100123
    .line 100124
    .line 100125
    invoke-static {v2}, Lcom/sankuai/waimai/mach/m;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v5

    .line 100129
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/mach/common/e$a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/common/e$a;

    .line 100130
    .line 100131
    .line 100132
    invoke-static {v2}, Lcom/sankuai/waimai/mach/m;->b(Landroid/content/Context;)I

    .line 100133
    .line 100134
    .line 100135
    move-result v5

    .line 100136
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/mach/common/e$a;->d(I)Lcom/sankuai/waimai/mach/common/e$a;

    .line 100137
    .line 100138
    .line 100139
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v5

    .line 100143
    invoke-virtual {v5, v2, v3}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v3

    .line 100147
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/mach/common/e$a;->j(Ljava/lang/String;)Lcom/sankuai/waimai/mach/common/e$a;

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/mach/common/e$a;->h(Ljava/lang/String;)Lcom/sankuai/waimai/mach/common/e$a;

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/mach/common/e$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/mach/common/e$a;

    .line 100154
    .line 100155
    .line 100156
    invoke-static {}, Lcom/sankuai/waimai/mach/k;->h()Z

    .line 100157
    .line 100158
    .line 100159
    move-result v0

    .line 100160
    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/mach/common/e$a;->g(Z)Lcom/sankuai/waimai/mach/common/e$a;

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/common/e$a;->f()Lcom/sankuai/waimai/mach/common/e$a;

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/common/e$a;->c()Lcom/sankuai/waimai/mach/common/e;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v0

    .line 100170
    :goto_1
    new-instance v1, Lcom/sankuai/waimai/mach/common/g$a;

    .line 100171
    .line 100172
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/common/g$a;-><init>()V

    .line 100173
    .line 100174
    .line 100175
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/mach/common/g$a;->c(Lcom/sankuai/waimai/mach/common/e;)Lcom/sankuai/waimai/mach/common/g$a;

    .line 100176
    .line 100177
    .line 100178
    iget-boolean v0, v0, Lcom/sankuai/waimai/mach/common/e;->k:Z

    .line 100179
    .line 100180
    invoke-static {v2, v0}, Lcom/sankuai/waimai/mach/m;->a(Landroid/content/Context;Z)Lcom/sankuai/waimai/mach/common/a;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v0

    .line 100184
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/mach/common/g$a;->b(Lcom/sankuai/waimai/mach/common/a;)Lcom/sankuai/waimai/mach/common/g$a;

    .line 100185
    .line 100186
    .line 100187
    new-instance v0, Lcom/sankuai/waimai/mach/r;

    .line 100188
    .line 100189
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/r;-><init>()V

    .line 100190
    .line 100191
    .line 100192
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/mach/common/g$a;->e(Lcom/sankuai/waimai/mach/c;)Lcom/sankuai/waimai/mach/common/g$a;

    .line 100193
    .line 100194
    .line 100195
    const-string v0, "oknv"

    .line 100196
    .line 100197
    invoke-static {v0}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v0

    .line 100201
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/mach/common/g$a;->f(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/waimai/mach/common/g$a;

    .line 100202
    .line 100203
    .line 100204
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/common/g$a;->a()Lcom/sankuai/waimai/mach/common/g;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v0

    .line 100208
    invoke-static {v2, v0}, Lcom/sankuai/waimai/mach/common/d;->a(Landroid/content/Context;Lcom/sankuai/waimai/mach/common/g;)V

    .line 100209
    .line 100210
    .line 100211
    :goto_2
    return-void
.end method

.method public static e(Landroid/app/Application;)V
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
    sget-object v2, Lcom/sankuai/waimai/mach/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x3057c

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
    new-instance v1, Lcom/sankuai/waimai/mach/common/e$a;

    .line 120023
    .line 120024
    invoke-direct {v1}, Lcom/sankuai/waimai/mach/common/e$a;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/mach/common/e$a;->e(Landroid/content/Context;)Lcom/sankuai/waimai/mach/common/e$a;

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p0}, Lcom/sankuai/waimai/mach/m;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/common/e$a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/common/e$a;

    .line 120035
    .line 120036
    .line 120037
    invoke-static {p0}, Lcom/sankuai/waimai/mach/m;->b(Landroid/content/Context;)I

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/common/e$a;->d(I)Lcom/sankuai/waimai/mach/common/e$a;

    .line 120042
    .line 120043
    .line 120044
    invoke-static {}, Lcom/sankuai/waimai/mach/k;->h()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/common/e$a;->g(Z)Lcom/sankuai/waimai/mach/common/e$a;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/common/e$a;->c()Lcom/sankuai/waimai/mach/common/e;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    new-instance v2, Lcom/sankuai/waimai/mach/common/g$a;

    .line 120056
    .line 120057
    invoke-direct {v2}, Lcom/sankuai/waimai/mach/common/g$a;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/mach/common/g$a;->c(Lcom/sankuai/waimai/mach/common/e;)Lcom/sankuai/waimai/mach/common/g$a;

    .line 120061
    .line 120062
    .line 120063
    new-instance v4, Lcom/sankuai/waimai/mach/r;

    .line 120064
    .line 120065
    invoke-direct {v4}, Lcom/sankuai/waimai/mach/r;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/mach/common/g$a;->e(Lcom/sankuai/waimai/mach/c;)Lcom/sankuai/waimai/mach/common/g$a;

    .line 120069
    .line 120070
    .line 120071
    iget-boolean v1, v1, Lcom/sankuai/waimai/mach/common/e;->k:Z

    .line 120072
    .line 120073
    invoke-static {p0, v1}, Lcom/sankuai/waimai/mach/m;->a(Landroid/content/Context;Z)Lcom/sankuai/waimai/mach/common/a;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/mach/common/g$a;->b(Lcom/sankuai/waimai/mach/common/a;)Lcom/sankuai/waimai/mach/common/g$a;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/common/g$a;->d()Lcom/sankuai/waimai/mach/common/g$a;

    .line 120081
    .line 120082
    .line 120083
    const-string v1, "oknv"

    .line 120084
    .line 120085
    invoke-static {v1}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/mach/common/g$a;->f(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/waimai/mach/common/g$a;

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/common/g$a;->a()Lcom/sankuai/waimai/mach/common/g;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    invoke-static {p0, v1}, Lcom/sankuai/waimai/mach/common/d;->a(Landroid/content/Context;Lcom/sankuai/waimai/mach/common/g;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    iput-boolean v0, v1, Lcom/sankuai/waimai/machpro/n;->a:Z

    .line 120104
    .line 120105
    new-instance v0, Lcom/sankuai/waimai/machpro/b$a;

    .line 120106
    .line 120107
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/b$a;-><init>()V

    .line 120108
    .line 120109
    .line 120110
    invoke-static {}, Lcom/sankuai/waimai/mach/k;->h()Z

    .line 120111
    .line 120112
    .line 120113
    move-result v1

    .line 120114
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/b$a;->b(Z)Lcom/sankuai/waimai/machpro/b$a;

    .line 120115
    .line 120116
    .line 120117
    invoke-static {p0}, Lcom/sankuai/waimai/mach/m;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/b$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/b$a;

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/machpro/b$a;->d(Landroid/content/Context;)Lcom/sankuai/waimai/machpro/b$a;

    .line 120125
    .line 120126
    .line 120127
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    invoke-virtual {v1, p0, v3}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v1

    .line 120135
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/b$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/b$a;

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/b$a;->a()Lcom/sankuai/waimai/machpro/b;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    new-instance v2, Lcom/sankuai/waimai/machpro/monitor/c;

    .line 120147
    .line 120148
    invoke-direct {v2}, Lcom/sankuai/waimai/machpro/monitor/c;-><init>()V

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/n;->r(Lcom/sankuai/waimai/machpro/monitor/a;)V

    .line 120152
    .line 120153
    .line 120154
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    invoke-virtual {v1, p0, v0}, Lcom/sankuai/waimai/machpro/n;->h(Landroid/app/Application;Lcom/sankuai/waimai/machpro/b;)V

    .line 120159
    .line 120160
    .line 120161
    return-void
.end method
