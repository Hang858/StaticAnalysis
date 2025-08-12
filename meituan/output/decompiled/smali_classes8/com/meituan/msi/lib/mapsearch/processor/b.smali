.class public final Lcom/meituan/msi/lib/mapsearch/processor/b;
.super Lcom/meituan/msi/lib/mapsearch/processor/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msi/lib/mapsearch/processor/a<",
        "Lcom/meituan/msi/mapsdk/base/params/GetCoorSystemAreaParam;",
        "Lcom/meituan/msi/mapsdk/base/response/GetCoorSystemAreaResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x78c7bdcf7c33d96dL    # -7.006624486523607E-274

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mapsdk/base/params/GetCoorSystemAreaParam;Lcom/meituan/msi/api/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mapsdk/base/params/GetCoorSystemAreaParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mapsdk/base/response/GetCoorSystemAreaResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/msi/lib/mapsearch/processor/a;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mapsdk/base/params/a;Lcom/meituan/msi/api/l;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/msi/lib/mapsearch/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xdad165

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mapsdk/base/response/GetCoorSystemAreaResponse;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/lib/mapsearch/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x594cb0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;

    .line 170025
    .line 170026
    iget-object v1, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170027
    .line 170028
    move-object v2, v1

    .line 170029
    check-cast v2, Lcom/meituan/msi/mapsdk/base/params/GetCoorSystemAreaParam;

    .line 170030
    .line 170031
    iget-wide v5, v2, Lcom/meituan/msi/mapsdk/base/params/GetCoorSystemAreaParam;->latitude:D

    .line 170032
    .line 170033
    check-cast v1, Lcom/meituan/msi/mapsdk/base/params/GetCoorSystemAreaParam;

    .line 170034
    .line 170035
    iget-wide v7, v1, Lcom/meituan/msi/mapsdk/base/params/GetCoorSystemAreaParam;->longitude:D

    .line 170036
    .line 170037
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v9

    .line 170041
    iget-object p1, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170042
    .line 170043
    check-cast p1, Lcom/meituan/msi/mapsdk/base/params/GetCoorSystemAreaParam;

    .line 170044
    .line 170045
    iget-object v10, p1, Lcom/meituan/msi/mapsdk/base/params/a;->searchKey:Ljava/lang/String;

    .line 170046
    .line 170047
    move-object v4, v0

    .line 170048
    invoke-direct/range {v4 .. v10}, Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;-><init>(DDLandroid/content/Context;Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    iget-object p1, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170052
    .line 170053
    check-cast p1, Lcom/meituan/msi/mapsdk/base/params/GetCoorSystemAreaParam;

    .line 170054
    .line 170055
    iget p1, p1, Lcom/meituan/msi/mapsdk/base/params/GetCoorSystemAreaParam;->coordinateType:I

    .line 170056
    .line 170057
    if-nez p1, :cond_1

    .line 170058
    .line 170059
    sget-object p1, Lcom/sankuai/meituan/mapsdk/outlinecore/util/a;->a:Lcom/sankuai/meituan/mapsdk/outlinecore/util/a;

    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_1
    sget-object p1, Lcom/sankuai/meituan/mapsdk/outlinecore/util/a;->b:Lcom/sankuai/meituan/mapsdk/outlinecore/util/a;

    .line 170063
    .line 170064
    :goto_0
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;->b(Lcom/sankuai/meituan/mapsdk/outlinecore/util/a;)Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;

    .line 170065
    .line 170066
    .line 170067
    iget-object p1, p0, Lcom/meituan/msi/lib/mapsearch/processor/a;->b:Lcom/meituan/msi/mapsdk/base/params/a;

    .line 170068
    .line 170069
    check-cast p1, Lcom/meituan/msi/mapsdk/base/params/GetCoorSystemAreaParam;

    .line 170070
    .line 170071
    iget-object p1, p1, Lcom/meituan/msi/mapsdk/base/params/a;->searchBiz:Ljava/lang/String;

    .line 170072
    .line 170073
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p0}, Lcom/meituan/msi/lib/mapsearch/processor/a;->d()Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;->d(Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;)Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;

    .line 170081
    .line 170082
    .line 170083
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/outlinecore/area/b;->a(Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;)I

    .line 170084
    .line 170085
    .line 170086
    move-result p1

    .line 170087
    new-instance v0, Lcom/meituan/msi/mapsdk/base/response/GetCoorSystemAreaResponse;

    .line 170088
    .line 170089
    invoke-direct {v0}, Lcom/meituan/msi/mapsdk/base/response/GetCoorSystemAreaResponse;-><init>()V

    .line 170090
    .line 170091
    .line 170092
    iput p1, v0, Lcom/meituan/msi/mapsdk/base/response/GetCoorSystemAreaResponse;->result:I

    .line 170093
    .line 170094
    invoke-interface {p2, v0}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 170095
    .line 170096
    .line 170097
    return-void
.end method
