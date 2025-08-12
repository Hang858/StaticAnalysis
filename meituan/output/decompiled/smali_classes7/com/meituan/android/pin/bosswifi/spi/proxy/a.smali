.class public final Lcom/meituan/android/pin/bosswifi/spi/proxy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a5452757e52a569L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x7

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object v2, v0, v1

    .line 170009
    .line 170010
    const/4 v1, 0x1

    .line 170011
    aput-object p1, v0, v1

    .line 170012
    .line 170013
    const/4 v1, 0x2

    .line 170014
    aput-object p2, v0, v1

    .line 170015
    .line 170016
    const/4 v1, 0x3

    .line 170017
    aput-object p3, v0, v1

    .line 170018
    .line 170019
    const/4 v1, 0x4

    .line 170020
    aput-object v2, v0, v1

    .line 170021
    .line 170022
    const/4 v1, 0x5

    .line 170023
    aput-object v2, v0, v1

    .line 170024
    .line 170025
    const/4 v1, 0x6

    .line 170026
    aput-object v2, v0, v1

    .line 170027
    .line 170028
    sget-object v1, Lcom/meituan/android/pin/bosswifi/spi/proxy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170029
    .line 170030
    const v3, 0xea3cd8

    .line 170031
    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v4

    .line 170037
    if-eqz v4, :cond_0

    .line 170038
    .line 170039
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_0
    iput-object v2, p0, Lcom/meituan/android/pin/bosswifi/spi/proxy/a;->a:Ljava/util/HashSet;

    .line 170044
    .line 170045
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/spi/proxy/a;->b:Ljava/util/HashSet;

    .line 170046
    .line 170047
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/spi/proxy/a;->c:Ljava/util/HashSet;

    .line 170048
    .line 170049
    iput-object p3, p0, Lcom/meituan/android/pin/bosswifi/spi/proxy/a;->d:Ljava/util/HashSet;

    .line 170050
    .line 170051
    iput-object v2, p0, Lcom/meituan/android/pin/bosswifi/spi/proxy/a;->e:Ljava/util/HashSet;

    .line 170052
    .line 170053
    iput-object v2, p0, Lcom/meituan/android/pin/bosswifi/spi/proxy/a;->f:Ljava/util/ArrayList;

    .line 170054
    .line 170055
    iput-object v2, p0, Lcom/meituan/android/pin/bosswifi/spi/proxy/a;->g:Ljava/util/ArrayList;

    .line 170056
    .line 170057
    return-void
.end method
