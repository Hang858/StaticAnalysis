.class public final Lcom/maoyan/android/adx/popupads/e;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/maoyan/android/adx/popupads/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x439b33bcb94e7aaL    # -1.697806440057586E288

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;J)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 520000
    const v0, 0x7f110622

    .line 520001
    .line 520002
    .line 520003
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 520004
    .line 520005
    .line 520006
    const/4 v0, 0x3

    .line 520007
    new-array v0, v0, [Ljava/lang/Object;

    .line 520008
    .line 520009
    const/4 v1, 0x0

    .line 520010
    aput-object p1, v0, v1

    .line 520011
    .line 520012
    const/4 p1, 0x1

    .line 520013
    aput-object p2, v0, p1

    .line 520014
    .line 520015
    new-instance p1, Ljava/lang/Long;

    .line 520016
    .line 520017
    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 520018
    .line 520019
    .line 520020
    const/4 v1, 0x2

    .line 520021
    aput-object p1, v0, v1

    .line 520022
    .line 520023
    sget-object p1, Lcom/maoyan/android/adx/popupads/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520024
    .line 520025
    const v1, 0x42ed28

    .line 520026
    .line 520027
    .line 520028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520029
    .line 520030
    .line 520031
    move-result v2

    .line 520032
    if-eqz v2, :cond_0

    .line 520033
    .line 520034
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520035
    .line 520036
    .line 520037
    return-void

    .line 520038
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 520039
    .line 520040
    .line 520041
    move-result-object p1

    .line 520042
    const v0, 0x7f110621

    .line 520043
    .line 520044
    .line 520045
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 520046
    .line 520047
    .line 520048
    invoke-static {p0, p3, p4, p2}, Lcom/maoyan/android/adx/popupads/o;->a(Landroid/app/Dialog;JLjava/lang/Object;)Lcom/maoyan/android/adx/popupads/n;

    .line 520049
    .line 520050
    .line 520051
    move-result-object p1

    .line 520052
    iput-object p1, p0, Lcom/maoyan/android/adx/popupads/e;->a:Lcom/maoyan/android/adx/popupads/n;

    .line 520053
    .line 520054
    if-nez p1, :cond_1

    .line 520055
    .line 520056
    return-void

    .line 520057
    :cond_1
    invoke-virtual {p1}, Lcom/maoyan/android/adx/popupads/n;->b()I

    .line 520058
    .line 520059
    .line 520060
    move-result p3

    .line 520061
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setContentView(I)V

    .line 520062
    .line 520063
    .line 520064
    invoke-virtual {p1, p2}, Lcom/maoyan/android/adx/popupads/n;->a(Ljava/lang/Object;)V

    .line 520065
    .line 520066
    .line 520067
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
    sget-object v1, Lcom/maoyan/android/adx/popupads/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa975df

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
    iget-object v0, p0, Lcom/maoyan/android/adx/popupads/e;->a:Lcom/maoyan/android/adx/popupads/n;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    instance-of v1, v0, Lcom/maoyan/android/adx/popupads/g;

    .line 100024
    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    check-cast v0, Lcom/maoyan/android/adx/popupads/g;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/maoyan/android/adx/popupads/g;->c()V

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_2
    instance-of v1, v0, Lcom/maoyan/android/adx/popupads/a;

    .line 100034
    .line 100035
    if-eqz v1, :cond_3

    .line 100036
    .line 100037
    check-cast v0, Lcom/maoyan/android/adx/popupads/a;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/maoyan/android/adx/popupads/a;->e()V

    .line 100040
    :cond_3
    :goto_0
    return-void
.end method
