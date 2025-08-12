.class public final Lcom/maoyan/android/adx/popupads/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/adx/popupads/f$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Lrx/Subscription;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/maoyan/android/adx/popupads/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:Lcom/maoyan/android/adx/popupads/i;

.field public g:Z

.field public h:Lcom/maoyan/android/adx/popupads/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c5d378cf0cd7dc8L    # 1.1389151369942079E291

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x2

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    new-instance v1, Ljava/lang/Long;

    .line 140010
    .line 140011
    const-wide/16 v2, 0x456

    .line 140012
    .line 140013
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 140014
    .line 140015
    .line 140016
    const/4 v4, 0x1

    .line 140017
    aput-object v1, v0, v4

    .line 140018
    .line 140019
    sget-object v1, Lcom/maoyan/android/adx/popupads/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140020
    .line 140021
    const v4, 0xc4e8d

    .line 140022
    .line 140023
    .line 140024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v5

    .line 140028
    if-eqz v5, :cond_0

    .line 140029
    .line 140030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140031
    .line 140032
    .line 140033
    return-void

    .line 140034
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 140035
    .line 140036
    const/4 v1, 0x0

    .line 140037
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140038
    .line 140039
    .line 140040
    iput-object v0, p0, Lcom/maoyan/android/adx/popupads/f;->d:Ljava/lang/ref/WeakReference;

    .line 140041
    .line 140042
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 140043
    .line 140044
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140045
    .line 140046
    .line 140047
    iput-object v0, p0, Lcom/maoyan/android/adx/popupads/f;->a:Ljava/lang/ref/WeakReference;

    .line 140048
    .line 140049
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140050
    .line 140051
    .line 140052
    move-result-object p1

    .line 140053
    iput-object p1, p0, Lcom/maoyan/android/adx/popupads/f;->b:Landroid/content/Context;

    .line 140054
    .line 140055
    iput-wide v2, p0, Lcom/maoyan/android/adx/popupads/f;->e:J

    .line 140056
    .line 140057
    new-instance p1, Lcom/maoyan/android/adx/popupads/i;

    .line 140058
    .line 140059
    iget-object v0, p0, Lcom/maoyan/android/adx/popupads/f;->b:Landroid/content/Context;

    .line 140060
    invoke-direct {p1, v0}, Lcom/maoyan/android/adx/popupads/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/maoyan/android/adx/popupads/f;->f:Lcom/maoyan/android/adx/popupads/i;

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
    sget-object v1, Lcom/maoyan/android/adx/popupads/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d4650

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
    iget-object v0, p0, Lcom/maoyan/android/adx/popupads/f;->h:Lcom/maoyan/android/adx/popupads/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/maoyan/android/adx/popupads/e;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/adx/popupads/f;->c:Lrx/Subscription;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100030
    :cond_2
    return-void
.end method

.method public final b(Lrx/functions/Func0;Lcom/maoyan/android/adx/popupads/f$c;Lrx/functions/Action1;)Lrx/Subscription;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/maoyan/android/adx/popupads/f$c;",
            "Lrx/functions/Action1<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/maoyan/android/adx/popupads/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xb1ff64

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Lrx/Subscription;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/adx/popupads/f;->d:Ljava/lang/ref/WeakReference;

    .line 520031
    .line 520032
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 520033
    .line 520034
    .line 520035
    move-result-object v0

    .line 520036
    check-cast v0, Landroid/app/Dialog;

    .line 520037
    .line 520038
    if-eqz v0, :cond_1

    .line 520039
    .line 520040
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 520041
    .line 520042
    .line 520043
    move-result v1

    .line 520044
    if-eqz v1, :cond_1

    .line 520045
    .line 520046
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 520047
    .line 520048
    .line 520049
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/adx/popupads/f;->c:Lrx/Subscription;

    .line 520050
    .line 520051
    if-eqz v0, :cond_2

    .line 520052
    .line 520053
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 520054
    .line 520055
    .line 520056
    :cond_2
    iget-object v0, p0, Lcom/maoyan/android/adx/popupads/f;->f:Lcom/maoyan/android/adx/popupads/i;

    .line 520057
    .line 520058
    invoke-virtual {v0}, Lcom/maoyan/android/adx/popupads/i;->b()Lrx/Observable;

    .line 520059
    .line 520060
    .line 520061
    move-result-object v0

    .line 520062
    new-instance v1, Lcom/maoyan/android/adx/popupads/f$b;

    .line 520063
    .line 520064
    invoke-direct {v1, p1}, Lcom/maoyan/android/adx/popupads/f$b;-><init>(Lrx/functions/Func0;)V

    .line 520065
    .line 520066
    .line 520067
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 520068
    .line 520069
    .line 520070
    move-result-object p1

    .line 520071
    new-instance v0, Lcom/maoyan/android/adx/popupads/f$a;

    .line 520072
    .line 520073
    invoke-direct {v0, p0, p2, p3}, Lcom/maoyan/android/adx/popupads/f$a;-><init>(Lcom/maoyan/android/adx/popupads/f;Lcom/maoyan/android/adx/popupads/f$c;Lrx/functions/Action1;)V

    .line 520074
    .line 520075
    .line 520076
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 520077
    .line 520078
    .line 520079
    move-result-object p1

    .line 520080
    iput-object p1, p0, Lcom/maoyan/android/adx/popupads/f;->c:Lrx/Subscription;

    return-object p1
.end method
