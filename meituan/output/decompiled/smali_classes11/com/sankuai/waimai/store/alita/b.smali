.class public final Lcom/sankuai/waimai/store/alita/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sankuai/waimai/alita/platform/init/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1d302d851bd0e913L    # -9.382479730769948E167

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/b;->a()Lcom/sankuai/waimai/alita/platform/init/b;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    const-string v1, "shangou"

    .line 100013
    .line 100014
    iput-object v1, v0, Lcom/sankuai/waimai/alita/platform/init/b;->a:Ljava/lang/String;

    .line 100015
    .line 100016
    new-instance v1, Lcom/sankuai/waimai/store/alita/b$b;

    .line 100017
    .line 100018
    invoke-direct {v1}, Lcom/sankuai/waimai/store/alita/b$b;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    iput-object v1, v0, Lcom/sankuai/waimai/alita/platform/init/b;->c:Lcom/sankuai/waimai/alita/platform/init/f;

    .line 100022
    .line 100023
    new-instance v1, Lcom/sankuai/waimai/store/alita/b$a;

    .line 100024
    .line 100025
    invoke-direct {v1}, Lcom/sankuai/waimai/store/alita/b$a;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/sankuai/waimai/alita/platform/init/b;->d:Lcom/sankuai/waimai/alita/platform/init/g;

    .line 100029
    .line 100030
    sput-object v0, Lcom/sankuai/waimai/store/alita/b;->a:Lcom/sankuai/waimai/alita/platform/init/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/alita/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x287d26

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/alita/b$c;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/alita/b$c;-><init>()V

    const-string v1, "store_alita"

    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/w0;->d(Lcom/sankuai/waimai/store/util/w0$d;Ljava/lang/String;)V

    return-void
.end method
