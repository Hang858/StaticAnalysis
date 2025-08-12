.class public final Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x137f6f9c802df949L    # -4.461004135006925E214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/novel/library/utils/t;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xbff329

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
    check-cast v0, Lcom/meituan/android/novel/library/utils/t;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-string v1, "novel_disk_cache_book"

    .line 100027
    .line 100028
    invoke-static {v0, v1}, Lcom/meituan/android/novel/library/utils/t;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/novel/library/utils/t;

    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/meituan/android/novel/library/utils/t;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x53bc6a

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
    check-cast v0, Lcom/meituan/android/novel/library/utils/t;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-string v1, "novel_disk_cache_tts"

    .line 100027
    .line 100028
    invoke-static {v0, v1}, Lcom/meituan/android/novel/library/utils/t;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/novel/library/utils/t;

    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public static c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9c28e6

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
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/config/horn/e;->o()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    const-wide/16 v0, 0x1e

    .line 100027
    .line 100028
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100029
    .line 100030
    invoke-static {v0, v1, v2}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a$a;

    .line 100043
    .line 100044
    invoke-direct {v1}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a$a;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method

.method public static d(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/model/Chapter;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0x31b3e4

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    const-string v0, ""

    .line 170029
    .line 170030
    const-string v1, ","

    .line 170031
    .line 170032
    if-eqz p0, :cond_1

    .line 170033
    .line 170034
    iget-object p0, p0, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 170035
    .line 170036
    if-eqz p0, :cond_1

    .line 170037
    .line 170038
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    iget-wide v2, p0, Lcom/meituan/android/novel/library/model/BookInfo;->bookId:J

    .line 170043
    .line 170044
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    iget-object p0, p0, Lcom/meituan/android/novel/library/model/BookInfo;->bookName:Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    :cond_1
    if-eqz p1, :cond_2

    .line 170060
    .line 170061
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p0

    .line 170065
    iget-wide v2, p1, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 170066
    .line 170067
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170071
    .line 170072
    .line 170073
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/Chapter;->chapterName:Ljava/lang/String;

    .line 170074
    .line 170075
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v0

    .line 170082
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170083
    .line 170084
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p0

    .line 170097
    invoke-static {p0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 170098
    .line 170099
    .line 170100
    return-void
.end method

.method public static e(Lcom/meituan/android/novel/library/page/reader/reader/cache/c;JLcom/meituan/android/novel/library/model/Chapter;Ljava/lang/String;)V
    .locals 10

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Long;

    .line 190007
    .line 190008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    const/4 v1, 0x3

    .line 190018
    aput-object p4, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v2, 0x0

    .line 190023
    const v3, 0x8b7122

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v4

    .line 190030
    if-eqz v4, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/config/horn/e;->o()Z

    .line 190037
    .line 190038
    .line 190039
    move-result v0

    .line 190040
    if-nez v0, :cond_1

    .line 190041
    .line 190042
    return-void

    .line 190043
    :cond_1
    if-eqz p3, :cond_4

    .line 190044
    .line 190045
    if-nez p0, :cond_2

    .line 190046
    .line 190047
    goto :goto_0

    .line 190048
    :cond_2
    invoke-static {p3, p4}, Lcom/meituan/android/novel/library/page/reader/e;->i(Lcom/meituan/android/novel/library/model/Chapter;Ljava/lang/String;)Ljava/lang/String;

    .line 190049
    .line 190050
    .line 190051
    move-result-object p3

    .line 190052
    invoke-virtual {p0, p3}, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->e(Ljava/lang/String;)Lcom/meituan/android/novel/library/model/j;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p0

    .line 190056
    if-eqz p0, :cond_4

    .line 190057
    .line 190058
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/model/j;->b()Z

    .line 190059
    .line 190060
    .line 190061
    move-result p3

    .line 190062
    if-nez p3, :cond_3

    .line 190063
    .line 190064
    goto :goto_0

    .line 190065
    :cond_3
    iget-wide p3, p0, Lcom/meituan/android/novel/library/model/j;->a:J

    .line 190066
    .line 190067
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190068
    .line 190069
    .line 190070
    move-result-object v5

    .line 190071
    iget-object v3, p0, Lcom/meituan/android/novel/library/model/j;->b:Ljava/lang/String;

    .line 190072
    .line 190073
    iget-object v7, p0, Lcom/meituan/android/novel/library/model/j;->c:Ljava/lang/String;

    .line 190074
    .line 190075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190076
    .line 190077
    .line 190078
    move-result-wide v1

    .line 190079
    invoke-static {}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a;->a()Lcom/meituan/android/novel/library/utils/t;

    .line 190080
    .line 190081
    .line 190082
    move-result-object v4

    .line 190083
    invoke-static {}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a;->b()Lcom/meituan/android/novel/library/utils/t;

    .line 190084
    .line 190085
    .line 190086
    move-result-object v6

    .line 190087
    new-instance p0, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a$b;

    .line 190088
    .line 190089
    move-object v0, p0

    .line 190090
    move-wide v8, p1

    .line 190091
    invoke-direct/range {v0 .. v9}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a$b;-><init>(JLjava/lang/String;Lcom/meituan/android/novel/library/utils/t;Ljava/lang/String;Lcom/meituan/android/novel/library/utils/t;Ljava/lang/String;J)V

    .line 190092
    .line 190093
    .line 190094
    invoke-static {p0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 190095
    .line 190096
    .line 190097
    move-result-object p0

    .line 190098
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 190099
    .line 190100
    .line 190101
    move-result-object p1

    .line 190102
    invoke-virtual {p0, p1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 190103
    .line 190104
    .line 190105
    move-result-object p0

    .line 190106
    new-instance p1, Lcom/meituan/android/novel/library/network/h;

    .line 190107
    .line 190108
    invoke-direct {p1}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    .line 190109
    .line 190110
    .line 190111
    invoke-virtual {p0, p1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 190112
    .line 190113
    .line 190114
    :cond_4
    :goto_0
    return-void
.end method
