.class public final Lcom/meituan/android/takeout/launcher/aurora/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static volatile b:Z

.field public static volatile c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/aurora/z;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x16147b3c16c4ad45L    # -1.6851310080983183E202

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "Async"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/takeout/launcher/aurora/a;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    sput-boolean v0, Lcom/meituan/android/takeout/launcher/aurora/a;->b:Z

    .line 100014
    .line 100015
    sput-boolean v0, Lcom/meituan/android/takeout/launcher/aurora/a;->c:Z

    .line 100016
    .line 100017
    new-instance v0, Ljava/util/HashMap;

    .line 100018
    .line 100019
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100020
    sput-object v0, Lcom/meituan/android/takeout/launcher/aurora/a;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/takeout/launcher/aurora/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x83159a

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-nez p0, :cond_1

    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/android/aurora/c;->i(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 170029
    .line 170030
    .line 170031
    check-cast p1, Lcom/meituan/android/takeout/launcher/aurora/f;

    .line 170032
    .line 170033
    invoke-virtual {p1}, Lcom/meituan/android/takeout/launcher/aurora/f;->getName()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    invoke-interface {p0}, Lcom/meituan/android/aurora/c0;->a()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_2

    .line 170042
    .line 170043
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    sget-object v0, Lcom/meituan/android/takeout/launcher/aurora/a;->a:Ljava/lang/String;

    .line 170048
    .line 170049
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    :cond_2
    sget-object v0, Lcom/meituan/android/takeout/launcher/aurora/a;->d:Ljava/util/HashMap;

    .line 170057
    .line 170058
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v1

    .line 170062
    if-nez v1, :cond_3

    .line 170063
    .line 170064
    new-instance v1, Ljava/util/HashMap;

    .line 170065
    .line 170066
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    check-cast p1, Ljava/util/Map;

    .line 170077
    .line 170078
    iget-object v0, p0, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 170079
    .line 170080
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
