.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->j9(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$e;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    .line 170000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 170001
    .line 170002
    if-eqz p1, :cond_0

    .line 170003
    .line 170004
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$e;->b:Ljava/lang/String;

    .line 170005
    .line 170006
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$e;->c:Landroid/support/v4/app/FragmentActivity;

    .line 170007
    .line 170008
    const/4 v0, 0x0

    .line 170009
    invoke-static {p1, p2, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->t(Ljava/lang/String;Landroid/app/Activity;Z)Ljava/util/Map;

    .line 170010
    .line 170011
    .line 170012
    move-result-object p1

    .line 170013
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 170014
    .line 170015
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->updateWidgetData(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
