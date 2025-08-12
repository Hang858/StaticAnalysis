.class public final Lcom/meituan/android/pt/mtcity/domestic/v2/dao/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/common/locate/AddressResult;

.field public final b:I

.field public c:Z

.field public transient d:Lcom/sankuai/ptview/model/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/ptview/model/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x28fe4349dd3662efL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/locate/AddressResult;IZ)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    new-instance v1, Ljava/lang/Byte;

    .line 170018
    .line 170019
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v2, 0x2

    .line 170023
    aput-object v1, v0, v2

    .line 170024
    .line 170025
    sget-object v1, Lcom/meituan/android/pt/mtcity/domestic/v2/dao/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v2, 0xc2bd12

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v3

    .line 170034
    if-eqz v3, :cond_0

    .line 170035
    .line 170036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    new-instance v0, Lcom/sankuai/ptview/model/b;

    .line 170041
    .line 170042
    invoke-direct {v0}, Lcom/sankuai/ptview/model/b;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/dao/a;->d:Lcom/sankuai/ptview/model/b;

    .line 170046
    .line 170047
    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/dao/a;->a:Lcom/meituan/android/common/locate/AddressResult;

    .line 170048
    .line 170049
    iput p2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/dao/a;->b:I

    .line 170050
    .line 170051
    iput-boolean p3, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/dao/a;->c:Z

    .line 170052
    .line 170053
    return-void
.end method
