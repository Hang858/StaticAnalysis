.class public Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper$CleanCacheInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CleanCacheInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cleanStrategy:I

.field public md5:Ljava/lang/String;

.field public timestamp:J


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
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
    const/4 v1, 0x1

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    new-instance v1, Ljava/lang/Long;

    .line 220018
    .line 220019
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220020
    .line 220021
    .line 220022
    const/4 v2, 0x2

    .line 220023
    aput-object v1, v0, v2

    .line 220024
    .line 220025
    sget-object v1, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper$CleanCacheInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const v2, 0xe0f8fa

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
    iput p1, p0, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper$CleanCacheInfo;->cleanStrategy:I

    .line 220041
    .line 220042
    iput-object p2, p0, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper$CleanCacheInfo;->md5:Ljava/lang/String;

    .line 220043
    .line 220044
    iput-wide p3, p0, Lcom/meituan/msc/modules/reporter/MSCPackageNotHitCacheHelper$CleanCacheInfo;->timestamp:J

    .line 220045
    .line 220046
    return-void
.end method
