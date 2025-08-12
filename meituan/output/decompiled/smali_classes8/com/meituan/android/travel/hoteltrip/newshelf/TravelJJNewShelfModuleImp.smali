.class public Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfModuleImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hotel/flagshipmodule/IJJNewShelfModuleIInterface;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public fragment:Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e447e4fc7b10e65L    # -4.614840883083741E8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFragment(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfModuleImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6d174c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1

    :cond_0
    invoke-static {p3}, Lcom/meituan/android/travel/utils/c;->d(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, p1}, Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment;->W8(Ljava/lang/String;I)Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfModuleImp;->fragment:Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment;

    return-object p1
.end method

.method public onUpdateShelf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p3, v0, p1

    .line 220011
    .line 220012
    sget-object p1, Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfModuleImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v1, 0x13f401

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    const/4 p1, -0x1

    .line 220028
    invoke-static {p3}, Lcom/meituan/android/travel/utils/c;->d(Ljava/lang/String;)I

    .line 220029
    .line 220030
    .line 220031
    move-result p3

    .line 220032
    iget-object v0, p0, Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfModuleImp;->fragment:Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment;

    .line 220033
    .line 220034
    if-eqz v0, :cond_1

    .line 220035
    .line 220036
    if-eq p3, p1, :cond_1

    .line 220037
    .line 220038
    invoke-virtual {v0, p3, p2}, Lcom/meituan/android/travel/hoteltrip/newshelf/TravelJJNewShelfFragment;->X8(ILjava/lang/String;)V

    .line 220039
    .line 220040
    :cond_1
    return-void
.end method
