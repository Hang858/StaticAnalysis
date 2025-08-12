.class public final Lcom/sankuai/waimai/alita/platform/init/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/platform/init/j;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/alita/platform/init/f;

.field public d:Lcom/sankuai/waimai/alita/platform/init/g;

.field public e:Lcom/sankuai/waimai/alita/platform/a$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x38ffdb60e17ea707L    # -1.0477440400131295E34

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
    sget-object v1, Lcom/sankuai/waimai/alita/platform/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x44981f

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/alita/platform/init/b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/alita/platform/init/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/platform/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8890a3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/alita/platform/init/b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/platform/init/b;

    invoke-direct {v0}, Lcom/sankuai/waimai/alita/platform/init/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/alita/platform/init/f;)Lcom/sankuai/waimai/alita/platform/init/b;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/platform/init/b;->c:Lcom/sankuai/waimai/alita/platform/init/f;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/sankuai/waimai/alita/platform/init/b;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/platform/init/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Lcom/sankuai/waimai/alita/platform/init/g;)Lcom/sankuai/waimai/alita/platform/init/b;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/platform/init/b;->d:Lcom/sankuai/waimai/alita/platform/init/g;

    return-object p0
.end method

.method public final e(Lcom/sankuai/waimai/alita/platform/a$k;)Lcom/sankuai/waimai/alita/platform/init/b;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/platform/init/b;->e:Lcom/sankuai/waimai/alita/platform/a$k;

    return-object p0
.end method

.method public final f(Lcom/sankuai/waimai/alita/platform/init/j;)Lcom/sankuai/waimai/alita/platform/init/b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/platform/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x30f3c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/alita/platform/init/b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/init/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
