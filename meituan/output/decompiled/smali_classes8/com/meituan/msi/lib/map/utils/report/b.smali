.class public final Lcom/meituan/msi/lib/map/utils/report/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/lib/map/utils/report/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msi/lib/map/utils/report/b$a;

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

    const-wide v0, 0x4ba8797acc82827eL    # 3.000568648654248E56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msi/lib/map/utils/report/b$a;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/lib/map/utils/report/b$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x5

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    const-string v2, "ditu"

    .line 170011
    .line 170012
    aput-object v2, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    const-string v3, "c_ditu_qxbuybhp"

    .line 170016
    .line 170017
    aput-object v3, v0, v1

    .line 170018
    .line 170019
    const/4 v1, 0x3

    .line 170020
    const-string v4, "b_ditu_vi7iti1w_mv"

    .line 170021
    .line 170022
    aput-object v4, v0, v1

    .line 170023
    .line 170024
    const/4 v1, 0x4

    .line 170025
    aput-object p2, v0, v1

    .line 170026
    .line 170027
    sget-object v1, Lcom/meituan/msi/lib/map/utils/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const v5, 0x24677c

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v6

    .line 170036
    if-eqz v6, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_0
    sget-object v0, Lcom/meituan/msi/lib/map/utils/report/b$a;->a:Lcom/meituan/msi/lib/map/utils/report/b$a;

    .line 170043
    .line 170044
    iput-object p1, p0, Lcom/meituan/msi/lib/map/utils/report/b;->a:Lcom/meituan/msi/lib/map/utils/report/b$a;

    .line 170045
    .line 170046
    iput-object v2, p0, Lcom/meituan/msi/lib/map/utils/report/b;->b:Ljava/lang/String;

    .line 170047
    .line 170048
    iput-object v3, p0, Lcom/meituan/msi/lib/map/utils/report/b;->c:Ljava/lang/String;

    .line 170049
    .line 170050
    iput-object v4, p0, Lcom/meituan/msi/lib/map/utils/report/b;->d:Ljava/lang/String;

    .line 170051
    .line 170052
    iput-object p2, p0, Lcom/meituan/msi/lib/map/utils/report/b;->e:Ljava/util/Map;

    .line 170053
    .line 170054
    return-void
.end method
