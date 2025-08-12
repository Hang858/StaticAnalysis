.class public Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public trackId:Ljava/lang/String;

.field public trackOrder:I

.field public trackType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x192b35cfca8170fL    # -9.810787180398306E300

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x1

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    new-instance v1, Ljava/lang/Integer;

    .line 220018
    .line 220019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220020
    .line 220021
    .line 220022
    const/4 v2, 0x2

    .line 220023
    aput-object v1, v0, v2

    .line 220024
    .line 220025
    sget-object v1, Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const v2, 0xe4e2f2

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v3

    .line 220034
    if-eqz v3, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    iput-object p1, p0, Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;->trackId:Ljava/lang/String;

    .line 220041
    .line 220042
    iput p2, p0, Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;->trackOrder:I

    .line 220043
    .line 220044
    iput p3, p0, Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;->trackType:I

    .line 220045
    .line 220046
    return-void
.end method
