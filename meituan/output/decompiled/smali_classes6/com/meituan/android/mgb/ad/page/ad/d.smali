.class public final Lcom/meituan/android/mgb/ad/page/ad/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgb/common/utils/d$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgb/ad/page/ad/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgb/ad/page/ad/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/d;->a:Lcom/meituan/android/mgb/ad/page/ad/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/page/ad/d;->a:Lcom/meituan/android/mgb/ad/page/ad/a;

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/mgb/ad/page/ad/a;->j:Lcom/meituan/android/mgb/ad/page/ad/a$b;

    .line 130003
    .line 130004
    iget-object v0, v0, Lcom/meituan/android/mgb/ad/page/ad/a;->i:Landroid/app/Activity;

    .line 130005
    .line 130006
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130007
    .line 130008
    .line 130009
    move-result-object v0

    .line 130010
    const/4 v2, 0x1

    .line 130011
    new-array v2, v2, [Ljava/lang/Object;

    .line 130012
    .line 130013
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130014
    .line 130015
    .line 130016
    move-result-object p1

    .line 130017
    const/4 p2, 0x0

    .line 130018
    aput-object p1, v2, p2

    .line 130019
    .line 130020
    const p1, 0x7f100f45

    .line 130021
    .line 130022
    .line 130023
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    const-string p2, "activity.resources.getSt\u2026                        )"

    .line 130028
    .line 130029
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130030
    .line 130031
    .line 130032
    invoke-interface {v1, p1}, Lcom/meituan/android/mgb/ad/page/ad/a$b;->R2(Ljava/lang/String;)V

    .line 130033
    .line 130034
    .line 130035
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/page/ad/d;->a:Lcom/meituan/android/mgb/ad/page/ad/a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/mgb/ad/page/ad/a;->j:Lcom/meituan/android/mgb/ad/page/ad/a$b;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/mgb/ad/page/ad/a;->i:Landroid/app/Activity;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    const v2, 0x7f100f46

    .line 100011
    .line 100012
    .line 100013
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    const-string v2, "activity.resources.getSt\u2026ng.mgb_txt_ad_reward_end)"

    .line 100018
    .line 100019
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    invoke-interface {v1, v0}, Lcom/meituan/android/mgb/ad/page/ad/a$b;->R2(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/page/ad/d;->a:Lcom/meituan/android/mgb/ad/page/ad/a;

    .line 100026
    .line 100027
    const/4 v1, 0x1

    .line 100028
    iput-boolean v1, v0, Lcom/meituan/android/mgb/ad/page/ad/a;->g:Z

    .line 100029
    .line 100030
    sget-object v0, Lcom/meituan/android/mgb/open/e;->c:Lcom/meituan/android/mgb/open/e;

    .line 100031
    .line 100032
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    sget-object v0, Lcom/meituan/android/mgb/open/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/mgb/ad/page/ad/d;->a:Lcom/meituan/android/mgb/ad/page/ad/a;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/meituan/android/mgb/ad/page/ad/a;->a:Lkotlin/j;

    .line 100040
    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    iget-object v1, v1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    check-cast v0, Lcom/meituan/android/mgb/open/ad/a;

    .line 100050
    .line 100051
    if-eqz v0, :cond_0

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/meituan/android/mgb/open/ad/a;->f:Lcom/meituan/android/mgb/open/d;

    .line 100054
    .line 100055
    if-eqz v0, :cond_0

    .line 100056
    .line 100057
    invoke-interface {v0}, Lcom/meituan/android/mgb/open/d;->d()V

    .line 100058
    .line 100059
    .line 100060
    :cond_0
    return-void

    .line 100061
    :cond_1
    const-string v0, "adData"

    .line 100062
    .line 100063
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    const/4 v0, 0x0

    .line 100067
    throw v0
.end method
