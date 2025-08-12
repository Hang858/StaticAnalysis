.class public final Lcom/sankuai/waimai/ad/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/ad/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final n:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/graphics/Rect;

.field public e:Z

.field public f:Lcom/sankuai/waimai/mach/a;

.field public g:Lcom/meituan/android/cube/pga/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/a<",
            "Lcom/sankuai/waimai/ad/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lcom/meituan/android/cube/pga/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/a<",
            "Landroid/util/Pair<",
            "Lcom/sankuai/waimai/mach/node/a;",
            "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/meituan/android/cube/pga/common/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Lcom/meituan/android/cube/pga/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/a<",
            "Lcom/sankuai/waimai/mach/node/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/String;

    const-string v1, "waimai"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sankuai/waimai/ad/b$c;->n:Ljava/lang/String;

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
    sget-object v1, Lcom/sankuai/waimai/ad/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfe1fc7

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/ad/b$c;->e:Z

    .line 100023
    .line 100024
    return-void
.end method
