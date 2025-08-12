.class public final Lcom/sankuai/waimai/rocks/page/block/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/rocks/page/block/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/sankuai/waimai/rocks/view/mach/f;

.field public c:Lcom/sankuai/waimai/rocks/view/mach/e$b;

.field public d:Lcom/sankuai/waimai/rocks/expose/a;

.field public e:Ljava/lang/String;

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/sankuai/waimai/rocks/page/a;

.field public k:Lcom/sankuai/waimai/rocks/utils/a;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/a;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    const-string v3, "future_king_kong"

    .line 100008
    .line 100009
    aput-object v3, v1, v2

    .line 100010
    .line 100011
    sget-object v2, Lcom/sankuai/waimai/rocks/page/block/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0xebb23d

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    const/16 v1, 0x1388

    .line 100027
    .line 100028
    iput v1, p0, Lcom/sankuai/waimai/rocks/page/block/a$a;->a:I

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/sankuai/waimai/rocks/page/block/a$a;->n:Z

    .line 100031
    .line 100032
    iput-object v3, p0, Lcom/sankuai/waimai/rocks/page/block/a$a;->e:Ljava/lang/String;

    .line 100033
    .line 100034
    return-void
.end method
