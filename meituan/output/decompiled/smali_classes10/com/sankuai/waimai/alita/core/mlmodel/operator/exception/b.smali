.class public final Lcom/sankuai/waimai/alita/core/mlmodel/operator/exception/b;
.super Lcom/sankuai/waimai/alita/core/mlmodel/operator/exception/a;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70f2217595000abdL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "OperatorNotFoundException"

    sput-object v0, Lcom/sankuai/waimai/alita/core/mlmodel/operator/exception/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const-string v0, "operator name is empty"

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/exception/a;-><init>(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    new-array v1, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    aput-object v0, v1, v2

    .line 100010
    sget-object v0, Lcom/sankuai/waimai/alita/core/mlmodel/operator/exception/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe19361

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 180000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/exception/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/alita/core/mlmodel/operator/exception/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x3d15f6

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
