.class public final Lcom/sankuai/waimai/platform/domain/core/response/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Landroid/os/Handler;

.field public e:I

.field public f:Lcom/sankuai/waimai/platform/domain/core/response/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x88314594786b412L    # -3.73011442856851E267

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
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/response/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x67ac71

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
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/response/a;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/domain/core/response/a;->c:Z

    .line 100028
    .line 100029
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/response/a;->e:I

    .line 100030
    .line 100031
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/response/a$a;

    .line 100032
    .line 100033
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/domain/core/response/a$a;-><init>(Lcom/sankuai/waimai/platform/domain/core/response/a;)V

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/response/a;->f:Lcom/sankuai/waimai/platform/domain/core/response/a$a;

    return-void
.end method

.method public static b(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/response/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x32fa15

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x196

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/response/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x160c90

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x1f4

    if-eq p0, v1, :cond_2

    const/16 v1, 0x22b

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/response/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4ad433

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/response/a;->b:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/response/a;->a:Landroid/content/Context;

    .line 100030
    .line 100031
    const v1, 0x7f103538

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/response/a;->b:Ljava/lang/String;

    .line 100039
    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/response/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(ILjava/lang/String;Lcom/sankuai/waimai/platform/domain/core/response/ServerExpResponse;)Z
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object p3, v0, v3

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/platform/domain/core/response/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0xd4f923

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v5

    .line 190026
    if-eqz v5, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Ljava/lang/Boolean;

    .line 190033
    .line 190034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190035
    .line 190036
    .line 190037
    move-result p1

    .line 190038
    return p1

    .line 190039
    :cond_0
    if-nez p3, :cond_1

    .line 190040
    .line 190041
    return v1

    .line 190042
    :cond_1
    const/16 v0, 0x321

    .line 190043
    .line 190044
    if-eq p1, v0, :cond_3

    .line 190045
    .line 190046
    const/16 v0, 0x322

    .line 190047
    .line 190048
    if-ne p1, v0, :cond_2

    .line 190049
    .line 190050
    goto :goto_0

    .line 190051
    :cond_2
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/domain/core/response/a;->c:Z

    .line 190052
    .line 190053
    goto :goto_1

    .line 190054
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/domain/core/response/a;->c:Z

    .line 190055
    .line 190056
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/domain/core/response/ServerExpResponse;->getWaitTime()I

    .line 190057
    .line 190058
    .line 190059
    move-result p1

    .line 190060
    mul-int/lit16 p1, p1, 0x3e8

    .line 190061
    .line 190062
    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/response/a;->e:I

    .line 190063
    .line 190064
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/response/a;->f()V

    .line 190065
    .line 190066
    .line 190067
    :goto_1
    iput-object p2, p0, Lcom/sankuai/waimai/platform/domain/core/response/a;->b:Ljava/lang/String;

    .line 190068
    .line 190069
    iget-boolean p1, p0, Lcom/sankuai/waimai/platform/domain/core/response/a;->c:Z

    .line 190070
    return p1
.end method

.method public final d(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)Z
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
    sget-object v3, Lcom/sankuai/waimai/platform/domain/core/response/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x975fca

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
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120032
    .line 120033
    const/16 v3, 0x321

    .line 120034
    .line 120035
    if-eq v1, v3, :cond_3

    .line 120036
    .line 120037
    const/16 v3, 0x322

    .line 120038
    .line 120039
    if-ne v1, v3, :cond_2

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/domain/core/response/a;->c:Z

    .line 120043
    .line 120044
    goto :goto_1

    .line 120045
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/domain/core/response/a;->c:Z

    .line 120046
    .line 120047
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120048
    .line 120049
    instance-of v1, v0, Lcom/sankuai/waimai/platform/domain/core/response/ServerExpResponse;

    .line 120050
    .line 120051
    if-eqz v1, :cond_4

    .line 120052
    .line 120053
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/response/ServerExpResponse;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/response/ServerExpResponse;->getWaitTime()I

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    mul-int/lit16 v0, v0, 0x3e8

    .line 120060
    .line 120061
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/response/a;->e:I

    .line 120062
    .line 120063
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/response/a;->f()V

    .line 120064
    .line 120065
    .line 120066
    :cond_4
    :goto_1
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120067
    .line 120068
    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/response/a;->b:Ljava/lang/String;

    .line 120069
    .line 120070
    iget-boolean p1, p0, Lcom/sankuai/waimai/platform/domain/core/response/a;->c:Z

    return p1
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/response/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x33ec22

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
    iget v1, p0, Lcom/sankuai/waimai/platform/domain/core/response/a;->e:I

    .line 100019
    .line 100020
    if-lez v1, :cond_2

    .line 100021
    .line 100022
    const/4 v0, 0x1

    .line 100023
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/domain/core/response/a;->c:Z

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/response/a;->d:Landroid/os/Handler;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Landroid/os/Handler;

    .line 100030
    .line 100031
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/response/a;->d:Landroid/os/Handler;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/response/a;->f:Lcom/sankuai/waimai/platform/domain/core/response/a$a;

    .line 100037
    .line 100038
    iget v2, p0, Lcom/sankuai/waimai/platform/domain/core/response/a;->e:I

    .line 100039
    .line 100040
    int-to-long v2, v2

    .line 100041
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/response/a;->f:Lcom/sankuai/waimai/platform/domain/core/response/a$a;

    .line 100046
    .line 100047
    int-to-long v3, v1

    .line 100048
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/response/a;->e:I

    .line 100053
    .line 100054
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/domain/core/response/a;->c:Z

    .line 100055
    .line 100056
    :goto_0
    return-void
.end method
