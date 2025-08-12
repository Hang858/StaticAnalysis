.class public final Lcom/meituan/android/pt/mtsuggestionui/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const-wide v0, 0x4bc57d968f9ac9c9L    # 1.0538949093704912E57

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "img.meituan.net"

    .line 100009
    .line 100010
    const-string v1, "p0.meituan.net"

    .line 100011
    .line 100012
    const-string v2, "p1.meituan.net"

    .line 100013
    .line 100014
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    sput-object v0, Lcom/meituan/android/pt/mtsuggestionui/utils/f;->a:[Ljava/lang/String;

    .line 100019
    .line 100020
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "p0.meituan.net"

    const-string v2, "p1.meituan.net"

    const-string v3, "img.meituan.net"

    const-string v4, "osp.meituan.net"

    const-string v5, "vfile.meituan.net"

    const-string v6, "p0.meituan.com"

    const-string v7, "p1.meituan.com"

    const-string v8, "vfile.meituan.com"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/meituan/android/pt/mtsuggestionui/utils/f;->b:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 8

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v4, 0x2

    .line 170020
    aput-object v2, v0, v4

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v5, 0x0

    .line 170025
    const v6, 0xf9bfa9

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v7

    .line 170032
    if-eqz v7, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    check-cast p0, Ljava/lang/String;

    .line 170039
    .line 170040
    return-object p0

    .line 170041
    :cond_0
    invoke-static {p0}, Lcom/maoyan/android/image/service/quality/a;->i(Ljava/lang/String;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-eqz v0, :cond_1

    .line 170046
    .line 170047
    invoke-static {}, Lcom/meituan/android/pt/mtsuggestionui/abTest/e;->c()Z

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    if-eqz v0, :cond_1

    .line 170052
    .line 170053
    new-array v0, v4, [I

    .line 170054
    .line 170055
    aput p1, v0, v1

    .line 170056
    .line 170057
    aput p2, v0, v3

    .line 170058
    .line 170059
    invoke-static {p0, v0}, Lcom/maoyan/android/image/service/quality/a;->k(Ljava/lang/String;[I)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p0

    .line 170063
    return-object p0

    .line 170064
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/base/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p0

    .line 170068
    return-object p0
.end method
