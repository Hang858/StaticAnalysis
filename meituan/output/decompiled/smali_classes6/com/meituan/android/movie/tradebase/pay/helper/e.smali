.class public final Lcom/meituan/android/movie/tradebase/pay/helper/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderLockPriceCountdownBlock$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x62e06ae1dcb893deL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/helper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xe4a8bd    # 2.0999025E-38f

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/helper/e;->a:Landroid/content/Context;

    .line 130025
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/helper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x707eb4

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/helper/e;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    instance-of v1, v0, Landroid/app/Activity;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    check-cast v0, Landroid/app/Activity;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_3

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_2
    new-instance v1, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;

    .line 100043
    .line 100044
    invoke-direct {v1, v0}, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;-><init>(Landroid/content/Context;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/helper/e;->a:Landroid/content/Context;

    .line 100048
    .line 100049
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-static {v2}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    const v3, 0x7f101314

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v2, v3}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    invoke-virtual {v1, v2}, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->c(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/util/dialog/c$a;

    .line 100065
    .line 100066
    .line 100067
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/x;

    .line 100068
    .line 100069
    const/4 v3, 0x1

    .line 100070
    invoke-direct {v2, v0, v3}, Lcom/meituan/android/movie/tradebase/pay/x;-><init>(Ljava/lang/Object;I)V

    .line 100071
    .line 100072
    .line 100073
    const-string v3, "\u77e5\u9053\u4e86"

    .line 100074
    .line 100075
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/movie/tradebase/util/dialog/c$a;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/util/dialog/c$a;->a()Lcom/meituan/android/movie/tradebase/util/dialog/c;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100083
    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :catch_0
    move-exception v1

    .line 100087
    sget-object v2, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->ORDER:Ljava/lang/String;

    .line 100088
    .line 100089
    const-string v3, "\u786e\u8ba4\u8ba2\u5355\u9875\u5012\u8ba1\u65f6\u7ed3\u675f\u5f39\u7a97\u663e\u793a"

    .line 100090
    invoke-static {v0, v2, v3, v1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
