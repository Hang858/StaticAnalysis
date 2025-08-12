.class public final Lcom/meituan/android/customerservice/callkefuuisdk/callkf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/g;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;

    iput p2, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/g;->a:I

    .line 100001
    .line 100002
    if-eqz v0, :cond_3

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
    goto :goto_1

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/g;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;

    .line 100012
    .line 100013
    iget-object v2, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 100014
    .line 100015
    check-cast v2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 100016
    .line 100017
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/kit/call/a;->getResources()Landroid/content/res/Resources;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v3

    .line 100024
    const v4, 0x7f1003f6

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    invoke-virtual {v2, v3}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->E5(Ljava/lang/CharSequence;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v2, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 100035
    .line 100036
    check-cast v2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->v5()Landroid/widget/TextView;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    const/4 v3, 0x0

    .line 100043
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v2, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->d:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k;

    .line 100047
    .line 100048
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    new-array v4, v3, [Ljava/lang/Object;

    .line 100052
    .line 100053
    sget-object v5, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    const v6, 0x3763c8

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v7

    .line 100062
    if-eqz v7, :cond_1

    .line 100063
    .line 100064
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_1
    iget-object v4, v2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k;->c:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k$b;

    .line 100069
    .line 100070
    iget-object v2, v2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k;->d:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/k$a;

    .line 100071
    .line 100072
    const-wide/16 v5, 0x12c

    .line 100073
    .line 100074
    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100075
    .line 100076
    .line 100077
    :goto_0
    iget-object v2, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 100078
    .line 100079
    check-cast v2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 100080
    .line 100081
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v2, v3}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v0, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 100088
    .line 100089
    check-cast v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 100090
    .line 100091
    iget-object v0, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->m:Landroid/widget/ImageView;

    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 100094
    .line 100095
    .line 100096
    goto :goto_1

    .line 100097
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/g;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;

    .line 100098
    .line 100099
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->m()V

    .line 100100
    .line 100101
    .line 100102
    goto :goto_1

    .line 100103
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/g;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;

    .line 100104
    .line 100105
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->m()V

    .line 100106
    .line 100107
    .line 100108
    :goto_1
    return-void
.end method
