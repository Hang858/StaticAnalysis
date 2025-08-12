.class public final Lcom/sankuai/waimai/business/page/kingkong/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/kingkong/cache/c$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x213aafc0a6916b68L    # -3.406606518668455E148

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfdd762

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->a:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->b:Z

    .line 100025
    .line 100026
    new-instance v0, Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->d:Ljava/util/List;

    return-void
.end method

.method public static b()Lcom/sankuai/waimai/business/page/kingkong/cache/c;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/business/page/kingkong/cache/c$d;->a:Lcom/sankuai/waimai/business/page/kingkong/cache/c;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->a:Z

    return-void
.end method

.method public final c(JLjava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa20eed

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

    const-string v1, "fkk_data_cache_key-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(J)Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcade20

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
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const v0, 0x1d8a8

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/kingkong/utils/a;->a(I)V

    .line 120033
    .line 120034
    .line 120035
    const-string v0, "feeds_tabs_data"

    .line 120036
    .line 120037
    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/kingkong/cache/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-nez v2, :cond_3

    .line 120050
    .line 120051
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->e()Lcom/sankuai/waimai/business/page/kingkong/cache/b;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    iget-boolean v2, v2, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->e:Z

    .line 120056
    .line 120057
    if-eqz v2, :cond_1

    .line 120058
    .line 120059
    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/kingkong/cache/g;->a(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    const-string v2, "fkk_data_cache_key"

    .line 120072
    .line 120073
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/kingkong/cache/g;->a(Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    new-instance p2, Lcom/sankuai/waimai/business/page/kingkong/cache/c$c;

    .line 120091
    .line 120092
    invoke-direct {p2}, Lcom/sankuai/waimai/business/page/kingkong/cache/c$c;-><init>()V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p2

    .line 120099
    invoke-virtual {p1, v1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/cache/f;

    .line 120104
    .line 120105
    if-eqz p1, :cond_2

    .line 120106
    .line 120107
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/cache/f;->a()Z

    .line 120108
    .line 120109
    .line 120110
    move-result p2

    .line 120111
    if-eqz p2, :cond_2

    .line 120112
    .line 120113
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->g(Lcom/sankuai/waimai/business/page/kingkong/cache/f;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result p2

    .line 120117
    if-eqz p2, :cond_2

    .line 120118
    .line 120119
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/kingkong/cache/f;->g:Ljava/util/Map;

    .line 120120
    .line 120121
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->h(Ljava/util/Map;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result p2

    .line 120125
    if-eqz p2, :cond_2

    .line 120126
    .line 120127
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/cache/f;->a:Ljava/lang/Object;

    .line 120128
    .line 120129
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120130
    .line 120131
    return-object p1

    .line 120132
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->i(Lcom/sankuai/waimai/business/page/kingkong/cache/f;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120133
    .line 120134
    .line 120135
    goto :goto_0

    .line 120136
    :catch_0
    move-exception p1

    .line 120137
    const p2, 0x1dc96

    .line 120138
    .line 120139
    .line 120140
    invoke-static {p2}, Lcom/sankuai/waimai/business/page/kingkong/utils/a;->a(I)V

    .line 120141
    .line 120142
    .line 120143
    const-string p2, "FKKCacheManager"

    .line 120144
    .line 120145
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120146
    .line 120147
    .line 120148
    goto :goto_0

    .line 120149
    :cond_3
    const p1, 0x1dc91

    .line 120150
    .line 120151
    .line 120152
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/kingkong/utils/a;->a(I)V

    .line 120153
    .line 120154
    .line 120155
    :goto_0
    const/4 p1, 0x0

    .line 120156
    return-object p1
.end method

.method public final e(J)Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa2e393

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
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const-string v0, "rcmd_data_cache"

    .line 120030
    .line 120031
    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/kingkong/cache/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-nez v2, :cond_2

    .line 120044
    .line 120045
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->e()Lcom/sankuai/waimai/business/page/kingkong/cache/b;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    iget-boolean v2, v2, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->e:Z

    .line 120050
    .line 120051
    if-eqz v2, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/kingkong/cache/g;->a(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    const-string v2, "fkk_data_cache_key"

    .line 120066
    .line 120067
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/kingkong/cache/g;->a(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    new-instance p2, Lcom/sankuai/waimai/business/page/kingkong/cache/c$b;

    .line 120085
    .line 120086
    invoke-direct {p2}, Lcom/sankuai/waimai/business/page/kingkong/cache/c$b;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p2

    .line 120093
    invoke-virtual {p1, v1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/cache/f;

    .line 120098
    .line 120099
    if-eqz p1, :cond_2

    .line 120100
    .line 120101
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/cache/f;->a()Z

    .line 120102
    .line 120103
    .line 120104
    move-result p2

    .line 120105
    if-eqz p2, :cond_2

    .line 120106
    .line 120107
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->g(Lcom/sankuai/waimai/business/page/kingkong/cache/f;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result p2

    .line 120111
    if-eqz p2, :cond_2

    .line 120112
    .line 120113
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/kingkong/cache/f;->g:Ljava/util/Map;

    .line 120114
    .line 120115
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->h(Ljava/util/Map;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result p2

    .line 120119
    if-eqz p2, :cond_2

    .line 120120
    .line 120121
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/cache/f;->a:Ljava/lang/Object;

    .line 120122
    .line 120123
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120124
    .line 120125
    return-object p1

    .line 120126
    :catch_0
    move-exception p1

    .line 120127
    const-string p2, "FKKCacheManager"

    .line 120128
    .line 120129
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120130
    .line 120131
    .line 120132
    :cond_2
    const/4 p1, 0x0

    .line 120133
    return-object p1
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5be711

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
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->a()Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->b()Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo$a;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->b()Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo$a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo$a;->b:Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo$b;

    .line 100035
    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->b()Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo$a;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo$a;->b:Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo$b;

    .line 100044
    .line 100045
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo$b;->a:Z

    .line 100046
    .line 100047
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->b:Z

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->b()Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo$a;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo$a;->b:Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo$b;

    .line 100054
    .line 100055
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo$b;->b:Z

    .line 100056
    .line 100057
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->c:Z

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->b()Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo$a;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo$a;->b:Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo$b;

    .line 100064
    .line 100065
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo$b;->d:Ljava/util/List;

    .line 100066
    .line 100067
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->d:Ljava/util/List;

    .line 100068
    .line 100069
    :cond_2
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/utils/a;->b()V

    .line 100070
    .line 100071
    .line 100072
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->a:Z

    .line 100073
    .line 100074
    if-eqz v0, :cond_3

    .line 100075
    .line 100076
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->e()Lcom/sankuai/waimai/business/page/kingkong/cache/b;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/abtest/a;->d()Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->f(Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)V

    .line 100085
    .line 100086
    .line 100087
    return-void

    .line 100088
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/cache/c$a;

    .line 100089
    .line 100090
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/kingkong/cache/c$a;-><init>()V

    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/utils/s;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lcom/sankuai/waimai/business/page/kingkong/cache/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/page/kingkong/cache/f<",
            "*>;)Z"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6a8722

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->b:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->d:Ljava/util/List;

    .line 120033
    .line 120034
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->d:Ljava/util/List;

    .line 120041
    .line 120042
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/kingkong/cache/f;->c:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-eqz v0, :cond_1

    .line 120049
    .line 120050
    return v2

    .line 120051
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/cache/f;->b()Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    return p1

    .line 120056
    :cond_2
    return v0
.end method

.method public final h(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x84ccb2

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->c:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_3

    .line 120031
    .line 120032
    if-eqz p1, :cond_3

    .line 120033
    .line 120034
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eqz v1, :cond_3

    .line 120054
    .line 120055
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    check-cast v1, Ljava/util/Map$Entry;

    .line 120060
    .line 120061
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    check-cast v3, Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    check-cast v1, Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v4

    .line 120077
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/mach/manager_new/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v4

    .line 120085
    if-nez v4, :cond_2

    .line 120086
    .line 120087
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v4

    .line 120091
    if-nez v4, :cond_2

    .line 120092
    .line 120093
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    if-nez v1, :cond_2

    .line 120098
    .line 120099
    return v2

    .line 120100
    :cond_3
    :goto_0
    return v0
.end method

.method public final i(Lcom/sankuai/waimai/business/page/kingkong/cache/f;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/page/kingkong/cache/f<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xe39ae2

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-nez p1, :cond_1

    .line 180025
    .line 180026
    const p1, 0x1dc92

    .line 180027
    .line 180028
    .line 180029
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/kingkong/utils/a;->a(I)V

    .line 180030
    .line 180031
    .line 180032
    return-void

    .line 180033
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/cache/f;->a()Z

    .line 180034
    .line 180035
    .line 180036
    move-result v0

    .line 180037
    if-nez v0, :cond_3

    .line 180038
    .line 180039
    new-instance p1, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 180040
    .line 180041
    invoke-direct {p1}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 180042
    .line 180043
    .line 180044
    const-string v0, "kingkong_cache_feed_reponse"

    .line 180045
    .line 180046
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180047
    .line 180048
    .line 180049
    move-result-object p1

    .line 180050
    if-eqz p2, :cond_2

    .line 180051
    .line 180052
    goto :goto_0

    .line 180053
    :cond_2
    const-string p2, ""

    .line 180054
    .line 180055
    :goto_0
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180056
    .line 180057
    .line 180058
    move-result-object p1

    .line 180059
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 180060
    .line 180061
    .line 180062
    move-result-object p1

    .line 180063
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 180064
    .line 180065
    .line 180066
    const p1, 0x1dc93

    .line 180067
    .line 180068
    .line 180069
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/kingkong/utils/a;->a(I)V

    .line 180070
    .line 180071
    .line 180072
    return-void

    .line 180073
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->g(Lcom/sankuai/waimai/business/page/kingkong/cache/f;)Z

    .line 180074
    .line 180075
    .line 180076
    move-result p2

    .line 180077
    if-nez p2, :cond_4

    .line 180078
    .line 180079
    const p1, 0x1dc94

    .line 180080
    .line 180081
    .line 180082
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/kingkong/utils/a;->a(I)V

    .line 180083
    .line 180084
    .line 180085
    return-void

    .line 180086
    :cond_4
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/cache/f;->g:Ljava/util/Map;

    .line 180087
    .line 180088
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->h(Ljava/util/Map;)Z

    .line 180089
    .line 180090
    .line 180091
    move-result p1

    .line 180092
    if-nez p1, :cond_5

    .line 180093
    .line 180094
    const p1, 0x1dc95

    .line 180095
    .line 180096
    .line 180097
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/kingkong/utils/a;->a(I)V

    .line 180098
    .line 180099
    .line 180100
    :cond_5
    return-void
.end method

.method public final j(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;JLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
            ">;J",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
            ">;)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Long;

    .line 230007
    .line 230008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p4, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0x250c9e

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230033
    .line 230034
    sget-object v0, Lcom/sankuai/waimai/business/page/kingkong/cache/b$a;->a:Lcom/sankuai/waimai/business/page/kingkong/cache/b;

    .line 230035
    .line 230036
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->c()Z

    .line 230037
    .line 230038
    .line 230039
    move-result v0

    .line 230040
    if-nez v0, :cond_1

    .line 230041
    .line 230042
    goto :goto_0

    .line 230043
    :cond_1
    if-eqz p1, :cond_3

    .line 230044
    .line 230045
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 230046
    .line 230047
    .line 230048
    move-result v0

    .line 230049
    if-eqz v0, :cond_3

    .line 230050
    .line 230051
    invoke-static {p4}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 230052
    .line 230053
    .line 230054
    move-result v0

    .line 230055
    if-eqz v0, :cond_2

    .line 230056
    .line 230057
    goto :goto_0

    .line 230058
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/cache/e;

    .line 230059
    .line 230060
    move-object v1, v0

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/business/page/kingkong/cache/e;-><init>(Lcom/sankuai/waimai/business/page/kingkong/cache/c;JLcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Ljava/util/List;)V

    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/utils/s;->b(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final k(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;JLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
            ">;J",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
            ">;)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Long;

    .line 230007
    .line 230008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p4, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0xfe77c6

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230033
    .line 230034
    sget-object v0, Lcom/sankuai/waimai/business/page/kingkong/cache/b$a;->a:Lcom/sankuai/waimai/business/page/kingkong/cache/b;

    .line 230035
    .line 230036
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/cache/b;->d()Z

    .line 230037
    .line 230038
    .line 230039
    move-result v0

    .line 230040
    if-nez v0, :cond_1

    .line 230041
    .line 230042
    goto :goto_0

    .line 230043
    :cond_1
    if-eqz p1, :cond_3

    .line 230044
    .line 230045
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 230046
    .line 230047
    .line 230048
    move-result v0

    .line 230049
    if-eqz v0, :cond_3

    .line 230050
    .line 230051
    invoke-static {p4}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 230052
    .line 230053
    .line 230054
    move-result v0

    .line 230055
    if-eqz v0, :cond_2

    .line 230056
    .line 230057
    goto :goto_0

    .line 230058
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/cache/d;

    .line 230059
    .line 230060
    move-object v1, v0

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/business/page/kingkong/cache/d;-><init>(Lcom/sankuai/waimai/business/page/kingkong/cache/c;JLcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Ljava/util/List;)V

    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/utils/s;->b(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method
