.class public final synthetic Lcom/meituan/msc/modules/container/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/meituan/msc/modules/container/i;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/container/i;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/msc/modules/container/e;->a:Lcom/meituan/msc/modules/container/i;

    iput-wide p2, p0, Lcom/meituan/msc/modules/container/e;->b:J

    iput p4, p0, Lcom/meituan/msc/modules/container/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/container/e;->a:Lcom/meituan/msc/modules/container/i;

    .line 100001
    .line 100002
    iget-wide v4, p0, Lcom/meituan/msc/modules/container/e;->b:J

    .line 100003
    .line 100004
    iget v6, p0, Lcom/meituan/msc/modules/container/e;->c:I

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    new-instance v3, Ljava/lang/Long;

    .line 100015
    .line 100016
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 100017
    .line 100018
    .line 100019
    const/4 v7, 0x1

    .line 100020
    aput-object v3, v1, v7

    .line 100021
    .line 100022
    new-instance v3, Ljava/lang/Integer;

    .line 100023
    .line 100024
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    const/4 v7, 0x2

    .line 100028
    aput-object v3, v1, v7

    .line 100029
    .line 100030
    sget-object v3, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const/4 v7, 0x0

    .line 100033
    const v8, 0xbef42d

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v1, v7, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v9

    .line 100040
    if-eqz v9, :cond_0

    .line 100041
    .line 100042
    invoke-static {v1, v7, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    goto :goto_1

    .line 100046
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/p;->getIntent()Landroid/content/Intent;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const-string v3, "openSeq"

    .line 100051
    .line 100052
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-eqz v1, :cond_1

    .line 100057
    .line 100058
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/p;->getIntent()Landroid/content/Intent;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    move-object v3, v1

    .line 100071
    goto :goto_0

    .line 100072
    :cond_1
    move-object v3, v7

    .line 100073
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/i;->k()Lcom/meituan/msc/modules/page/w;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    iget-object v2, v0, Lcom/meituan/msc/modules/container/i;->K:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/msc/modules/page/w;->q(Ljava/lang/String;Ljava/lang/Integer;JI)V

    .line 100080
    :goto_1
    return-void
.end method
