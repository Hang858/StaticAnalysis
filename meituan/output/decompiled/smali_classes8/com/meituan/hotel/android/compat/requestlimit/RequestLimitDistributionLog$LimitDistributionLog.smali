.class public Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitDistributionLog$LimitDistributionLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitDistributionLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LimitDistributionLog"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public biz:Ljava/lang/String;

.field public limitLevel:Ljava/lang/String;

.field public limitStrategy:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public opers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 330000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330001
    .line 330002
    .line 330003
    const/4 v0, 0x5

    .line 330004
    new-array v0, v0, [Ljava/lang/Object;

    .line 330005
    .line 330006
    const/4 v1, 0x0

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    const/4 v1, 0x1

    .line 330010
    aput-object p2, v0, v1

    .line 330011
    .line 330012
    const/4 v1, 0x2

    .line 330013
    aput-object p3, v0, v1

    .line 330014
    .line 330015
    const/4 v1, 0x3

    .line 330016
    aput-object p4, v0, v1

    .line 330017
    .line 330018
    const/4 v1, 0x4

    .line 330019
    aput-object p5, v0, v1

    .line 330020
    .line 330021
    sget-object v1, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitDistributionLog$LimitDistributionLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330022
    .line 330023
    const v2, 0xf2b404

    .line 330024
    .line 330025
    .line 330026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330027
    .line 330028
    .line 330029
    move-result v3

    .line 330030
    if-eqz v3, :cond_0

    .line 330031
    .line 330032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330033
    .line 330034
    .line 330035
    return-void

    .line 330036
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 330037
    .line 330038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 330039
    .line 330040
    .line 330041
    iput-object v0, p0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitDistributionLog$LimitDistributionLog;->opers:Ljava/util/ArrayList;

    .line 330042
    .line 330043
    iput-object p1, p0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitDistributionLog$LimitDistributionLog;->biz:Ljava/lang/String;

    .line 330044
    .line 330045
    iput-object p2, p0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitDistributionLog$LimitDistributionLog;->name:Ljava/lang/String;

    .line 330046
    .line 330047
    iput-object p3, p0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitDistributionLog$LimitDistributionLog;->type:Ljava/lang/String;

    .line 330048
    .line 330049
    iput-object p5, p0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitDistributionLog$LimitDistributionLog;->limitStrategy:Ljava/lang/String;

    .line 330050
    .line 330051
    iput-object p4, p0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitDistributionLog$LimitDistributionLog;->limitLevel:Ljava/lang/String;

    .line 330052
    .line 330053
    return-void
.end method
