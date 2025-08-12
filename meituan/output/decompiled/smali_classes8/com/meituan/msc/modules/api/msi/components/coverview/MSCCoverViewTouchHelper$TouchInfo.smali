.class public Lcom/meituan/msc/modules/api/msi/components/coverview/MSCCoverViewTouchHelper$TouchInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/api/msi/components/coverview/MSCCoverViewTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TouchInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public id:I

.field public x:D

.field public y:D


# direct methods
.method public constructor <init>(IDD)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x0

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Double;

    .line 220015
    .line 220016
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x1

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    new-instance v1, Ljava/lang/Double;

    .line 220023
    .line 220024
    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 220025
    .line 220026
    .line 220027
    const/4 v2, 0x2

    .line 220028
    aput-object v1, v0, v2

    .line 220029
    .line 220030
    sget-object v1, Lcom/meituan/msc/modules/api/msi/components/coverview/MSCCoverViewTouchHelper$TouchInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220031
    .line 220032
    const v2, 0x36e959

    .line 220033
    .line 220034
    .line 220035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220036
    .line 220037
    .line 220038
    move-result v3

    .line 220039
    if-eqz v3, :cond_0

    .line 220040
    .line 220041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    return-void

    .line 220045
    :cond_0
    iput p1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/MSCCoverViewTouchHelper$TouchInfo;->id:I

    .line 220046
    .line 220047
    iput-wide p2, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/MSCCoverViewTouchHelper$TouchInfo;->x:D

    .line 220048
    .line 220049
    iput-wide p4, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/MSCCoverViewTouchHelper$TouchInfo;->y:D

    .line 220050
    return-void
.end method
