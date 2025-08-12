.class public Lcom/meituan/android/hades/impl/utils/InternalData$OceanResource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/impl/utils/InternalData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OceanResource"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public pinScene:Ljava/lang/String;

.field public source:I

.field public timestamp:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x0

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x1

    .line 210015
    aput-object p2, v0, v1

    .line 210016
    .line 210017
    const/4 v1, 0x2

    .line 210018
    aput-object p3, v0, v1

    .line 210019
    .line 210020
    sget-object v1, Lcom/meituan/android/hades/impl/utils/InternalData$OceanResource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v2, 0x65ee8d

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v3

    .line 210029
    if-eqz v3, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    iput p1, p0, Lcom/meituan/android/hades/impl/utils/InternalData$OceanResource;->source:I

    .line 210036
    .line 210037
    iput-object p2, p0, Lcom/meituan/android/hades/impl/utils/InternalData$OceanResource;->pinScene:Ljava/lang/String;

    .line 210038
    .line 210039
    iput-object p3, p0, Lcom/meituan/android/hades/impl/utils/InternalData$OceanResource;->url:Ljava/lang/String;

    .line 210040
    .line 210041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210042
    .line 210043
    .line 210044
    move-result-wide p1

    .line 210045
    iput-wide p1, p0, Lcom/meituan/android/hades/impl/utils/InternalData$OceanResource;->timestamp:J

    .line 210046
    .line 210047
    return-void
.end method
