.class public Lcom/dianping/sdk/pike/util/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/sdk/pike/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static c:Lcom/dianping/sdk/pike/util/h$b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "polling"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pullCount"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dianping/sdk/pike/util/h$b;

    invoke-direct {v0}, Lcom/dianping/sdk/pike/util/h$b;-><init>()V

    sput-object v0, Lcom/dianping/sdk/pike/util/h$b;->c:Lcom/dianping/sdk/pike/util/h$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x2

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    new-instance v1, Ljava/lang/Long;

    .line 100007
    .line 100008
    const-wide/16 v2, 0x32

    .line 100009
    .line 100010
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100011
    .line 100012
    .line 100013
    const/4 v4, 0x0

    .line 100014
    aput-object v1, v0, v4

    .line 100015
    .line 100016
    new-instance v1, Ljava/lang/Integer;

    .line 100017
    .line 100018
    const/16 v4, 0xa

    .line 100019
    .line 100020
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v5, 0x1

    .line 100024
    aput-object v1, v0, v5

    .line 100025
    .line 100026
    sget-object v1, Lcom/dianping/sdk/pike/util/h$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const v5, 0xa691c6

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v6

    .line 100035
    if-eqz v6, :cond_0

    .line 100036
    .line 100037
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    return-void

    .line 100041
    :cond_0
    iput-wide v2, p0, Lcom/dianping/sdk/pike/util/h$b;->a:J

    .line 100042
    .line 100043
    iput v4, p0, Lcom/dianping/sdk/pike/util/h$b;->b:I

    .line 100044
    .line 100045
    return-void
.end method
