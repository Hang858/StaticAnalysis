.class public final Lcom/sankuai/waimai/order/mach/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/order/mach/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:I


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
    sget-object v1, Lcom/sankuai/waimai/order/mach/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6facd2

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/order/mach/b$b;->a:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/sankuai/waimai/order/mach/b$b;->b:I

    .line 100025
    .line 100026
    const-string v1, ""

    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/sankuai/waimai/order/mach/b$b;->c:Ljava/lang/String;

    .line 100029
    .line 100030
    iput v0, p0, Lcom/sankuai/waimai/order/mach/b$b;->d:I

    .line 100031
    .line 100032
    iput v0, p0, Lcom/sankuai/waimai/order/mach/b$b;->e:I

    .line 100033
    .line 100034
    iput v0, p0, Lcom/sankuai/waimai/order/mach/b$b;->f:I

    .line 100035
    .line 100036
    iput v0, p0, Lcom/sankuai/waimai/order/mach/b$b;->g:I

    .line 100037
    .line 100038
    const/4 v2, 0x1

    .line 100039
    iput-boolean v2, p0, Lcom/sankuai/waimai/order/mach/b$b;->h:Z

    .line 100040
    .line 100041
    iput-object v1, p0, Lcom/sankuai/waimai/order/mach/b$b;->j:Ljava/lang/String;

    .line 100042
    .line 100043
    iput v0, p0, Lcom/sankuai/waimai/order/mach/b$b;->k:I

    .line 100044
    .line 100045
    return-void
.end method
