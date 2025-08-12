.class public final Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/event/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/globalfv/a;

.field public b:J

.field public c:J

.field public d:Z

.field public e:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe2d7916fcfa75c8L    # -1.9302852589823445E240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe5f3f3

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 100026
    .line 100027
    const/4 v1, 0x1

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    return v1

    .line 100031
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/a;->a()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    xor-int/2addr v0, v1

    return v0
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdb0426

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x0

    .line 100019
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 100020
    .line 100021
    const-wide/16 v1, 0x0

    .line 100022
    .line 100023
    iput-wide v1, p0, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;->b:J

    .line 100024
    .line 100025
    iput-wide v1, p0, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;->c:J

    .line 100026
    .line 100027
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;->d:Z

    .line 100028
    .line 100029
    const-string v0, "NOVEL_REMOVE_BOOK_SHELF"

    .line 100030
    .line 100031
    const-string v1, "novel"

    .line 100032
    .line 100033
    invoke-static {v0, v1, p0}, Lcom/meituan/msi/f;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)V

    .line 100034
    .line 100035
    .line 100036
    const-string v0, "LISTEN_BOOK_COLLECT_STATE_CHANGED"

    .line 100037
    .line 100038
    invoke-static {v0, v1, p0}, Lcom/meituan/msi/f;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)V

    .line 100039
    .line 100040
    return-void
.end method

.method public final c(Lcom/meituan/android/novel/library/globalfv/a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6a2e92

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;->e:Lrx/Subscription;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;->b()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;->a()Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/a;->p()J

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v0

    .line 120044
    iput-wide v0, p0, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;->b:J

    .line 120045
    .line 120046
    const-string p1, "novel"

    .line 120047
    .line 120048
    const-string v0, "NOVEL_REMOVE_BOOK_SHELF"

    .line 120049
    .line 120050
    invoke-static {v0, p1, p0}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 120051
    .line 120052
    .line 120053
    const-string v0, "LISTEN_BOOK_COLLECT_STATE_CHANGED"

    .line 120054
    .line 120055
    invoke-static {v0, p1, p0}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method

.method public final c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    const/4 v2, 0x3

    .line 190013
    aput-object p4, v0, v2

    .line 190014
    .line 190015
    sget-object p4, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0xf072a4

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    const-string p4, "novel"

    .line 190031
    .line 190032
    invoke-static {p4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190033
    .line 190034
    .line 190035
    move-result p2

    .line 190036
    if-nez p2, :cond_1

    .line 190037
    .line 190038
    return-void

    .line 190039
    :cond_1
    const-string p2, "LISTEN_BOOK_COLLECT_STATE_CHANGED"

    .line 190040
    .line 190041
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190042
    .line 190043
    .line 190044
    move-result p2

    .line 190045
    const/16 p4, 0xf

    .line 190046
    .line 190047
    if-eqz p2, :cond_2

    .line 190048
    .line 190049
    new-instance p1, Lcom/dianping/live/live/mrn/list/k;

    .line 190050
    .line 190051
    invoke-direct {p1, p0, p3, p4}, Lcom/dianping/live/live/mrn/list/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190052
    .line 190053
    .line 190054
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/y;->b(Ljava/lang/Runnable;)V

    .line 190055
    .line 190056
    .line 190057
    goto :goto_0

    .line 190058
    :cond_2
    const-string p2, "NOVEL_REMOVE_BOOK_SHELF"

    .line 190059
    .line 190060
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190061
    .line 190062
    .line 190063
    move-result p1

    .line 190064
    if-eqz p1, :cond_6

    .line 190065
    .line 190066
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 190067
    .line 190068
    if-nez p1, :cond_3

    .line 190069
    .line 190070
    goto :goto_0

    .line 190071
    :cond_3
    const-class p1, Lcom/meituan/android/novel/library/model/h;

    .line 190072
    .line 190073
    invoke-static {p3, p1}, Lcom/meituan/android/novel/library/utils/k;->c(Lcom/google/gson/JsonObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190074
    .line 190075
    .line 190076
    move-result-object p1

    .line 190077
    check-cast p1, Lcom/meituan/android/novel/library/model/h;

    .line 190078
    .line 190079
    if-nez p1, :cond_4

    .line 190080
    .line 190081
    goto :goto_0

    .line 190082
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 190083
    .line 190084
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/globalfv/a;->j()J

    .line 190085
    .line 190086
    .line 190087
    move-result-wide p2

    .line 190088
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190089
    .line 190090
    .line 190091
    move-result-object p2

    .line 190092
    invoke-virtual {p1, p2, v1}, Lcom/meituan/android/novel/library/model/h;->a(Ljava/lang/String;I)Lcom/meituan/android/novel/library/model/g;

    .line 190093
    .line 190094
    .line 190095
    move-result-object p1

    .line 190096
    if-nez p1, :cond_5

    .line 190097
    .line 190098
    goto :goto_0

    .line 190099
    :cond_5
    new-instance p1, Lcom/dianping/live/export/d0;

    .line 190100
    invoke-direct {p1, p0, p4}, Lcom/dianping/live/export/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/y;->b(Ljava/lang/Runnable;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xebc4c9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;->a()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_3

    .line 100023
    .line 100024
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;->d:Z

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    iget-wide v1, p0, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;->c:J

    .line 100030
    .line 100031
    const-wide/16 v3, 0xfa

    .line 100032
    .line 100033
    add-long/2addr v1, v3

    .line 100034
    iput-wide v1, p0, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;->c:J

    .line 100035
    .line 100036
    iget-wide v3, p0, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;->b:J

    .line 100037
    .line 100038
    cmp-long v5, v1, v3

    .line 100039
    .line 100040
    if-gez v5, :cond_2

    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_2
    const/4 v1, 0x1

    .line 100044
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;->d:Z

    .line 100045
    .line 100046
    new-array v1, v1, [J

    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 100049
    .line 100050
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/globalfv/a;->j()J

    .line 100051
    .line 100052
    .line 100053
    move-result-wide v2

    .line 100054
    aput-wide v2, v1, v0

    .line 100055
    .line 100056
    new-instance v0, Ljava/util/HashMap;

    .line 100057
    .line 100058
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    const-string v2, "audioViewIds"

    .line 100062
    .line 100063
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    invoke-virtual {v1}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    const-string v2, "fingerprint"

    .line 100075
    .line 100076
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;->e:Lrx/Subscription;

    .line 100080
    .line 100081
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100082
    .line 100083
    .line 100084
    invoke-static {}, Lcom/meituan/android/novel/library/network/a;->c()Lcom/meituan/android/novel/library/network/a;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    const-class v2, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 100089
    .line 100090
    invoke-virtual {v1, v2}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    check-cast v1, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 100095
    .line 100096
    invoke-interface {v1, v0}, Lcom/meituan/android/novel/library/network/api/NovelApiService;->addAudioShelf(Ljava/util/Map;)Lrx/Observable;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b$a;

    .line 100117
    .line 100118
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b$a;-><init>(Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;)V

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;->e:Lrx/Subscription;

    .line 100126
    .line 100127
    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v2, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v4, 0x6fba0d

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v5

    .line 100019
    if-eqz v5, :cond_0

    .line 100020
    .line 100021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/novel/library/globalfv/a;->c:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 100026
    .line 100027
    if-nez v2, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    :try_start_0
    iput-boolean v1, v2, Lcom/meituan/android/novel/library/model/AudioInfo;->autoAddBookshelf:Z

    .line 100031
    .line 100032
    const/4 v1, 0x1

    .line 100033
    iput-boolean v1, v2, Lcom/meituan/android/novel/library/model/AudioInfo;->collect:Z

    .line 100034
    .line 100035
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/a;->a:Lcom/google/gson/JsonObject;

    .line 100036
    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    const-string v2, "collect"

    .line 100040
    .line 100041
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100042
    .line 100043
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/a;->a:Lcom/google/gson/JsonObject;

    .line 100047
    .line 100048
    const-string v1, "autoAddBookshelf"

    .line 100049
    .line 100050
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100051
    .line 100052
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :catchall_0
    move-exception v0

    .line 100057
    const-string v1, "MSC\u901a\u77e5\u8bbe\u7f6e\u52a0\u4e66\u67b6"

    .line 100058
    .line 100059
    invoke-static {v1, v0}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100060
    :cond_2
    :goto_0
    return-void
.end method
