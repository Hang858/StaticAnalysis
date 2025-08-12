.class public final Lcom/meituan/android/mrn/monitor/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:Ljava/util/Random;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-wide v0, -0x7d916a2adafee8c8L    # -5.845838320571956E-297

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v2, "setStorage"

    .line 100009
    .line 100010
    const-string v3, "getStorage"

    .line 100011
    .line 100012
    const-string v4, "clearStorage"

    .line 100013
    .line 100014
    const-string v5, "mrn.setStorage"

    .line 100015
    .line 100016
    const-string v6, "mrn.getStorage"

    .line 100017
    .line 100018
    const-string v7, "mrn.clearStorage"

    .line 100019
    .line 100020
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    sput-object v0, Lcom/meituan/android/mrn/monitor/q;->f:[Ljava/lang/String;

    .line 100025
    .line 100026
    const-string v0, "publish"

    .line 100027
    .line 100028
    const-string v1, "subscribe"

    .line 100029
    .line 100030
    const-string v2, "unsubscribe"

    .line 100031
    .line 100032
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    sput-object v0, Lcom/meituan/android/mrn/monitor/q;->g:[Ljava/lang/String;

    .line 100037
    .line 100038
    new-instance v0, Ljava/util/Random;

    .line 100039
    .line 100040
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/meituan/android/mrn/monitor/q;->h:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mrn/monitor/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xa81fe6

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/mrn/monitor/q;->a:Ljava/util/ArrayList;

    .line 130030
    .line 130031
    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/q;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130032
    .line 130033
    sget-object p1, Lcom/meituan/android/mrn/config/horn/c;->a:Lcom/meituan/android/mrn/config/horn/c;

    .line 130034
    .line 130035
    invoke-virtual {p1}, Lcom/meituan/android/mrn/config/horn/c;->n()I

    move-result p1

    iput p1, p0, Lcom/meituan/android/mrn/monitor/q;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/monitor/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x684fac

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/q;->b:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/q;->c:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_5

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/q;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100035
    .line 100036
    if-eqz v0, :cond_5

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    if-nez v0, :cond_2

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/q;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-static {v0}, Lcom/meituan/android/mrn/monitor/f;->g(Lcom/facebook/react/bridge/CatalystInstance;)Lcom/meituan/android/mrn/engine/k;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    if-nez v0, :cond_3

    .line 100056
    .line 100057
    return-void

    .line 100058
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100059
    .line 100060
    if-eqz v1, :cond_4

    .line 100061
    .line 100062
    iget-object v0, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100063
    .line 100064
    iput-object v0, p0, Lcom/meituan/android/mrn/monitor/q;->b:Ljava/lang/String;

    .line 100065
    .line 100066
    iget-object v0, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100067
    .line 100068
    iput-object v0, p0, Lcom/meituan/android/mrn/monitor/q;->c:Ljava/lang/String;

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_4
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/k;->m:Ljava/lang/String;

    .line 100072
    .line 100073
    iput-object v0, p0, Lcom/meituan/android/mrn/monitor/q;->b:Ljava/lang/String;

    .line 100074
    .line 100075
    :cond_5
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mrn/monitor/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x532096

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/monitor/q;->f:[Ljava/lang/String;

    .line 170025
    .line 170026
    array-length v3, v0

    .line 170027
    const/4 v4, 0x0

    .line 170028
    :goto_0
    if-ge v4, v3, :cond_2

    .line 170029
    .line 170030
    aget-object v5, v0, v4

    .line 170031
    .line 170032
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v5

    .line 170036
    if-eqz v5, :cond_1

    .line 170037
    .line 170038
    const/4 v0, 0x1

    .line 170039
    goto :goto_1

    .line 170040
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_2
    const/4 v0, 0x0

    .line 170044
    :goto_1
    sget-object v3, Lcom/meituan/android/mrn/config/horn/c;->a:Lcom/meituan/android/mrn/config/horn/c;

    .line 170045
    .line 170046
    invoke-virtual {v3}, Lcom/meituan/android/mrn/config/horn/c;->d()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v3

    .line 170050
    if-eqz v3, :cond_6

    .line 170051
    .line 170052
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v3

    .line 170056
    if-nez v3, :cond_6

    .line 170057
    .line 170058
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v3

    .line 170062
    if-nez v3, :cond_6

    .line 170063
    .line 170064
    if-nez v0, :cond_5

    .line 170065
    .line 170066
    sget-object v3, Lcom/meituan/android/mrn/monitor/q;->g:[Ljava/lang/String;

    .line 170067
    .line 170068
    array-length v4, v3

    .line 170069
    const/4 v5, 0x0

    .line 170070
    :goto_2
    if-ge v5, v4, :cond_4

    .line 170071
    .line 170072
    aget-object v6, v3, v5

    .line 170073
    .line 170074
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v6

    .line 170078
    if-eqz v6, :cond_3

    .line 170079
    .line 170080
    const/4 v1, 0x1

    .line 170081
    goto :goto_3

    .line 170082
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 170083
    .line 170084
    goto :goto_2

    .line 170085
    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 170086
    .line 170087
    goto :goto_4

    .line 170088
    :cond_5
    new-instance v1, Lcom/meituan/android/mrn/monitor/q$a;

    .line 170089
    .line 170090
    invoke-direct {v1, p0, v0, p2, p1}, Lcom/meituan/android/mrn/monitor/q$a;-><init>(Lcom/meituan/android/mrn/monitor/q;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meituan/android/mrn/monitor/t;->a(Ljava/lang/Runnable;)V

    :cond_6
    :goto_4
    return-void
.end method
