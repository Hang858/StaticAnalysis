.class public final Lcom/meituan/android/customerservice/callkefuuisdk/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a$a;->c:Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;

    iput p2, p0, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a$a;->a:I

    iput-wide p3, p0, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a$a;->a:I

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    if-eq v0, v1, :cond_2

    .line 100006
    .line 100007
    const/4 v2, 0x3

    .line 100008
    if-eq v0, v2, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a$a;->c:Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;

    .line 100012
    .line 100013
    iget-wide v2, p0, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a$a;->b:J

    .line 100014
    .line 100015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    new-array v1, v1, [Ljava/lang/Object;

    .line 100019
    .line 100020
    new-instance v4, Ljava/lang/Long;

    .line 100021
    .line 100022
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v5, 0x0

    .line 100026
    aput-object v4, v1, v5

    .line 100027
    .line 100028
    sget-object v4, Lcom/meituan/android/customerservice/kit/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v5, 0x396376

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v6

    .line 100037
    if-eqz v6, :cond_1

    .line 100038
    .line 100039
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/kit/widget/a;->getTalkingTimekeeper()Lcom/meituan/android/customerservice/kit/widget/a$a;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iput-wide v2, v0, Lcom/meituan/android/customerservice/kit/widget/a$a;->b:J

    .line 100048
    .line 100049
    iget-object v1, v0, Lcom/meituan/android/customerservice/kit/widget/a$a;->d:Lcom/meituan/android/customerservice/kit/widget/a;

    .line 100050
    .line 100051
    iget-object v1, v1, Lcom/meituan/android/customerservice/kit/widget/a;->p:Landroid/os/Handler;

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/meituan/android/customerservice/kit/widget/a$a;->c:Lcom/meituan/android/customerservice/kit/widget/a$a$a;

    .line 100054
    .line 100055
    const-wide/16 v2, 0xc8

    .line 100056
    .line 100057
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a$a;->c:Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;

    .line 100062
    .line 100063
    iget-object v0, v0, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;->q:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/c;->j()Lcom/meituan/android/customerservice/cscallsdk/h;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-interface {v0}, Lcom/meituan/android/customerservice/cscallsdk/h;->d()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    if-eqz v0, :cond_3

    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a$a;->c:Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/kit/widget/a;->getTimeView()Landroid/widget/TextView;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    const v1, 0x7f1003f3

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a$a;->c:Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;

    .line 100089
    .line 100090
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/kit/widget/a;->getTimeView()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1003f7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
