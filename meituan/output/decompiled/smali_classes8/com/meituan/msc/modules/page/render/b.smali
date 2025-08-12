.class public final synthetic Lcom/meituan/msc/modules/page/render/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/meituan/msc/modules/page/render/c;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/c;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/b;->a:Lcom/meituan/msc/modules/page/render/c;

    iput p2, p0, Lcom/meituan/msc/modules/page/render/b;->b:I

    iput-wide p3, p0, Lcom/meituan/msc/modules/page/render/b;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/b;->a:Lcom/meituan/msc/modules/page/render/c;

    .line 100001
    .line 100002
    iget v3, p0, Lcom/meituan/msc/modules/page/render/b;->b:I

    .line 100003
    .line 100004
    iget-wide v6, p0, Lcom/meituan/msc/modules/page/render/b;->c:J

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const/4 v1, 0x3

    .line 100009
    new-array v1, v1, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    aput-object v0, v1, v2

    .line 100013
    .line 100014
    new-instance v2, Ljava/lang/Integer;

    .line 100015
    .line 100016
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100017
    .line 100018
    .line 100019
    const/4 v4, 0x1

    .line 100020
    aput-object v2, v1, v4

    .line 100021
    .line 100022
    new-instance v2, Ljava/lang/Long;

    .line 100023
    .line 100024
    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 100025
    .line 100026
    .line 100027
    const/4 v4, 0x2

    .line 100028
    aput-object v2, v1, v4

    .line 100029
    .line 100030
    sget-object v2, Lcom/meituan/msc/modules/page/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const/4 v4, 0x0

    .line 100033
    const v5, 0x616d13

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v8

    .line 100040
    if-eqz v8, :cond_0

    .line 100041
    .line 100042
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_0
    iget-object v1, v0, Lcom/meituan/msc/modules/page/render/c;->x:Lcom/meituan/msc/modules/engine/k;

    .line 100047
    .line 100048
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->S:Lcom/meituan/msc/modules/reporter/preformance/c;

    .line 100049
    .line 100050
    iget-object v2, v0, Lcom/meituan/msc/modules/page/render/c;->t:Ljava/lang/String;

    iget-wide v4, v0, Lcom/meituan/msc/modules/page/render/c;->A:J

    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msc/modules/reporter/preformance/c;->d(Ljava/lang/String;IJJ)V

    :goto_0
    return-void
.end method
