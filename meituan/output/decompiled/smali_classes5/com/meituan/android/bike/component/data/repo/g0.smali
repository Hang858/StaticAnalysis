.class public final Lcom/meituan/android/bike/component/data/repo/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static final b:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/bike/component/feature/unlock/bo/EBikeUnlockPushBO;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/meituan/android/bike/component/data/repo/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0xdc0c6d3a33f137aL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/bike/component/data/repo/g0;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/bike/component/data/repo/g0;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/bike/component/data/repo/g0;->h:Lcom/meituan/android/bike/component/data/repo/g0;

    .line 100014
    .line 100015
    const/4 v0, -0x1

    .line 100016
    sput v0, Lcom/meituan/android/bike/component/data/repo/g0;->a:I

    .line 100017
    .line 100018
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sput-object v0, Lcom/meituan/android/bike/component/data/repo/g0;->b:Lrx/subjects/PublishSubject;

    .line 100023
    .line 100024
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    sput-object v0, Lcom/meituan/android/bike/component/data/repo/g0;->c:Lrx/subjects/PublishSubject;

    .line 100029
    .line 100030
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    sput-object v0, Lcom/meituan/android/bike/component/data/repo/g0;->d:Lrx/subjects/PublishSubject;

    .line 100035
    .line 100036
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    sput-object v0, Lcom/meituan/android/bike/component/data/repo/g0;->e:Lrx/subjects/PublishSubject;

    .line 100041
    .line 100042
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    sput-object v0, Lcom/meituan/android/bike/component/data/repo/g0;->f:Lrx/subjects/PublishSubject;

    .line 100047
    .line 100048
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 100049
    .line 100050
    move-result-object v0

    sput-object v0, Lcom/meituan/android/bike/component/data/repo/g0;->g:Lrx/subjects/PublishSubject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrx/subjects/PublishSubject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x728a75

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/PublishSubject;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/component/data/repo/g0;->b:Lrx/subjects/PublishSubject;

    const-string v1, "_lockMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x17a8d5

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
    return-void

    .line 100018
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$x;->b:Lcom/meituan/android/bike/shared/logan/a$c$x;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-string v1, "\u521d\u59cb\u5316\u63a8\u9001-initSharkPush()"

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100036
    .line 100037
    .line 100038
    sget v0, Lcom/meituan/android/bike/component/data/repo/g0;->a:I

    .line 100039
    .line 100040
    const/4 v1, -0x1

    .line 100041
    if-ne v0, v1, :cond_1

    .line 100042
    .line 100043
    const-string v0, "trip_unlock"

    .line 100044
    .line 100045
    const-string v1, "trip_lock"

    .line 100046
    .line 100047
    const-string v2, "windmill_unlock"

    .line 100048
    .line 100049
    const-string v3, "windmill_helmet_lock"

    .line 100050
    .line 100051
    const-string v4, "ride_pike"

    .line 100052
    .line 100053
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-static {v0}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    const-string v1, "|"

    .line 100062
    .line 100063
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    const-string v1, "TextUtils.join(\n        \u2026E\n            )\n        )"

    .line 100068
    .line 100069
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    new-instance v1, Lcom/meituan/android/bike/component/data/repo/g0$a;

    .line 100073
    .line 100074
    invoke-direct {v1}, Lcom/meituan/android/bike/component/data/repo/g0$a;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    invoke-static {v0, v1}, Lcom/dianping/sharkpush/b;->d(Ljava/lang/String;Lcom/dianping/sharkpush/f$a;)I

    .line 100078
    .line 100079
    .line 100080
    move-result v0

    sput v0, Lcom/meituan/android/bike/component/data/repo/g0;->a:I

    :cond_1
    return-void
.end method
