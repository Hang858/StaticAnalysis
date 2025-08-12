.class public final Lcom/sankuai/meituan/mapsdk/core/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/core/q;->j(ILcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

.field public final synthetic b:Lcom/sankuai/meituan/mapsdk/core/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/q;Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/q$a;->b:Lcom/sankuai/meituan/mapsdk/core/q;

    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/q$a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/q$a;->b:Lcom/sankuai/meituan/mapsdk/core/q;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/q$a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/q;->j:Lcom/sankuai/meituan/mapsdk/core/widgets/j;

    .line 100005
    .line 100006
    if-nez v2, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    iget v1, v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    .line 100010
    .line 100011
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->i(F)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/q;->j:Lcom/sankuai/meituan/mapsdk/core/widgets/j;

    .line 100015
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->e()V

    :goto_0
    return-void
.end method
