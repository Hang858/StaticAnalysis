.class public final Lcom/sankuai/meituan/mapsdk/core/MapImpl$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/core/interfaces/OnMapChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/core/MapImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc6ccf1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final j(ILcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object p2, Lcom/sankuai/meituan/mapsdk/core/MapImpl$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x4b4b1d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const/4 p2, 0x4

    .line 170030
    if-eq p1, p2, :cond_4

    .line 170031
    .line 170032
    const/4 p2, 0x5

    .line 170033
    if-eq p1, p2, :cond_4

    .line 170034
    .line 170035
    const/16 p2, 0x8

    .line 170036
    .line 170037
    if-eq p1, p2, :cond_2

    .line 170038
    .line 170039
    const/16 p2, 0x9

    .line 170040
    .line 170041
    if-eq p1, p2, :cond_1

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170045
    .line 170046
    iput-boolean v1, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->V:Z

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170050
    .line 170051
    const-string p2, "onMapLoaded"

    .line 170052
    .line 170053
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result p1

    .line 170057
    if-eqz p1, :cond_3

    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170061
    .line 170062
    iput-boolean v1, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->X:Z

    .line 170063
    .line 170064
    new-instance p1, Lcom/sankuai/meituan/mapsdk/core/g;

    .line 170065
    .line 170066
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/mapsdk/core/g;-><init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl$f;)V

    .line 170067
    .line 170068
    .line 170069
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    .line 170070
    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170074
    .line 170075
    iput-boolean v2, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->V:Z

    .line 170076
    .line 170077
    :goto_0
    return-void
.end method
