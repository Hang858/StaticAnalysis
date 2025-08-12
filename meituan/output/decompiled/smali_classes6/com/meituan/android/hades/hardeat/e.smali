.class public final Lcom/meituan/android/hades/hardeat/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/hardeat/e$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:[Ljava/lang/String;

.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/hardeat/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/meituan/android/hades/hardeat/e$b;

.field public volatile b:Z

.field public c:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x4d32edee09b10cf9L    # -5.52083448568958E-64

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "jelly"

    .line 100009
    .line 100010
    const-string v1, "almond"

    .line 100011
    .line 100012
    const-string v2, "brownie"

    .line 100013
    .line 100014
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    sput-object v0, Lcom/meituan/android/hades/hardeat/e;->d:[Ljava/lang/String;

    .line 100019
    .line 100020
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v0, Lcom/meituan/android/hades/hardeat/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100027
    .line 100028
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/meituan/android/hades/hardeat/e;->f:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hades/hardeat/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2a5bb

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/hardeat/e$b;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/hades/hardeat/e$b;-><init>(Lcom/meituan/android/hades/hardeat/e;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/hades/hardeat/e;->a:Lcom/meituan/android/hades/hardeat/e$b;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/hades/eat/d;->h()Lcom/meituan/android/hades/eat/d;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    new-instance v1, Lcom/meituan/android/hades/hardeat/e$a;

    .line 100033
    .line 100034
    invoke-direct {v1}, Lcom/meituan/android/hades/hardeat/e$a;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/eat/d;->a(Lcom/meituan/android/hades/eat/c;)V

    .line 100038
    .line 100039
    .line 100040
    const-string v0, "wake_up"

    .line 100041
    .line 100042
    const-string v1, "pin_start"

    .line 100043
    .line 100044
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-static {v0}, Lcom/meituan/android/hades/hardeat/c;->c([Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    sget-object v0, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100052
    .line 100053
    sget-object v0, Lcom/meituan/android/hades/impl/config/g$a;->a:Lcom/meituan/android/hades/impl/config/g;

    .line 100054
    .line 100055
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    if-eqz v0, :cond_1

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/model/h;->s1()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    if-eqz v0, :cond_1

    .line 100070
    .line 100071
    const-string v0, "dexbaseeat"

    .line 100072
    .line 100073
    invoke-static {v0}, Lcom/meituan/android/pin/dydx/DexDataMgr;->getFileInfo(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/FileBaseInfo;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    if-eqz v1, :cond_1

    .line 100078
    .line 100079
    const-string v1, "cName"

    .line 100080
    .line 100081
    const-string v2, "Z`9W^N,GVF;82V97YO97ZE=G^J:#ZI972F=SZE:8AO9G&T:76B>#Z%?56O>(*B<G.FlSB;%d"

    .line 100082
    .line 100083
    invoke-static {v1, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    sget-object v2, Lcom/meituan/android/walmai/dex/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100088
    .line 100089
    sget-object v2, Lcom/meituan/android/walmai/dex/a$b;->a:Lcom/meituan/android/walmai/dex/a;

    .line 100090
    .line 100091
    new-instance v3, Lcom/alipay/sdk/m/b0/d;

    .line 100092
    .line 100093
    invoke-direct {v3}, Lcom/alipay/sdk/m/b0/d;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    const-string v4, "baseeat"

    .line 100097
    .line 100098
    invoke-virtual {v2, v0, v1, v4, v3}, Lcom/meituan/android/walmai/dex/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/meituan/android/pin/dydx/IDexCallBack;)V

    .line 100099
    .line 100100
    :cond_1
    return-void
.end method

.method public static b()Lcom/meituan/android/hades/hardeat/e;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/hardeat/e$d;->a:Lcom/meituan/android/hades/hardeat/e;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x4

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 p1, 0x1

    .line 210007
    const/4 v1, 0x0

    .line 210008
    aput-object v1, v0, p1

    .line 210009
    .line 210010
    const/4 p1, 0x2

    .line 210011
    aput-object p2, v0, p1

    .line 210012
    .line 210013
    new-instance p1, Ljava/lang/Byte;

    .line 210014
    .line 210015
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210016
    .line 210017
    .line 210018
    const/4 v1, 0x3

    .line 210019
    aput-object p1, v0, v1

    .line 210020
    .line 210021
    sget-object p1, Lcom/meituan/android/hades/hardeat/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210022
    .line 210023
    const v1, 0x442081

    .line 210024
    .line 210025
    .line 210026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210027
    .line 210028
    .line 210029
    move-result v2

    .line 210030
    if-eqz v2, :cond_0

    .line 210031
    .line 210032
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210033
    .line 210034
    .line 210035
    return-void

    .line 210036
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210037
    .line 210038
    .line 210039
    move-result p1

    .line 210040
    if-eqz p1, :cond_1

    .line 210041
    .line 210042
    return-void

    .line 210043
    :cond_1
    const-string p1, "all"

    .line 210044
    .line 210045
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210046
    .line 210047
    .line 210048
    move-result p1

    .line 210049
    if-eqz p1, :cond_5

    .line 210050
    .line 210051
    sget-object p1, Lcom/meituan/android/hades/hardeat/e;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210052
    .line 210053
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 210054
    .line 210055
    .line 210056
    move-result-object p1

    .line 210057
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 210058
    .line 210059
    .line 210060
    move-result-object p1

    .line 210061
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210062
    .line 210063
    .line 210064
    move-result p2

    .line 210065
    if-eqz p2, :cond_4

    .line 210066
    .line 210067
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210068
    .line 210069
    .line 210070
    move-result-object p2

    .line 210071
    check-cast p2, Lcom/meituan/android/hades/hardeat/d;

    .line 210072
    .line 210073
    if-eqz p2, :cond_2

    .line 210074
    .line 210075
    if-eqz p3, :cond_3

    .line 210076
    .line 210077
    invoke-interface {p2}, Lcom/meituan/android/hades/hardeat/d;->start()V

    .line 210078
    .line 210079
    .line 210080
    goto :goto_0

    .line 210081
    :cond_3
    invoke-interface {p2}, Lcom/meituan/android/hades/hardeat/d;->stop()V

    .line 210082
    .line 210083
    .line 210084
    goto :goto_0

    .line 210085
    :cond_4
    return-void

    .line 210086
    :cond_5
    sget-object p1, Lcom/meituan/android/hades/hardeat/e;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210087
    .line 210088
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210089
    .line 210090
    .line 210091
    move-result-object p1

    .line 210092
    check-cast p1, Lcom/meituan/android/hades/hardeat/d;

    .line 210093
    .line 210094
    if-eqz p1, :cond_7

    .line 210095
    .line 210096
    if-eqz p3, :cond_6

    .line 210097
    .line 210098
    invoke-interface {p1}, Lcom/meituan/android/hades/hardeat/d;->start()V

    .line 210099
    .line 210100
    .line 210101
    goto :goto_1

    .line 210102
    :cond_6
    invoke-interface {p1}, Lcom/meituan/android/hades/hardeat/d;->stop()V

    .line 210103
    .line 210104
    .line 210105
    :cond_7
    :goto_1
    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/hades/hardeat/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0xec31da

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string p1, "cName"

    .line 130022
    .line 130023
    const-string v0, "Z`9W^N,GVF;82V97YO97ZE=G^J:#ZI972F=SZE:8AO9G&T:76B>#Z%?56O>(*B<G.FlSB;%d"

    .line 130024
    .line 130025
    invoke-static {p1, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p1

    .line 130029
    invoke-static {}, Lcom/meituan/android/walmai/dex/a;->b()Lcom/meituan/android/walmai/dex/a;

    .line 130030
    move-result-object v0

    new-instance v1, Lcom/meituan/android/hades/hardeat/e$c;

    invoke-direct {v1}, Lcom/meituan/android/hades/hardeat/e$c;-><init>()V

    const-string v2, "dexbaseeat"

    const-string v3, "baseeat"

    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/meituan/android/walmai/dex/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/meituan/android/pin/dydx/IDexCallBack;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/hardeat/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a0ea1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/hardeat/e;->a:Lcom/meituan/android/hades/hardeat/e$b;

    const-string v1, "KK.Hades"

    const-string v2, "eat"

    invoke-static {v1, v2, v0}, Lcom/meituan/android/hades/pike/h;->k(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/pike/b;)Z

    return-void
.end method
