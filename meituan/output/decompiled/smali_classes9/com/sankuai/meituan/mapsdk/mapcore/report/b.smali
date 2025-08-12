.class public final Lcom/sankuai/meituan/mapsdk/mapcore/report/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/mapcore/report/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mapsdk/mapcore/report/b$a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6688293a0c464c89L    # 8.213022302507546E185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mapcore/report/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mapsdk/mapcore/report/b$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x1

    .line 280010
    const-string v2, "ditu"

    .line 280011
    .line 280012
    aput-object v2, v0, v1

    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    aput-object p2, v0, v1

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p3, v0, v1

    .line 280019
    .line 280020
    const/4 v1, 0x4

    .line 280021
    aput-object p4, v0, v1

    .line 280022
    .line 280023
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const v3, 0x8df472

    .line 280026
    .line 280027
    .line 280028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280029
    .line 280030
    .line 280031
    move-result v4

    .line 280032
    if-eqz v4, :cond_0

    .line 280033
    .line 280034
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280035
    .line 280036
    .line 280037
    return-void

    .line 280038
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/b$a;->a:Lcom/sankuai/meituan/mapsdk/mapcore/report/b$a;

    .line 280039
    .line 280040
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/b;->a:Lcom/sankuai/meituan/mapsdk/mapcore/report/b$a;

    .line 280041
    .line 280042
    iput-object v2, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/b;->b:Ljava/lang/String;

    .line 280043
    .line 280044
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/b;->c:Ljava/lang/String;

    .line 280045
    .line 280046
    iput-object p3, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/b;->d:Ljava/lang/String;

    .line 280047
    .line 280048
    iput-object p4, p0, Lcom/sankuai/meituan/mapsdk/mapcore/report/b;->e:Ljava/util/Map;

    .line 280049
    .line 280050
    return-void
.end method
