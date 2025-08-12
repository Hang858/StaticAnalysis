.class public final Lcom/sankuai/waimai/irmo/render/monitor/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/irmo/render/monitor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/irmo/render/monitor/a;


# direct methods
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
    sget-object v1, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x54b6d1

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
    new-instance v0, Lcom/sankuai/waimai/irmo/render/monitor/a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/irmo/render/monitor/a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->a:Lcom/sankuai/waimai/irmo/render/monitor/a;

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/irmo/render/monitor/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x87a147

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
    check-cast v0, Lcom/sankuai/waimai/irmo/render/monitor/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->a:Lcom/sankuai/waimai/irmo/render/monitor/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/monitor/a;->a:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->a:Lcom/sankuai/waimai/irmo/render/monitor/a;

    .line 100034
    .line 100035
    return-object v0

    .line 100036
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100037
    .line 100038
    const-string v1, "Log module can not be null"

    .line 100039
    .line 100040
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lcom/sankuai/waimai/irmo/render/monitor/a$a;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->a:Lcom/sankuai/waimai/irmo/render/monitor/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sankuai/waimai/irmo/render/monitor/a;->f:Z

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/sankuai/waimai/irmo/render/monitor/a$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->a:Lcom/sankuai/waimai/irmo/render/monitor/a;

    iput-object p1, v0, Lcom/sankuai/waimai/irmo/render/monitor/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final d(I)Lcom/sankuai/waimai/irmo/render/monitor/a$a;
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
    sget-object v1, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x52467e

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
    check-cast p1, Lcom/sankuai/waimai/irmo/render/monitor/a$a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->a:Lcom/sankuai/waimai/irmo/render/monitor/a;

    .line 120030
    .line 120031
    const-string v1, "irmo_effect_type_"

    .line 120032
    .line 120033
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iput-object p1, v0, Lcom/sankuai/waimai/irmo/render/monitor/a;->a:Ljava/lang/String;

    .line 120038
    .line 120039
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/sankuai/waimai/irmo/render/monitor/a$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->a:Lcom/sankuai/waimai/irmo/render/monitor/a;

    iput-object p1, v0, Lcom/sankuai/waimai/irmo/render/monitor/a;->c:Ljava/lang/String;

    return-object p0
.end method
