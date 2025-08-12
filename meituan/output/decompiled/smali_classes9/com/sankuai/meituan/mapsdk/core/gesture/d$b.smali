.class public final Lcom/sankuai/meituan/mapsdk/core/gesture/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/core/gesture/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/core/gesture/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/core/gesture/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/gesture/d;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$b;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/gesture/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x82a35e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mapsdk/core/gesture/i;I)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/gesture/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x2576d5

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$b;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 170037
    .line 170038
    iget-boolean v1, v1, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->o:Z

    .line 170039
    .line 170040
    if-eqz v1, :cond_1

    .line 170041
    .line 170042
    return v2

    .line 170043
    :cond_1
    if-ne p2, v0, :cond_3

    .line 170044
    .line 170045
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$b;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 170046
    .line 170047
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->b()V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->g()Landroid/graphics/PointF;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/d$b;->a:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 170055
    .line 170056
    iget-object p2, p2, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170057
    .line 170058
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170063
    .line 170064
    .line 170065
    move-result v0

    .line 170066
    if-eqz v0, :cond_3

    .line 170067
    .line 170068
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/gesture/c;

    .line 170073
    .line 170074
    if-eqz v0, :cond_2

    .line 170075
    .line 170076
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 170077
    .line 170078
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 170079
    .line 170080
    invoke-interface {v0, v1, v3}, Lcom/sankuai/meituan/mapsdk/core/gesture/c;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_3
    return v2
.end method
