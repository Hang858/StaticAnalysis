.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroid/app/Activity;

.field public c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/i;

.field public d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

.field public e:Ljava/lang/String;

.field public f:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$f;

.field public g:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x716e6dbf728067d0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$f;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x8795de

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 190031
    .line 190032
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 190033
    .line 190034
    .line 190035
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->a:Landroid/os/Handler;

    .line 190036
    .line 190037
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$a;

    .line 190038
    .line 190039
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;)V

    .line 190040
    .line 190041
    .line 190042
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$a;

    .line 190043
    .line 190044
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->b:Landroid/app/Activity;

    .line 190045
    .line 190046
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->e:Ljava/lang/String;

    .line 190047
    .line 190048
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$f;

    .line 190049
    .line 190050
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;ILcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;)Landroid/content/DialogInterface$OnClickListener;
    .locals 7

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v1, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v2, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v3, 0x0

    .line 240009
    aput-object v2, v1, v3

    .line 240010
    .line 240011
    const/4 v2, 0x1

    .line 240012
    aput-object p2, v1, v2

    .line 240013
    .line 240014
    new-instance v2, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v3, 0x2

    .line 240020
    aput-object v2, v1, v3

    .line 240021
    .line 240022
    const/4 v2, 0x3

    .line 240023
    aput-object p4, v1, v2

    .line 240024
    .line 240025
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v5, 0xb71f0d

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v6

    .line 240034
    if-eqz v6, :cond_0

    .line 240035
    .line 240036
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    move-result-object p1

    .line 240040
    check-cast p1, Landroid/content/DialogInterface$OnClickListener;

    .line 240041
    .line 240042
    return-object p1

    .line 240043
    :cond_0
    if-eq p1, v3, :cond_3

    .line 240044
    .line 240045
    if-eq p1, v2, :cond_2

    .line 240046
    .line 240047
    if-eq p1, v0, :cond_1

    .line 240048
    .line 240049
    const/4 p1, 0x0

    .line 240050
    return-object p1

    .line 240051
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$e;

    .line 240052
    .line 240053
    invoke-direct {p1, p0, p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$e;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;)V

    .line 240054
    .line 240055
    .line 240056
    return-object p1

    .line 240057
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$d;

    .line 240058
    .line 240059
    invoke-direct {p1, p0, p2, p3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$d;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;Ljava/lang/String;I)V

    .line 240060
    .line 240061
    .line 240062
    return-object p1

    .line 240063
    :cond_3
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$c;

    .line 240064
    .line 240065
    invoke-direct {p1, p0, p3, p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$c;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;ILcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;)V

    .line 240066
    .line 240067
    .line 240068
    return-object p1
.end method

.method public final b()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2f87d8    # 4.365E-39f

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/i;

    .line 100026
    .line 100027
    iget-wide v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/i;->a:J

    .line 100028
    .line 100029
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 100030
    .line 100031
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100032
    .line 100033
    iget-wide v5, v4, Lcom/sankuai/waimai/business/order/api/detail/model/b;->l:J

    .line 100034
    .line 100035
    cmp-long v7, v2, v5

    .line 100036
    .line 100037
    if-eqz v7, :cond_1

    .line 100038
    .line 100039
    return v0

    .line 100040
    :cond_1
    iget-wide v2, v4, Lcom/sankuai/waimai/business/order/api/detail/model/b;->h:J

    .line 100041
    .line 100042
    iget-wide v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/i;->c:J

    .line 100043
    .line 100044
    const-wide/16 v6, 0x3c

    .line 100045
    .line 100046
    mul-long/2addr v4, v6

    .line 100047
    add-long/2addr v4, v2

    .line 100048
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v1

    .line 100052
    const-wide/16 v6, 0x3e8

    .line 100053
    .line 100054
    div-long/2addr v1, v6

    .line 100055
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 100056
    .line 100057
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100058
    .line 100059
    iget-wide v6, v3, Lcom/sankuai/waimai/business/order/api/detail/model/b;->l:J

    .line 100060
    cmp-long v3, v1, v4

    if-gtz v3, :cond_2

    cmp-long v3, v1, v6

    if-lez v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b8067

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;)V
    .locals 13

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8336e4

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120022
    .line 120023
    if-eqz v1, :cond_6

    .line 120024
    .line 120025
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120026
    .line 120027
    if-eqz v3, :cond_6

    .line 120028
    .line 120029
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/i;

    .line 120030
    .line 120031
    if-nez v4, :cond_1

    .line 120032
    .line 120033
    goto/16 :goto_3

    .line 120034
    .line 120035
    :cond_1
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-wide v5, v3, Lcom/sankuai/waimai/business/order/api/detail/model/b;->l:J

    .line 120038
    .line 120039
    iget-wide v7, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/i;->a:J

    .line 120040
    .line 120041
    iget-wide v3, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/i;->b:J

    .line 120042
    .line 120043
    const-wide/16 v9, 0x0

    .line 120044
    .line 120045
    cmp-long v11, v3, v9

    .line 120046
    .line 120047
    if-lez v11, :cond_5

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->b()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    if-eqz v3, :cond_2

    .line 120054
    .line 120055
    goto :goto_1

    .line 120056
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120059
    .line 120060
    iget-wide v3, p1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->h:J

    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/i;

    .line 120063
    .line 120064
    iget-wide v9, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/i;->c:J

    .line 120065
    .line 120066
    const-wide/16 v11, 0x3c

    .line 120067
    .line 120068
    mul-long/2addr v11, v9

    .line 120069
    add-long/2addr v11, v3

    .line 120070
    cmp-long p1, v7, v5

    .line 120071
    .line 120072
    if-nez p1, :cond_4

    .line 120073
    .line 120074
    cmp-long p1, v5, v11

    .line 120075
    .line 120076
    if-gez p1, :cond_3

    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->b:Landroid/app/Activity;

    .line 120079
    .line 120080
    const v1, 0x7f1036c7

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->b:Landroid/app/Activity;

    .line 120092
    .line 120093
    const v1, 0x7f1036ec

    .line 120094
    .line 120095
    .line 120096
    new-array v3, v0, [Ljava/lang/Object;

    .line 120097
    .line 120098
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v4

    .line 120102
    aput-object v4, v3, v2

    .line 120103
    .line 120104
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    :goto_0
    const-string p1, "b_Ad9EN"

    .line 120112
    .line 120113
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120118
    .line 120119
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 120120
    .line 120121
    const-string v2, "order_id"

    .line 120122
    .line 120123
    invoke-virtual {p1, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    const-string v1, "reminder_status"

    .line 120128
    .line 120129
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    const-string v0, "c_hgowsqb"

    .line 120134
    .line 120135
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120136
    .line 120137
    .line 120138
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->b:Landroid/app/Activity;

    .line 120139
    .line 120140
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120145
    .line 120146
    .line 120147
    goto :goto_2

    .line 120148
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->b:Landroid/app/Activity;

    .line 120149
    .line 120150
    const v0, 0x7f1036c8

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v0

    .line 120157
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120158
    .line 120159
    .line 120160
    goto :goto_2

    .line 120161
    :cond_5
    :goto_1
    invoke-virtual {p0, v1, v2, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->e(Ljava/lang/String;ILcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;)V

    .line 120162
    .line 120163
    .line 120164
    :goto_2
    return-void

    .line 120165
    :cond_6
    :goto_3
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/base/log/a;

    .line 120166
    .line 120167
    invoke-direct {p1}, Lcom/sankuai/waimai/bussiness/order/base/log/a;-><init>()V

    .line 120168
    .line 120169
    .line 120170
    const-string v0, "order_status_btn_click"

    .line 120171
    .line 120172
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120173
    .line 120174
    .line 120175
    move-result-object p1

    .line 120176
    const-string v0, "click_push_order"

    .line 120177
    .line 120178
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120179
    .line 120180
    .line 120181
    move-result-object p1

    .line 120182
    const-string v0, "response_data_empty"

    .line 120183
    .line 120184
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120185
    .line 120186
    .line 120187
    move-result-object p1

    .line 120188
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p1

    .line 120192
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120193
    .line 120194
    .line 120195
    return-void
.end method

.method public final e(Ljava/lang/String;ILcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p3, v0, v2

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0xf45b73

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v0

    .line 190036
    if-eqz v0, :cond_1

    .line 190037
    .line 190038
    return-void

    .line 190039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->b:Landroid/app/Activity;

    .line 190040
    .line 190041
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 190042
    .line 190043
    .line 190044
    move-result-object v0

    .line 190045
    const-class v2, Lcom/sankuai/waimai/business/order/api/service/OrderApi;

    .line 190046
    .line 190047
    invoke-static {v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v2

    .line 190051
    check-cast v2, Lcom/sankuai/waimai/business/order/api/service/OrderApi;

    .line 190052
    .line 190053
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v3

    .line 190057
    invoke-interface {v2, p1, v3, v1}, Lcom/sankuai/waimai/business/order/api/service/OrderApi;->onekeyremind(Ljava/lang/String;Ljava/lang/String;I)Lrx/Observable;

    .line 190058
    .line 190059
    .line 190060
    move-result-object p1

    .line 190061
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$b;

    .line 190062
    .line 190063
    invoke-direct {v1, p0, v0, p2, p3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$b;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;Landroid/app/Dialog;ILcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;)V

    .line 190064
    .line 190065
    .line 190066
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->e:Ljava/lang/String;

    .line 190067
    .line 190068
    invoke-static {p1, v1, p2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 190069
    .line 190070
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe80c30

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->e(Ljava/lang/String;ILcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;)V

    return-void
.end method

.method public final g()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe86c84

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/i;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$f;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/i;->b:J

    .line 100028
    .line 100029
    const-wide/16 v4, 0x0

    .line 100030
    .line 100031
    cmp-long v0, v2, v4

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->b()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    :cond_2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/i;

    .line 100043
    .line 100044
    iget-wide v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/i;->b:J

    .line 100045
    .line 100046
    const-wide/16 v3, 0x1

    .line 100047
    .line 100048
    sub-long/2addr v1, v3

    .line 100049
    iput-wide v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/i;->b:J

    .line 100050
    :cond_3
    :goto_0
    return-void
.end method
