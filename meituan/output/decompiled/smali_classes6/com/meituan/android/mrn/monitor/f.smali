.class public final Lcom/meituan/android/mrn/monitor/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/monitor/f$h;,
        Lcom/meituan/android/mrn/monitor/f$g;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Random;

.field public static b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/log/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/monitor/f$g;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Lcom/meituan/android/mrn/monitor/f$a;

.field public static j:Lcom/meituan/android/mrn/monitor/f$b;

.field public static k:Lcom/meituan/android/mrn/monitor/f$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const-wide v0, -0x3dc86686c6c87574L    # -1.013591063595412E11

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, La/a/a/a/a;->m(J)Ljava/util/Random;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/mrn/monitor/f;->a:Ljava/util/Random;

    .line 100010
    .line 100011
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/mrn/monitor/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100017
    .line 100018
    const-string v1, "MRNReportModule"

    .line 100019
    .line 100020
    const-string v2, "UIManager"

    .line 100021
    .line 100022
    const-string v3, "MSIModule"

    .line 100023
    .line 100024
    const-string v4, "MRNNativeCall"

    .line 100025
    .line 100026
    const-string v5, "MRNRaptorMetricsModule"

    .line 100027
    .line 100028
    const-string v6, "Timing"

    .line 100029
    .line 100030
    const-string v7, "NativeAnimatedModule"

    .line 100031
    .line 100032
    const-string v8, "MRNNativeToJSConfig"

    .line 100033
    .line 100034
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    sput-object v0, Lcom/meituan/android/mrn/monitor/f;->c:[Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v0, "RCTView"

    .line 100041
    .line 100042
    const-string v1, "RCTText"

    .line 100043
    .line 100044
    const-string v2, "RCTRawText"

    .line 100045
    .line 100046
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    sput-object v0, Lcom/meituan/android/mrn/monitor/f;->d:[Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v0, "msi.event"

    .line 100053
    .line 100054
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    sput-object v0, Lcom/meituan/android/mrn/monitor/f;->e:[Ljava/lang/String;

    .line 100059
    .line 100060
    const-string v0, "reportMSIMetrics"

    .line 100061
    .line 100062
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    sput-object v0, Lcom/meituan/android/mrn/monitor/f;->f:[Ljava/lang/String;

    .line 100067
    .line 100068
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100069
    .line 100070
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    sput-object v0, Lcom/meituan/android/mrn/monitor/f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100074
    .line 100075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100076
    .line 100077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    sput-object v0, Lcom/meituan/android/mrn/monitor/f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100081
    .line 100082
    new-instance v0, Lcom/meituan/android/mrn/monitor/f$a;

    .line 100083
    .line 100084
    invoke-direct {v0}, Lcom/meituan/android/mrn/monitor/f$a;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    sput-object v0, Lcom/meituan/android/mrn/monitor/f;->i:Lcom/meituan/android/mrn/monitor/f$a;

    .line 100088
    .line 100089
    new-instance v0, Lcom/meituan/android/mrn/monitor/f$b;

    .line 100090
    .line 100091
    invoke-direct {v0}, Lcom/meituan/android/mrn/monitor/f$b;-><init>()V

    .line 100092
    .line 100093
    .line 100094
    sput-object v0, Lcom/meituan/android/mrn/monitor/f;->j:Lcom/meituan/android/mrn/monitor/f$b;

    .line 100095
    .line 100096
    new-instance v0, Lcom/meituan/android/mrn/monitor/f$c;

    .line 100097
    .line 100098
    invoke-direct {v0}, Lcom/meituan/android/mrn/monitor/f$c;-><init>()V

    .line 100099
    .line 100100
    sput-object v0, Lcom/meituan/android/mrn/monitor/f;->k:Lcom/meituan/android/mrn/monitor/f$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/react/log/a$c;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x2e1afa

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/monitor/f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130023
    .line 130024
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    if-nez v0, :cond_1

    .line 130029
    .line 130030
    sget-object v0, Lcom/meituan/android/mrn/monitor/f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/engine/k;)Lcom/meituan/android/mrn/monitor/f$h;
    .locals 6

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x4

    .line 280016
    aput-object p4, v0, v1

    .line 280017
    .line 280018
    sget-object v1, Lcom/meituan/android/mrn/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const/4 v2, 0x0

    .line 280021
    const v3, 0xff4ebe

    .line 280022
    .line 280023
    .line 280024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280025
    .line 280026
    .line 280027
    move-result v4

    .line 280028
    if-eqz v4, :cond_0

    .line 280029
    .line 280030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280031
    .line 280032
    .line 280033
    move-result-object p0

    .line 280034
    check-cast p0, Lcom/meituan/android/mrn/monitor/f$h;

    .line 280035
    .line 280036
    return-object p0

    .line 280037
    :cond_0
    if-eqz p4, :cond_2

    .line 280038
    .line 280039
    iget-object v0, p4, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 280040
    .line 280041
    iget-object v1, p4, Lcom/meituan/android/mrn/engine/k;->n:Ljava/lang/String;

    .line 280042
    .line 280043
    if-eqz v0, :cond_1

    .line 280044
    .line 280045
    iget-object v2, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 280046
    .line 280047
    iget-object p4, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 280048
    .line 280049
    goto :goto_0

    .line 280050
    :cond_1
    iget-object p4, p4, Lcom/meituan/android/mrn/engine/k;->m:Ljava/lang/String;

    .line 280051
    .line 280052
    move-object v5, v2

    .line 280053
    move-object v2, p4

    .line 280054
    move-object p4, v5

    .line 280055
    goto :goto_0

    .line 280056
    :cond_2
    move-object p4, v2

    .line 280057
    move-object v1, p4

    .line 280058
    :goto_0
    new-instance v0, Lcom/meituan/android/mrn/monitor/f$h;

    .line 280059
    .line 280060
    invoke-direct {v0}, Lcom/meituan/android/mrn/monitor/f$h;-><init>()V

    .line 280061
    .line 280062
    .line 280063
    iput-object p0, v0, Lcom/meituan/android/mrn/monitor/f$h;->a:Ljava/lang/String;

    .line 280064
    .line 280065
    iput-object p1, v0, Lcom/meituan/android/mrn/monitor/f$h;->c:Ljava/lang/String;

    .line 280066
    .line 280067
    iput-object p2, v0, Lcom/meituan/android/mrn/monitor/f$h;->d:Ljava/lang/String;

    .line 280068
    .line 280069
    iput-object v2, v0, Lcom/meituan/android/mrn/monitor/f$h;->f:Ljava/lang/String;

    .line 280070
    .line 280071
    iput-object p4, v0, Lcom/meituan/android/mrn/monitor/f$h;->g:Ljava/lang/String;

    .line 280072
    .line 280073
    const-string p0, "mrn"

    .line 280074
    .line 280075
    iput-object p0, v0, Lcom/meituan/android/mrn/monitor/f$h;->b:Ljava/lang/String;

    .line 280076
    .line 280077
    iput-object p3, v0, Lcom/meituan/android/mrn/monitor/f$h;->e:Ljava/lang/String;

    .line 280078
    .line 280079
    iput-object v1, v0, Lcom/meituan/android/mrn/monitor/f$h;->h:Ljava/lang/String;

    .line 280080
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x42149e

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    if-eqz v1, :cond_1

    .line 130034
    .line 130035
    return v2

    .line 130036
    :cond_1
    sget-object v1, Lcom/meituan/android/mrn/monitor/f;->e:[Ljava/lang/String;

    .line 130037
    .line 130038
    array-length v3, v1

    .line 130039
    const/4 v4, 0x0

    .line 130040
    :goto_0
    if-ge v4, v3, :cond_3

    .line 130041
    .line 130042
    aget-object v5, v1, v4

    .line 130043
    .line 130044
    invoke-static {v5, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v5

    .line 130048
    if-eqz v5, :cond_2

    .line 130049
    .line 130050
    return v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x944231

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v0

    .line 130033
    if-eqz v0, :cond_1

    .line 130034
    .line 130035
    return v1

    .line 130036
    :cond_1
    sget-object v0, Lcom/meituan/android/mrn/monitor/f;->c:[Ljava/lang/String;

    .line 130037
    .line 130038
    array-length v2, v0

    .line 130039
    const/4 v3, 0x0

    .line 130040
    :goto_0
    if-ge v3, v2, :cond_3

    .line 130041
    .line 130042
    aget-object v4, v0, v3

    .line 130043
    .line 130044
    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v4

    .line 130048
    if-eqz v4, :cond_2

    .line 130049
    .line 130050
    return v1

    .line 130051
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 130052
    .line 130053
    goto :goto_0

    .line 130054
    :cond_3
    sget-object v0, Lcom/meituan/android/mrn/config/horn/c;->a:Lcom/meituan/android/mrn/config/horn/c;

    .line 130055
    .line 130056
    invoke-virtual {v0, p0}, Lcom/meituan/android/mrn/config/horn/c;->b(Ljava/lang/String;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result p0

    .line 130060
    return p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x38226a

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/monitor/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130023
    .line 130024
    if-eqz v0, :cond_1

    .line 130025
    .line 130026
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    if-nez v0, :cond_1

    .line 130031
    .line 130032
    sget-object v0, Lcom/meituan/android/mrn/monitor/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130033
    .line 130034
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v0

    .line 130038
    if-eqz v0, :cond_1

    .line 130039
    .line 130040
    sget-object v0, Lcom/meituan/android/mrn/monitor/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static f(Lcom/meituan/android/mrn/monitor/f$h;)V
    .locals 14

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xe8cc2d

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/f$h;->c:Ljava/lang/String;

    .line 130023
    .line 130024
    iget-object v3, p0, Lcom/meituan/android/mrn/monitor/f$h;->d:Ljava/lang/String;

    .line 130025
    .line 130026
    const/4 v5, 0x2

    .line 130027
    new-array v6, v5, [Ljava/lang/Object;

    .line 130028
    .line 130029
    aput-object v1, v6, v2

    .line 130030
    .line 130031
    aput-object v3, v6, v0

    .line 130032
    .line 130033
    sget-object v7, Lcom/meituan/android/mrn/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130034
    .line 130035
    const v8, 0x540fde

    .line 130036
    .line 130037
    .line 130038
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v9

    .line 130042
    if-eqz v9, :cond_1

    .line 130043
    .line 130044
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    check-cast v1, Ljava/lang/String;

    .line 130049
    .line 130050
    goto :goto_1

    .line 130051
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130052
    .line 130053
    .line 130054
    move-result v4

    .line 130055
    if-eqz v4, :cond_2

    .line 130056
    .line 130057
    goto :goto_0

    .line 130058
    :cond_2
    new-array v4, v5, [Ljava/lang/Object;

    .line 130059
    .line 130060
    aput-object v1, v4, v2

    .line 130061
    .line 130062
    aput-object v3, v4, v0

    .line 130063
    .line 130064
    const-string v1, "%s.%s"

    .line 130065
    .line 130066
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v3

    .line 130070
    :goto_0
    move-object v1, v3

    .line 130071
    :goto_1
    sget-object v3, Lcom/meituan/android/mrn/config/horn/c;->a:Lcom/meituan/android/mrn/config/horn/c;

    .line 130072
    .line 130073
    invoke-virtual {v3}, Lcom/meituan/android/mrn/config/horn/c;->h()Z

    .line 130074
    .line 130075
    .line 130076
    move-result v3

    .line 130077
    if-nez v3, :cond_3

    .line 130078
    .line 130079
    sget-object v3, Lcom/meituan/android/mrn/config/horn/c;->a:Lcom/meituan/android/mrn/config/horn/c;

    .line 130080
    .line 130081
    invoke-virtual {v3}, Lcom/meituan/android/mrn/config/horn/c;->i()Z

    .line 130082
    .line 130083
    .line 130084
    move-result v3

    .line 130085
    if-eqz v3, :cond_4

    .line 130086
    .line 130087
    :cond_3
    sget-object v3, Lcom/meituan/android/mrn/config/horn/c;->a:Lcom/meituan/android/mrn/config/horn/c;

    .line 130088
    .line 130089
    invoke-virtual {v3, v1}, Lcom/meituan/android/mrn/config/horn/c;->a(Ljava/lang/String;)Z

    .line 130090
    .line 130091
    .line 130092
    move-result v3

    .line 130093
    if-nez v3, :cond_5

    .line 130094
    .line 130095
    :cond_4
    return-void

    .line 130096
    :cond_5
    sget-object v3, Lcom/meituan/android/mrn/config/horn/c;->a:Lcom/meituan/android/mrn/config/horn/c;

    .line 130097
    .line 130098
    invoke-virtual {v3}, Lcom/meituan/android/mrn/config/horn/c;->i()Z

    .line 130099
    .line 130100
    .line 130101
    move-result v3

    .line 130102
    const-string v4, "%s-%s"

    .line 130103
    .line 130104
    new-array v5, v5, [Ljava/lang/Object;

    .line 130105
    .line 130106
    aput-object v1, v5, v2

    .line 130107
    .line 130108
    iget-object v6, p0, Lcom/meituan/android/mrn/monitor/f$h;->i:Ljava/lang/String;

    .line 130109
    .line 130110
    aput-object v6, v5, v0

    .line 130111
    .line 130112
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v4

    .line 130116
    if-eqz v3, :cond_a

    .line 130117
    .line 130118
    iget-object v5, p0, Lcom/meituan/android/mrn/monitor/f$h;->f:Ljava/lang/String;

    .line 130119
    .line 130120
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130121
    .line 130122
    .line 130123
    move-result v5

    .line 130124
    if-eqz v5, :cond_6

    .line 130125
    .line 130126
    const/4 v3, 0x0

    .line 130127
    :cond_6
    if-eqz v3, :cond_7

    .line 130128
    .line 130129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130130
    .line 130131
    .line 130132
    move-result v5

    .line 130133
    if-nez v5, :cond_7

    .line 130134
    .line 130135
    sget-object v5, Lcom/meituan/android/mrn/monitor/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130136
    .line 130137
    iget-object v6, p0, Lcom/meituan/android/mrn/monitor/f$h;->f:Ljava/lang/String;

    .line 130138
    .line 130139
    invoke-virtual {v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v5

    .line 130143
    check-cast v5, Ljava/util/Map;

    .line 130144
    .line 130145
    if-eqz v5, :cond_8

    .line 130146
    .line 130147
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130148
    .line 130149
    .line 130150
    move-result v5

    .line 130151
    if-eqz v5, :cond_8

    .line 130152
    .line 130153
    :cond_7
    const/4 v3, 0x0

    .line 130154
    :cond_8
    if-eqz v3, :cond_a

    .line 130155
    .line 130156
    sget-object v5, Lcom/meituan/android/mrn/config/horn/c;->a:Lcom/meituan/android/mrn/config/horn/c;

    .line 130157
    .line 130158
    invoke-virtual {v5, v1}, Lcom/meituan/android/mrn/config/horn/c;->m(Ljava/lang/String;)I

    .line 130159
    .line 130160
    .line 130161
    move-result v5

    .line 130162
    if-gtz v5, :cond_9

    .line 130163
    .line 130164
    const/4 v5, 0x1

    .line 130165
    :cond_9
    sget-object v6, Lcom/meituan/android/mrn/monitor/f;->a:Ljava/util/Random;

    .line 130166
    .line 130167
    invoke-virtual {v6, v5}, Ljava/util/Random;->nextInt(I)I

    .line 130168
    .line 130169
    .line 130170
    move-result v6

    .line 130171
    add-int/lit8 v7, v5, -0x1

    .line 130172
    .line 130173
    if-eq v6, v7, :cond_b

    .line 130174
    .line 130175
    const/4 v3, 0x0

    .line 130176
    goto :goto_2

    .line 130177
    :cond_a
    const/4 v5, 0x1

    .line 130178
    :cond_b
    :goto_2
    sget-object v6, Lcom/meituan/android/mrn/config/horn/c;->a:Lcom/meituan/android/mrn/config/horn/c;

    .line 130179
    .line 130180
    invoke-virtual {v6}, Lcom/meituan/android/mrn/config/horn/c;->h()Z

    .line 130181
    .line 130182
    .line 130183
    move-result v6

    .line 130184
    const v7, 0x186a0

    .line 130185
    .line 130186
    .line 130187
    if-eqz v6, :cond_d

    .line 130188
    .line 130189
    sget-object v8, Lcom/meituan/android/mrn/config/horn/c;->a:Lcom/meituan/android/mrn/config/horn/c;

    .line 130190
    .line 130191
    invoke-virtual {v8, v1}, Lcom/meituan/android/mrn/config/horn/c;->l(Ljava/lang/String;)I

    .line 130192
    .line 130193
    .line 130194
    move-result v1

    .line 130195
    if-gtz v1, :cond_c

    .line 130196
    .line 130197
    goto :goto_3

    .line 130198
    :cond_c
    move v7, v1

    .line 130199
    :goto_3
    sget-object v1, Lcom/meituan/android/mrn/monitor/f;->a:Ljava/util/Random;

    .line 130200
    .line 130201
    invoke-virtual {v1, v7}, Ljava/util/Random;->nextInt(I)I

    .line 130202
    .line 130203
    .line 130204
    move-result v1

    .line 130205
    add-int/lit8 v8, v7, -0x1

    .line 130206
    .line 130207
    if-eq v1, v8, :cond_d

    .line 130208
    .line 130209
    goto :goto_4

    .line 130210
    :cond_d
    move v2, v6

    .line 130211
    :goto_4
    if-nez v3, :cond_e

    .line 130212
    .line 130213
    if-nez v2, :cond_e

    .line 130214
    .line 130215
    return-void

    .line 130216
    :cond_e
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->l()Ljava/util/Map;

    .line 130217
    .line 130218
    .line 130219
    move-result-object v1

    .line 130220
    const-string v6, "type"

    .line 130221
    .line 130222
    iget-object v8, p0, Lcom/meituan/android/mrn/monitor/f$h;->a:Ljava/lang/String;

    .line 130223
    .line 130224
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130225
    .line 130226
    .line 130227
    const-string v6, "module_name"

    .line 130228
    .line 130229
    iget-object v8, p0, Lcom/meituan/android/mrn/monitor/f$h;->c:Ljava/lang/String;

    .line 130230
    .line 130231
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130232
    .line 130233
    .line 130234
    const-string v6, "name"

    .line 130235
    .line 130236
    iget-object v8, p0, Lcom/meituan/android/mrn/monitor/f$h;->d:Ljava/lang/String;

    .line 130237
    .line 130238
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130239
    .line 130240
    .line 130241
    iget-object v6, p0, Lcom/meituan/android/mrn/monitor/f$h;->f:Ljava/lang/String;

    .line 130242
    .line 130243
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130244
    .line 130245
    .line 130246
    move-result v6

    .line 130247
    if-nez v6, :cond_f

    .line 130248
    .line 130249
    const-string v6, "bundle_name"

    .line 130250
    .line 130251
    iget-object v8, p0, Lcom/meituan/android/mrn/monitor/f$h;->f:Ljava/lang/String;

    .line 130252
    .line 130253
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130254
    .line 130255
    .line 130256
    iget-object v6, p0, Lcom/meituan/android/mrn/monitor/f$h;->f:Ljava/lang/String;

    .line 130257
    .line 130258
    invoke-static {v6}, Lcom/meituan/android/mrn/engine/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 130259
    .line 130260
    .line 130261
    move-result-object v6

    .line 130262
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130263
    .line 130264
    .line 130265
    move-result v8

    .line 130266
    if-nez v8, :cond_f

    .line 130267
    .line 130268
    const-string v8, "biz"

    .line 130269
    .line 130270
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130271
    .line 130272
    .line 130273
    :cond_f
    const-string v6, "from"

    .line 130274
    .line 130275
    iget-object v8, p0, Lcom/meituan/android/mrn/monitor/f$h;->b:Ljava/lang/String;

    .line 130276
    .line 130277
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130278
    .line 130279
    .line 130280
    iget-object v6, p0, Lcom/meituan/android/mrn/monitor/f$h;->g:Ljava/lang/String;

    .line 130281
    .line 130282
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130283
    .line 130284
    .line 130285
    move-result v6

    .line 130286
    if-nez v6, :cond_10

    .line 130287
    .line 130288
    const-string v6, "bundle_version"

    .line 130289
    .line 130290
    iget-object v8, p0, Lcom/meituan/android/mrn/monitor/f$h;->g:Ljava/lang/String;

    .line 130291
    .line 130292
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130293
    .line 130294
    .line 130295
    :cond_10
    const-string v6, "scope"

    .line 130296
    .line 130297
    iget-object v8, p0, Lcom/meituan/android/mrn/monitor/f$h;->e:Ljava/lang/String;

    .line 130298
    .line 130299
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130300
    .line 130301
    .line 130302
    iget-object v6, p0, Lcom/meituan/android/mrn/monitor/f$h;->h:Ljava/lang/String;

    .line 130303
    .line 130304
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130305
    .line 130306
    .line 130307
    move-result v6

    .line 130308
    if-nez v6, :cond_11

    .line 130309
    .line 130310
    const-string v6, "component_name"

    .line 130311
    .line 130312
    iget-object v8, p0, Lcom/meituan/android/mrn/monitor/f$h;->h:Ljava/lang/String;

    .line 130313
    .line 130314
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130315
    .line 130316
    .line 130317
    :cond_11
    const-string v6, "api_from"

    .line 130318
    .line 130319
    iget-object v8, p0, Lcom/meituan/android/mrn/monitor/f$h;->i:Ljava/lang/String;

    .line 130320
    .line 130321
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130322
    .line 130323
    .line 130324
    const-wide/16 v8, 0x0

    .line 130325
    .line 130326
    const-string v6, "prism-report-mrn"

    .line 130327
    .line 130328
    const-string v10, ""

    .line 130329
    .line 130330
    const/high16 v11, 0x3f800000    # 1.0f

    .line 130331
    .line 130332
    const-string v12, "$sr"

    .line 130333
    .line 130334
    if-eqz v3, :cond_13

    .line 130335
    .line 130336
    :try_start_1
    sget-object v3, Lcom/meituan/android/mrn/monitor/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130337
    .line 130338
    iget-object v13, p0, Lcom/meituan/android/mrn/monitor/f$h;->f:Ljava/lang/String;

    .line 130339
    .line 130340
    invoke-virtual {v3, v13}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130341
    .line 130342
    .line 130343
    move-result-object v3

    .line 130344
    check-cast v3, Ljava/util/Map;

    .line 130345
    .line 130346
    if-nez v3, :cond_12

    .line 130347
    .line 130348
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 130349
    .line 130350
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 130351
    .line 130352
    .line 130353
    sget-object v13, Lcom/meituan/android/mrn/monitor/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130354
    .line 130355
    iget-object p0, p0, Lcom/meituan/android/mrn/monitor/f$h;->f:Ljava/lang/String;

    .line 130356
    .line 130357
    invoke-virtual {v13, p0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130358
    .line 130359
    .line 130360
    :cond_12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130361
    .line 130362
    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130363
    .line 130364
    .line 130365
    int-to-float p0, v5

    .line 130366
    div-float p0, v11, p0

    .line 130367
    .line 130368
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130369
    .line 130370
    .line 130371
    move-result-object p0

    .line 130372
    invoke-interface {v1, v12, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130373
    .line 130374
    .line 130375
    new-instance p0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130376
    .line 130377
    invoke-direct {p0, v10}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 130378
    .line 130379
    .line 130380
    const-string v3, "MRNBridgeReportForBundle"

    .line 130381
    .line 130382
    invoke-virtual {p0, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130383
    .line 130384
    .line 130385
    move-result-object p0

    .line 130386
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130387
    .line 130388
    .line 130389
    move-result-object p0

    .line 130390
    invoke-virtual {p0, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130391
    .line 130392
    .line 130393
    move-result-object p0

    .line 130394
    invoke-virtual {p0, v8, v9}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130395
    .line 130396
    .line 130397
    move-result-object p0

    .line 130398
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130399
    .line 130400
    .line 130401
    move-result-object p0

    .line 130402
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 130403
    .line 130404
    .line 130405
    move-result-object p0

    .line 130406
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 130407
    .line 130408
    .line 130409
    :cond_13
    if-eqz v2, :cond_14

    .line 130410
    .line 130411
    int-to-float p0, v7

    .line 130412
    div-float/2addr v11, p0

    .line 130413
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130414
    .line 130415
    .line 130416
    move-result-object p0

    .line 130417
    invoke-interface {v1, v12, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130418
    .line 130419
    .line 130420
    new-instance p0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130421
    .line 130422
    invoke-direct {p0, v10}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 130423
    .line 130424
    .line 130425
    const-string v2, "MRNBridgeReport"

    .line 130426
    .line 130427
    invoke-virtual {p0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130428
    .line 130429
    .line 130430
    move-result-object p0

    .line 130431
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130432
    .line 130433
    .line 130434
    move-result-object p0

    .line 130435
    invoke-virtual {p0, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130436
    .line 130437
    .line 130438
    move-result-object p0

    .line 130439
    invoke-virtual {p0, v8, v9}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130440
    .line 130441
    .line 130442
    move-result-object p0

    .line 130443
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130444
    .line 130445
    .line 130446
    move-result-object p0

    .line 130447
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 130448
    .line 130449
    .line 130450
    move-result-object p0

    .line 130451
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130452
    .line 130453
    .line 130454
    goto :goto_5

    .line 130455
    :catchall_0
    move-exception p0

    .line 130456
    const-string v0, "MRNBridgeInvokeMonitor"

    .line 130457
    .line 130458
    const-string v1, "report bridge call info error"

    .line 130459
    .line 130460
    invoke-static {v0, v1, p0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130461
    .line 130462
    .line 130463
    :cond_14
    :goto_5
    return-void
.end method

.method public static g(Lcom/facebook/react/bridge/CatalystInstance;)Lcom/meituan/android/mrn/engine/k;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x60694e

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/mrn/engine/k;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object v2

    .line 130028
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mrn/engine/p;->i()Lcom/meituan/android/mrn/engine/p;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    invoke-virtual {v0}, Lcom/meituan/android/mrn/engine/p;->h()Ljava/util/Collection;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130041
    .line 130042
    .line 130043
    move-result v1

    .line 130044
    if-eqz v1, :cond_3

    .line 130045
    .line 130046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v1

    .line 130050
    check-cast v1, Lcom/meituan/android/mrn/engine/k;

    .line 130051
    .line 130052
    if-eqz v1, :cond_2

    .line 130053
    .line 130054
    iget-object v3, v1, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 130055
    .line 130056
    if-eqz v3, :cond_2

    .line 130057
    .line 130058
    invoke-virtual {v3}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v3

    .line 130062
    if-eqz v3, :cond_2

    .line 130063
    .line 130064
    iget-object v3, v1, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 130065
    .line 130066
    invoke-virtual {v3}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v3

    .line 130070
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, p0, :cond_2

    return-object v1

    :catch_0
    :cond_3
    return-object v2
.end method

.method public static h(Lcom/facebook/react/log/a$c;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x1cafc5

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    if-eqz p0, :cond_1

    .line 130023
    .line 130024
    sget-object v0, Lcom/meituan/android/mrn/monitor/f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130025
    .line 130026
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    sget-object v0, Lcom/meituan/android/mrn/monitor/f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130033
    .line 130034
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 130035
    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 5

    .line 250000
    const/4 v0, 0x5

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    const/4 v1, 0x4

    .line 250016
    const/4 v2, 0x0

    .line 250017
    aput-object v2, v0, v1

    .line 250018
    .line 250019
    sget-object v1, Lcom/meituan/android/mrn/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250020
    .line 250021
    const v3, 0xdc5d52

    .line 250022
    .line 250023
    .line 250024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250025
    .line 250026
    .line 250027
    move-result v4

    .line 250028
    if-eqz v4, :cond_0

    .line 250029
    .line 250030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250031
    .line 250032
    .line 250033
    return-void

    .line 250034
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/horn/c;->a:Lcom/meituan/android/mrn/config/horn/c;

    .line 250035
    .line 250036
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/c;->h()Z

    .line 250037
    .line 250038
    .line 250039
    move-result v0

    .line 250040
    if-nez v0, :cond_1

    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_1
    invoke-static {p3}, Lcom/meituan/android/mrn/utils/w;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/meituan/android/mrn/engine/k;

    .line 250044
    .line 250045
    .line 250046
    move-result-object p3

    .line 250047
    const-string v0, ""

    .line 250048
    .line 250049
    invoke-static {p0, p1, p2, v0, p3}, Lcom/meituan/android/mrn/monitor/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/engine/k;)V

    .line 250050
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/engine/k;)V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb1a368

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meituan/android/mrn/monitor/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/engine/k;)Lcom/meituan/android/mrn/monitor/f$h;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/mrn/monitor/f;->l(Lcom/meituan/android/mrn/monitor/f$h;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    const-string v2, "api"

    .line 210005
    .line 210006
    aput-object v2, v0, v1

    .line 210007
    .line 210008
    const/4 v1, 0x1

    .line 210009
    aput-object p0, v0, v1

    .line 210010
    .line 210011
    const/4 v1, 0x2

    .line 210012
    aput-object p1, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x3

    .line 210015
    aput-object p2, v0, v1

    .line 210016
    .line 210017
    const/4 v1, 0x4

    .line 210018
    const/4 v3, 0x0

    .line 210019
    aput-object v3, v0, v1

    .line 210020
    .line 210021
    sget-object v1, Lcom/meituan/android/mrn/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210022
    .line 210023
    const v4, 0x93e629

    .line 210024
    .line 210025
    .line 210026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210027
    .line 210028
    .line 210029
    move-result v5

    .line 210030
    if-eqz v5, :cond_0

    .line 210031
    .line 210032
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210033
    .line 210034
    .line 210035
    return-void

    .line 210036
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/horn/c;->a:Lcom/meituan/android/mrn/config/horn/c;

    .line 210037
    .line 210038
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/c;->h()Z

    .line 210039
    .line 210040
    .line 210041
    move-result v0

    .line 210042
    if-nez v0, :cond_1

    .line 210043
    .line 210044
    return-void

    .line 210045
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/mrn/monitor/f;->d(Ljava/lang/String;)Z

    .line 210046
    .line 210047
    .line 210048
    move-result v0

    .line 210049
    if-eqz v0, :cond_2

    .line 210050
    .line 210051
    new-instance v0, Lcom/meituan/android/mrn/monitor/f$h;

    .line 210052
    .line 210053
    invoke-direct {v0}, Lcom/meituan/android/mrn/monitor/f$h;-><init>()V

    .line 210054
    .line 210055
    .line 210056
    iput-object v2, v0, Lcom/meituan/android/mrn/monitor/f$h;->a:Ljava/lang/String;

    .line 210057
    .line 210058
    const-string v1, "knb"

    .line 210059
    .line 210060
    iput-object v1, v0, Lcom/meituan/android/mrn/monitor/f$h;->b:Ljava/lang/String;

    .line 210061
    .line 210062
    iput-object p0, v0, Lcom/meituan/android/mrn/monitor/f$h;->c:Ljava/lang/String;

    .line 210063
    .line 210064
    iput-object p1, v0, Lcom/meituan/android/mrn/monitor/f$h;->d:Ljava/lang/String;

    .line 210065
    .line 210066
    iput-object p2, v0, Lcom/meituan/android/mrn/monitor/f$h;->f:Ljava/lang/String;

    .line 210067
    .line 210068
    iput-object v3, v0, Lcom/meituan/android/mrn/monitor/f$h;->g:Ljava/lang/String;

    .line 210069
    .line 210070
    invoke-static {v0}, Lcom/meituan/android/mrn/monitor/f;->l(Lcom/meituan/android/mrn/monitor/f$h;)V

    :cond_2
    return-void
.end method

.method public static l(Lcom/meituan/android/mrn/monitor/f$h;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xed67ba

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    if-nez p0, :cond_1

    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_1
    sget-object v0, Lcom/meituan/android/mrn/config/horn/c;->a:Lcom/meituan/android/mrn/config/horn/c;

    .line 130026
    .line 130027
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/c;->g()Z

    .line 130028
    .line 130029
    .line 130030
    move-result v0

    .line 130031
    if-eqz v0, :cond_2

    .line 130032
    .line 130033
    new-instance v0, Lcom/meituan/android/mrn/monitor/f$d;

    .line 130034
    .line 130035
    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/monitor/f$d;-><init>(Lcom/meituan/android/mrn/monitor/f$h;)V

    .line 130036
    .line 130037
    .line 130038
    invoke-static {v0}, Lcom/meituan/android/mrn/monitor/t;->a(Ljava/lang/Runnable;)V

    .line 130039
    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/mrn/monitor/f;->f(Lcom/meituan/android/mrn/monitor/f$h;)V

    .line 130043
    .line 130044
    .line 130045
    :goto_0
    return-void
.end method

.method public static m(Landroid/app/Activity;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/mrn/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x1f0de3

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
    if-eqz p0, :cond_2

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    const-class v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 170032
    .line 170033
    if-ne v0, v1, :cond_1

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-static {v0, p0, p1}, Lcom/meituan/android/mrn/monitor/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/mrn/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v3, 0x0

    .line 210015
    const v4, 0x9ef706

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v5

    .line 210022
    if-eqz v5, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/horn/c;->a:Lcom/meituan/android/mrn/config/horn/c;

    .line 210029
    .line 210030
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/c;->j()Z

    .line 210031
    .line 210032
    .line 210033
    move-result v0

    .line 210034
    if-nez v0, :cond_1

    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->l()Ljava/util/Map;

    .line 210038
    .line 210039
    .line 210040
    move-result-object v0

    .line 210041
    const-string v2, "extend_type"

    .line 210042
    .line 210043
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210044
    .line 210045
    .line 210046
    const-string p0, "parent_container"

    .line 210047
    .line 210048
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210049
    .line 210050
    .line 210051
    const-string p0, "bundle_name"

    .line 210052
    .line 210053
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210054
    .line 210055
    .line 210056
    new-instance p0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 210057
    .line 210058
    const-string p1, ""

    .line 210059
    .line 210060
    invoke-direct {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 210061
    .line 210062
    .line 210063
    const-string p1, "MRNContainerExtendReport"

    .line 210064
    .line 210065
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 210066
    .line 210067
    .line 210068
    move-result-object p0

    .line 210069
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 210070
    .line 210071
    .line 210072
    move-result-object p0

    .line 210073
    const-string p1, "prism-report-mrn"

    .line 210074
    .line 210075
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 210076
    .line 210077
    .line 210078
    move-result-object p0

    .line 210079
    const-wide/16 p1, 0x0

    .line 210080
    .line 210081
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 210082
    .line 210083
    .line 210084
    move-result-object p0

    .line 210085
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 210086
    .line 210087
    .line 210088
    move-result-object p0

    .line 210089
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 210090
    .line 210091
    .line 210092
    move-result-object p0

    .line 210093
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 210094
    .line 210095
    .line 210096
    return-void
.end method

.method public static o(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/mrn/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xb22982

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    const-class v1, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 170033
    .line 170034
    if-ne v0, v1, :cond_2

    .line 170035
    .line 170036
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    if-eqz v0, :cond_3

    .line 170041
    .line 170042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p0

    .line 170046
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p0

    .line 170050
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p0

    .line 170054
    const-string v0, "1"

    .line 170055
    .line 170056
    invoke-static {v0, p0, p1}, Lcom/meituan/android/mrn/monitor/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p0

    .line 170064
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p0

    .line 170068
    const-string v0, "0"

    .line 170069
    .line 170070
    invoke-static {v0, p0, p1}, Lcom/meituan/android/mrn/monitor/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static p(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mrn/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xefde6d

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/horn/p;->b:Lcom/meituan/android/mrn/config/horn/p;

    .line 170026
    .line 170027
    const-string v2, "MRNCreateView"

    .line 170028
    .line 170029
    invoke-virtual {v0, v2}, Lcom/meituan/android/mrn/config/horn/p;->b(Ljava/lang/String;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-nez v0, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    sget-object v0, Lcom/meituan/android/mrn/monitor/f;->d:[Ljava/lang/String;

    .line 170037
    .line 170038
    array-length v2, v0

    .line 170039
    if-lez v2, :cond_3

    .line 170040
    .line 170041
    array-length v2, v0

    .line 170042
    :goto_0
    if-ge v1, v2, :cond_3

    .line 170043
    .line 170044
    aget-object v3, v0, v1

    .line 170045
    .line 170046
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v3

    .line 170050
    if-eqz v3, :cond_2

    .line 170051
    .line 170052
    return-void

    .line 170053
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_3
    const-string v0, "component"

    .line 170057
    .line 170058
    const-string v1, "UIManagerCreateView"

    .line 170059
    .line 170060
    invoke-static {v0, v1, p1, p0}, Lcom/meituan/android/mrn/monitor/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mrn/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x1eb083

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
    sget-object v0, Lcom/meituan/android/mrn/config/horn/c;->a:Lcom/meituan/android/mrn/config/horn/c;

    .line 170026
    .line 170027
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/c;->h()Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    new-instance v0, Lcom/meituan/android/mrn/monitor/f$e;

    .line 170035
    invoke-direct {v0, p1, p0}, Lcom/meituan/android/mrn/monitor/f$e;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/android/mrn/monitor/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static r(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/ref/WeakReference;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mrn/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0x8df7bf

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/horn/c;->a:Lcom/meituan/android/mrn/config/horn/c;

    .line 210029
    .line 210030
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/c;->h()Z

    .line 210031
    .line 210032
    .line 210033
    move-result v0

    .line 210034
    if-nez v0, :cond_1

    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_1
    new-instance v0, Lcom/meituan/android/mrn/monitor/f$f;

    .line 210038
    .line 210039
    invoke-direct {v0, p2, p1, p0}, Lcom/meituan/android/mrn/monitor/f$f;-><init>(Ljava/lang/ref/WeakReference;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 210040
    invoke-static {v0}, Lcom/meituan/android/mrn/monitor/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static s()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xce1b86

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100020
    .line 100021
    sget-object v2, Lcom/meituan/android/mrn/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const v4, 0x83c578

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v5

    .line 100030
    if-eqz v5, :cond_1

    .line 100031
    .line 100032
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    sget-object v1, Lcom/meituan/android/mrn/config/horn/h;->a:Lcom/meituan/android/mrn/config/horn/h;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/meituan/android/mrn/config/horn/h;->a()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-nez v1, :cond_2

    .line 100043
    .line 100044
    const-string v1, "[MRNBridgeInvokeMonitor@setCreateViewListener"

    .line 100045
    .line 100046
    const-string v2, "setCreateViewListener is disable "

    .line 100047
    .line 100048
    invoke-static {v1, v2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    sget-object v1, Lcom/meituan/android/mrn/monitor/f;->k:Lcom/meituan/android/mrn/monitor/f$c;

    .line 100053
    .line 100054
    invoke-static {v1}, Lcom/facebook/react/log/a;->d(Lcom/facebook/react/log/a$c;)V

    .line 100055
    .line 100056
    .line 100057
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100058
    .line 100059
    sget-object v1, Lcom/meituan/android/mrn/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100060
    .line 100061
    const v2, 0x7d9867

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v4

    .line 100068
    if-eqz v4, :cond_3

    .line 100069
    .line 100070
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    goto :goto_1

    .line 100074
    :cond_3
    sget-object v0, Lcom/meituan/android/mrn/config/horn/c;->a:Lcom/meituan/android/mrn/config/horn/c;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/c;->h()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v0

    .line 100080
    if-nez v0, :cond_4

    .line 100081
    .line 100082
    const-string v0, "[MRNBridgeInvokeMonitor@setBridgeAndEventListener"

    .line 100083
    .line 100084
    const-string v1, "report is disable "

    .line 100085
    .line 100086
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    goto :goto_1

    .line 100090
    :cond_4
    sget-object v0, Lcom/meituan/android/mrn/monitor/f;->i:Lcom/meituan/android/mrn/monitor/f$a;

    .line 100091
    .line 100092
    invoke-static {v0}, Lcom/facebook/react/log/a;->b(Lcom/facebook/react/log/a$a;)V

    .line 100093
    .line 100094
    .line 100095
    sget-object v0, Lcom/meituan/android/mrn/monitor/f;->j:Lcom/meituan/android/mrn/monitor/f$b;

    .line 100096
    .line 100097
    invoke-static {v0}, Lcom/facebook/react/log/a;->c(Lcom/facebook/react/log/a$b;)V

    .line 100098
    .line 100099
    .line 100100
    :goto_1
    return-void
.end method
