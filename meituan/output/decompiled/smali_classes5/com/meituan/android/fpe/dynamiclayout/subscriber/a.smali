.class public Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dianping/picasso/PicassoView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x569864d09175f5b3L    # 1.4322473916414653E109

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/picasso/PicassoView;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;Z)V
    .locals 4

    .line 840000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840001
    .line 840002
    .line 840003
    const/4 v0, 0x5

    .line 840004
    new-array v0, v0, [Ljava/lang/Object;

    .line 840005
    .line 840006
    const/4 v1, 0x0

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x1

    .line 840010
    aput-object p2, v0, v1

    .line 840011
    .line 840012
    const/4 v1, 0x2

    .line 840013
    aput-object p3, v0, v1

    .line 840014
    .line 840015
    const/4 v1, 0x3

    .line 840016
    aput-object p4, v0, v1

    .line 840017
    .line 840018
    new-instance v1, Ljava/lang/Byte;

    .line 840019
    .line 840020
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 840021
    .line 840022
    .line 840023
    const/4 v2, 0x4

    .line 840024
    aput-object v1, v0, v2

    .line 840025
    .line 840026
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840027
    .line 840028
    const v2, 0x3e495a

    .line 840029
    .line 840030
    .line 840031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840032
    .line 840033
    .line 840034
    move-result v3

    .line 840035
    if-eqz v3, :cond_0

    .line 840036
    .line 840037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840038
    .line 840039
    .line 840040
    return-void

    .line 840041
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 840042
    .line 840043
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 840044
    .line 840045
    .line 840046
    iput-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->a:Ljava/lang/ref/WeakReference;

    .line 840047
    .line 840048
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 840049
    .line 840050
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 840051
    .line 840052
    .line 840053
    iput-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->b:Ljava/lang/ref/WeakReference;

    .line 840054
    .line 840055
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 840056
    .line 840057
    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 840058
    .line 840059
    .line 840060
    iput-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->c:Ljava/lang/ref/WeakReference;

    .line 840061
    .line 840062
    iput-object p3, p0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->d:Ljava/lang/String;

    .line 840063
    .line 840064
    iput-boolean p5, p0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->f:Z

    .line 840065
    .line 840066
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 840067
    .line 840068
    .line 840069
    move-result-object p2

    .line 840070
    invoke-static {p2}, Lcom/meituan/android/food/utils/v;->f(Landroid/content/Context;)Landroid/app/Activity;

    .line 840071
    .line 840072
    .line 840073
    move-result-object p2

    .line 840074
    if-eqz p2, :cond_1

    .line 840075
    .line 840076
    invoke-virtual {p2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 840077
    .line 840078
    .line 840079
    move-result-object p1

    .line 840080
    iput-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->e:Ljava/lang/String;

    .line 840081
    .line 840082
    iput-object p2, p0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->g:Landroid/content/Context;

    .line 840083
    .line 840084
    goto :goto_0

    .line 840085
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 840086
    .line 840087
    .line 840088
    move-result-object p1

    .line 840089
    iput-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->g:Landroid/content/Context;

    .line 840090
    .line 840091
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->g:Landroid/content/Context;

    .line 840092
    .line 840093
    if-eqz p1, :cond_2

    .line 840094
    .line 840095
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 840096
    .line 840097
    .line 840098
    move-result-object p1

    .line 840099
    iput-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->g:Landroid/content/Context;

    :cond_2
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4dbd13

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
    iget-object v1, p0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->a:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Lcom/dianping/picasso/PicassoView;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->c:Ljava/lang/ref/WeakReference;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    check-cast v2, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;

    .line 100033
    .line 100034
    if-eqz v1, :cond_4

    .line 100035
    .line 100036
    if-nez v2, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    sget v2, Lcom/meituan/android/fpe/dynamiclayout/a;->d:I

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    check-cast v2, Ljava/lang/String;

    .line 100046
    .line 100047
    const-string v3, "v2"

    .line 100048
    .line 100049
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    if-eqz v2, :cond_3

    .line 100054
    .line 100055
    invoke-virtual {v1}, Lcom/dianping/picasso/PicassoView;->getVCHost()Lcom/dianping/picassocontroller/vc/i;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    if-nez v1, :cond_2

    .line 100060
    .line 100061
    invoke-static {}, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->a()Lcom/meituan/android/fpe/dynamiclayout/monitor/a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    iget-object v2, p0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->g:Landroid/content/Context;

    .line 100066
    .line 100067
    iget-object v3, p0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->d:Ljava/lang/String;

    .line 100068
    .line 100069
    iget-boolean v4, p0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->f:Z

    .line 100070
    .line 100071
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->c(ZLandroid/content/Context;Ljava/lang/String;Z)V

    .line 100072
    .line 100073
    .line 100074
    return-void

    .line 100075
    :cond_2
    const-wide/16 v0, 0x64

    .line 100076
    .line 100077
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100078
    .line 100079
    invoke-static {v0, v1, v2}, Lrx/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    invoke-virtual {v0}, Lrx/Observable;->onBackpressureDrop()Lrx/Observable;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    new-instance v1, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$a;

    .line 100096
    .line 100097
    invoke-direct {v1, p0}, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$a;-><init>(Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;)V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100101
    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_3
    invoke-static {}, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->a()Lcom/meituan/android/fpe/dynamiclayout/monitor/a;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    iget-object v2, p0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->g:Landroid/content/Context;

    .line 100109
    .line 100110
    iget-object v3, p0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->d:Ljava/lang/String;

    .line 100111
    .line 100112
    iget-boolean v4, p0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->f:Z

    .line 100113
    .line 100114
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->c(ZLandroid/content/Context;Ljava/lang/String;Z)V

    .line 100115
    .line 100116
    .line 100117
    :cond_4
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9793fd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->a()Lcom/meituan/android/fpe/dynamiclayout/monitor/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v2, p0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->g:Landroid/content/Context;

    .line 120026
    .line 120027
    iget-object v3, p0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->d:Ljava/lang/String;

    .line 120028
    .line 120029
    iget-boolean v4, p0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->f:Z

    .line 120030
    .line 120031
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/fpe/dynamiclayout/monitor/a;->c(ZLandroid/content/Context;Ljava/lang/String;Z)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->b:Ljava/lang/ref/WeakReference;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Landroid/view/ViewGroup;

    .line 120041
    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    const/16 v2, 0x8

    .line 120045
    .line 120046
    invoke-static {v0, v2}, Lcom/meituan/android/food/utils/v;->m(Landroid/view/View;I)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    iget-object v2, p0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->d:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-static {v2}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    if-nez v2, :cond_2

    .line 120061
    .line 120062
    iget-object v2, p0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->d:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    const-string v2, "\t"

    .line 120068
    .line 120069
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->e:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-static {v2}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v2

    .line 120078
    if-nez v2, :cond_3

    .line 120079
    .line 120080
    iget-object v2, p0, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;->e:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    const-string v2, "\n"

    .line 120086
    .line 120087
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    :cond_3
    if-eqz p1, :cond_4

    .line 120091
    .line 120092
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    :cond_4
    const-class p1, Lcom/meituan/android/fpe/dynamiclayout/subscriber/a;

    .line 120100
    .line 120101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    const-string v3, "JS Error"

    .line 120106
    .line 120107
    invoke-static {p1, v3, v2}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    new-array v0, v1, [Ljava/lang/Object;

    .line 120115
    .line 120116
    invoke-static {p1, v0}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 120117
    .line 120118
    .line 120119
    return-void
.end method
