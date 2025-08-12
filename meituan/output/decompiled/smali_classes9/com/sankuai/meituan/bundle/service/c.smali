.class public final Lcom/sankuai/meituan/bundle/service/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/bundle/service/c$a;
    }
.end annotation


# static fields
.field public static volatile a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/meituan/bundle/service/d;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static volatile c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/meituan/bundle/service/j;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Z

.field public static e:Landroid/content/Context;

.field public static f:J

.field public static g:Z

.field public static h:Lcom/sankuai/meituan/bundle/service/entity/CDNConfigEntity;

.field public static i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x2f77517e799ebeb6L    # 4.9165302988394474E-80

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/sankuai/meituan/bundle/service/c;->d:Z

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    sput-object v1, Lcom/sankuai/meituan/bundle/service/c;->e:Landroid/content/Context;

    .line 100013
    .line 100014
    const-wide/16 v1, 0x0

    .line 100015
    .line 100016
    sput-wide v1, Lcom/sankuai/meituan/bundle/service/c;->f:J

    .line 100017
    .line 100018
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/sankuai/meituan/bundle/service/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/sankuai/meituan/bundle/service/c$a;Ljava/lang/String;)Z
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object p2, v0, v3

    .line 220016
    .line 220017
    sget-object v3, Lcom/sankuai/meituan/bundle/service/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v4, 0x0

    .line 220020
    const v5, 0xb4ed8c

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v6

    .line 220027
    if-eqz v6, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/bundle/service/c;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220041
    .line 220042
    const/16 v3, 0xa

    .line 220043
    .line 220044
    if-nez v0, :cond_1

    .line 220045
    .line 220046
    const-string p0, "cipStorageCenter is null"

    .line 220047
    .line 220048
    invoke-static {p2, p0}, Lcom/sankuai/meituan/bundle/service/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220049
    .line 220050
    .line 220051
    invoke-static {p1, v3, v4}, Lcom/sankuai/meituan/bundle/service/c;->b(Lcom/sankuai/meituan/bundle/service/c$a;ILcom/sankuai/meituan/bundle/service/f;)V

    .line 220052
    .line 220053
    .line 220054
    return v2

    .line 220055
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/bundle/service/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220056
    .line 220057
    if-nez v0, :cond_2

    .line 220058
    .line 220059
    const-string p0, "downloadQueueConcurrentMap is null"

    .line 220060
    .line 220061
    invoke-static {p2, p0}, Lcom/sankuai/meituan/bundle/service/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220062
    .line 220063
    .line 220064
    invoke-static {p1, v3, v4}, Lcom/sankuai/meituan/bundle/service/c;->b(Lcom/sankuai/meituan/bundle/service/c$a;ILcom/sankuai/meituan/bundle/service/f;)V

    .line 220065
    .line 220066
    .line 220067
    return v2

    .line 220068
    :cond_2
    sget-object v0, Lcom/sankuai/meituan/bundle/service/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220069
    .line 220070
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p0

    .line 220074
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220075
    .line 220076
    .line 220077
    move-result-object p0

    .line 220078
    check-cast p0, Lcom/sankuai/meituan/bundle/service/d;

    .line 220079
    .line 220080
    if-nez p0, :cond_3

    .line 220081
    .line 220082
    const-string p0, "downloadQueue is null"

    .line 220083
    .line 220084
    invoke-static {p2, p0}, Lcom/sankuai/meituan/bundle/service/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220085
    .line 220086
    .line 220087
    invoke-static {p1, v3, v4}, Lcom/sankuai/meituan/bundle/service/c;->b(Lcom/sankuai/meituan/bundle/service/c$a;ILcom/sankuai/meituan/bundle/service/f;)V

    .line 220088
    .line 220089
    .line 220090
    return v2

    :cond_3
    return v1
.end method

.method public static b(Lcom/sankuai/meituan/bundle/service/c$a;ILcom/sankuai/meituan/bundle/service/f;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/bundle/service/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x2e459e

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    if-nez p2, :cond_2

    .line 220034
    .line 220035
    if-eqz p0, :cond_1

    .line 220036
    .line 220037
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/bundle/service/c$a;->a(I)V

    .line 220038
    .line 220039
    .line 220040
    :cond_1
    return-void

    .line 220041
    :cond_2
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/bundle/service/f;->l(I)V

    .line 220042
    .line 220043
    .line 220044
    return-void
.end method

.method public static c(I)Ljava/io/File;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/bundle/service/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xae454b

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/io/File;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/bundle/service/c;->d(I)Lcom/meituan/android/cipstorage/l0;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const-string v1, "bundle"

    .line 120035
    .line 120036
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    sget-object v1, Lcom/sankuai/meituan/bundle/service/c;->e:Landroid/content/Context;

    .line 120053
    .line 120054
    const-string v2, "smart-download"

    .line 120055
    .line 120056
    invoke-static {v1, v2, p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    return-object p0
.end method

.method public static d(I)Lcom/meituan/android/cipstorage/l0;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/bundle/service/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x7a8c7c

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/meituan/android/cipstorage/l0;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120031
    .line 120032
    new-instance v1, Ljava/lang/Integer;

    .line 120033
    .line 120034
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120035
    .line 120036
    .line 120037
    aput-object v1, v0, v3

    .line 120038
    .line 120039
    sget-object v1, Lcom/sankuai/meituan/bundle/service/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v2, 0xe6e6e4

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-eqz v3, :cond_1

    .line 120049
    .line 120050
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    check-cast p0, Lcom/sankuai/meituan/bundle/service/j;

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/bundle/service/c;->c:Landroid/util/SparseArray;

    .line 120058
    .line 120059
    if-eqz v0, :cond_2

    .line 120060
    .line 120061
    sget-object v0, Lcom/sankuai/meituan/bundle/service/c;->c:Landroid/util/SparseArray;

    .line 120062
    .line 120063
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    check-cast p0, Lcom/sankuai/meituan/bundle/service/j;

    .line 120068
    .line 120069
    if-eqz p0, :cond_2

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    new-instance p0, Lcom/sankuai/meituan/bundle/service/j;

    .line 120073
    .line 120074
    invoke-direct {p0}, Lcom/sankuai/meituan/bundle/service/j;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    :goto_0
    iget-boolean p0, p0, Lcom/sankuai/meituan/bundle/service/j;->b:Z

    .line 120078
    .line 120079
    if-eqz p0, :cond_3

    .line 120080
    sget-object p0, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    :goto_1
    return-object p0
.end method

.method public static e(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/bundle/service/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x87f0a8

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/String;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 170034
    .line 170035
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    packed-switch p0, :pswitch_data_0

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :pswitch_0
    const-string p0, "mgc-"

    .line 170046
    .line 170047
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170048
    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :pswitch_1
    const-string p0, "fmp-"

    .line 170052
    .line 170053
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170054
    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :pswitch_2
    const-string p0, "travel_ticket-"

    .line 170058
    .line 170059
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170060
    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :pswitch_3
    const-string p0, "mmp-"

    .line 170064
    .line 170065
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170066
    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :pswitch_4
    const-string p0, "mrn-"

    .line 170070
    .line 170071
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170072
    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :pswitch_5
    const-string p0, "web-"

    .line 170076
    .line 170077
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170078
    .line 170079
    .line 170080
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p0

    .line 170087
    return-object p0

    .line 170088
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(I)Ljava/io/File;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/bundle/service/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x4dae7

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/io/File;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/bundle/service/c;->d(I)Lcom/meituan/android/cipstorage/l0;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const-string v1, "temp"

    .line 120035
    .line 120036
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    sget-object v1, Lcom/sankuai/meituan/bundle/service/c;->e:Landroid/content/Context;

    .line 120053
    .line 120054
    const-string v2, "smart-download"

    .line 120055
    .line 120056
    invoke-static {v1, v2, p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    return-object p0
.end method

.method public static g(I)Ljava/io/File;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/bundle/service/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x1fb75c

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/io/File;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/bundle/service/c;->d(I)Lcom/meituan/android/cipstorage/l0;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const-string v1, "unzip"

    .line 120035
    .line 120036
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    sget-object v1, Lcom/sankuai/meituan/bundle/service/c;->e:Landroid/content/Context;

    .line 120053
    .line 120054
    const-string v2, "smart-download"

    .line 120055
    .line 120056
    invoke-static {v1, v2, p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    return-object p0
.end method

.method public static h(ILcom/sankuai/meituan/bundle/service/a;Lcom/sankuai/meituan/bundle/service/a;Lcom/sankuai/meituan/bundle/service/i;Lcom/sankuai/meituan/bundle/service/c$a;)V
    .locals 7

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    new-instance v1, Ljava/lang/Integer;

    .line 370004
    .line 370005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 370006
    .line 370007
    .line 370008
    const/4 v2, 0x0

    .line 370009
    aput-object v1, v0, v2

    .line 370010
    .line 370011
    const/4 v1, 0x1

    .line 370012
    aput-object p1, v0, v1

    .line 370013
    .line 370014
    const/4 v1, 0x2

    .line 370015
    aput-object p2, v0, v1

    .line 370016
    .line 370017
    const/4 v1, 0x3

    .line 370018
    aput-object p3, v0, v1

    .line 370019
    .line 370020
    const/4 v1, 0x4

    .line 370021
    aput-object p4, v0, v1

    .line 370022
    .line 370023
    sget-object v1, Lcom/sankuai/meituan/bundle/service/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const/4 v2, 0x0

    .line 370026
    const v3, 0xc036a5

    .line 370027
    .line 370028
    .line 370029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370030
    .line 370031
    .line 370032
    move-result v4

    .line 370033
    if-eqz v4, :cond_0

    .line 370034
    .line 370035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370036
    .line 370037
    .line 370038
    return-void

    .line 370039
    :cond_0
    iget-boolean v0, p3, Lcom/sankuai/meituan/bundle/service/i;->b:Z

    .line 370040
    .line 370041
    iput-boolean v0, p4, Lcom/sankuai/meituan/bundle/service/c$a;->a:Z

    .line 370042
    .line 370043
    iget-boolean v0, p3, Lcom/sankuai/meituan/bundle/service/i;->a:Z

    .line 370044
    .line 370045
    iput-boolean v0, p4, Lcom/sankuai/meituan/bundle/service/c$a;->b:Z

    .line 370046
    .line 370047
    const/16 v0, 0xc

    .line 370048
    .line 370049
    const-string v1, "installBundle"

    .line 370050
    .line 370051
    iget-object v3, p2, Lcom/sankuai/meituan/bundle/service/a;->a:Ljava/lang/String;

    .line 370052
    .line 370053
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370054
    .line 370055
    .line 370056
    move-result v3

    .line 370057
    if-eqz v3, :cond_1

    .line 370058
    .line 370059
    const-string p0, "targetL0.hash is empty"

    .line 370060
    .line 370061
    invoke-static {v1, p0}, Lcom/sankuai/meituan/bundle/service/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370062
    .line 370063
    .line 370064
    invoke-static {p4, v0, v2}, Lcom/sankuai/meituan/bundle/service/c;->b(Lcom/sankuai/meituan/bundle/service/c$a;ILcom/sankuai/meituan/bundle/service/f;)V

    .line 370065
    .line 370066
    .line 370067
    return-void

    .line 370068
    :cond_1
    iget-object v3, p1, Lcom/sankuai/meituan/bundle/service/a;->a:Ljava/lang/String;

    .line 370069
    .line 370070
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370071
    .line 370072
    .line 370073
    move-result v3

    .line 370074
    if-eqz v3, :cond_2

    .line 370075
    .line 370076
    const-string p0, "targetL9.hash is empty"

    .line 370077
    .line 370078
    invoke-static {v1, p0}, Lcom/sankuai/meituan/bundle/service/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370079
    .line 370080
    .line 370081
    invoke-static {p4, v0, v2}, Lcom/sankuai/meituan/bundle/service/c;->b(Lcom/sankuai/meituan/bundle/service/c$a;ILcom/sankuai/meituan/bundle/service/f;)V

    .line 370082
    .line 370083
    .line 370084
    return-void

    .line 370085
    :cond_2
    invoke-static {p0, p4, v1}, Lcom/sankuai/meituan/bundle/service/c;->a(ILcom/sankuai/meituan/bundle/service/c$a;Ljava/lang/String;)Z

    .line 370086
    .line 370087
    .line 370088
    move-result v0

    .line 370089
    if-nez v0, :cond_3

    .line 370090
    .line 370091
    return-void

    .line 370092
    :cond_3
    sget-object v0, Lcom/sankuai/meituan/bundle/service/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 370093
    .line 370094
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370095
    .line 370096
    .line 370097
    move-result-object p0

    .line 370098
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370099
    .line 370100
    .line 370101
    move-result-object p0

    .line 370102
    check-cast p0, Lcom/sankuai/meituan/bundle/service/d;

    .line 370103
    .line 370104
    new-instance v6, Lcom/sankuai/meituan/bundle/service/h;

    .line 370105
    .line 370106
    move-object v0, v6

    .line 370107
    move-object v1, p0

    .line 370108
    move-object v2, p1

    .line 370109
    move-object v3, p2

    .line 370110
    move-object v4, p3

    .line 370111
    move-object v5, p4

    .line 370112
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/meituan/bundle/service/h;-><init>(Lcom/sankuai/meituan/bundle/service/d;Lcom/sankuai/meituan/bundle/service/a;Lcom/sankuai/meituan/bundle/service/a;Lcom/sankuai/meituan/bundle/service/i;Lcom/sankuai/meituan/bundle/service/c$a;)V

    .line 370113
    .line 370114
    .line 370115
    invoke-virtual {p0, v6}, Lcom/sankuai/meituan/bundle/service/d;->a(Lcom/sankuai/meituan/bundle/service/f;)V

    .line 370116
    .line 370117
    .line 370118
    return-void
.end method

.method public static declared-synchronized i(Landroid/content/Context;ILcom/sankuai/meituan/bundle/service/j;)V
    .locals 8

    .line 220000
    const-class v0, Lcom/sankuai/meituan/bundle/service/c;

    .line 220001
    .line 220002
    monitor-enter v0

    .line 220003
    const/4 v1, 0x4

    .line 220004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v2, 0x0

    .line 220007
    aput-object p0, v1, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x1

    .line 220015
    aput-object v3, v1, v4

    .line 220016
    .line 220017
    const/4 v3, 0x2

    .line 220018
    aput-object p2, v1, v3

    .line 220019
    .line 220020
    const/4 v3, 0x3

    .line 220021
    const/4 v5, 0x0

    .line 220022
    aput-object v5, v1, v3

    .line 220023
    .line 220024
    sget-object v3, Lcom/sankuai/meituan/bundle/service/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220025
    .line 220026
    const v6, 0x9783ee

    .line 220027
    .line 220028
    .line 220029
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220030
    .line 220031
    .line 220032
    move-result v7

    .line 220033
    if-eqz v7, :cond_0

    .line 220034
    .line 220035
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220036
    .line 220037
    .line 220038
    monitor-exit v0

    .line 220039
    return-void

    .line 220040
    :cond_0
    :try_start_1
    sget-object v1, Lcom/sankuai/meituan/bundle/service/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220041
    .line 220042
    if-nez v1, :cond_1

    .line 220043
    .line 220044
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 220045
    .line 220046
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 220047
    .line 220048
    .line 220049
    sput-object v1, Lcom/sankuai/meituan/bundle/service/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220050
    .line 220051
    :cond_1
    sget-object v1, Lcom/sankuai/meituan/bundle/service/c;->c:Landroid/util/SparseArray;

    .line 220052
    .line 220053
    if-nez v1, :cond_2

    .line 220054
    .line 220055
    new-instance v1, Landroid/util/SparseArray;

    .line 220056
    .line 220057
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 220058
    .line 220059
    .line 220060
    sput-object v1, Lcom/sankuai/meituan/bundle/service/c;->c:Landroid/util/SparseArray;

    .line 220061
    .line 220062
    :cond_2
    sget-object v1, Lcom/sankuai/meituan/bundle/service/c;->c:Landroid/util/SparseArray;

    .line 220063
    .line 220064
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220065
    .line 220066
    .line 220067
    sget-object v1, Lcom/sankuai/meituan/bundle/service/c;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220068
    .line 220069
    if-nez v1, :cond_3

    .line 220070
    .line 220071
    const-string v1, "smart-download"

    .line 220072
    .line 220073
    invoke-static {p0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v1

    .line 220077
    sput-object v1, Lcom/sankuai/meituan/bundle/service/c;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220078
    .line 220079
    :cond_3
    sget-object v1, Lcom/sankuai/meituan/bundle/service/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220080
    .line 220081
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220082
    .line 220083
    .line 220084
    move-result-object v3

    .line 220085
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 220086
    .line 220087
    .line 220088
    move-result v1

    .line 220089
    if-eqz v1, :cond_4

    .line 220090
    .line 220091
    goto :goto_1

    .line 220092
    :cond_4
    const/16 v1, 0x1388

    .line 220093
    .line 220094
    iget p2, p2, Lcom/sankuai/meituan/bundle/service/j;->a:I

    .line 220095
    .line 220096
    if-lez p2, :cond_5

    .line 220097
    .line 220098
    move v1, p2

    .line 220099
    :cond_5
    sget-object p2, Lcom/sankuai/meituan/bundle/service/c;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220100
    .line 220101
    const-string v3, "android_call_factory"

    .line 220102
    .line 220103
    invoke-virtual {p2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 220104
    .line 220105
    .line 220106
    move-result p2

    .line 220107
    sput-boolean p2, Lcom/sankuai/meituan/bundle/service/c;->g:Z

    .line 220108
    .line 220109
    if-eqz p2, :cond_6

    .line 220110
    .line 220111
    const-string p2, "defaultokhttp"

    .line 220112
    .line 220113
    invoke-static {p2}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 220114
    .line 220115
    .line 220116
    move-result-object p2

    .line 220117
    goto :goto_0

    .line 220118
    :cond_6
    invoke-static {v1, v1}, Lcom/sankuai/meituan/retrofit2/callfactory/urlconnection/a;->b(II)Lcom/sankuai/meituan/retrofit2/callfactory/urlconnection/a;

    .line 220119
    .line 220120
    .line 220121
    move-result-object p2

    .line 220122
    :goto_0
    new-instance v1, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 220123
    .line 220124
    invoke-direct {v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 220125
    .line 220126
    .line 220127
    const-string v3, "http://s3plus.meituan.net"

    .line 220128
    .line 220129
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 220130
    .line 220131
    .line 220132
    move-result-object v1

    .line 220133
    invoke-virtual {v1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 220134
    .line 220135
    .line 220136
    move-result-object p2

    .line 220137
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 220138
    .line 220139
    .line 220140
    move-result-object p2

    .line 220141
    sget-object v1, Lcom/sankuai/meituan/bundle/service/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220142
    .line 220143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220144
    .line 220145
    .line 220146
    move-result-object v3

    .line 220147
    new-instance v6, Lcom/sankuai/meituan/bundle/service/d;

    .line 220148
    .line 220149
    invoke-direct {v6, p2, p1}, Lcom/sankuai/meituan/bundle/service/d;-><init>(Lcom/sankuai/meituan/retrofit2/Retrofit;I)V

    .line 220150
    .line 220151
    .line 220152
    invoke-virtual {v1, v3, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220153
    .line 220154
    .line 220155
    :goto_1
    sget-object p1, Lcom/sankuai/meituan/bundle/service/c;->e:Landroid/content/Context;

    .line 220156
    .line 220157
    if-nez p1, :cond_7

    .line 220158
    .line 220159
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220160
    .line 220161
    .line 220162
    move-result-object p0

    .line 220163
    sput-object p0, Lcom/sankuai/meituan/bundle/service/c;->e:Landroid/content/Context;

    .line 220164
    .line 220165
    :cond_7
    sget-object p0, Lcom/sankuai/meituan/bundle/service/c;->e:Landroid/content/Context;

    .line 220166
    .line 220167
    invoke-static {p0}, Lcom/sankuai/meituan/bundle/service/util/b;->f(Landroid/content/Context;)V

    .line 220168
    .line 220169
    .line 220170
    new-array p0, v2, [Ljava/lang/Object;

    .line 220171
    .line 220172
    sget-object p1, Lcom/sankuai/meituan/bundle/service/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220173
    .line 220174
    const p2, 0xa2e342

    .line 220175
    .line 220176
    .line 220177
    invoke-static {p0, v5, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220178
    .line 220179
    .line 220180
    move-result v1

    .line 220181
    if-eqz v1, :cond_8

    .line 220182
    .line 220183
    invoke-static {p0, v5, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220184
    .line 220185
    .line 220186
    goto :goto_2

    .line 220187
    :cond_8
    sget-object p0, Lcom/sankuai/meituan/bundle/service/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220188
    .line 220189
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 220190
    .line 220191
    .line 220192
    move-result p0

    .line 220193
    if-eqz p0, :cond_9

    .line 220194
    .line 220195
    goto :goto_2

    .line 220196
    :cond_9
    new-instance p0, Lcom/google/gson/GsonBuilder;

    .line 220197
    .line 220198
    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 220199
    .line 220200
    .line 220201
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    .line 220202
    .line 220203
    .line 220204
    move-result-object p0

    .line 220205
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 220206
    .line 220207
    .line 220208
    move-result-object p0

    .line 220209
    new-instance p1, Lcom/sankuai/meituan/bundle/service/b;

    .line 220210
    .line 220211
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/bundle/service/b;-><init>(Lcom/google/gson/Gson;)V

    .line 220212
    .line 220213
    .line 220214
    const-string p0, "bundle_service_cdn_config"

    .line 220215
    .line 220216
    invoke-static {p0, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220217
    .line 220218
    .line 220219
    :goto_2
    monitor-exit v0

    .line 220220
    return-void

    .line 220221
    :catchall_0
    move-exception p0

    .line 220222
    monitor-exit v0

    .line 220223
    throw p0
.end method

.method public static declared-synchronized j(Landroid/content/Context;ILcom/sankuai/meituan/bundle/service/j;)V
    .locals 6

    .line 220000
    const-class v0, Lcom/sankuai/meituan/bundle/service/c;

    .line 220001
    .line 220002
    monitor-enter v0

    .line 220003
    const/4 v1, 0x3

    .line 220004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v2, 0x0

    .line 220007
    aput-object p0, v1, v2

    .line 220008
    .line 220009
    const/4 v2, 0x1

    .line 220010
    new-instance v3, Ljava/lang/Integer;

    .line 220011
    .line 220012
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220013
    .line 220014
    .line 220015
    aput-object v3, v1, v2

    .line 220016
    .line 220017
    const/4 v2, 0x2

    .line 220018
    aput-object p2, v1, v2

    .line 220019
    .line 220020
    sget-object v2, Lcom/sankuai/meituan/bundle/service/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v3, 0x8e02a5

    .line 220023
    .line 220024
    .line 220025
    const/4 v4, 0x0

    .line 220026
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220027
    .line 220028
    .line 220029
    move-result v5

    .line 220030
    if-eqz v5, :cond_0

    .line 220031
    .line 220032
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220033
    .line 220034
    .line 220035
    monitor-exit v0

    .line 220036
    return-void

    .line 220037
    :cond_0
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/sankuai/meituan/bundle/service/c;->i(Landroid/content/Context;ILcom/sankuai/meituan/bundle/service/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220038
    .line 220039
    .line 220040
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static k(Lcom/sankuai/meituan/bundle/service/c$a;Ljava/io/File;Lcom/sankuai/meituan/bundle/service/f;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/bundle/service/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x930ebc

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    if-nez p2, :cond_1

    .line 220029
    .line 220030
    if-eqz p0, :cond_2

    .line 220031
    .line 220032
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/bundle/service/c$a;->c(Ljava/io/File;)V

    .line 220033
    .line 220034
    .line 220035
    goto :goto_0

    .line 220036
    :cond_1
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/bundle/service/f;->m(Ljava/io/File;)V

    .line 220037
    .line 220038
    .line 220039
    :cond_2
    :goto_0
    return-void
.end method
