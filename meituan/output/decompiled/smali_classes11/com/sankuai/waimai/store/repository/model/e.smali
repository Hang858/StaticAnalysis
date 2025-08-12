.class public final Lcom/sankuai/waimai/store/repository/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

.field public c:Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

.field public d:I

.field public e:I

.field public f:D

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/CardScenes$CardScene;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Boolean;

.field public k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

.field public l:Lcom/sankuai/waimai/store/poilist/mach/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/poilist/mach/m<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2cee143c80f090f1L    # -1.4602249408314064E92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/store/repository/model/PoiVerticality;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/e;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-object v0

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 100006
    .line 100007
    if-eqz v0, :cond_1

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->poi:Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 100010
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
