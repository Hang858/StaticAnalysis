.class public final Lcom/sankuai/meituan/mapsdk/core/widgets/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

.field public final synthetic b:Lcom/sankuai/meituan/mapsdk/core/widgets/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/widgets/d;Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/c;->b:Lcom/sankuai/meituan/mapsdk/core/widgets/d;

    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/c;->a:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/c;->b:Lcom/sankuai/meituan/mapsdk/core/widgets/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->m:Lcom/sankuai/meituan/mapsdk/core/widgets/f;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/c;->a:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100007
    .line 100008
    iget v1, v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/widgets/f;->o(F)V

    :cond_0
    return-void
.end method
