.class public final Lcom/meituan/sankuai/map/unity/lib/msi/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/msi/d;->g(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/msi/d$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/msi/d$e;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    .line 170000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/msi/d$e;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 170001
    .line 170002
    if-eqz p1, :cond_0

    .line 170003
    .line 170004
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/msi/d$e;->b:Ljava/util/Map;

    .line 170005
    .line 170006
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 170007
    .line 170008
    .line 170009
    :cond_0
    return-void
.end method
