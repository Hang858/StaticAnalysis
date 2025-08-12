.class public Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final LAST_PAGE_NAME_HOME_PAGE:Ljava/lang/String; = "home_page"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public arriveCity:Lcom/meituan/android/train/request/bean/TrainCity;

.field public calendar:Ljava/util/Calendar;

.field public departCity:Lcom/meituan/android/train/request/bean/TrainCity;

.field public lastPageName:Ljava/lang/String;

.field public latitude:Ljava/lang/String;

.field public longitude:Ljava/lang/String;

.field public numberListType:Lcom/meituan/android/train/request/param/TrainNumberListType;

.field public onlyEMU:Z

.field public trafficsource:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d8eb446b597612cL    # -1.5935958115695558E166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/train/request/bean/TrainCity;Lcom/meituan/android/train/request/bean/TrainCity;Lcom/meituan/android/train/request/param/TrainNumberListType;ZLjava/util/Calendar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 360000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360001
    .line 360002
    .line 360003
    const/4 v0, 0x7

    .line 360004
    new-array v0, v0, [Ljava/lang/Object;

    .line 360005
    .line 360006
    const/4 v1, 0x0

    .line 360007
    aput-object p1, v0, v1

    .line 360008
    .line 360009
    const/4 v1, 0x1

    .line 360010
    aput-object p2, v0, v1

    .line 360011
    .line 360012
    const/4 v1, 0x2

    .line 360013
    aput-object p3, v0, v1

    .line 360014
    .line 360015
    new-instance v1, Ljava/lang/Byte;

    .line 360016
    .line 360017
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 360018
    .line 360019
    .line 360020
    const/4 v2, 0x3

    .line 360021
    aput-object v1, v0, v2

    .line 360022
    .line 360023
    const/4 v1, 0x4

    .line 360024
    aput-object p5, v0, v1

    .line 360025
    .line 360026
    const/4 v1, 0x5

    .line 360027
    aput-object p6, v0, v1

    .line 360028
    .line 360029
    const/4 v1, 0x6

    .line 360030
    aput-object p7, v0, v1

    .line 360031
    .line 360032
    sget-object v1, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360033
    .line 360034
    const v2, 0xd8d20d

    .line 360035
    .line 360036
    .line 360037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360038
    .line 360039
    .line 360040
    move-result v3

    .line 360041
    if-eqz v3, :cond_0

    .line 360042
    .line 360043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360044
    .line 360045
    .line 360046
    return-void

    .line 360047
    :cond_0
    const-string v0, ""

    .line 360048
    .line 360049
    iput-object v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;->lastPageName:Ljava/lang/String;

    .line 360050
    .line 360051
    iput-object p1, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;->departCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 360052
    .line 360053
    iput-object p2, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;->arriveCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 360054
    .line 360055
    iput-boolean p4, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;->onlyEMU:Z

    .line 360056
    .line 360057
    iput-object p3, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;->numberListType:Lcom/meituan/android/train/request/param/TrainNumberListType;

    .line 360058
    .line 360059
    iput-object p5, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;->calendar:Ljava/util/Calendar;

    .line 360060
    .line 360061
    iput-object p7, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;->latitude:Ljava/lang/String;

    .line 360062
    .line 360063
    iput-object p6, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;->longitude:Ljava/lang/String;

    .line 360064
    .line 360065
    return-void
.end method


# virtual methods
.method public setFromHomePage(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x52b60c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "home_page"

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;->lastPageName:Ljava/lang/String;

    return-void
.end method
