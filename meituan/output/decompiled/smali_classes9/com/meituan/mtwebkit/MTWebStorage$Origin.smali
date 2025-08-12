.class public Lcom/meituan/mtwebkit/MTWebStorage$Origin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/mtwebkit/MTWebStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Origin"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mOrigin:Ljava/lang/String;

.field public mQuota:J

.field public mUsage:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
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
    new-instance v1, Ljava/lang/Long;

    .line 220010
    .line 220011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x1

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    new-instance v1, Ljava/lang/Long;

    .line 220018
    .line 220019
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 220020
    .line 220021
    .line 220022
    const/4 v2, 0x2

    .line 220023
    aput-object v1, v0, v2

    .line 220024
    .line 220025
    sget-object v1, Lcom/meituan/mtwebkit/MTWebStorage$Origin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const v2, 0x2a6992

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
    iput-object p1, p0, Lcom/meituan/mtwebkit/MTWebStorage$Origin;->mOrigin:Ljava/lang/String;

    .line 220041
    .line 220042
    iput-wide p2, p0, Lcom/meituan/mtwebkit/MTWebStorage$Origin;->mQuota:J

    .line 220043
    .line 220044
    iput-wide p4, p0, Lcom/meituan/mtwebkit/MTWebStorage$Origin;->mUsage:J

    .line 220045
    .line 220046
    return-void
.end method


# virtual methods
.method public getOrigin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/MTWebStorage$Origin;->mOrigin:Ljava/lang/String;

    return-object v0
.end method

.method public getQuota()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/mtwebkit/MTWebStorage$Origin;->mQuota:J

    return-wide v0
.end method

.method public getUsage()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/mtwebkit/MTWebStorage$Origin;->mUsage:J

    return-wide v0
.end method
