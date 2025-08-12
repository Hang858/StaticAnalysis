.class public final Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;
.super Lcom/meituan/android/customerservice/kit/widget/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/customerservice/cscallsdk/h$a;
.implements Lcom/meituan/android/customerservice/cscallsdk/g$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public q:Lcom/meituan/android/customerservice/cscallsdk/c;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c84cb348a91e137L    # -9.13840396802528E-138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/customerservice/kit/widget/a;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf05ac

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const v0, 0x7f0a1557

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Landroid/widget/ImageView;

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;->r:Landroid/widget/ImageView;

    .line 120034
    .line 120035
    const v0, 0x7f0a343f

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Landroid/widget/TextView;

    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;->s:Landroid/widget/TextView;

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;->r:Landroid/widget/ImageView;

    .line 120047
    .line 120048
    const v1, 0x7f08032d

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;->s:Landroid/widget/TextView;

    .line 120059
    .line 120060
    const v1, 0x7f060276

    .line 120061
    .line 120062
    .line 120063
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120068
    .line 120069
    .line 120070
    invoke-static {}, Lcom/meituan/android/customerservice/cscallsdk/g;->i()Lcom/meituan/android/customerservice/cscallsdk/g;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    move-object v0, p1

    .line 120075
    check-cast v0, Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 120076
    .line 120077
    iput-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;->q:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/cscallsdk/g;->j()Lcom/meituan/android/customerservice/cscallsdk/h;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-interface {p1, p0}, Lcom/meituan/android/customerservice/cscallsdk/h;->g(Lcom/meituan/android/customerservice/cscallsdk/h$a;)V

    .line 120084
    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;->q:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 120087
    .line 120088
    invoke-virtual {p1, p0}, Lcom/meituan/android/customerservice/cscallsdk/c;->e(Lcom/meituan/android/customerservice/cscallsdk/g$b;)V

    .line 120089
    .line 120090
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 p1, 0x0

    .line 430009
    aput-object v1, v0, p1

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x8bfc10

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;->g()V

    .line 430035
    .line 430036
    .line 430037
    if-nez p2, :cond_1

    .line 430038
    .line 430039
    new-instance p2, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a$b;

    .line 430040
    .line 430041
    invoke-direct {p2, p0}, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a$b;-><init>(Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;)V

    .line 430042
    .line 430043
    .line 430044
    invoke-virtual {p0, p2}, Lcom/meituan/android/customerservice/kit/widget/a;->d(Ljava/lang/Runnable;)V

    .line 430045
    .line 430046
    .line 430047
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 430048
    .line 430049
    .line 430050
    iget-object p1, p0, Lcom/meituan/android/customerservice/kit/widget/a;->p:Landroid/os/Handler;

    new-instance p2, Lcom/meituan/android/customerservice/callkefuuisdk/widget/b;

    invoke-direct {p2, p0}, Lcom/meituan/android/customerservice/callkefuuisdk/widget/b;-><init>(Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x51121b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;->q:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/c;->j()Lcom/meituan/android/customerservice/cscallsdk/h;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-interface {v0}, Lcom/meituan/android/customerservice/cscallsdk/h;->getState()I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    const/4 v1, 0x3

    .line 120037
    if-ne v0, v1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/kit/widget/a;->getTimeView()Landroid/widget/TextView;

    .line 120040
    move-result-object v0

    invoke-static {p1}, Lcom/meituan/android/customerservice/callbase/utils/CallBaseUtil;->formatDuration(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8f8e5e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a$c;

    invoke-direct {p1, p0}, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a$c;-><init>(Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;)V

    invoke-virtual {p0, p1}, Lcom/meituan/android/customerservice/kit/widget/a;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb76cb0

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;->h()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v1, Landroid/content/Intent;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    const-class v3, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 100028
    .line 100029
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100030
    .line 100031
    .line 100032
    const/high16 v2, 0x10000000

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100035
    .line 100036
    .line 100037
    const/4 v2, 0x1

    .line 100038
    const-string v3, "form_tip"

    .line 100039
    .line 100040
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-static {v2, v0, v1, v0}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100060
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x34d166

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
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;->q:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/c;->j()Lcom/meituan/android/customerservice/cscallsdk/h;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Lcom/meituan/android/customerservice/cscallsdk/h;->getState()I

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    iget-object v1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;->q:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/c;->j()Lcom/meituan/android/customerservice/cscallsdk/h;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-interface {v1}, Lcom/meituan/android/customerservice/cscallsdk/h;->b()J

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v1

    .line 100038
    new-instance v3, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a$a;

    .line 100039
    .line 100040
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a$a;-><init>(Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;IJ)V

    invoke-virtual {p0, v3}, Lcom/meituan/android/customerservice/kit/widget/a;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe67551

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
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;->q:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/c;->j()Lcom/meituan/android/customerservice/cscallsdk/h;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0, p0}, Lcom/meituan/android/customerservice/cscallsdk/h;->a(Lcom/meituan/android/customerservice/cscallsdk/h$a;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;->q:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 100028
    .line 100029
    invoke-virtual {v0, p0}, Lcom/meituan/android/customerservice/cscallsdk/c;->n(Lcom/meituan/android/customerservice/cscallsdk/g$b;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/customerservice/kit/floating/b;->c()Lcom/meituan/android/customerservice/kit/floating/b;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/customerservice/kit/floating/b;->b()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xef0886

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
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;->q:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/c;->j()Lcom/meituan/android/customerservice/cscallsdk/h;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0, p0}, Lcom/meituan/android/customerservice/cscallsdk/h;->a(Lcom/meituan/android/customerservice/cscallsdk/h$a;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public setFloatImgRes(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9eca61

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setTimeTextColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd43d07

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/widget/a;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
