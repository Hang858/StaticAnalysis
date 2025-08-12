.class public final Lcom/maoyan/android/adx/popupads/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Landroid/content/SharedPreferences;

.field public b:Landroid/content/Context;

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e6c8dd7043b3d8dL    # 5.318608533937485E-8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x2

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    new-instance v1, Ljava/lang/Long;

    .line 140010
    .line 140011
    const-wide/16 v2, 0x456

    .line 140012
    .line 140013
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 140014
    .line 140015
    .line 140016
    const/4 v4, 0x1

    .line 140017
    aput-object v1, v0, v4

    .line 140018
    .line 140019
    sget-object v1, Lcom/maoyan/android/adx/popupads/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140020
    .line 140021
    const v4, 0x172d28

    .line 140022
    .line 140023
    .line 140024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v5

    .line 140028
    if-eqz v5, :cond_0

    .line 140029
    .line 140030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140031
    .line 140032
    .line 140033
    return-void

    .line 140034
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    iput-object p1, p0, Lcom/maoyan/android/adx/popupads/i;->b:Landroid/content/Context;

    .line 140039
    .line 140040
    iput-wide v2, p0, Lcom/maoyan/android/adx/popupads/i;->c:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/adx/popupads/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc0c24d

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/content/SharedPreferences;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/adx/popupads/i;->a:Landroid/content/SharedPreferences;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/maoyan/android/adx/popupads/i;->b:Landroid/content/Context;

    .line 100026
    .line 100027
    const-string v2, "popup_ads_show_sets_prefix"

    .line 100028
    .line 100029
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iput-object v0, p0, Lcom/maoyan/android/adx/popupads/i;->a:Landroid/content/SharedPreferences;

    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/adx/popupads/i;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final b()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/adx/popupads/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x86b4b

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
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-wide/16 v0, 0x7d0

    .line 100022
    .line 100023
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100024
    .line 100025
    invoke-static {v0, v1, v2}, Lrx/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lrx/Observable;->first()Lrx/Observable;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    new-instance v1, Lcom/maoyan/android/adx/popupads/i$a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/maoyan/android/adx/popupads/i$a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget-object v1, p0, Lcom/maoyan/android/adx/popupads/i;->b:Landroid/content/Context;

    .line 100043
    .line 100044
    invoke-static {v1}, Lcom/maoyan/android/adx/net/b;->e(Landroid/content/Context;)Lcom/maoyan/android/adx/net/b;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iget-object v2, p0, Lcom/maoyan/android/adx/popupads/i;->b:Landroid/content/Context;

    .line 100049
    .line 100050
    iget-wide v3, p0, Lcom/maoyan/android/adx/popupads/i;->c:J

    .line 100051
    .line 100052
    invoke-static {v2, v3, v4}, Lcom/maoyan/android/adx/net/k;->d(Landroid/content/Context;J)Lcom/maoyan/android/adx/net/k;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-virtual {v1, v2}, Lcom/maoyan/android/adx/net/b;->f(Lcom/maoyan/android/adx/net/k;)Lrx/Observable;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    new-instance v2, Lcom/maoyan/android/adx/popupads/i$c;

    .line 100061
    .line 100062
    invoke-direct {v2, p0}, Lcom/maoyan/android/adx/popupads/i$c;-><init>(Lcom/maoyan/android/adx/popupads/i;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-virtual {v1, v0}, Lrx/Observable;->mergeWith(Lrx/Observable;)Lrx/Observable;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    new-instance v1, Lcom/maoyan/android/adx/popupads/i$b;

    .line 100074
    .line 100075
    invoke-direct {v1}, Lcom/maoyan/android/adx/popupads/i$b;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
