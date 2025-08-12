.class public final Lcom/maoyan/android/adx/popupads/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x468ffe4d4e40d8b4L    # 8.1112821992503E31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Dialog;JLjava/lang/Object;)Lcom/maoyan/android/adx/popupads/n;
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Long;

    .line 520007
    .line 520008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    sget-object v1, Lcom/maoyan/android/adx/popupads/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const/4 v2, 0x0

    .line 520020
    const v3, 0xe337bd

    .line 520021
    .line 520022
    .line 520023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v4

    .line 520027
    if-eqz v4, :cond_0

    .line 520028
    .line 520029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    move-result-object p0

    .line 520033
    check-cast p0, Lcom/maoyan/android/adx/popupads/n;

    .line 520034
    .line 520035
    return-object p0

    .line 520036
    :cond_0
    instance-of v0, p3, Lcom/maoyan/android/adx/popupads/h;

    .line 520037
    .line 520038
    if-eqz v0, :cond_1

    .line 520039
    .line 520040
    new-instance v0, Lcom/maoyan/android/adx/popupads/g;

    .line 520041
    .line 520042
    check-cast p3, Lcom/maoyan/android/adx/popupads/h;

    .line 520043
    .line 520044
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/maoyan/android/adx/popupads/g;-><init>(Landroid/app/Dialog;JLcom/maoyan/android/adx/popupads/h;)V

    .line 520045
    .line 520046
    .line 520047
    return-object v0

    .line 520048
    :cond_1
    instance-of v0, p3, Lcom/maoyan/android/adx/bean/DirectAssignCouponAd;

    .line 520049
    .line 520050
    if-eqz v0, :cond_2

    .line 520051
    .line 520052
    new-instance v0, Lcom/maoyan/android/adx/popupads/a;

    .line 520053
    .line 520054
    check-cast p3, Lcom/maoyan/android/adx/bean/DirectAssignCouponAd;

    .line 520055
    .line 520056
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/maoyan/android/adx/popupads/a;-><init>(Landroid/app/Dialog;JLcom/maoyan/android/adx/bean/DirectAssignCouponAd;)V

    .line 520057
    .line 520058
    .line 520059
    return-object v0

    .line 520060
    :cond_2
    return-object v2
.end method
