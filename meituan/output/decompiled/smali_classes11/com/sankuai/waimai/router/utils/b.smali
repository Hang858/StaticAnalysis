.class public final Lcom/sankuai/waimai/router/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/router/utils/b$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Class;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Landroid/util/LruCache;

    .line 100001
    .line 100002
    const/16 v1, 0x64

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 100005
    .line 100006
    .line 100007
    sput-object v0, Lcom/sankuai/waimai/router/utils/b;->a:Landroid/util/LruCache;

    .line 100008
    .line 100009
    const-class v0, Lcom/sankuai/waimai/router/utils/b$a;

    .line 100010
    sput-object v0, Lcom/sankuai/waimai/router/utils/b;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/router/service/d;)Ljava/lang/Class;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Class;",
            ">(",
            "Lcom/sankuai/waimai/router/service/d;",
            ")TT;"
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/router/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7c820d

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Class;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v4

    .line 120028
    :cond_1
    iget-object p0, p0, Lcom/sankuai/waimai/router/service/d;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    new-array v1, v0, [Ljava/lang/Object;

    .line 120031
    .line 120032
    aput-object p0, v1, v2

    .line 120033
    .line 120034
    sget-object v3, Lcom/sankuai/waimai/router/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const v5, 0xb934ab

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v6

    .line 120043
    if-eqz v6, :cond_2

    .line 120044
    .line 120045
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    move-object v4, p0

    .line 120050
    check-cast v4, Ljava/lang/Class;

    .line 120051
    .line 120052
    goto :goto_3

    .line 120053
    :cond_2
    if-nez p0, :cond_3

    .line 120054
    .line 120055
    goto :goto_3

    .line 120056
    :cond_3
    new-array v1, v0, [Ljava/lang/Object;

    .line 120057
    .line 120058
    aput-object p0, v1, v2

    .line 120059
    .line 120060
    sget-object v3, Lcom/sankuai/waimai/router/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120061
    .line 120062
    const v5, 0xa6c7e2

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v6

    .line 120069
    if-eqz v6, :cond_4

    .line 120070
    .line 120071
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    check-cast v1, Ljava/lang/Class;

    .line 120076
    .line 120077
    goto :goto_2

    .line 120078
    :cond_4
    sget-object v1, Lcom/sankuai/waimai/router/utils/b;->a:Landroid/util/LruCache;

    .line 120079
    .line 120080
    invoke-virtual {v1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    check-cast v3, Ljava/lang/Class;

    .line 120085
    .line 120086
    if-eqz v3, :cond_5

    .line 120087
    .line 120088
    :goto_0
    move-object v1, v3

    .line 120089
    goto :goto_2

    .line 120090
    :cond_5
    monitor-enter v1

    .line 120091
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    check-cast v3, Ljava/lang/Class;

    .line 120096
    .line 120097
    if-nez v3, :cond_7

    .line 120098
    .line 120099
    new-array v3, v0, [Ljava/lang/Object;

    .line 120100
    .line 120101
    aput-object p0, v3, v2

    .line 120102
    .line 120103
    sget-object v5, Lcom/sankuai/waimai/router/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120104
    .line 120105
    const v6, 0xbf362

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v7

    .line 120112
    if-eqz v7, :cond_6

    .line 120113
    .line 120114
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v3

    .line 120118
    check-cast v3, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120119
    .line 120120
    goto :goto_1

    .line 120121
    :cond_6
    :try_start_1
    const-string v3, "[ClassPool] >>> get class with reflection: %s"

    .line 120122
    .line 120123
    new-array v5, v0, [Ljava/lang/Object;

    .line 120124
    .line 120125
    aput-object p0, v5, v2

    .line 120126
    .line 120127
    invoke-static {v3, v5}, Lcom/sankuai/waimai/router/core/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120128
    .line 120129
    .line 120130
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120134
    goto :goto_1

    .line 120135
    :catch_0
    move-exception v3

    .line 120136
    :try_start_2
    invoke-static {v3}, Lcom/sankuai/waimai/router/core/d;->c(Ljava/lang/Throwable;)V

    .line 120137
    .line 120138
    .line 120139
    sget-object v3, Lcom/sankuai/waimai/router/utils/b;->b:Ljava/lang/Class;

    .line 120140
    .line 120141
    :goto_1
    sget-object v5, Lcom/sankuai/waimai/router/utils/b;->a:Landroid/util/LruCache;

    .line 120142
    .line 120143
    invoke-virtual {v5, p0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    :cond_7
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120147
    goto :goto_0

    .line 120148
    :goto_2
    sget-object v3, Lcom/sankuai/waimai/router/utils/b;->b:Ljava/lang/Class;

    .line 120149
    .line 120150
    if-ne v1, v3, :cond_8

    .line 120151
    .line 120152
    const-string v1, "[ClassPool] get class failed: %s"

    .line 120153
    .line 120154
    new-array v0, v0, [Ljava/lang/Object;

    .line 120155
    .line 120156
    aput-object p0, v0, v2

    .line 120157
    .line 120158
    invoke-static {v1, v0}, Lcom/sankuai/waimai/router/core/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120159
    .line 120160
    .line 120161
    goto :goto_3

    .line 120162
    :cond_8
    const-string v3, "[ClassPool] get class success: %s"

    .line 120163
    .line 120164
    new-array v0, v0, [Ljava/lang/Object;

    .line 120165
    .line 120166
    aput-object p0, v0, v2

    .line 120167
    .line 120168
    invoke-static {v3, v0}, Lcom/sankuai/waimai/router/core/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120169
    .line 120170
    .line 120171
    move-object v4, v1

    .line 120172
    :goto_3
    return-object v4

    .line 120173
    :catchall_0
    move-exception p0

    .line 120174
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120175
    throw p0
.end method
