.class public final Lcom/sankuai/waimai/business/page/home/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/utils/p$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String;

.field public static c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/String;

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x644c188d12fea1a6L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, ""

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/waimai/business/page/home/utils/p;->e:Ljava/lang/String;

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/p;->i:Z

    .line 100014
    .line 100015
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/p;->j:Z

    .line 100016
    .line 100017
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/p;->k:Z

    .line 100018
    .line 100019
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/p;->l:Z

    .line 100020
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf7bfc8

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
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/p;->a:Ljava/util/HashMap;

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100024
    .line 100025
    .line 100026
    :cond_1
    sput-object v2, Lcom/sankuai/waimai/business/page/home/utils/p;->b:Ljava/lang/String;

    .line 100027
    .line 100028
    return-void
.end method

.method public static d()Lcom/sankuai/waimai/business/page/home/utils/p;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/p$a;->a:Lcom/sankuai/waimai/business/page/home/utils/p;

    return-object v0
.end method

.method public static g()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/p;->f:Z

    return v0
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/p;->g:Z

    return v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/p;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static l()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x51ffed

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/p;->b:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    const/4 v2, -0x1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    return v2

    .line 100036
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/p;->b:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_1

    return v2

    :pswitch_3
    const/4 v0, 0x3

    return v0

    :pswitch_4
    return v4

    :pswitch_5
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static m(Landroid/net/Uri;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc96776

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    sget-object v2, Lcom/sankuai/waimai/business/page/home/utils/p;->a:Ljava/util/HashMap;

    .line 120027
    .line 120028
    if-nez v2, :cond_1

    .line 120029
    .line 120030
    new-instance v2, Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    sput-object v2, Lcom/sankuai/waimai/business/page/home/utils/p;->a:Ljava/util/HashMap;

    .line 120036
    .line 120037
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/p;->c()V

    .line 120038
    .line 120039
    .line 120040
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-eqz v2, :cond_4

    .line 120049
    .line 120050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    check-cast v2, Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    const-string v5, "request_id"

    .line 120061
    .line 120062
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v5

    .line 120066
    if-eqz v5, :cond_2

    .line 120067
    .line 120068
    sput-object v4, Lcom/sankuai/waimai/business/page/home/utils/p;->b:Ljava/lang/String;

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    const-string v5, "shop_discount_jump_url"

    .line 120072
    .line 120073
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v5

    .line 120077
    if-eqz v5, :cond_3

    .line 120078
    .line 120079
    sput-object v4, Lcom/sankuai/waimai/business/page/home/utils/p;->e:Ljava/lang/String;

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_3
    sget-object v5, Lcom/sankuai/waimai/business/page/home/utils/p;->a:Ljava/util/HashMap;

    .line 120083
    .line 120084
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_4
    new-array p0, v1, [Ljava/lang/Object;

    .line 120089
    .line 120090
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120091
    .line 120092
    const v1, 0x4cef4f

    .line 120093
    .line 120094
    .line 120095
    invoke-static {p0, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v2

    .line 120099
    if-eqz v2, :cond_5

    .line 120100
    .line 120101
    invoke-static {p0, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    goto :goto_1

    .line 120105
    :cond_5
    sget-object p0, Lcom/sankuai/waimai/business/page/home/utils/p;->a:Ljava/util/HashMap;

    .line 120106
    .line 120107
    if-eqz p0, :cond_7

    .line 120108
    .line 120109
    const-string v0, "shop_discount_request_id"

    .line 120110
    .line 120111
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p0

    .line 120115
    check-cast p0, Ljava/lang/String;

    .line 120116
    .line 120117
    if-eqz p0, :cond_7

    .line 120118
    .line 120119
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/p;->d:Ljava/util/HashMap;

    .line 120120
    .line 120121
    if-nez v1, :cond_6

    .line 120122
    .line 120123
    new-instance v1, Ljava/util/HashMap;

    .line 120124
    .line 120125
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120126
    .line 120127
    .line 120128
    sput-object v1, Lcom/sankuai/waimai/business/page/home/utils/p;->d:Ljava/util/HashMap;

    .line 120129
    .line 120130
    :cond_6
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/p;->d:Ljava/util/HashMap;

    .line 120131
    .line 120132
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120133
    .line 120134
    .line 120135
    goto :goto_1

    .line 120136
    :catch_0
    move-exception p0

    .line 120137
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120138
    .line 120139
    .line 120140
    :cond_7
    :goto_1
    return-void
.end method

.method public static q()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/p;->f:Z

    return-void
.end method

.method public static s(Z)V
    .locals 0

    sput-boolean p0, Lcom/sankuai/waimai/business/page/home/utils/p;->g:Z

    return-void
.end method

.method public static v()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/sankuai/waimai/business/page/home/utils/p;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x48793

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
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/p;->d:Ljava/util/HashMap;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x67cb73

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
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/p;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/p;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/p;->c:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/p;->i:Z

    return v0
.end method

.method public final n()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/home/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd10ab7

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/p;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    const-string v2, "shop_discount_request_id"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final o()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x51445e

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/p;->d:Ljava/util/HashMap;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/utils/p;->b()V

    .line 100026
    .line 100027
    .line 100028
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/p;->l:Z

    .line 100029
    .line 100030
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/p;->i:Z

    .line 100031
    .line 100032
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/p;->j:Z

    .line 100033
    .line 100034
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/p;->k:Z

    .line 100035
    .line 100036
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/p;->f:Z

    .line 100037
    .line 100038
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/p;->g:Z

    .line 100039
    .line 100040
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/p;->h:Z

    .line 100041
    .line 100042
    const-string v0, ""

    .line 100043
    .line 100044
    sput-object v0, Lcom/sankuai/waimai/business/page/home/utils/p;->e:Ljava/lang/String;

    .line 100045
    .line 100046
    return-void
.end method

.method public final p(ZLjava/lang/String;)V
    .locals 3

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Byte;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180006
    .line 180007
    .line 180008
    const/4 p1, 0x0

    .line 180009
    aput-object v1, v0, p1

    .line 180010
    .line 180011
    const/4 p1, 0x1

    .line 180012
    aput-object p2, v0, p1

    .line 180013
    .line 180014
    sget-object p1, Lcom/sankuai/waimai/business/page/home/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v1, 0xb72ebb

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v2

    .line 180023
    if-eqz v2, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    if-eqz p2, :cond_4

    .line 180030
    .line 180031
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 180032
    .line 180033
    .line 180034
    move-result p1

    .line 180035
    if-eqz p1, :cond_1

    .line 180036
    .line 180037
    goto :goto_1

    .line 180038
    :cond_1
    invoke-static {p2}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 180039
    .line 180040
    .line 180041
    move-result-object p1

    .line 180042
    sget-object p2, Lcom/sankuai/waimai/business/page/home/utils/p;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180043
    .line 180044
    if-nez p2, :cond_2

    .line 180045
    .line 180046
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 180047
    .line 180048
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 180049
    .line 180050
    .line 180051
    sput-object p2, Lcom/sankuai/waimai/business/page/home/utils/p;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180052
    .line 180053
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 180054
    .line 180055
    .line 180056
    move-result-object p1

    .line 180057
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180058
    .line 180059
    .line 180060
    move-result-object p1

    .line 180061
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180062
    .line 180063
    .line 180064
    move-result p2

    .line 180065
    if-eqz p2, :cond_4

    .line 180066
    .line 180067
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180068
    .line 180069
    .line 180070
    move-result-object p2

    .line 180071
    check-cast p2, Ljava/util/Map$Entry;

    .line 180072
    .line 180073
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180074
    .line 180075
    .line 180076
    move-result-object v0

    .line 180077
    instance-of v0, v0, Ljava/lang/String;

    .line 180078
    .line 180079
    if-eqz v0, :cond_3

    .line 180080
    .line 180081
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/p;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180082
    .line 180083
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180084
    .line 180085
    .line 180086
    move-result-object v1

    .line 180087
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180088
    .line 180089
    .line 180090
    move-result-object p2

    .line 180091
    check-cast p2, Ljava/lang/String;

    .line 180092
    .line 180093
    invoke-virtual {v0, v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180094
    .line 180095
    .line 180096
    goto :goto_0

    .line 180097
    :cond_3
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/p;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180098
    .line 180099
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180100
    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final r(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xae3729    # 1.5999164E-38f

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
    return-void

    .line 120026
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/p;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120035
    .line 120036
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    sput-object v0, Lcom/sankuai/waimai/business/page/home/utils/p;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120040
    .line 120041
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/p;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120042
    .line 120043
    const-string v1, "hasShowDiscountFilter"

    .line 120044
    .line 120045
    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/p;->k:Z

    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/utils/p;->i:Z

    return-void
.end method
