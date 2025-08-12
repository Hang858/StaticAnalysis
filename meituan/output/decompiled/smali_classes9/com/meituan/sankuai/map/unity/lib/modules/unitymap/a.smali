.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/a;
.super Lcom/meituan/sankuai/map/unity/lib/utils/x;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->G:Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/traffic/a;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->c(ZZ)V

    :cond_0
    return-void
.end method
