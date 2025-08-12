.class public final Lcom/sankuai/waimai/store/msi/view/g;
.super Lcom/sankuai/waimai/store/msi/listener/a$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/notification/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/notification/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/view/g;->a:Lcom/sankuai/waimai/store/notification/d;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/msi/listener/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/view/g;->a:Lcom/sankuai/waimai/store/notification/d;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/notification/d;->a:Z

    .line 100004
    .line 100005
    return-void
.end method

.method public final e()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/view/g;->a:Lcom/sankuai/waimai/store/notification/d;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v2, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v3, Lcom/sankuai/waimai/store/notification/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v4, 0x70edb8

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v5

    .line 100017
    if-eqz v5, :cond_0

    .line 100018
    .line 100019
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/notification/d;->a:Z

    .line 100024
    .line 100025
    iget-object v1, v0, Lcom/sankuai/waimai/store/notification/d;->e:Lcom/sankuai/waimai/store/widgets/windows/a;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/windows/a;->c()V

    .line 100030
    .line 100031
    .line 100032
    const/4 v1, 0x0

    .line 100033
    iput-object v1, v0, Lcom/sankuai/waimai/store/notification/d;->e:Lcom/sankuai/waimai/store/widgets/windows/a;

    .line 100034
    .line 100035
    :cond_1
    :goto_0
    return-void
.end method
