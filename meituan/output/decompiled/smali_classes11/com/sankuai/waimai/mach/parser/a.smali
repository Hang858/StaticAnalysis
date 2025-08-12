.class public final Lcom/sankuai/waimai/mach/parser/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Lcom/sankuai/waimai/mach/parser/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/parser/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/parser/a;->d:Lcom/sankuai/waimai/mach/parser/b;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/parser/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/mach/parser/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/mach/parser/a;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/parser/a;->d:Lcom/sankuai/waimai/mach/parser/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/mach/parser/b;->b:Lcom/sankuai/waimai/mach/e;

    .line 100003
    .line 100004
    if-eqz v0, :cond_2

    .line 100005
    .line 100006
    instance-of v1, v0, Lcom/sankuai/waimai/mach/n;

    .line 100007
    .line 100008
    if-eqz v1, :cond_1

    .line 100009
    .line 100010
    check-cast v0, Lcom/sankuai/waimai/mach/n;

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/sankuai/waimai/mach/parser/a;->a:Ljava/lang/String;

    .line 100013
    .line 100014
    iget-object v2, p0, Lcom/sankuai/waimai/mach/parser/a;->b:Ljava/lang/String;

    .line 100015
    .line 100016
    iget-object v3, p0, Lcom/sankuai/waimai/mach/parser/a;->c:Ljava/lang/Throwable;

    .line 100017
    .line 100018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    const/4 v4, 0x3

    .line 100022
    new-array v4, v4, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const/4 v5, 0x0

    .line 100025
    aput-object v1, v4, v5

    .line 100026
    .line 100027
    const/4 v5, 0x1

    .line 100028
    aput-object v2, v4, v5

    .line 100029
    .line 100030
    const/4 v5, 0x2

    .line 100031
    aput-object v3, v4, v5

    .line 100032
    .line 100033
    sget-object v3, Lcom/sankuai/waimai/mach/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const v5, 0x9ecf72

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v4, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v6

    .line 100042
    if-eqz v6, :cond_0

    .line 100043
    .line 100044
    invoke-static {v4, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_0
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/mach/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/mach/parser/a;->a:Ljava/lang/String;

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/sankuai/waimai/mach/parser/a;->b:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/mach/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    :cond_2
    :goto_0
    return-void
.end method
