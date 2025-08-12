.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)V
    .locals 3

    .line 120000
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "\u6211\u7684\u4f4d\u7f6e"

    .line 120006
    .line 120007
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setName(Ljava/lang/String;)V

    .line 120008
    .line 120009
    .line 120010
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;

    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->h:Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, p1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;->a(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;)V

    return-void
.end method
