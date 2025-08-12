.class public final Lcom/meituan/android/pin/bosswifi/scanner/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:J

.field public static final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/meituan/android/pin/bosswifi/model/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x777d71b68ce83cb4L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-wide/16 v0, 0x0

    .line 100009
    .line 100010
    sput-wide v0, Lcom/meituan/android/pin/bosswifi/scanner/a;->a:J

    .line 100011
    .line 100012
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100013
    .line 100014
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100015
    sput-object v0, Lcom/meituan/android/pin/bosswifi/scanner/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pin/bosswifi/scanner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3e6150

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_1

    .line 120023
    .line 120024
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    sget-object v0, Lcom/meituan/android/pin/bosswifi/scanner/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120036
    .line 120037
    .line 120038
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120039
    .line 120040
    move-result-wide v0

    sput-wide v0, Lcom/meituan/android/pin/bosswifi/scanner/a;->a:J

    :cond_1
    return-void
.end method

.method public static b(Lcom/meituan/android/pin/bosswifi/model/a;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pin/bosswifi/scanner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb7dff4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/pin/bosswifi/model/a;->l:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 120023
    .line 120024
    if-ne v0, p0, :cond_1

    .line 120025
    .line 120026
    sget-object v0, Lcom/meituan/android/pin/bosswifi/scanner/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    sget-object v0, Lcom/meituan/android/pin/bosswifi/scanner/a;->c:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 120033
    .line 120034
    if-ne v0, p0, :cond_2

    .line 120035
    .line 120036
    sget-object v0, Lcom/meituan/android/pin/bosswifi/model/a;->q:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 120037
    .line 120038
    if-ne p0, v0, :cond_2

    .line 120039
    .line 120040
    sget-object v0, Lcom/meituan/android/pin/bosswifi/scanner/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 120043
    .line 120044
    .line 120045
    :cond_2
    :goto_0
    sput-object p0, Lcom/meituan/android/pin/bosswifi/scanner/a;->c:Lcom/meituan/android/pin/bosswifi/model/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120046
    .line 120047
    :catchall_0
    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/scanner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6c82d4

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/List;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v0

    .line 100026
    sget-wide v3, Lcom/meituan/android/pin/bosswifi/scanner/a;->a:J

    .line 100027
    .line 100028
    sub-long/2addr v0, v3

    .line 100029
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->d()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v3

    .line 100033
    cmp-long v5, v0, v3

    .line 100034
    .line 100035
    if-lez v5, :cond_1

    .line 100036
    .line 100037
    return-object v2

    .line 100038
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100039
    .line 100040
    sget-object v1, Lcom/meituan/android/pin/bosswifi/scanner/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/pin/bosswifi/scanner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xdba80c

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    return-object p0

    :cond_0
    invoke-static {p0, v1}, Lcom/meituan/android/pin/bosswifi/scanner/a;->e(Ljava/lang/String;Z)Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Z)Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pin/bosswifi/scanner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0xf0397e

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    if-nez v0, :cond_3

    .line 150038
    .line 150039
    if-nez p1, :cond_1

    .line 150040
    .line 150041
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 150042
    .line 150043
    .line 150044
    move-result-wide v0

    .line 150045
    sget-wide v3, Lcom/meituan/android/pin/bosswifi/scanner/a;->a:J

    .line 150046
    .line 150047
    sub-long/2addr v0, v3

    .line 150048
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->c()J

    .line 150049
    .line 150050
    .line 150051
    move-result-wide v3

    .line 150052
    cmp-long p1, v0, v3

    .line 150053
    .line 150054
    if-lez p1, :cond_1

    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 150058
    .line 150059
    sget-object v0, Lcom/meituan/android/pin/bosswifi/scanner/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150060
    .line 150061
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p1

    .line 150068
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150069
    .line 150070
    .line 150071
    move-result v0

    .line 150072
    if-eqz v0, :cond_3

    .line 150073
    .line 150074
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v0

    .line 150078
    check-cast v0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    .line 150079
    .line 150080
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSsid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    :goto_0
    return-object v2
.end method
