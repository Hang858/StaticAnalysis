.class public final Lcom/meituan/msc/modules/page/render/rn/fps/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/page/render/rn/fps/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/render/rn/fps/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/rn/fps/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b$d;->a:Lcom/meituan/msc/modules/page/render/rn/fps/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b$d;->a:Lcom/meituan/msc/modules/page/render/rn/fps/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->e:Lcom/meituan/msc/modules/page/render/rn/fps/a;

    .line 100003
    .line 100004
    if-eqz v1, :cond_3

    .line 100005
    .line 100006
    iget-boolean v2, v0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->i:Z

    .line 100007
    .line 100008
    if-nez v2, :cond_0

    .line 100009
    .line 100010
    goto :goto_1

    .line 100011
    :cond_0
    iget-wide v2, v0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->b:J

    .line 100012
    .line 100013
    iget v4, v0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->c:I

    .line 100014
    .line 100015
    const/4 v5, 0x2

    .line 100016
    new-array v5, v5, [Ljava/lang/Object;

    .line 100017
    .line 100018
    new-instance v6, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v7, 0x0

    .line 100024
    aput-object v6, v5, v7

    .line 100025
    .line 100026
    new-instance v6, Ljava/lang/Integer;

    .line 100027
    .line 100028
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100029
    .line 100030
    .line 100031
    const/4 v8, 0x1

    .line 100032
    aput-object v6, v5, v8

    .line 100033
    .line 100034
    sget-object v6, Lcom/meituan/msc/modules/page/render/rn/fps/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    const v8, 0x1b1cc1

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v5, v1, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v9

    .line 100043
    if-eqz v9, :cond_1

    .line 100044
    .line 100045
    invoke-static {v5, v1, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    iget-wide v5, v1, Lcom/meituan/msc/modules/page/render/rn/fps/a;->b:J

    .line 100050
    .line 100051
    sub-long/2addr v2, v5

    .line 100052
    iget v5, v1, Lcom/meituan/msc/modules/page/render/rn/fps/a;->a:I

    .line 100053
    .line 100054
    sub-int/2addr v4, v5

    .line 100055
    const-wide/16 v5, 0x0

    .line 100056
    .line 100057
    cmp-long v8, v2, v5

    .line 100058
    .line 100059
    if-lez v8, :cond_2

    .line 100060
    .line 100061
    if-lez v4, :cond_2

    .line 100062
    .line 100063
    iget-wide v5, v1, Lcom/meituan/msc/modules/page/render/rn/fps/a;->e:J

    .line 100064
    .line 100065
    add-long/2addr v5, v2

    .line 100066
    iput-wide v5, v1, Lcom/meituan/msc/modules/page/render/rn/fps/a;->e:J

    .line 100067
    .line 100068
    iget v2, v1, Lcom/meituan/msc/modules/page/render/rn/fps/a;->f:I

    .line 100069
    .line 100070
    add-int/2addr v2, v4

    .line 100071
    iput v2, v1, Lcom/meituan/msc/modules/page/render/rn/fps/a;->f:I

    .line 100072
    .line 100073
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->e:Lcom/meituan/msc/modules/page/render/rn/fps/a;

    .line 100074
    .line 100075
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    iput-boolean v7, v0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->k:Z

    .line 100079
    .line 100080
    :cond_3
    :goto_1
    return-void
.end method
