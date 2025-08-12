.class public final Lcom/meituan/android/bike/component/feature/map/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/PendantView;

.field public final synthetic b:Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/PendantView;Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/g;->a:Lcom/meituan/android/bike/component/feature/map/PendantView;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/map/g;->b:Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/g;->a:Lcom/meituan/android/bike/component/feature/map/PendantView;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->k:Z

    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/g;->b:Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/map/PendantView;->e(Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;)V

    .line 100008
    .line 100009
    .line 100010
    sget-object v2, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 100011
    .line 100012
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100013
    .line 100014
    sget v0, Lkotlin/n;->a:I

    .line 100015
    .line 100016
    const-string v0, "result"

    .line 100017
    .line 100018
    const-string v1, "10002"

    .line 100019
    .line 100020
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v5

    .line 100024
    const/4 v6, 0x0

    .line 100025
    const/16 v7, 0x8

    .line 100026
    .line 100027
    const/4 v8, 0x0

    .line 100028
    const-string v4, "mb_home_widget_and"

    .line 100029
    .line 100030
    invoke-static/range {v2 .. v8}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/g;->a:Lcom/meituan/android/bike/component/feature/map/PendantView;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->o:Lcom/meituan/android/bike/component/feature/map/g$a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/g;->a:Lcom/meituan/android/bike/component/feature/map/PendantView;

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    iput-object v1, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->o:Lcom/meituan/android/bike/component/feature/map/g$a;

    .line 100013
    .line 100014
    new-instance v1, Lcom/meituan/android/bike/component/feature/map/g$a;

    .line 100015
    .line 100016
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/map/g;->b:Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    .line 100017
    .line 100018
    if-eqz v2, :cond_1

    .line 100019
    .line 100020
    iget-object v2, v2, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->duration:Ljava/lang/Long;

    .line 100021
    .line 100022
    if-eqz v2, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100025
    .line 100026
    .line 100027
    move-result-wide v2

    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    const-wide/16 v2, 0x0

    .line 100030
    .line 100031
    :goto_0
    invoke-direct {v1, p0, v2, v3}, Lcom/meituan/android/bike/component/feature/map/g$a;-><init>(Lcom/meituan/android/bike/component/feature/map/g;J)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->o:Lcom/meituan/android/bike/component/feature/map/g$a;

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/g;->a:Lcom/meituan/android/bike/component/feature/map/PendantView;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->a:Landroid/view/View;

    .line 100039
    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/g;->a:Lcom/meituan/android/bike/component/feature/map/PendantView;

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->f:Landroid/widget/ImageView;

    .line 100048
    .line 100049
    if-eqz v0, :cond_3

    .line 100050
    .line 100051
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 100052
    .line 100053
    .line 100054
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/g;->a:Lcom/meituan/android/bike/component/feature/map/PendantView;

    .line 100055
    .line 100056
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->o:Lcom/meituan/android/bike/component/feature/map/g$a;

    .line 100057
    .line 100058
    if-eqz v0, :cond_4

    .line 100059
    .line 100060
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 100061
    .line 100062
    .line 100063
    :cond_4
    sget-object v1, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 100064
    .line 100065
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100066
    .line 100067
    sget v0, Lkotlin/n;->a:I

    .line 100068
    .line 100069
    const-string v0, "result"

    .line 100070
    .line 100071
    const-string v3, "101"

    .line 100072
    .line 100073
    invoke-static {v0, v3}, Landroid/support/constraint/solver/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    const/4 v5, 0x0

    .line 100078
    const/16 v6, 0x8

    .line 100079
    .line 100080
    const/4 v7, 0x0

    .line 100081
    const-string v3, "mb_home_widget_and"

    .line 100082
    .line 100083
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 100084
    .line 100085
    .line 100086
    return-void
.end method
