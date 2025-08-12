.class public final Lcom/maoyan/android/adx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/adx/d$d;,
        Lcom/maoyan/android/adx/d$f;,
        Lcom/maoyan/android/adx/d$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/ViewGroup$LayoutParams;

.field public c:Lcom/maoyan/android/adx/d$e;

.field public d:Lcom/maoyan/android/adx/d$f;

.field public e:Lcom/maoyan/android/adx/d$d;

.field public f:Lcom/maoyan/android/adx/k;

.field public final g:J

.field public h:Lcom/maoyan/android/adx/net/k;

.field public i:J

.field public j:J

.field public k:Lrx/subscriptions/CompositeSubscription;

.field public l:Lcom/maoyan/android/adx/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/maoyan/android/adx/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/util/List<",
            "Lcom/maoyan/android/adx/bean/ImageAd;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Lcom/maoyan/android/adx/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e40623d56dd09acL    # 7.629277400484603E-9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    new-instance v1, Ljava/lang/Long;

    .line 410010
    .line 410011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 410012
    .line 410013
    .line 410014
    const/4 v2, 0x1

    .line 410015
    aput-object v1, v0, v2

    .line 410016
    .line 410017
    sget-object v1, Lcom/maoyan/android/adx/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410018
    .line 410019
    const v2, 0xb6465d

    .line 410020
    .line 410021
    .line 410022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410023
    .line 410024
    .line 410025
    move-result v3

    .line 410026
    if-eqz v3, :cond_0

    .line 410027
    .line 410028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    return-void

    .line 410032
    :cond_0
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 410033
    .line 410034
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 410035
    .line 410036
    .line 410037
    iput-object v0, p0, Lcom/maoyan/android/adx/d;->k:Lrx/subscriptions/CompositeSubscription;

    .line 410038
    .line 410039
    new-instance v0, Lcom/maoyan/android/adx/d$a;

    .line 410040
    .line 410041
    invoke-direct {v0, p0}, Lcom/maoyan/android/adx/d$a;-><init>(Lcom/maoyan/android/adx/d;)V

    .line 410042
    .line 410043
    .line 410044
    iput-object v0, p0, Lcom/maoyan/android/adx/d;->l:Lcom/maoyan/android/adx/d$a;

    .line 410045
    .line 410046
    new-instance v0, Lcom/maoyan/android/adx/d$b;

    .line 410047
    .line 410048
    invoke-direct {v0, p0}, Lcom/maoyan/android/adx/d$b;-><init>(Lcom/maoyan/android/adx/d;)V

    .line 410049
    .line 410050
    .line 410051
    iput-object v0, p0, Lcom/maoyan/android/adx/d;->m:Lcom/maoyan/android/adx/d$b;

    .line 410052
    .line 410053
    new-instance v0, Lcom/maoyan/android/adx/d$c;

    .line 410054
    .line 410055
    invoke-direct {v0}, Lcom/maoyan/android/adx/d$c;-><init>()V

    .line 410056
    .line 410057
    .line 410058
    iput-object v0, p0, Lcom/maoyan/android/adx/d;->n:Lcom/maoyan/android/adx/d$c;

    .line 410059
    .line 410060
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410061
    .line 410062
    .line 410063
    move-result-object v0

    .line 410064
    iput-object v0, p0, Lcom/maoyan/android/adx/d;->a:Landroid/content/Context;

    .line 410065
    .line 410066
    iput-wide p2, p0, Lcom/maoyan/android/adx/d;->g:J

    .line 410067
    .line 410068
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410069
    .line 410070
    .line 410071
    move-result-object v0

    .line 410072
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 410073
    .line 410074
    .line 410075
    move-result-object v0

    .line 410076
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 410077
    .line 410078
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 410079
    .line 410080
    const/4 v2, -0x1

    .line 410081
    const/high16 v3, 0x3e700000    # 0.234375f

    .line 410082
    .line 410083
    int-to-float v0, v0

    .line 410084
    mul-float/2addr v0, v3

    .line 410085
    float-to-int v0, v0

    .line 410086
    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 410087
    .line 410088
    .line 410089
    iput-object v1, p0, Lcom/maoyan/android/adx/d;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 410090
    .line 410091
    invoke-static {p1, p2, p3}, Lcom/maoyan/android/adx/net/k;->d(Landroid/content/Context;J)Lcom/maoyan/android/adx/net/k;

    .line 410092
    .line 410093
    .line 410094
    move-result-object p1

    .line 410095
    iput-object p1, p0, Lcom/maoyan/android/adx/d;->h:Lcom/maoyan/android/adx/net/k;

    .line 410096
    .line 410097
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 420000
    invoke-static {p1}, Lcom/maoyan/android/adx/a;->b(Landroid/content/Context;)Lcom/maoyan/android/adx/a;

    .line 420001
    .line 420002
    .line 420003
    move-result-object v0

    .line 420004
    invoke-virtual {v0, p2}, Lcom/maoyan/android/adx/a;->a(Ljava/lang/String;)J

    .line 420005
    .line 420006
    .line 420007
    move-result-wide v0

    .line 420008
    invoke-direct {p0, p1, v0, v1}, Lcom/maoyan/android/adx/d;-><init>(Landroid/content/Context;J)V

    .line 420009
    .line 420010
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/maoyan/android/adx/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x6c0e40

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/maoyan/android/adx/k;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/adx/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf12009

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
    check-cast v0, Lcom/maoyan/android/adx/k;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/maoyan/android/adx/k;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/maoyan/android/adx/d;->a:Landroid/content/Context;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/maoyan/android/adx/d;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 100026
    .line 100027
    invoke-direct {v0, v1, v2}, Lcom/maoyan/android/adx/k;-><init>(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/maoyan/android/adx/d;->f:Lcom/maoyan/android/adx/k;

    .line 100031
    .line 100032
    new-instance v1, Lcom/maoyan/android/adx/h;

    .line 100033
    .line 100034
    invoke-direct {v1, p0, v0}, Lcom/maoyan/android/adx/h;-><init>(Lcom/maoyan/android/adx/d;Lcom/maoyan/android/adx/k;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/maoyan/android/adx/k;->setOnItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/maoyan/android/adx/d;->f:Lcom/maoyan/android/adx/k;

    .line 100041
    .line 100042
    new-instance v1, Lcom/maoyan/android/adx/g;

    .line 100043
    .line 100044
    invoke-direct {v1, p0, v0}, Lcom/maoyan/android/adx/g;-><init>(Lcom/maoyan/android/adx/d;Lcom/maoyan/android/adx/k;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lcom/maoyan/android/adx/k;->setOnAdViewDisplayListener(Lcom/maoyan/android/adx/k$b;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/maoyan/android/adx/d;->e()V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/maoyan/android/adx/d;->f:Lcom/maoyan/android/adx/k;

    .line 100054
    .line 100055
    return-object v0
.end method

.method public final b()Lcom/maoyan/android/adx/k;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/adx/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x31e3a1

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
    check-cast v0, Lcom/maoyan/android/adx/k;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/maoyan/android/adx/k;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/maoyan/android/adx/d;->a:Landroid/content/Context;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/maoyan/android/adx/d;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 100026
    .line 100027
    invoke-direct {v0, v1, v2}, Lcom/maoyan/android/adx/k;-><init>(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/maoyan/android/adx/d;->f:Lcom/maoyan/android/adx/k;

    .line 100031
    .line 100032
    new-instance v1, Lcom/maoyan/android/adx/h;

    .line 100033
    .line 100034
    invoke-direct {v1, p0, v0}, Lcom/maoyan/android/adx/h;-><init>(Lcom/maoyan/android/adx/d;Lcom/maoyan/android/adx/k;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/maoyan/android/adx/k;->setOnItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/maoyan/android/adx/d;->f:Lcom/maoyan/android/adx/k;

    .line 100041
    .line 100042
    new-instance v1, Lcom/maoyan/android/adx/g;

    .line 100043
    .line 100044
    invoke-direct {v1, p0, v0}, Lcom/maoyan/android/adx/g;-><init>(Lcom/maoyan/android/adx/d;Lcom/maoyan/android/adx/k;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lcom/maoyan/android/adx/k;->setOnAdViewDisplayListener(Lcom/maoyan/android/adx/k$b;)V

    .line 100048
    .line 100049
    .line 100050
    const/4 v0, 0x1

    .line 100051
    invoke-virtual {p0, v0}, Lcom/maoyan/android/adx/d;->f(Z)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/maoyan/android/adx/d;->f:Lcom/maoyan/android/adx/k;

    .line 100055
    .line 100056
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/adx/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xca579

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
    iget-object v0, p0, Lcom/maoyan/android/adx/d;->f:Lcom/maoyan/android/adx/k;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/16 v1, 0x8

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/maoyan/android/adx/d;->f:Lcom/maoyan/android/adx/k;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/maoyan/android/adx/k;->a()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/adx/d;->k:Lrx/subscriptions/CompositeSubscription;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/maoyan/android/adx/d;->k:Lrx/subscriptions/CompositeSubscription;

    .line 100040
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/adx/d;->f:Lcom/maoyan/android/adx/k;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/maoyan/android/adx/k;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/maoyan/android/adx/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfc065c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/maoyan/android/adx/d;->f(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/maoyan/android/adx/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xb5bfdb

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/adx/d;->f:Lcom/maoyan/android/adx/k;

    .line 140027
    .line 140028
    if-nez v1, :cond_1

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    if-eqz p1, :cond_3

    .line 140032
    .line 140033
    iget-object p1, p0, Lcom/maoyan/android/adx/d;->k:Lrx/subscriptions/CompositeSubscription;

    .line 140034
    .line 140035
    iget-object v1, p0, Lcom/maoyan/android/adx/d;->a:Landroid/content/Context;

    .line 140036
    .line 140037
    invoke-static {v1}, Lcom/maoyan/android/adx/net/b;->e(Landroid/content/Context;)Lcom/maoyan/android/adx/net/b;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    iget-object v2, p0, Lcom/maoyan/android/adx/d;->h:Lcom/maoyan/android/adx/net/k;

    .line 140042
    .line 140043
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    new-array v0, v0, [Ljava/lang/Object;

    .line 140047
    .line 140048
    aput-object v2, v0, v3

    .line 140049
    .line 140050
    sget-object v4, Lcom/maoyan/android/adx/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140051
    .line 140052
    const v5, 0xa04234

    .line 140053
    .line 140054
    .line 140055
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140056
    .line 140057
    .line 140058
    move-result v6

    .line 140059
    if-eqz v6, :cond_2

    .line 140060
    .line 140061
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v0

    .line 140065
    check-cast v0, Lrx/Observable;

    .line 140066
    .line 140067
    goto :goto_0

    .line 140068
    :cond_2
    const-class v0, Lcom/maoyan/android/adx/bean/ImageAd;

    .line 140069
    .line 140070
    invoke-virtual {v2}, Lcom/maoyan/android/adx/net/k;->a()Lrx/Observable;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v2

    .line 140074
    new-instance v4, Lcom/maoyan/android/adx/net/d;

    .line 140075
    .line 140076
    invoke-direct {v4, v1, v0}, Lcom/maoyan/android/adx/net/d;-><init>(Lcom/maoyan/android/adx/net/b;Ljava/lang/Class;)V

    .line 140077
    .line 140078
    .line 140079
    invoke-virtual {v2, v4}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v0

    .line 140083
    :goto_0
    new-instance v1, Lcom/maoyan/android/adx/f;

    .line 140084
    .line 140085
    invoke-direct {v1}, Lcom/maoyan/android/adx/f;-><init>()V

    .line 140086
    .line 140087
    .line 140088
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v0

    .line 140092
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v1

    .line 140096
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140097
    .line 140098
    .line 140099
    move-result-object v0

    .line 140100
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 140101
    .line 140102
    .line 140103
    move-result-object v1

    .line 140104
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140105
    .line 140106
    .line 140107
    move-result-object v0

    .line 140108
    new-instance v1, Lcom/maoyan/android/adx/b;

    .line 140109
    .line 140110
    invoke-direct {v1, p0, v3}, Lcom/maoyan/android/adx/b;-><init>(Ljava/lang/Object;I)V

    .line 140111
    .line 140112
    .line 140113
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 140114
    .line 140115
    .line 140116
    move-result-object v0

    .line 140117
    iget-object v1, p0, Lcom/maoyan/android/adx/d;->m:Lcom/maoyan/android/adx/d$b;

    .line 140118
    .line 140119
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 140120
    .line 140121
    .line 140122
    move-result-object v0

    .line 140123
    iget-object v1, p0, Lcom/maoyan/android/adx/d;->l:Lcom/maoyan/android/adx/d$a;

    .line 140124
    .line 140125
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    .line 140126
    .line 140127
    .line 140128
    move-result-object v0

    .line 140129
    iget-object v1, p0, Lcom/maoyan/android/adx/d;->n:Lcom/maoyan/android/adx/d$c;

    .line 140130
    .line 140131
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 140132
    .line 140133
    .line 140134
    move-result-object v0

    .line 140135
    invoke-virtual {p1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 140136
    .line 140137
    .line 140138
    goto :goto_2

    .line 140139
    :cond_3
    iget-object p1, p0, Lcom/maoyan/android/adx/d;->k:Lrx/subscriptions/CompositeSubscription;

    .line 140140
    .line 140141
    iget-object v1, p0, Lcom/maoyan/android/adx/d;->a:Landroid/content/Context;

    .line 140142
    .line 140143
    invoke-static {v1}, Lcom/maoyan/android/adx/net/b;->e(Landroid/content/Context;)Lcom/maoyan/android/adx/net/b;

    .line 140144
    .line 140145
    .line 140146
    move-result-object v1

    .line 140147
    iget-object v2, p0, Lcom/maoyan/android/adx/d;->h:Lcom/maoyan/android/adx/net/k;

    .line 140148
    .line 140149
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140150
    .line 140151
    .line 140152
    new-array v0, v0, [Ljava/lang/Object;

    .line 140153
    .line 140154
    aput-object v2, v0, v3

    .line 140155
    .line 140156
    sget-object v4, Lcom/maoyan/android/adx/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140157
    .line 140158
    const v5, 0x8cb60b

    .line 140159
    .line 140160
    .line 140161
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140162
    .line 140163
    .line 140164
    move-result v6

    .line 140165
    if-eqz v6, :cond_4

    .line 140166
    .line 140167
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140168
    .line 140169
    .line 140170
    move-result-object v0

    .line 140171
    check-cast v0, Lrx/Observable;

    .line 140172
    .line 140173
    goto :goto_1

    .line 140174
    :cond_4
    const-class v0, Lcom/maoyan/android/adx/bean/ImageAd;

    .line 140175
    .line 140176
    invoke-virtual {v1, v0, v2}, Lcom/maoyan/android/adx/net/b;->c(Ljava/lang/Class;Lcom/maoyan/android/adx/net/k;)Lrx/Observable;

    .line 140177
    .line 140178
    .line 140179
    move-result-object v0

    .line 140180
    :goto_1
    new-instance v1, Lcom/maoyan/android/adx/e;

    .line 140181
    .line 140182
    invoke-direct {v1}, Lcom/maoyan/android/adx/e;-><init>()V

    .line 140183
    .line 140184
    .line 140185
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 140186
    .line 140187
    .line 140188
    move-result-object v0

    .line 140189
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 140190
    .line 140191
    .line 140192
    move-result-object v1

    .line 140193
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140194
    .line 140195
    .line 140196
    move-result-object v0

    .line 140197
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 140198
    .line 140199
    .line 140200
    move-result-object v1

    .line 140201
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140202
    .line 140203
    .line 140204
    move-result-object v0

    .line 140205
    new-instance v1, Lcom/maoyan/android/adx/c;

    .line 140206
    .line 140207
    invoke-direct {v1, p0, v3}, Lcom/maoyan/android/adx/c;-><init>(Ljava/lang/Object;I)V

    .line 140208
    .line 140209
    .line 140210
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 140211
    .line 140212
    .line 140213
    move-result-object v0

    .line 140214
    iget-object v1, p0, Lcom/maoyan/android/adx/d;->m:Lcom/maoyan/android/adx/d$b;

    .line 140215
    .line 140216
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 140217
    .line 140218
    .line 140219
    move-result-object v0

    .line 140220
    iget-object v1, p0, Lcom/maoyan/android/adx/d;->l:Lcom/maoyan/android/adx/d$a;

    .line 140221
    .line 140222
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    .line 140223
    .line 140224
    .line 140225
    move-result-object v0

    .line 140226
    iget-object v1, p0, Lcom/maoyan/android/adx/d;->n:Lcom/maoyan/android/adx/d$c;

    .line 140227
    .line 140228
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 140229
    .line 140230
    .line 140231
    move-result-object v0

    .line 140232
    invoke-virtual {p1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 140233
    .line 140234
    .line 140235
    :goto_2
    return-void
.end method

.method public final g(J)Lcom/maoyan/android/adx/d;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/adx/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xbdf6

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Lcom/maoyan/android/adx/d;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iput-wide p1, p0, Lcom/maoyan/android/adx/d;->j:J

    .line 140030
    .line 140031
    iget-object v0, p0, Lcom/maoyan/android/adx/d;->h:Lcom/maoyan/android/adx/net/k;

    .line 140032
    .line 140033
    invoke-virtual {v0, p1, p2}, Lcom/maoyan/android/adx/net/k;->e(J)Lcom/maoyan/android/adx/net/k;

    .line 140034
    .line 140035
    return-object p0
.end method

.method public final h(Landroid/view/ViewGroup$LayoutParams;)Lcom/maoyan/android/adx/d;
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/d;->b:Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method

.method public final i(J)Lcom/maoyan/android/adx/d;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/adx/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x6a3bec

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Lcom/maoyan/android/adx/d;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/adx/d;->h:Lcom/maoyan/android/adx/net/k;

    .line 140030
    .line 140031
    invoke-virtual {v0, p1, p2}, Lcom/maoyan/android/adx/net/k;->f(J)Lcom/maoyan/android/adx/net/k;

    .line 140032
    .line 140033
    .line 140034
    iput-wide p1, p0, Lcom/maoyan/android/adx/d;->i:J

    .line 140035
    return-object p0
.end method

.method public final j(Lcom/maoyan/android/adx/d$d;)Lcom/maoyan/android/adx/d;
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/d;->e:Lcom/maoyan/android/adx/d$d;

    return-object p0
.end method

.method public final k(Lcom/maoyan/android/adx/d$e;)Lcom/maoyan/android/adx/d;
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/d;->c:Lcom/maoyan/android/adx/d$e;

    return-object p0
.end method

.method public final l(Lcom/maoyan/android/adx/d$f;)Lcom/maoyan/android/adx/d;
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/d;->d:Lcom/maoyan/android/adx/d$f;

    return-object p0
.end method
