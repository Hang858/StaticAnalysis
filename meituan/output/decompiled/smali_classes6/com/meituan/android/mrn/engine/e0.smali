.class public final Lcom/meituan/android/mrn/engine/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LoadJSCodeCacheCallback;


# static fields
.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mrn/engine/MRNBundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x50debb65697083a0L    # 3.6439289436926377E81

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/mrn/engine/e0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mrn/engine/MRNBundle;)V
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
    sget-object v1, Lcom/meituan/android/mrn/engine/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xd165f4

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
    iput-object p1, p0, Lcom/meituan/android/mrn/engine/e0;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130025
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/mrn/engine/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xb9b5db

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
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    const-string v1, "-1"

    .line 170033
    .line 170034
    if-nez v0, :cond_3

    .line 170035
    .line 170036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    sget-object v0, Lcom/meituan/android/mrn/engine/e0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170044
    .line 170045
    invoke-static {p0, p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p0

    .line 170053
    check-cast p0, Ljava/lang/Integer;

    .line 170054
    .line 170055
    if-nez p0, :cond_2

    .line 170056
    .line 170057
    return-object v1

    .line 170058
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 170059
    .line 170060
    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final onLoad(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/LoadJSCodeCacheCallback$LoadStatus;)V
    .locals 7

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    const/4 p1, 0x1

    .line 210007
    aput-object p2, v1, p1

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v1, v3

    .line 210011
    .line 210012
    sget-object v4, Lcom/meituan/android/mrn/engine/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v5, 0xdb4464

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v6

    .line 210021
    if-eqz v6, :cond_0

    .line 210022
    .line 210023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    sget-object v1, Lcom/meituan/android/mrn/engine/e0$a;->a:[I

    .line 210028
    .line 210029
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 210030
    .line 210031
    .line 210032
    move-result v4

    .line 210033
    aget v1, v1, v4

    .line 210034
    .line 210035
    if-eq v1, p1, :cond_3

    .line 210036
    .line 210037
    if-eq v1, v3, :cond_2

    .line 210038
    .line 210039
    if-eq v1, v0, :cond_2

    .line 210040
    .line 210041
    const/4 v0, 0x4

    .line 210042
    if-eq v1, v0, :cond_1

    .line 210043
    .line 210044
    const/4 v0, 0x0

    .line 210045
    goto :goto_0

    .line 210046
    :cond_1
    const/4 v0, 0x1

    .line 210047
    goto :goto_0

    .line 210048
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 210049
    .line 210050
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210051
    .line 210052
    .line 210053
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/k;->d(Ljava/io/File;)Z

    .line 210054
    .line 210055
    .line 210056
    const/4 v0, 0x2

    .line 210057
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/e0;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 210058
    .line 210059
    if-eqz v1, :cond_4

    .line 210060
    .line 210061
    sget-object v4, Lcom/meituan/android/mrn/engine/e0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210062
    .line 210063
    invoke-virtual {v1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName()Ljava/lang/String;

    .line 210064
    .line 210065
    .line 210066
    move-result-object v1

    .line 210067
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210068
    .line 210069
    .line 210070
    move-result-object v0

    .line 210071
    invoke-virtual {v4, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210072
    .line 210073
    .line 210074
    :cond_4
    new-array v0, p1, [Ljava/lang/Object;

    .line 210075
    .line 210076
    new-array v1, v3, [Ljava/lang/Object;

    .line 210077
    .line 210078
    aput-object p3, v1, v2

    .line 210079
    .line 210080
    aput-object p2, v1, p1

    .line 210081
    .line 210082
    const-string p1, "CodeCache onLoad status: %s, codeCachePath: %s"

    .line 210083
    .line 210084
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210085
    .line 210086
    .line 210087
    move-result-object p1

    .line 210088
    aput-object p1, v0, v2

    .line 210089
    .line 210090
    const-string p1, "MRNLoadJSCodeCacheCallback@onLoad"

    invoke-static {p1, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
