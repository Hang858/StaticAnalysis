.class public final Lcom/sankuai/waimai/machpro/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static C:Lcom/sankuai/waimai/machpro/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Z

.field public a:Landroid/app/Application;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3da759d69a7827c5L    # -4.234677837113786E11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/machpro/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x4c7db0

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, 0x5

    .line 100022
    iput v1, p0, Lcom/sankuai/waimai/machpro/c;->f:I

    .line 100023
    .line 100024
    const/4 v1, 0x1

    .line 100025
    iput-boolean v1, p0, Lcom/sankuai/waimai/machpro/c;->g:Z

    .line 100026
    .line 100027
    new-instance v2, Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v2, p0, Lcom/sankuai/waimai/machpro/c;->h:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    new-instance v2, Ljava/util/LinkedList;

    .line 100035
    .line 100036
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v2, p0, Lcom/sankuai/waimai/machpro/c;->j:Ljava/util/LinkedList;

    .line 100040
    .line 100041
    iput-boolean v1, p0, Lcom/sankuai/waimai/machpro/c;->k:Z

    .line 100042
    .line 100043
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/c;->l:Z

    .line 100044
    .line 100045
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/c;->m:Z

    .line 100046
    .line 100047
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/c;->n:Z

    .line 100048
    .line 100049
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/c;->o:Z

    .line 100050
    .line 100051
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/c;->p:Z

    .line 100052
    .line 100053
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/c;->q:Z

    .line 100054
    .line 100055
    iput-boolean v1, p0, Lcom/sankuai/waimai/machpro/c;->r:Z

    .line 100056
    .line 100057
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/c;->s:Z

    .line 100058
    .line 100059
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/c;->t:Z

    .line 100060
    .line 100061
    new-instance v1, Ljava/util/HashSet;

    .line 100062
    .line 100063
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/c;->u:Ljava/util/HashSet;

    .line 100067
    .line 100068
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/c;->w:Z

    .line 100069
    .line 100070
    new-instance v1, Ljava/util/ArrayList;

    .line 100071
    .line 100072
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/c;->x:Ljava/util/ArrayList;

    .line 100076
    .line 100077
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/c;->y:Z

    .line 100078
    .line 100079
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/c;->z:Z

    .line 100080
    .line 100081
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/c;->A:Z

    .line 100082
    .line 100083
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/c;->B:Z

    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/c;->u:Ljava/util/HashSet;

    .line 100086
    .line 100087
    const-string v1, "mach_pro_waimai_restaurant_page_new_next"

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100090
    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/c;->u:Ljava/util/HashSet;

    .line 100093
    .line 100094
    const-string v1, "mach_pro_waimai_coupon_package_tabbar"

    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100097
    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/c;->u:Ljava/util/HashSet;

    .line 100100
    const-string v1, "mach_pro_waimai_coupon_package_sell"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/machpro/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe67ab2

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
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/machpro/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/machpro/c;->C:Lcom/sankuai/waimai/machpro/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/machpro/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/machpro/c;->C:Lcom/sankuai/waimai/machpro/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/machpro/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/machpro/c;->C:Lcom/sankuai/waimai/machpro/c;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/machpro/c;->C:Lcom/sankuai/waimai/machpro/c;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/app/Application;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/machpro/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbee12c

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
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    const-string v1, "MachInit loadWMConfig2"

    .line 120027
    .line 120028
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/b;->e(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120032
    .line 120033
    const-string v1, "mach_pro"

    .line 120034
    .line 120035
    const-string v3, "mach_init_speed"

    .line 120036
    .line 120037
    invoke-static {p1, v1, v3, v2}, Lcom/sankuai/waimai/mach/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/c;->b:Z

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120044
    .line 120045
    const-string v3, "mach_text_decoration_bf"

    .line 120046
    .line 120047
    invoke-static {p1, v1, v3, v2}, Lcom/sankuai/waimai/mach/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/c;->s:Z

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120054
    .line 120055
    const-string v3, "machpro_io_opt"

    .line 120056
    .line 120057
    invoke-static {p1, v1, v3, v2}, Lcom/sankuai/waimai/mach/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/c;->t:Z

    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120064
    .line 120065
    const-string v3, "lru_clean_switch"

    .line 120066
    .line 120067
    invoke-static {p1, v1, v3, v2}, Lcom/sankuai/waimai/mach/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    .line 120071
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/c;->c:Z

    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120074
    .line 120075
    const-string v3, "lfls_lazy_download_switch"

    .line 120076
    .line 120077
    invoke-static {p1, v1, v3, v0}, Lcom/sankuai/waimai/mach/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    .line 120081
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/c;->g:Z

    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120084
    .line 120085
    const-string v3, "lfls_lazy_download_whitelist"

    .line 120086
    .line 120087
    invoke-static {p1, v3}, Lcom/sankuai/waimai/mach/k;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/c;->h:Ljava/util/ArrayList;

    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120094
    .line 120095
    const-string v3, "oneclick_clean_switch"

    .line 120096
    .line 120097
    invoke-static {p1, v1, v3, v2}, Lcom/sankuai/waimai/mach/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    .line 120101
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/c;->d:Z

    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120104
    .line 120105
    const/4 v3, 0x5

    .line 120106
    const-string v4, "mach_lru_delay_time"

    .line 120107
    .line 120108
    invoke-static {p1, v1, v4, v3}, Lcom/sankuai/waimai/mach/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120109
    .line 120110
    .line 120111
    move-result p1

    .line 120112
    iput p1, p0, Lcom/sankuai/waimai/machpro/c;->f:I

    .line 120113
    .line 120114
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120115
    .line 120116
    const-string v3, "mach_disable_js_thread"

    .line 120117
    .line 120118
    invoke-static {p1, v1, v3, v2}, Lcom/sankuai/waimai/mach/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120119
    .line 120120
    .line 120121
    move-result p1

    .line 120122
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/c;->k:Z

    .line 120123
    .line 120124
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120125
    .line 120126
    const-string v3, "mach_check_update_expiration"

    .line 120127
    .line 120128
    invoke-static {p1, v1, v3, v2}, Lcom/sankuai/waimai/mach/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120129
    .line 120130
    .line 120131
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120132
    .line 120133
    const-string v3, "mach_bitmap_bugfix"

    .line 120134
    .line 120135
    invoke-static {p1, v1, v3, v2}, Lcom/sankuai/waimai/mach/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120136
    .line 120137
    .line 120138
    move-result p1

    .line 120139
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/c;->l:Z

    .line 120140
    .line 120141
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120142
    .line 120143
    const-string v3, "enable_mach_v2"

    .line 120144
    .line 120145
    invoke-static {p1, v1, v3, v2}, Lcom/sankuai/waimai/mach/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120146
    .line 120147
    .line 120148
    move-result p1

    .line 120149
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/c;->m:Z

    .line 120150
    .line 120151
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120152
    .line 120153
    const-string v3, "enable_mp_standard_api_monitor"

    .line 120154
    .line 120155
    invoke-static {p1, v1, v3, v2}, Lcom/sankuai/waimai/mach/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120156
    .line 120157
    .line 120158
    move-result p1

    .line 120159
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/c;->n:Z

    .line 120160
    .line 120161
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120162
    .line 120163
    const-string v3, "enable_mp_request_opt"

    .line 120164
    .line 120165
    invoke-static {p1, v1, v3, v2}, Lcom/sankuai/waimai/mach/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120166
    .line 120167
    .line 120168
    move-result p1

    .line 120169
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/c;->o:Z

    .line 120170
    .line 120171
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120172
    .line 120173
    const-string v3, "enable_scroll_cache_opt"

    .line 120174
    .line 120175
    invoke-static {p1, v1, v3, v2}, Lcom/sankuai/waimai/mach/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120176
    .line 120177
    .line 120178
    move-result p1

    .line 120179
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/c;->p:Z

    .line 120180
    .line 120181
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120182
    .line 120183
    const-string v3, "mach_enable_warm"

    .line 120184
    .line 120185
    invoke-static {p1, v1, v3, v0}, Lcom/sankuai/waimai/mach/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120186
    .line 120187
    .line 120188
    move-result p1

    .line 120189
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/c;->r:Z

    .line 120190
    .line 120191
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120192
    .line 120193
    const-string v0, "mach_init_warm"

    .line 120194
    .line 120195
    invoke-static {p1, v1, v0, v2}, Lcom/sankuai/waimai/mach/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120196
    .line 120197
    .line 120198
    move-result p1

    .line 120199
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/c;->q:Z

    .line 120200
    .line 120201
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/c;->u:Ljava/util/HashSet;

    .line 120202
    .line 120203
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120204
    .line 120205
    const-string v3, "mach_warm_bundle_list"

    .line 120206
    .line 120207
    invoke-static {v0, v3}, Lcom/sankuai/waimai/mach/k;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v0

    .line 120211
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120212
    .line 120213
    .line 120214
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120215
    .line 120216
    const-string v0, "wm_mach_optimized_enable"

    .line 120217
    .line 120218
    invoke-static {p1, v1, v0, v2}, Lcom/sankuai/waimai/mach/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120219
    .line 120220
    .line 120221
    move-result p1

    .line 120222
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/c;->w:Z

    .line 120223
    .line 120224
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120225
    .line 120226
    const-string v0, "mach_reusenode_white_list"

    .line 120227
    .line 120228
    invoke-static {p1, v0}, Lcom/sankuai/waimai/mach/k;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120229
    .line 120230
    .line 120231
    move-result-object p1

    .line 120232
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/c;->x:Ljava/util/ArrayList;

    .line 120233
    .line 120234
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120235
    .line 120236
    const-string v0, "enable_optimize_symbol_font"

    .line 120237
    .line 120238
    invoke-static {p1, v1, v0, v2}, Lcom/sankuai/waimai/mach/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120239
    .line 120240
    .line 120241
    move-result p1

    .line 120242
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/c;->y:Z

    .line 120243
    .line 120244
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120245
    .line 120246
    const-string v0, "enable_optimize_line_break_rule"

    .line 120247
    .line 120248
    invoke-static {p1, v1, v0, v2}, Lcom/sankuai/waimai/mach/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120249
    .line 120250
    .line 120251
    move-result p1

    .line 120252
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/c;->z:Z

    .line 120253
    .line 120254
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120255
    .line 120256
    const-string v0, "enable_optimize_word_spacing"

    .line 120257
    .line 120258
    invoke-static {p1, v1, v0, v2}, Lcom/sankuai/waimai/mach/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120259
    .line 120260
    .line 120261
    move-result p1

    .line 120262
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/c;->A:Z

    .line 120263
    .line 120264
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120265
    .line 120266
    const-string v0, "enable_optimize_word_wrap"

    .line 120267
    .line 120268
    invoke-static {p1, v1, v0, v2}, Lcom/sankuai/waimai/mach/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120269
    .line 120270
    .line 120271
    move-result p1

    .line 120272
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/c;->B:Z

    .line 120273
    .line 120274
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    sget-object v3, Lcom/sankuai/waimai/machpro/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc95732

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const-string v1, "mach_init_speed"

    .line 120025
    .line 120026
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    invoke-static {v3}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    iput-boolean v3, p0, Lcom/sankuai/waimai/machpro/c;->b:Z

    .line 120035
    .line 120036
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120037
    .line 120038
    const-string v5, "mach_pro"

    .line 120039
    .line 120040
    invoke-static {v4, v1, v3}, Lcom/sankuai/waimai/mach/k;->l(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 120041
    .line 120042
    .line 120043
    const-string v1, "mach_text_decoration_bf"

    .line 120044
    .line 120045
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    invoke-static {v3}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    iput-boolean v3, p0, Lcom/sankuai/waimai/machpro/c;->s:Z

    .line 120054
    .line 120055
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120056
    .line 120057
    invoke-static {v4, v1, v3}, Lcom/sankuai/waimai/mach/k;->l(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 120058
    .line 120059
    .line 120060
    const-string v1, "lru_clean_switch"

    .line 120061
    .line 120062
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    invoke-static {v3}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    iput-boolean v3, p0, Lcom/sankuai/waimai/machpro/c;->c:Z

    .line 120071
    .line 120072
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120073
    .line 120074
    invoke-static {v4, v1, v3}, Lcom/sankuai/waimai/mach/k;->l(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 120075
    .line 120076
    .line 120077
    const-string v1, "oneclick_clean_switch"

    .line 120078
    .line 120079
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    invoke-static {v3}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v3

    .line 120087
    iput-boolean v3, p0, Lcom/sankuai/waimai/machpro/c;->d:Z

    .line 120088
    .line 120089
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120090
    .line 120091
    invoke-static {v4, v1, v3}, Lcom/sankuai/waimai/mach/k;->l(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 120092
    .line 120093
    .line 120094
    const-string v1, "gundamLRUFactors"

    .line 120095
    .line 120096
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v3

    .line 120108
    if-nez v3, :cond_2

    .line 120109
    .line 120110
    :try_start_0
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v3

    .line 120114
    iput-object v3, p0, Lcom/sankuai/waimai/machpro/c;->e:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    const-string v4, "Mach Pro GundamLRU config | "

    .line 120123
    .line 120124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    :cond_2
    :goto_0
    const-string v1, "msi_new_feature"

    .line 120138
    .line 120139
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v3

    .line 120143
    invoke-static {v3}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v3

    .line 120147
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120148
    .line 120149
    invoke-static {v4, v1, v3}, Lcom/sankuai/waimai/mach/k;->l(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 120150
    .line 120151
    .line 120152
    const-string v1, "mach_lru_delay_time"

    .line 120153
    .line 120154
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v3

    .line 120158
    const-string v4, "5"

    .line 120159
    .line 120160
    invoke-static {v3, v4}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v3

    .line 120164
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v3

    .line 120168
    invoke-static {v3}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 120169
    .line 120170
    .line 120171
    move-result v3

    .line 120172
    if-gtz v3, :cond_3

    .line 120173
    .line 120174
    const/4 v3, 0x5

    .line 120175
    :cond_3
    iput v3, p0, Lcom/sankuai/waimai/machpro/c;->f:I

    .line 120176
    .line 120177
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120178
    .line 120179
    sget-object v6, Lcom/sankuai/waimai/mach/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120180
    .line 120181
    const/4 v6, 0x4

    .line 120182
    new-array v6, v6, [Ljava/lang/Object;

    .line 120183
    .line 120184
    aput-object v4, v6, v2

    .line 120185
    .line 120186
    aput-object v5, v6, v0

    .line 120187
    .line 120188
    const/4 v0, 0x2

    .line 120189
    aput-object v1, v6, v0

    .line 120190
    .line 120191
    new-instance v7, Ljava/lang/Integer;

    .line 120192
    .line 120193
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120194
    .line 120195
    .line 120196
    const/4 v8, 0x3

    .line 120197
    aput-object v7, v6, v8

    .line 120198
    .line 120199
    sget-object v7, Lcom/sankuai/waimai/mach/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120200
    .line 120201
    const/4 v8, 0x0

    .line 120202
    const v9, 0x6b9aa

    .line 120203
    .line 120204
    .line 120205
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120206
    .line 120207
    .line 120208
    move-result v10

    .line 120209
    if-eqz v10, :cond_4

    .line 120210
    .line 120211
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120212
    .line 120213
    .line 120214
    goto :goto_1

    .line 120215
    :cond_4
    invoke-static {v4, v5, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v0

    .line 120219
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 120220
    .line 120221
    .line 120222
    :goto_1
    const-string v0, "lfls_lazy_download_switch"

    .line 120223
    .line 120224
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v1

    .line 120228
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 120229
    .line 120230
    .line 120231
    move-result v1

    .line 120232
    iput-boolean v1, p0, Lcom/sankuai/waimai/machpro/c;->g:Z

    .line 120233
    .line 120234
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120235
    .line 120236
    invoke-static {v3, v0, v1}, Lcom/sankuai/waimai/mach/k;->l(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 120237
    .line 120238
    .line 120239
    const-string v0, "lfls_lazy_download_whitelist"

    .line 120240
    .line 120241
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v1

    .line 120245
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->u(Ljava/lang/Object;)Z

    .line 120246
    .line 120247
    .line 120248
    move-result v3

    .line 120249
    if-eqz v3, :cond_5

    .line 120250
    .line 120251
    check-cast v1, Ljava/util/ArrayList;

    .line 120252
    .line 120253
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/c;->h:Ljava/util/ArrayList;

    .line 120254
    .line 120255
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120256
    .line 120257
    invoke-static {v3, v0, v1}, Lcom/sankuai/waimai/mach/k;->o(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120258
    .line 120259
    .line 120260
    :cond_5
    const-string v0, "mach_meta_white_list"

    .line 120261
    .line 120262
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v0

    .line 120266
    const-string v1, ""

    .line 120267
    .line 120268
    invoke-static {v0, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v0

    .line 120272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120273
    .line 120274
    .line 120275
    move-result v1

    .line 120276
    if-eqz v1, :cond_6

    .line 120277
    .line 120278
    goto :goto_3

    .line 120279
    :cond_6
    const-string v1, ","

    .line 120280
    .line 120281
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v0

    .line 120285
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/c;->j:Ljava/util/LinkedList;

    .line 120286
    .line 120287
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 120288
    .line 120289
    .line 120290
    array-length v1, v0

    .line 120291
    :goto_2
    if-ge v2, v1, :cond_8

    .line 120292
    .line 120293
    aget-object v3, v0, v2

    .line 120294
    .line 120295
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120296
    .line 120297
    .line 120298
    move-result v4

    .line 120299
    if-nez v4, :cond_7

    .line 120300
    .line 120301
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/c;->j:Ljava/util/LinkedList;

    .line 120302
    .line 120303
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v3

    .line 120307
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120308
    .line 120309
    .line 120310
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 120311
    .line 120312
    goto :goto_2

    .line 120313
    :cond_8
    :goto_3
    const-string v0, "mach_disable_js_thread"

    .line 120314
    .line 120315
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v1

    .line 120319
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 120320
    .line 120321
    .line 120322
    move-result v1

    .line 120323
    iput-boolean v1, p0, Lcom/sankuai/waimai/machpro/c;->k:Z

    .line 120324
    .line 120325
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120326
    .line 120327
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/mach/k;->l(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 120328
    .line 120329
    .line 120330
    const-string v0, "mach_check_update_expiration"

    .line 120331
    .line 120332
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v1

    .line 120336
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 120337
    .line 120338
    .line 120339
    move-result v1

    .line 120340
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120341
    .line 120342
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/mach/k;->l(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 120343
    .line 120344
    .line 120345
    const-string v0, "mach_bitmap_bugfix"

    .line 120346
    .line 120347
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v1

    .line 120351
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 120352
    .line 120353
    .line 120354
    move-result v1

    .line 120355
    iput-boolean v1, p0, Lcom/sankuai/waimai/machpro/c;->l:Z

    .line 120356
    .line 120357
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120358
    .line 120359
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/mach/k;->l(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 120360
    .line 120361
    .line 120362
    const-string v0, "enable_mach_v2"

    .line 120363
    .line 120364
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v1

    .line 120368
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 120369
    .line 120370
    .line 120371
    move-result v1

    .line 120372
    iput-boolean v1, p0, Lcom/sankuai/waimai/machpro/c;->m:Z

    .line 120373
    .line 120374
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120375
    .line 120376
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/mach/k;->l(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 120377
    .line 120378
    .line 120379
    const-string v0, "enable_mp_standard_api_monitor"

    .line 120380
    .line 120381
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v1

    .line 120385
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 120386
    .line 120387
    .line 120388
    move-result v1

    .line 120389
    iput-boolean v1, p0, Lcom/sankuai/waimai/machpro/c;->n:Z

    .line 120390
    .line 120391
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120392
    .line 120393
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/mach/k;->l(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 120394
    .line 120395
    .line 120396
    const-string v0, "mach_rcf_opt"

    .line 120397
    .line 120398
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120399
    .line 120400
    .line 120401
    move-result-object v0

    .line 120402
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120403
    .line 120404
    .line 120405
    move-result-object v0

    .line 120406
    const-string v1, "machpro_io_opt"

    .line 120407
    .line 120408
    const-string v2, "mach_init_warm"

    .line 120409
    .line 120410
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120411
    .line 120412
    .line 120413
    move-result v3

    .line 120414
    if-nez v3, :cond_9

    .line 120415
    .line 120416
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120417
    .line 120418
    .line 120419
    move-result-object v3

    .line 120420
    iput-object v3, p0, Lcom/sankuai/waimai/machpro/c;->v:Ljava/util/Map;

    .line 120421
    .line 120422
    const-string v4, "warm_enable"

    .line 120423
    .line 120424
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120425
    .line 120426
    .line 120427
    move-result-object v3

    .line 120428
    invoke-static {v3}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 120429
    .line 120430
    .line 120431
    move-result v3

    .line 120432
    iput-boolean v3, p0, Lcom/sankuai/waimai/machpro/c;->r:Z

    .line 120433
    .line 120434
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/c;->v:Ljava/util/Map;

    .line 120435
    .line 120436
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120437
    .line 120438
    .line 120439
    move-result-object v3

    .line 120440
    invoke-static {v3}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 120441
    .line 120442
    .line 120443
    move-result v3

    .line 120444
    iput-boolean v3, p0, Lcom/sankuai/waimai/machpro/c;->q:Z

    .line 120445
    .line 120446
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/c;->v:Ljava/util/Map;

    .line 120447
    .line 120448
    const-string v4, "enable_mp_request_optV3"

    .line 120449
    .line 120450
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120451
    .line 120452
    .line 120453
    move-result-object v3

    .line 120454
    invoke-static {v3}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 120455
    .line 120456
    .line 120457
    move-result v3

    .line 120458
    iput-boolean v3, p0, Lcom/sankuai/waimai/machpro/c;->o:Z

    .line 120459
    .line 120460
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/c;->v:Ljava/util/Map;

    .line 120461
    .line 120462
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120463
    .line 120464
    .line 120465
    move-result-object v3

    .line 120466
    invoke-static {v3}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 120467
    .line 120468
    .line 120469
    move-result v3

    .line 120470
    iput-boolean v3, p0, Lcom/sankuai/waimai/machpro/c;->t:Z

    .line 120471
    .line 120472
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/c;->v:Ljava/util/Map;

    .line 120473
    .line 120474
    const-string v4, "enable_scroll_cache_optV2"

    .line 120475
    .line 120476
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120477
    .line 120478
    .line 120479
    move-result-object v3

    .line 120480
    invoke-static {v3}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 120481
    .line 120482
    .line 120483
    move-result v3

    .line 120484
    iput-boolean v3, p0, Lcom/sankuai/waimai/machpro/c;->p:Z

    .line 120485
    .line 120486
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120487
    .line 120488
    const-string v4, "mach_enable_warm"

    .line 120489
    .line 120490
    iget-boolean v5, p0, Lcom/sankuai/waimai/machpro/c;->r:Z

    .line 120491
    .line 120492
    invoke-static {v3, v4, v5}, Lcom/sankuai/waimai/mach/k;->l(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 120493
    .line 120494
    .line 120495
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120496
    .line 120497
    iget-boolean v4, p0, Lcom/sankuai/waimai/machpro/c;->q:Z

    .line 120498
    .line 120499
    invoke-static {v3, v2, v4}, Lcom/sankuai/waimai/mach/k;->l(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 120500
    .line 120501
    .line 120502
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120503
    .line 120504
    const-string v3, "enable_mp_request_opt"

    .line 120505
    .line 120506
    iget-boolean v4, p0, Lcom/sankuai/waimai/machpro/c;->o:Z

    .line 120507
    .line 120508
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/mach/k;->l(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 120509
    .line 120510
    .line 120511
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120512
    .line 120513
    iget-boolean v3, p0, Lcom/sankuai/waimai/machpro/c;->t:Z

    .line 120514
    .line 120515
    invoke-static {v2, v1, v3}, Lcom/sankuai/waimai/mach/k;->l(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 120516
    .line 120517
    .line 120518
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120519
    .line 120520
    const-string v2, "enable_scroll_cache_opt"

    .line 120521
    .line 120522
    iget-boolean v3, p0, Lcom/sankuai/waimai/machpro/c;->p:Z

    .line 120523
    .line 120524
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/mach/k;->l(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 120525
    .line 120526
    .line 120527
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/c;->v:Ljava/util/Map;

    .line 120528
    .line 120529
    const-string v2, "warm_list"

    .line 120530
    .line 120531
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120532
    .line 120533
    .line 120534
    move-result-object v1

    .line 120535
    check-cast v1, Ljava/util/ArrayList;

    .line 120536
    .line 120537
    if-eqz v1, :cond_9

    .line 120538
    .line 120539
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->u(Ljava/lang/Object;)Z

    .line 120540
    .line 120541
    .line 120542
    move-result v2

    .line 120543
    if-eqz v2, :cond_9

    .line 120544
    .line 120545
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/c;->u:Ljava/util/HashSet;

    .line 120546
    .line 120547
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120548
    .line 120549
    .line 120550
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120551
    .line 120552
    const-string v3, "mach_warm_bundle_list"

    .line 120553
    .line 120554
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/mach/k;->o(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120555
    .line 120556
    .line 120557
    goto :goto_4

    .line 120558
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120559
    .line 120560
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120561
    .line 120562
    .line 120563
    const-string v2, "Mach Pro Rcf config | "

    .line 120564
    .line 120565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120566
    .line 120567
    .line 120568
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120569
    .line 120570
    .line 120571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120572
    .line 120573
    .line 120574
    move-result-object v0

    .line 120575
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 120576
    .line 120577
    .line 120578
    :cond_9
    :goto_4
    const-string v0, "mach_reusenode_white_list"

    .line 120579
    .line 120580
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120581
    .line 120582
    .line 120583
    move-result-object v1

    .line 120584
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->u(Ljava/lang/Object;)Z

    .line 120585
    .line 120586
    .line 120587
    move-result v2

    .line 120588
    if-eqz v2, :cond_a

    .line 120589
    .line 120590
    check-cast v1, Ljava/util/ArrayList;

    .line 120591
    .line 120592
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/c;->x:Ljava/util/ArrayList;

    .line 120593
    .line 120594
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120595
    .line 120596
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/mach/k;->o(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120597
    .line 120598
    .line 120599
    :cond_a
    const-string v0, "enable_optimize_symbol_font"

    .line 120600
    .line 120601
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120602
    .line 120603
    .line 120604
    move-result-object v1

    .line 120605
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 120606
    .line 120607
    .line 120608
    move-result v1

    .line 120609
    iput-boolean v1, p0, Lcom/sankuai/waimai/machpro/c;->y:Z

    .line 120610
    .line 120611
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120612
    .line 120613
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/mach/k;->l(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 120614
    .line 120615
    .line 120616
    const-string v0, "enable_optimize_word_spacing"

    .line 120617
    .line 120618
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120619
    .line 120620
    .line 120621
    move-result-object v1

    .line 120622
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 120623
    .line 120624
    .line 120625
    move-result v1

    .line 120626
    iput-boolean v1, p0, Lcom/sankuai/waimai/machpro/c;->A:Z

    .line 120627
    .line 120628
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120629
    .line 120630
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/mach/k;->l(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 120631
    .line 120632
    .line 120633
    const-string v0, "enable_optimize_line_break_rule"

    .line 120634
    .line 120635
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120636
    .line 120637
    .line 120638
    move-result-object v1

    .line 120639
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 120640
    .line 120641
    .line 120642
    move-result v1

    .line 120643
    iput-boolean v1, p0, Lcom/sankuai/waimai/machpro/c;->z:Z

    .line 120644
    .line 120645
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120646
    .line 120647
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/mach/k;->l(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 120648
    .line 120649
    .line 120650
    const-string v0, "enable_optimize_word_wrap"

    .line 120651
    .line 120652
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120653
    .line 120654
    .line 120655
    move-result-object v1

    .line 120656
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 120657
    .line 120658
    .line 120659
    move-result v1

    .line 120660
    iput-boolean v1, p0, Lcom/sankuai/waimai/machpro/c;->B:Z

    .line 120661
    .line 120662
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/c;->a:Landroid/app/Application;

    .line 120663
    .line 120664
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/mach/k;->l(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 120665
    .line 120666
    .line 120667
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120668
    .line 120669
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120670
    .line 120671
    .line 120672
    const-string v1, "Mach Pro Horn Config | "

    .line 120673
    .line 120674
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120675
    .line 120676
    .line 120677
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120678
    .line 120679
    .line 120680
    move-result-object p1

    .line 120681
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120682
    .line 120683
    .line 120684
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120685
    .line 120686
    .line 120687
    move-result-object p1

    .line 120688
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 120689
    .line 120690
    .line 120691
    return-void
.end method
