.class public final Lcom/maoyan/android/presentation/qanswer/block/movieDetail/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/maoyan/android/business/viewinject/k$a;

.field public c:Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;

.field public d:Landroid/os/Bundle;

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x58f77d17dd00ae40L    # 3.790846978490527E120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xf130ca

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/c;->a:Landroid/content/Context;

    .line 140025
    return-void
.end method


# virtual methods
.method public final a()Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/Observable<",
            "*>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    aput-object v2, v1, v0

    .line 100010
    .line 100011
    sget-object v0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0x726be8

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Lrx/Observable;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/c;->d:Landroid/os/Bundle;

    .line 100030
    .line 100031
    const/4 v1, 0x0

    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    invoke-static {v1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    return-object v0

    .line 100039
    :cond_1
    const-wide/16 v2, 0x0

    .line 100040
    .line 100041
    const-string v4, "movieId"

    .line 100042
    .line 100043
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v4

    .line 100047
    iput-wide v4, p0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/c;->e:J

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/c;->d:Landroid/os/Bundle;

    .line 100050
    .line 100051
    const-string v4, "movieName"

    .line 100052
    .line 100053
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    iput-object v0, p0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/c;->f:Ljava/lang/String;

    .line 100058
    .line 100059
    iget-wide v4, p0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/c;->e:J

    .line 100060
    .line 100061
    cmp-long v0, v4, v2

    .line 100062
    .line 100063
    if-gtz v0, :cond_2

    .line 100064
    .line 100065
    invoke-static {v1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    return-object v0

    .line 100070
    :cond_2
    sget-object v0, Lcom/maoyan/android/domain/base/request/a;->b:Lcom/maoyan/android/domain/base/request/a;

    .line 100071
    .line 100072
    new-instance v1, Lcom/maoyan/android/domain/base/request/c;

    .line 100073
    .line 100074
    const/4 v2, 0x3

    .line 100075
    invoke-direct {v1, v2}, Lcom/maoyan/android/domain/base/request/c;-><init>(I)V

    .line 100076
    .line 100077
    .line 100078
    new-instance v2, Lcom/maoyan/android/domain/qanswer/interactors/a;

    .line 100079
    .line 100080
    sget-object v3, Lcom/maoyan/android/presentation/base/b;->a:Lcom/maoyan/android/presentation/base/b;

    .line 100081
    .line 100082
    iget-object v4, p0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/c;->a:Landroid/content/Context;

    .line 100083
    .line 100084
    invoke-static {v4}, Lcom/maoyan/android/presentation/qanswer/dataimpl/a;->a(Landroid/content/Context;)Lcom/maoyan/android/domain/qanswer/repository/a;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v4

    .line 100088
    invoke-direct {v2, v3, v4}, Lcom/maoyan/android/domain/qanswer/interactors/a;-><init>(Lcom/maoyan/android/domain/base/providers/a;Lcom/maoyan/android/domain/qanswer/repository/a;)V

    .line 100089
    .line 100090
    .line 100091
    new-instance v3, Lcom/maoyan/android/domain/base/request/d;

    .line 100092
    .line 100093
    iget-wide v4, p0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/c;->e:J

    .line 100094
    .line 100095
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v4

    .line 100099
    invoke-direct {v3, v0, v4, v1}, Lcom/maoyan/android/domain/base/request/d;-><init>(Lcom/maoyan/android/domain/base/request/a;Ljava/lang/Object;Lcom/maoyan/android/domain/base/request/c;)V

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v2, v3}, Lcom/maoyan/android/domain/base/usecases/b;->b(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    iget-object v1, p0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/c;->b:Lcom/maoyan/android/business/viewinject/k$a;

    .line 100107
    .line 100108
    if-eqz v1, :cond_3

    .line 100109
    .line 100110
    invoke-virtual {v1}, Lcom/maoyan/android/business/viewinject/k$a;->a()Lrx/Observable$Transformer;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    new-instance v2, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/b;

    .line 100119
    .line 100120
    invoke-direct {v2, p0}, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/b;-><init>(Lcom/maoyan/android/presentation/qanswer/block/movieDetail/c;)V

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100124
    .line 100125
    .line 100126
    :cond_3
    invoke-virtual {v0}, Lrx/Observable;->share()Lrx/Observable;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    return-object v0
.end method
