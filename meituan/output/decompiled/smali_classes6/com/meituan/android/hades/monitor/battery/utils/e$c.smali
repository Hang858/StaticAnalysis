.class public final Lcom/meituan/android/hades/monitor/battery/utils/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/monitor/battery/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/utils/e$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x12885e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/battery/utils/e$c;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "_"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/battery/utils/e$c;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    const-wide/16 v0, -0x1

    .line 100030
    .line 100031
    iput-wide v0, p0, Lcom/meituan/android/hades/monitor/battery/utils/e$c;->c:J

    .line 100032
    .line 100033
    iput-wide v0, p0, Lcom/meituan/android/hades/monitor/battery/utils/e$c;->d:J

    .line 100034
    .line 100035
    iput-wide v0, p0, Lcom/meituan/android/hades/monitor/battery/utils/e$c;->e:J

    .line 100036
    .line 100037
    iput-wide v0, p0, Lcom/meituan/android/hades/monitor/battery/utils/e$c;->f:J

    .line 100038
    .line 100039
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lcom/meituan/android/hades/monitor/battery/utils/e$c;->c:J

    iget-wide v2, p0, Lcom/meituan/android/hades/monitor/battery/utils/e$c;->d:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/meituan/android/hades/monitor/battery/utils/e$c;->e:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/meituan/android/hades/monitor/battery/utils/e$c;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method
