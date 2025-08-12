.class public Lcom/meituan/android/legwork/bean/monitor/Link;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final DEFAULT_LINK_CANCEL_TIMES:I = 0x0

.field public static final DEFAULT_LINK_EXPIRE_DURATION:J = 0x258L

.field public static final STATUS_CANCEL:I = 0x8

.field public static final STATUS_END:I = 0x4

.field public static final STATUS_ERROR:I = 0x20

.field public static final STATUS_PAUSE:I = 0x2

.field public static final STATUS_PROCESSING:I = 0x1

.field public static final STATUS_TIME_OUT:I = 0x10

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bizName:Ljava/lang/String;

.field public identifier:Ljava/lang/String;

.field public linkNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/legwork/bean/monitor/LinkNode;",
            ">;"
        }
    .end annotation
.end field

.field public parentIdentifier:Ljava/lang/String;

.field public status:I

.field public updateTimestamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1180ba38c4e5bca7L    # -1.808674361268134E224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v2, 0x2

    .line 210013
    aput-object p3, v0, v2

    .line 210014
    .line 210015
    sget-object v2, Lcom/meituan/android/legwork/bean/monitor/Link;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v3, 0x869cdf

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v4

    .line 210024
    if-eqz v4, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/legwork/bean/monitor/Link;->bizName:Ljava/lang/String;

    .line 210031
    .line 210032
    iput-object p2, p0, Lcom/meituan/android/legwork/bean/monitor/Link;->identifier:Ljava/lang/String;

    .line 210033
    .line 210034
    iput-object p3, p0, Lcom/meituan/android/legwork/bean/monitor/Link;->parentIdentifier:Ljava/lang/String;

    .line 210035
    .line 210036
    new-instance p1, Ljava/util/ArrayList;

    .line 210037
    .line 210038
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 210039
    .line 210040
    .line 210041
    iput-object p1, p0, Lcom/meituan/android/legwork/bean/monitor/Link;->linkNodes:Ljava/util/List;

    .line 210042
    .line 210043
    iput v1, p0, Lcom/meituan/android/legwork/bean/monitor/Link;->status:I

    .line 210044
    .line 210045
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 210046
    .line 210047
    .line 210048
    move-result-wide p1

    .line 210049
    const-wide/16 v0, 0x3e8

    .line 210050
    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/meituan/android/legwork/bean/monitor/Link;->updateTimestamp:J

    return-void
.end method
