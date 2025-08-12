.class public final Lcom/maoyan/android/adx/popupads/g;
.super Lcom/maoyan/android/adx/popupads/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/maoyan/android/adx/popupads/n<",
        "Lcom/maoyan/android/adx/popupads/h;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d89feeaf14e9029L    # -9.739783461628774E-220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;JLcom/maoyan/android/adx/popupads/h;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/maoyan/android/adx/popupads/n;-><init>(Landroid/app/Dialog;JLjava/lang/Object;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p4, v0, p1

    sget-object p1, Lcom/maoyan/android/adx/popupads/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x70f7ea

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 140000
    check-cast p1, Lcom/maoyan/android/adx/popupads/h;

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    new-array v0, v0, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    aput-object p1, v0, v1

    .line 140007
    .line 140008
    sget-object p1, Lcom/maoyan/android/adx/popupads/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v1, 0x51266c

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v2

    .line 140017
    if-eqz v2, :cond_0

    .line 140018
    .line 140019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    goto :goto_0

    .line 140023
    :cond_0
    iget-object p1, p0, Lcom/maoyan/android/adx/popupads/n;->a:Landroid/app/Dialog;

    .line 140024
    .line 140025
    const v0, 0x7f0a009e

    .line 140026
    .line 140027
    .line 140028
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    check-cast p1, Lcom/maoyan/android/adx/popupads/PopupAdView;

    .line 140033
    .line 140034
    iget-object v1, p0, Lcom/maoyan/android/adx/popupads/n;->c:Ljava/lang/Object;

    .line 140035
    .line 140036
    check-cast v1, Lcom/maoyan/android/adx/popupads/h;

    .line 140037
    .line 140038
    invoke-virtual {p1, v1}, Lcom/maoyan/android/adx/popupads/PopupAdView;->a(Lcom/maoyan/android/adx/popupads/h;)V

    .line 140039
    .line 140040
    .line 140041
    iget-object p1, p0, Lcom/maoyan/android/adx/popupads/n;->a:Landroid/app/Dialog;

    .line 140042
    .line 140043
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p1

    .line 140047
    check-cast p1, Lcom/maoyan/android/adx/popupads/PopupAdView;

    .line 140048
    .line 140049
    iget-object v0, p0, Lcom/maoyan/android/adx/popupads/n;->a:Landroid/app/Dialog;

    .line 140050
    invoke-virtual {p1, v0}, Lcom/maoyan/android/adx/popupads/PopupAdView;->setDialog(Landroid/app/Dialog;)V

    :goto_0
    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/adx/popupads/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x22d575

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c0452

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/adx/popupads/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x676c6

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
    iget-object v0, p0, Lcom/maoyan/android/adx/popupads/n;->a:Landroid/app/Dialog;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/maoyan/android/adx/popupads/n;->a:Landroid/app/Dialog;

    .line 100029
    .line 100030
    const v1, 0x7f0a009e

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/maoyan/android/adx/popupads/PopupAdView;

    invoke-virtual {v0}, Lcom/maoyan/android/adx/popupads/PopupAdView;->c()V

    :cond_1
    return-void
.end method
