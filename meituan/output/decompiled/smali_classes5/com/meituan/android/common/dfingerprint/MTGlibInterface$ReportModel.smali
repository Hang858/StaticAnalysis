.class public Lcom/meituan/android/common/dfingerprint/MTGlibInterface$ReportModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/dfingerprint/MTGlibInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReportModel"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public key:Ljava/lang/String;

.field public requestLen:I

.field public responseCode:I

.field public responseLen:I

.field public timeDiff:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIJ)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 840010
    .line 840011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840012
    .line 840013
    .line 840014
    const/4 v2, 0x1

    .line 840015
    aput-object v1, v0, v2

    .line 840016
    .line 840017
    new-instance v1, Ljava/lang/Integer;

    .line 840018
    .line 840019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840020
    .line 840021
    .line 840022
    const/4 v2, 0x2

    .line 840023
    aput-object v1, v0, v2

    .line 840024
    .line 840025
    new-instance v1, Ljava/lang/Integer;

    .line 840026
    .line 840027
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840028
    .line 840029
    .line 840030
    const/4 v2, 0x3

    .line 840031
    aput-object v1, v0, v2

    .line 840032
    .line 840033
    new-instance v1, Ljava/lang/Long;

    .line 840034
    .line 840035
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 840036
    .line 840037
    .line 840038
    const/4 v2, 0x4

    .line 840039
    aput-object v1, v0, v2

    .line 840040
    .line 840041
    sget-object v1, Lcom/meituan/android/common/dfingerprint/MTGlibInterface$ReportModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840042
    .line 840043
    const v2, 0xafd69d

    .line 840044
    .line 840045
    .line 840046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840047
    .line 840048
    .line 840049
    move-result v3

    .line 840050
    if-eqz v3, :cond_0

    .line 840051
    .line 840052
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840053
    .line 840054
    .line 840055
    return-void

    .line 840056
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/dfingerprint/MTGlibInterface$ReportModel;->key:Ljava/lang/String;

    .line 840057
    .line 840058
    iput p2, p0, Lcom/meituan/android/common/dfingerprint/MTGlibInterface$ReportModel;->responseCode:I

    .line 840059
    .line 840060
    iput p3, p0, Lcom/meituan/android/common/dfingerprint/MTGlibInterface$ReportModel;->requestLen:I

    .line 840061
    .line 840062
    iput p4, p0, Lcom/meituan/android/common/dfingerprint/MTGlibInterface$ReportModel;->responseLen:I

    .line 840063
    .line 840064
    iput-wide p5, p0, Lcom/meituan/android/common/dfingerprint/MTGlibInterface$ReportModel;->timeDiff:J

    .line 840065
    .line 840066
    return-void
.end method
