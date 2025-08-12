.class public final Lcom/meituan/android/travel/recommand/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:D

.field public b:D

.field public c:J

.field public d:J

.field public e:I

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ce8a66ce5721741L    # 4.9197661468192994E293

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 5

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x4

    .line 220004
    new-array v1, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x0

    .line 220012
    aput-object v2, v1, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Long;

    .line 220015
    .line 220016
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x1

    .line 220020
    aput-object v2, v1, v3

    .line 220021
    .line 220022
    new-instance v2, Ljava/lang/Integer;

    .line 220023
    .line 220024
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 220025
    .line 220026
    .line 220027
    const/4 v3, 0x2

    .line 220028
    aput-object v2, v1, v3

    .line 220029
    .line 220030
    new-instance v2, Ljava/lang/Long;

    .line 220031
    .line 220032
    invoke-direct {v2, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 220033
    .line 220034
    .line 220035
    const/4 v3, 0x3

    .line 220036
    aput-object v2, v1, v3

    .line 220037
    .line 220038
    sget-object v2, Lcom/meituan/android/travel/recommand/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220039
    .line 220040
    const v3, 0xd9f237

    .line 220041
    .line 220042
    .line 220043
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220044
    .line 220045
    .line 220046
    move-result v4

    .line 220047
    if-eqz v4, :cond_0

    .line 220048
    .line 220049
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220050
    .line 220051
    .line 220052
    return-void

    .line 220053
    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/travel/recommand/b;->c:J

    .line 220054
    .line 220055
    iput-wide p3, p0, Lcom/meituan/android/travel/recommand/b;->d:J

    .line 220056
    .line 220057
    iput v0, p0, Lcom/meituan/android/travel/recommand/b;->e:I

    .line 220058
    .line 220059
    iput-wide p5, p0, Lcom/meituan/android/travel/recommand/b;->f:J

    .line 220060
    return-void
.end method
