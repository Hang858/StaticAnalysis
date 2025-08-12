.class public final Lcom/meituan/android/lightbox/impl/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[J

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lcom/meituan/android/lightbox/impl/view/RetainCountDownView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/lightbox/impl/view/RetainCountDownView;[J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/view/c;->d:Lcom/meituan/android/lightbox/impl/view/RetainCountDownView;

    iput-object p2, p0, Lcom/meituan/android/lightbox/impl/view/c;->a:[J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meituan/android/lightbox/impl/view/c;->b:Z

    const-wide/32 p1, 0x927c0

    iput-wide p1, p0, Lcom/meituan/android/lightbox/impl/view/c;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/view/c;->a:[J

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    aget-wide v4, v2, v3

    .line 100008
    .line 100009
    cmp-long v6, v4, v0

    .line 100010
    .line 100011
    if-gez v6, :cond_1

    .line 100012
    .line 100013
    iget-boolean v4, p0, Lcom/meituan/android/lightbox/impl/view/c;->b:Z

    .line 100014
    .line 100015
    if-nez v4, :cond_0

    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-wide v4, p0, Lcom/meituan/android/lightbox/impl/view/c;->c:J

    .line 100019
    .line 100020
    add-long/2addr v4, v0

    .line 100021
    aput-wide v4, v2, v3

    .line 100022
    .line 100023
    :cond_1
    sget-object v2, Lcom/meituan/android/lightbox/inter/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    sget-object v2, Lcom/meituan/android/lightbox/inter/util/e$a;->a:Lcom/meituan/android/lightbox/inter/util/e;

    .line 100026
    .line 100027
    invoke-virtual {v2}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    if-nez v2, :cond_2

    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/lightbox/impl/view/c;->a:[J

    .line 100035
    .line 100036
    aget-wide v5, v4, v3

    .line 100037
    .line 100038
    sub-long/2addr v5, v0

    .line 100039
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-interface {v2, v0}, Lcom/meituan/android/lightbox/inter/util/IUtility;->c(Ljava/lang/Long;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-eqz v1, :cond_3

    .line 100052
    .line 100053
    return-void

    .line 100054
    :cond_3
    const-string v1, ":"

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    if-eqz v0, :cond_5

    .line 100061
    .line 100062
    array-length v1, v0

    .line 100063
    const/4 v2, 0x3

    .line 100064
    if-eq v1, v2, :cond_4

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/view/c;->d:Lcom/meituan/android/lightbox/impl/view/RetainCountDownView;

    .line 100068
    .line 100069
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/view/RetainCountDownView;->a:Landroid/widget/TextView;

    .line 100070
    .line 100071
    aget-object v2, v0, v3

    .line 100072
    .line 100073
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/view/c;->d:Lcom/meituan/android/lightbox/impl/view/RetainCountDownView;

    .line 100077
    .line 100078
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/view/RetainCountDownView;->b:Landroid/widget/TextView;

    .line 100079
    .line 100080
    const/4 v2, 0x1

    .line 100081
    aget-object v2, v0, v2

    .line 100082
    .line 100083
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/view/c;->d:Lcom/meituan/android/lightbox/impl/view/RetainCountDownView;

    .line 100087
    .line 100088
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/view/RetainCountDownView;->c:Landroid/widget/TextView;

    .line 100089
    .line 100090
    const/4 v2, 0x2

    .line 100091
    aget-object v0, v0, v2

    .line 100092
    .line 100093
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/view/c;->d:Lcom/meituan/android/lightbox/impl/view/RetainCountDownView;

    .line 100097
    .line 100098
    const-wide/16 v1, 0x3e8

    .line 100099
    .line 100100
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    return-void
.end method
