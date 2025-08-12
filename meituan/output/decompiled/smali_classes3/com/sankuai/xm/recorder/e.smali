.class public final Lcom/sankuai/xm/recorder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/sankuai/xm/recorder/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/recorder/f;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/recorder/e;->f:Lcom/sankuai/xm/recorder/f;

    iput-object p2, p0, Lcom/sankuai/xm/recorder/e;->a:Landroid/util/Pair;

    iput-object p3, p0, Lcom/sankuai/xm/recorder/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/xm/recorder/e;->c:Ljava/lang/String;

    iput p5, p0, Lcom/sankuai/xm/recorder/e;->d:I

    iput p6, p0, Lcom/sankuai/xm/recorder/e;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/recorder/e;->f:Lcom/sankuai/xm/recorder/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/recorder/f;->d:Lcom/sankuai/xm/recorder/c;

    .line 100003
    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/sankuai/xm/recorder/e;->a:Landroid/util/Pair;

    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100012
    .line 100013
    check-cast v0, Ljava/lang/Integer;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    int-to-short v0, v0

    .line 100020
    iget-object v2, p0, Lcom/sankuai/xm/recorder/e;->a:Landroid/util/Pair;

    .line 100021
    .line 100022
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100023
    .line 100024
    check-cast v2, Ljava/lang/Integer;

    .line 100025
    .line 100026
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    int-to-short v2, v2

    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    const/4 v0, 0x0

    .line 100033
    const/4 v2, 0x0

    .line 100034
    :goto_0
    iget-object v3, p0, Lcom/sankuai/xm/recorder/e;->f:Lcom/sankuai/xm/recorder/f;

    .line 100035
    .line 100036
    iget-object v3, v3, Lcom/sankuai/xm/recorder/f;->d:Lcom/sankuai/xm/recorder/c;

    .line 100037
    .line 100038
    iget-object v4, p0, Lcom/sankuai/xm/recorder/e;->b:Ljava/lang/String;

    .line 100039
    .line 100040
    iget-object v5, p0, Lcom/sankuai/xm/recorder/e;->c:Ljava/lang/String;

    .line 100041
    .line 100042
    iget v6, p0, Lcom/sankuai/xm/recorder/e;->d:I

    .line 100043
    .line 100044
    iget v7, p0, Lcom/sankuai/xm/recorder/e;->e:I

    .line 100045
    .line 100046
    move v8, v0

    .line 100047
    move v9, v2

    .line 100048
    invoke-interface/range {v3 .. v9}, Lcom/sankuai/xm/recorder/c;->c(Ljava/lang/String;Ljava/lang/String;IISS)V

    .line 100049
    .line 100050
    .line 100051
    const/4 v3, 0x6

    .line 100052
    new-array v3, v3, [Ljava/lang/Object;

    .line 100053
    .line 100054
    iget-object v4, p0, Lcom/sankuai/xm/recorder/e;->b:Ljava/lang/String;

    .line 100055
    .line 100056
    aput-object v4, v3, v1

    .line 100057
    .line 100058
    const/4 v1, 0x1

    .line 100059
    iget-object v4, p0, Lcom/sankuai/xm/recorder/e;->c:Ljava/lang/String;

    .line 100060
    .line 100061
    aput-object v4, v3, v1

    .line 100062
    .line 100063
    const/4 v1, 0x2

    .line 100064
    iget v4, p0, Lcom/sankuai/xm/recorder/e;->d:I

    .line 100065
    .line 100066
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    aput-object v4, v3, v1

    .line 100071
    .line 100072
    const/4 v1, 0x3

    .line 100073
    iget v4, p0, Lcom/sankuai/xm/recorder/e;->e:I

    .line 100074
    .line 100075
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v4

    .line 100079
    aput-object v4, v3, v1

    .line 100080
    .line 100081
    const/4 v1, 0x4

    .line 100082
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    aput-object v0, v3, v1

    .line 100087
    .line 100088
    const/4 v0, 0x5

    .line 100089
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    aput-object v1, v3, v0

    .line 100094
    .line 100095
    const-string v0, "reportEnd videoPath: %s, screenshotPath: %s, duration: %d, len: %d, w: %d,h: %d"

    .line 100096
    .line 100097
    invoke-static {v0, v3}, Lcom/sankuai/xm/recorder/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100098
    .line 100099
    .line 100100
    :cond_1
    return-void
.end method
