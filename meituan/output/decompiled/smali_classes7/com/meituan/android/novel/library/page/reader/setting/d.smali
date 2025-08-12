.class public final Lcom/meituan/android/novel/library/page/reader/setting/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/meituan/android/novel/library/page/reader/setting/c;

.field public d:Lcom/meituan/android/novel/library/page/reader/setting/c;

.field public e:I

.field public f:Lcom/meituan/android/novel/library/page/reader/setting/a;

.field public g:Z

.field public h:I

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6cd07ba95e3af6b1L    # 1.420543580381518E216

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/setting/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x1bbcf5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v1, 0x28

    .line 100022
    .line 100023
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/setting/d;->a:I

    .line 100024
    .line 100025
    const/16 v1, 0xf

    .line 100026
    .line 100027
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/setting/d;->b:I

    .line 100028
    .line 100029
    const-string v1, "yellow"

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/meituan/android/novel/library/page/reader/setting/c;->a(Ljava/lang/String;)Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    iput-object v2, p0, Lcom/meituan/android/novel/library/page/reader/setting/d;->c:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/meituan/android/novel/library/page/reader/setting/c;->a(Ljava/lang/String;)Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/setting/d;->d:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 100042
    .line 100043
    const/16 v1, 0x17

    .line 100044
    .line 100045
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/setting/d;->e:I

    .line 100046
    .line 100047
    const/4 v1, 0x2

    .line 100048
    invoke-static {v1}, Lcom/meituan/android/novel/library/page/reader/setting/a;->a(I)Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/setting/d;->f:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 100053
    .line 100054
    const/4 v1, 0x1

    .line 100055
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/setting/d;->g:Z

    .line 100056
    .line 100057
    const/16 v1, 0x32

    .line 100058
    .line 100059
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/setting/d;->h:I

    .line 100060
    .line 100061
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/setting/d;->i:Z

    .line 100062
    .line 100063
    return-void
.end method

.method public static a()Lcom/meituan/android/novel/library/page/reader/setting/d;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/setting/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x2140c5

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
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 100023
    .line 100024
    invoke-direct {v1}, Lcom/meituan/android/novel/library/page/reader/setting/d;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/novel/library/config/c;->a()Lcom/meituan/android/novel/library/config/c;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    iget-object v2, v2, Lcom/meituan/android/novel/library/config/c;->a:Lcom/meituan/android/novel/library/model/Config;

    .line 100032
    .line 100033
    if-eqz v2, :cond_2

    .line 100034
    .line 100035
    iget-object v3, v2, Lcom/meituan/android/novel/library/model/Config;->themeName:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v3}, Lcom/meituan/android/novel/library/page/reader/setting/c;->a(Ljava/lang/String;)Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    iput-object v3, v1, Lcom/meituan/android/novel/library/page/reader/setting/d;->c:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 100042
    .line 100043
    iput-object v3, v1, Lcom/meituan/android/novel/library/page/reader/setting/d;->d:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 100044
    .line 100045
    iget v3, v2, Lcom/meituan/android/novel/library/model/Config;->fontSize:I

    .line 100046
    .line 100047
    iput v3, v1, Lcom/meituan/android/novel/library/page/reader/setting/d;->e:I

    .line 100048
    .line 100049
    iget v2, v2, Lcom/meituan/android/novel/library/model/Config;->readMode:I

    .line 100050
    .line 100051
    invoke-static {v2}, Lcom/meituan/android/novel/library/page/reader/setting/a;->a(I)Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    iput-object v2, v1, Lcom/meituan/android/novel/library/page/reader/setting/d;->f:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 100056
    .line 100057
    iget-object v2, v1, Lcom/meituan/android/novel/library/page/reader/setting/d;->c:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 100058
    .line 100059
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/setting/c;->h1:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 100060
    .line 100061
    if-ne v2, v3, :cond_1

    .line 100062
    .line 100063
    const/4 v0, 0x1

    .line 100064
    :cond_1
    iput-boolean v0, v1, Lcom/meituan/android/novel/library/page/reader/setting/d;->i:Z

    .line 100065
    .line 100066
    invoke-static {}, Lcom/meituan/android/novel/library/config/c;->a()Lcom/meituan/android/novel/library/config/c;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    iget v0, v0, Lcom/meituan/android/novel/library/config/c;->c:I

    .line 100071
    .line 100072
    iput v0, v1, Lcom/meituan/android/novel/library/page/reader/setting/d;->h:I

    .line 100073
    .line 100074
    invoke-static {}, Lcom/meituan/android/novel/library/config/c;->a()Lcom/meituan/android/novel/library/config/c;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/config/c;->b()Z

    .line 100079
    .line 100080
    move-result v0

    iput-boolean v0, v1, Lcom/meituan/android/novel/library/page/reader/setting/d;->g:Z

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 100000
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/setting/d;->e:I

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/setting/d;->b:I

    .line 100003
    .line 100004
    if-ge v0, v1, :cond_0

    .line 100005
    .line 100006
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/setting/d;->e:I

    .line 100007
    .line 100008
    :cond_0
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/setting/d;->e:I

    .line 100009
    .line 100010
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/setting/d;->a:I

    .line 100011
    .line 100012
    if-le v0, v1, :cond_1

    .line 100013
    .line 100014
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/setting/d;->e:I

    .line 100015
    .line 100016
    :cond_1
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/setting/d;->e:I

    .line 100017
    .line 100018
    return v0
.end method

.method public final c()Lcom/meituan/android/novel/library/page/reader/setting/c;
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/setting/d;->i:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    sget-object v0, Lcom/meituan/android/novel/library/page/reader/setting/c;->h1:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/setting/d;->c:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 100008
    .line 100009
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/setting/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xba05cc

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150025
    .line 150026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v1

    .line 150033
    const-string v2, "platform"

    .line 150034
    .line 150035
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    new-instance v1, Ljava/util/HashMap;

    .line 150039
    .line 150040
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    const-string p1, "config"

    .line 150047
    .line 150048
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    invoke-static {}, Lcom/meituan/android/novel/library/network/a;->c()Lcom/meituan/android/novel/library/network/a;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    const-class p2, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 150056
    .line 150057
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    check-cast p1, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 150062
    .line 150063
    invoke-interface {p1, v0}, Lcom/meituan/android/novel/library/network/api/NovelApiService;->addConfig(Ljava/util/Map;)Lrx/Observable;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p1

    .line 150067
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p2

    .line 150071
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p1

    .line 150075
    new-instance p2, Lcom/meituan/android/novel/library/network/d;

    .line 150076
    .line 150077
    invoke-direct {p2}, Lcom/meituan/android/novel/library/network/d;-><init>()V

    .line 150078
    .line 150079
    .line 150080
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/setting/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa8654a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/setting/d;->h:I

    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/android/novel/library/config/c;->a()Lcom/meituan/android/novel/library/config/c;

    .line 120029
    .line 120030
    move-result-object v0

    iput p1, v0, Lcom/meituan/android/novel/library/config/c;->c:I

    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/setting/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xed263f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/novel/library/page/reader/setting/d;->g:Z

    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/android/novel/library/config/c;->a()Lcom/meituan/android/novel/library/config/c;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/config/c;->e(Z)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "openParagraphComment"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/novel/library/page/reader/setting/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/meituan/android/novel/library/model/Config;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/setting/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7cf18d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/novel/library/model/Config;->themeName:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v1}, Lcom/meituan/android/novel/library/page/reader/setting/c;->a(Ljava/lang/String;)Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/setting/d;->c:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120031
    .line 120032
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/setting/d;->d:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120033
    .line 120034
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/setting/c;->h1:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120035
    .line 120036
    if-ne v1, v3, :cond_2

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_2
    const/4 v0, 0x0

    .line 120040
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/setting/d;->i:Z

    .line 120041
    .line 120042
    iget v0, p1, Lcom/meituan/android/novel/library/model/Config;->fontSize:I

    .line 120043
    .line 120044
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/setting/d;->e:I

    .line 120045
    .line 120046
    iget v0, p1, Lcom/meituan/android/novel/library/model/Config;->readMode:I

    .line 120047
    .line 120048
    invoke-static {v0}, Lcom/meituan/android/novel/library/page/reader/setting/a;->a(I)Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/setting/d;->f:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 120053
    .line 120054
    iget-boolean p1, p1, Lcom/meituan/android/novel/library/model/Config;->openParagraphComment:Z

    .line 120055
    .line 120056
    iput-boolean p1, p0, Lcom/meituan/android/novel/library/page/reader/setting/d;->g:Z

    .line 120057
    .line 120058
    return-void
.end method
