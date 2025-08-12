.class public final Lcom/sankuai/waimai/business/page/homepage/controller/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/homepage/controller/w$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Lcom/sankuai/waimai/business/page/homepage/controller/w;


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;

.field public b:Lcom/sankuai/waimai/business/page/homepage/view/a$f;

.field public c:Z

.field public d:Lcom/sankuai/waimai/business/page/homepage/controller/a$c;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x95e6b33651f0022L    # -2.768062547914124E263

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/sankuai/waimai/business/page/homepage/controller/w;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/controller/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa0624c

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
    check-cast v0, Lcom/sankuai/waimai/business/page/homepage/controller/w;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/homepage/controller/w;->f:Lcom/sankuai/waimai/business/page/homepage/controller/w;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/sankuai/waimai/business/page/homepage/controller/w;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/homepage/controller/w;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/sankuai/waimai/business/page/homepage/controller/w;->f:Lcom/sankuai/waimai/business/page/homepage/controller/w;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/business/page/homepage/controller/w;->f:Lcom/sankuai/waimai/business/page/homepage/controller/w;

    .line 100034
    .line 100035
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/controller/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x672399

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/w;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/w;->a:Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;

    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/w;->e:Z

    .line 100005
    .line 100006
    return-void
.end method

.method public final d()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/w;->a:Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;

    .line 100002
    .line 100003
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/w;->b:Lcom/sankuai/waimai/business/page/homepage/view/a$f;

    .line 100004
    .line 100005
    const/4 v0, 0x0

    .line 100006
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/w;->e:Z

    .line 100007
    .line 100008
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/w;->e:Z

    return-void
.end method

.method public final f(Lcom/sankuai/waimai/business/page/homepage/controller/w$a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/controller/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4e0b8f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/w;->d:Lcom/sankuai/waimai/business/page/homepage/controller/a$c;

    .line 120022
    .line 120023
    if-ne p1, v0, :cond_1

    .line 120024
    .line 120025
    const/4 p1, 0x0

    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/w;->d:Lcom/sankuai/waimai/business/page/homepage/controller/a$c;

    .line 120027
    .line 120028
    :cond_1
    return-void
.end method
