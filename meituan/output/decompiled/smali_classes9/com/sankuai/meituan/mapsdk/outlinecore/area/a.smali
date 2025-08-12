.class public final Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:D

.field public b:D

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Lcom/sankuai/meituan/mapsdk/outlinecore/util/a;

.field public f:Ljava/lang/String;

.field public g:Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70afc58e6231875L    # -4.547265793757884E274

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(DDLandroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p1    # D
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # D
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Double;

    .line 280007
    .line 280008
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x0

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    new-instance v1, Ljava/lang/Double;

    .line 280015
    .line 280016
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v2, 0x1

    .line 280020
    aput-object v1, v0, v2

    .line 280021
    .line 280022
    const/4 v1, 0x2

    .line 280023
    aput-object p5, v0, v1

    .line 280024
    .line 280025
    const/4 v1, 0x3

    .line 280026
    aput-object p6, v0, v1

    .line 280027
    .line 280028
    sget-object v1, Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v3, 0x858df1

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v4

    .line 280037
    if-eqz v4, :cond_0

    .line 280038
    .line 280039
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/outlinecore/util/a;->a:Lcom/sankuai/meituan/mapsdk/outlinecore/util/a;

    .line 280044
    .line 280045
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;->e:Lcom/sankuai/meituan/mapsdk/outlinecore/util/a;

    .line 280046
    .line 280047
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;->h:Z

    .line 280048
    .line 280049
    iput-wide p1, p0, Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;->a:D

    .line 280050
    .line 280051
    iput-wide p3, p0, Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;->b:D

    .line 280052
    .line 280053
    iput-object p5, p0, Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;->c:Landroid/content/Context;

    .line 280054
    .line 280055
    iput-object p6, p0, Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;->d:Ljava/lang/String;

    .line 280056
    .line 280057
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Lcom/sankuai/meituan/mapsdk/outlinecore/util/a;)Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;->e:Lcom/sankuai/meituan/mapsdk/outlinecore/util/a;

    return-object p0
.end method

.method public final c()Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;->h:Z

    return-object p0
.end method

.method public final d(Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;)Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;->g:Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;

    return-object p0
.end method
