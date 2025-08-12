.class public final Lcom/sankuai/waimai/business/page/kingkong/future/network/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:D

.field public b:D

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/sankuai/waimai/business/page/common/net/request/a;

.field public g:Lcom/sankuai/waimai/business/page/kingkong/b;

.field public h:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7aa3e528483f2d6cL    # 5.778206711238464E282

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/b;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x7bce59

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-wide v0, 0x4044042c881e4713L    # 40.032609

    .line 120025
    .line 120026
    .line 120027
    .line 120028
    .line 120029
    iput-wide v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->a:D

    .line 120030
    .line 120031
    const-wide v0, 0x405d1ab75a74c09cL    # 116.417441

    .line 120032
    .line 120033
    .line 120034
    .line 120035
    .line 120036
    iput-wide v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->b:D

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->g:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/page/a;->U:Lcom/meituan/android/cube/pga/common/b;

    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/network/g$a;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/network/g;)V

    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/sankuai/waimai/business/page/common/net/request/a;
    .locals 7

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120007
    .line 120008
    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    new-instance v1, Ljava/lang/Integer;

    .line 120012
    .line 120013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v3, 0x1

    .line 120017
    aput-object v1, v0, v3

    .line 120018
    .line 120019
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v4, 0x434c9

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v5

    .line 120028
    if-eqz v5, :cond_0

    .line 120029
    .line 120030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120035
    .line 120036
    return-object p1

    .line 120037
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->h()[D

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    aget-wide v1, v0, v2

    .line 120044
    .line 120045
    iput-wide v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->a:D

    .line 120046
    .line 120047
    aget-wide v1, v0, v3

    .line 120048
    .line 120049
    iput-wide v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->b:D

    .line 120050
    .line 120051
    :cond_1
    iget-wide v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->a:D

    .line 120052
    .line 120053
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 120054
    .line 120055
    .line 120056
    .line 120057
    .line 120058
    mul-double/2addr v0, v2

    .line 120059
    double-to-long v0, v0

    .line 120060
    iget-wide v4, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->b:D

    .line 120061
    .line 120062
    mul-double/2addr v4, v2

    .line 120063
    double-to-long v2, v4

    .line 120064
    const/4 v4, 0x6

    .line 120065
    const/4 v5, 0x3

    .line 120066
    if-ne p1, v4, :cond_2

    .line 120067
    .line 120068
    const/4 p1, 0x3

    .line 120069
    :cond_2
    if-ne p1, v5, :cond_3

    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->f:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120072
    .line 120073
    if-eqz p1, :cond_3

    .line 120074
    .line 120075
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/net/request/a;->l:Ljava/lang/String;

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_3
    const-string p1, ""

    .line 120079
    .line 120080
    :goto_0
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->g:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120081
    .line 120082
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/kingkong/b;->Z:Lcom/meituan/android/cube/pga/common/g;

    .line 120083
    .line 120084
    invoke-virtual {v4}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v4

    .line 120088
    iget-object v4, v4, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120089
    .line 120090
    check-cast v4, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120091
    .line 120092
    if-nez v4, :cond_4

    .line 120093
    .line 120094
    new-instance v4, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120095
    .line 120096
    invoke-direct {v4}, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    :cond_4
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->g:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120100
    .line 120101
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/kingkong/b;->g0:Lcom/meituan/android/cube/pga/common/g;

    .line 120102
    .line 120103
    invoke-virtual {v5}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v5

    .line 120107
    iget-object v5, v5, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120108
    .line 120109
    check-cast v5, Lcom/sankuai/waimai/business/page/common/model/d;

    .line 120110
    .line 120111
    new-instance v6, Lcom/sankuai/waimai/business/page/common/net/request/a$a;

    .line 120112
    .line 120113
    invoke-direct {v6}, Lcom/sankuai/waimai/business/page/common/net/request/a$a;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v6, v0, v1}, Lcom/sankuai/waimai/business/page/common/net/request/a$a;->d(J)Lcom/sankuai/waimai/business/page/common/net/request/a$a;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/business/page/common/net/request/a$a;->e(J)Lcom/sankuai/waimai/business/page/common/net/request/a$a;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    const-wide/16 v1, 0x0

    .line 120125
    .line 120126
    if-eqz v5, :cond_5

    .line 120127
    .line 120128
    iget-wide v1, v5, Lcom/sankuai/waimai/business/page/common/model/d;->e:J

    .line 120129
    .line 120130
    :cond_5
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/page/common/net/request/a$a;->h(J)Lcom/sankuai/waimai/business/page/common/net/request/a$a;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    iget-wide v1, v4, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 120135
    .line 120136
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/page/common/net/request/a$a;->b(J)Lcom/sankuai/waimai/business/page/common/net/request/a$a;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    iget-object v1, v4, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->c:Ljava/lang/String;

    .line 120141
    .line 120142
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/common/net/request/a$a;->e:Ljava/lang/String;

    .line 120143
    .line 120144
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/common/net/request/a$a;->c()Lcom/sankuai/waimai/business/page/common/net/request/a$a;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v0

    .line 120148
    iget-wide v1, v4, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->g:J

    .line 120149
    .line 120150
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/page/common/net/request/a$a;->g(J)Lcom/sankuai/waimai/business/page/common/net/request/a$a;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    iget-wide v1, v4, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->d:J

    .line 120155
    .line 120156
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/page/common/net/request/a$a;->f(J)Lcom/sankuai/waimai/business/page/common/net/request/a$a;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v0

    .line 120160
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    const/4 v1, 0x0

    .line 120164
    if-eqz v5, :cond_6

    .line 120165
    .line 120166
    iget-object v2, v5, Lcom/sankuai/waimai/business/page/common/model/d;->b:Ljava/util/ArrayList;

    .line 120167
    .line 120168
    goto :goto_1

    .line 120169
    :cond_6
    move-object v2, v1

    .line 120170
    :goto_1
    invoke-static {v2}, Lcom/sankuai/waimai/business/page/common/model/d;->a(Ljava/util/List;)Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v2

    .line 120174
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/common/net/request/a$a;->i:Ljava/lang/String;

    .line 120175
    .line 120176
    if-eqz v5, :cond_7

    .line 120177
    .line 120178
    iget-object v1, v5, Lcom/sankuai/waimai/business/page/common/model/d;->d:Ljava/util/ArrayList;

    .line 120179
    .line 120180
    :cond_7
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/common/model/d;->b(Ljava/util/List;)Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v1

    .line 120184
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/common/net/request/a$a;->j:Ljava/lang/String;

    .line 120185
    .line 120186
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/common/net/request/a$a;->k:Ljava/lang/String;

    .line 120187
    .line 120188
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->c()Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p1

    .line 120192
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/common/net/request/a$a;->l:Ljava/lang/String;

    .line 120193
    .line 120194
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/common/net/request/a$a;->a()Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120195
    .line 120196
    .line 120197
    move-result-object p1

    .line 120198
    return-object p1
.end method

.method public final b(I)Lcom/sankuai/waimai/business/page/common/net/request/a;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb5e12f

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->f:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->a(I)Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->f:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120038
    .line 120039
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->f:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120040
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc91f2

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->e:I

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->f:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    sget-object v2, Lcom/sankuai/waimai/business/page/home/utils/m;->g:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    const-string v2, "_"

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->f:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 100050
    .line 100051
    iget-wide v2, v2, Lcom/sankuai/waimai/business/page/common/net/request/a;->h:J

    .line 100052
    .line 100053
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    const-string v2, "page"

    .line 100061
    .line 100062
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    return-object v0

    .line 100067
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->n:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100070
    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->n:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad3842

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->i:J

    return-void
.end method

.method public final e(I)Lcom/sankuai/waimai/business/page/common/net/request/a;
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x364a34

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
    check-cast p1, Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->f:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->a(I)Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->f:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120038
    .line 120039
    :cond_1
    const/4 v1, 0x3

    .line 120040
    if-eq p1, v1, :cond_2

    .line 120041
    .line 120042
    const/4 v1, 0x6

    .line 120043
    if-eq p1, v1, :cond_2

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->h:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120047
    .line 120048
    if-nez v1, :cond_3

    .line 120049
    .line 120050
    :goto_0
    const/4 v1, 0x0

    .line 120051
    goto :goto_1

    .line 120052
    :cond_3
    invoke-virtual {v1}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->D()I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    :goto_1
    iput v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->e:I

    .line 120057
    .line 120058
    const-string v2, ""

    .line 120059
    .line 120060
    if-nez v1, :cond_4

    .line 120061
    .line 120062
    iput v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->d:I

    .line 120063
    .line 120064
    iput v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->c:I

    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->g:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120067
    .line 120068
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/b;->P0:Lcom/meituan/android/cube/pga/common/j;

    .line 120069
    .line 120070
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    invoke-virtual {v1, v3}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->f:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120078
    .line 120079
    iput-object v2, v1, Lcom/sankuai/waimai/business/page/common/net/request/a;->l:Ljava/lang/String;

    .line 120080
    .line 120081
    goto :goto_2

    .line 120082
    :cond_4
    iget v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->d:I

    .line 120083
    .line 120084
    add-int/2addr v1, v0

    .line 120085
    iput v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->d:I

    .line 120086
    .line 120087
    iget v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->c:I

    .line 120088
    .line 120089
    add-int/2addr v1, v0

    .line 120090
    iput v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->c:I

    .line 120091
    .line 120092
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->f:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120093
    .line 120094
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->c()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v3

    .line 120098
    iput-object v3, v1, Lcom/sankuai/waimai/business/page/common/net/request/a;->m:Ljava/lang/String;

    .line 120099
    .line 120100
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->f:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120101
    .line 120102
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    iget v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->d:I

    .line 120106
    .line 120107
    iput v3, v1, Lcom/sankuai/waimai/business/page/common/net/request/a;->n:I

    .line 120108
    .line 120109
    iget v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->e:I

    .line 120110
    .line 120111
    iput v3, v1, Lcom/sankuai/waimai/business/page/common/net/request/a;->o:I

    .line 120112
    .line 120113
    iget v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->c:I

    .line 120114
    .line 120115
    int-to-long v3, v3

    .line 120116
    iput-wide v3, v1, Lcom/sankuai/waimai/business/page/common/net/request/a;->c:J

    .line 120117
    .line 120118
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->g:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120119
    .line 120120
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/kingkong/b;->K0()Lcom/meituan/android/cube/pga/common/g;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120129
    .line 120130
    check-cast v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120131
    .line 120132
    if-eqz v1, :cond_6

    .line 120133
    .line 120134
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->f:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120135
    .line 120136
    iget-wide v4, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->g:J

    .line 120137
    .line 120138
    iput-wide v4, v3, Lcom/sankuai/waimai/business/page/common/net/request/a;->h:J

    .line 120139
    .line 120140
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/kingkong/c;->a(Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;)Lcom/sankuai/waimai/business/page/kingkong/c;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v1

    .line 120144
    sget-object v4, Lcom/sankuai/waimai/business/page/kingkong/c;->d:Lcom/sankuai/waimai/business/page/kingkong/c;

    .line 120145
    .line 120146
    if-ne v1, v4, :cond_5

    .line 120147
    .line 120148
    const/4 v1, 0x1

    .line 120149
    goto :goto_3

    .line 120150
    :cond_5
    const/4 v1, 0x2

    .line 120151
    :goto_3
    iput v1, v3, Lcom/sankuai/waimai/business/page/common/net/request/a;->p:I

    .line 120152
    .line 120153
    :cond_6
    if-ne p1, v0, :cond_8

    .line 120154
    .line 120155
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->f:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120156
    .line 120157
    iput-object v2, p1, Lcom/sankuai/waimai/business/page/common/net/request/a;->j:Ljava/lang/String;

    .line 120158
    .line 120159
    iput-object v2, p1, Lcom/sankuai/waimai/business/page/common/net/request/a;->k:Ljava/lang/String;

    .line 120160
    .line 120161
    invoke-static {}, Lcom/sankuai/waimai/platform/privacy/a;->a()Lcom/sankuai/waimai/platform/privacy/a;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v0

    .line 120165
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/privacy/a;->b()Z

    .line 120166
    .line 120167
    .line 120168
    move-result v0

    .line 120169
    if-eqz v0, :cond_7

    .line 120170
    .line 120171
    const-wide/16 v0, 0x1

    .line 120172
    .line 120173
    goto :goto_4

    .line 120174
    :cond_7
    const-wide/16 v0, 0x0

    .line 120175
    .line 120176
    :goto_4
    iput-wide v0, p1, Lcom/sankuai/waimai/business/page/common/net/request/a;->d:J

    .line 120177
    .line 120178
    goto :goto_5

    .line 120179
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->g:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120180
    .line 120181
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/b;->L0()Lcom/meituan/android/cube/pga/common/g;

    .line 120182
    .line 120183
    .line 120184
    move-result-object p1

    .line 120185
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120186
    .line 120187
    .line 120188
    move-result-object p1

    .line 120189
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120190
    .line 120191
    check-cast p1, Lcom/sankuai/waimai/business/page/common/model/d;

    .line 120192
    .line 120193
    if-eqz p1, :cond_9

    .line 120194
    .line 120195
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->f:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120196
    .line 120197
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/common/model/d;->b:Ljava/util/ArrayList;

    .line 120198
    .line 120199
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/common/model/d;->a(Ljava/util/List;)Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v1

    .line 120203
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/common/net/request/a;->j:Ljava/lang/String;

    .line 120204
    .line 120205
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->f:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120206
    .line 120207
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/common/model/d;->d:Ljava/util/ArrayList;

    .line 120208
    .line 120209
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/common/model/d;->b(Ljava/util/List;)Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v1

    .line 120213
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/common/net/request/a;->k:Ljava/lang/String;

    .line 120214
    .line 120215
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->f:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120216
    .line 120217
    iget-wide v1, p1, Lcom/sankuai/waimai/business/page/common/model/d;->e:J

    .line 120218
    .line 120219
    iput-wide v1, v0, Lcom/sankuai/waimai/business/page/common/net/request/a;->d:J

    .line 120220
    .line 120221
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/g;->f:Lcom/sankuai/waimai/business/page/common/net/request/a;

    .line 120222
    .line 120223
    return-object p1
.end method
