.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/base/a;


# instance fields
.field public final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/base/a;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/sankuai/map/unity/base/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/z;->a:Landroid/support/v4/app/FragmentActivity;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/z;->b:Lcom/meituan/sankuai/map/unity/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/z;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170001
    .line 170002
    const/4 v1, 0x0

    .line 170003
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->u(Landroid/app/Activity;Z)Ljava/util/Map;

    .line 170004
    .line 170005
    .line 170006
    move-result-object v0

    .line 170007
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/z;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170008
    .line 170009
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->e0(Ljava/util/Map;Landroid/app/Activity;)V

    .line 170010
    .line 170011
    .line 170012
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/z;->b:Lcom/meituan/sankuai/map/unity/base/a;

    .line 170013
    .line 170014
    if-eqz v0, :cond_0

    .line 170015
    .line 170016
    invoke-interface {v0, p1, p2}, Lcom/meituan/sankuai/map/unity/base/a;->a(ZZ)V

    .line 170017
    .line 170018
    .line 170019
    :cond_0
    return-void
.end method
