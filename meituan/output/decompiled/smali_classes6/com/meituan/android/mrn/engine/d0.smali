.class public final Lcom/meituan/android/mrn/engine/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/bc/LoadByteCodeCallback;


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
    const-wide v0, -0x7a52cba1fa9b7bc7L

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
    sput-object v0, Lcom/meituan/android/mrn/engine/d0;->b:Lj$/util/concurrent/ConcurrentHashMap;

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
    sget-object v1, Lcom/meituan/android/mrn/engine/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xf6a41e

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
    iput-object p1, p0, Lcom/meituan/android/mrn/engine/d0;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/bc/LoadByteCodeCallback$a;)V
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
    sget-object v4, Lcom/meituan/android/mrn/engine/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v5, 0xb09b74

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
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 210028
    .line 210029
    .line 210030
    move-result v1

    .line 210031
    if-eqz v1, :cond_2

    .line 210032
    .line 210033
    if-eq v1, p1, :cond_3

    .line 210034
    .line 210035
    if-eq v1, v3, :cond_1

    .line 210036
    .line 210037
    if-eq v1, v0, :cond_1

    .line 210038
    .line 210039
    const/4 v0, 0x0

    .line 210040
    goto :goto_0

    .line 210041
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 210042
    .line 210043
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210044
    .line 210045
    .line 210046
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/k;->d(Ljava/io/File;)Z

    .line 210047
    .line 210048
    .line 210049
    const/4 v0, 0x2

    .line 210050
    goto :goto_0

    .line 210051
    :cond_2
    const/4 v0, 0x1

    .line 210052
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/d0;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 210053
    .line 210054
    if-eqz v1, :cond_4

    .line 210055
    .line 210056
    sget-object v4, Lcom/meituan/android/mrn/engine/d0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210057
    .line 210058
    invoke-virtual {v1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName()Ljava/lang/String;

    .line 210059
    .line 210060
    .line 210061
    move-result-object v1

    .line 210062
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210063
    .line 210064
    .line 210065
    move-result-object v0

    .line 210066
    invoke-virtual {v4, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210067
    .line 210068
    .line 210069
    :cond_4
    new-array v0, p1, [Ljava/lang/Object;

    .line 210070
    .line 210071
    new-array v1, v3, [Ljava/lang/Object;

    .line 210072
    .line 210073
    aput-object p3, v1, v2

    .line 210074
    .line 210075
    aput-object p2, v1, p1

    .line 210076
    .line 210077
    const-string p1, "ByteCode onLoad status: %s, hbcPath: %s"

    .line 210078
    .line 210079
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210080
    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "MRNLoadByteCodeCallback@onLoad"

    invoke-static {p1, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
