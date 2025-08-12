.class public final Lcom/meituan/qcs/carrier/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/qcs/carrier/u;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/qcs/carrier/u;


# direct methods
.method public constructor <init>(Lcom/meituan/qcs/carrier/u;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/qcs/carrier/u$a;->a:Lcom/meituan/qcs/carrier/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    invoke-static {}, Lcom/meituan/qcs/carrier/w;->i()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    sget-object v0, Lcom/meituan/qcs/carrier/u;->e:Ljava/lang/String;

    .line 100007
    .line 100008
    const-string v1, "Network not available, return"

    .line 100009
    .line 100010
    invoke-static {v0, v1}, Lcom/meituan/qcs/carrier/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    return-void

    .line 100014
    :cond_0
    iget-object v0, p0, Lcom/meituan/qcs/carrier/u$a;->a:Lcom/meituan/qcs/carrier/u;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/qcs/carrier/u;->b:Lcom/meituan/qcs/carrier/cache/c;

    .line 100017
    .line 100018
    invoke-interface {v0}, Lcom/meituan/qcs/carrier/cache/c;->f()[Lcom/meituan/qcs/carrier/e;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    array-length v1, v0

    .line 100025
    if-lez v1, :cond_2

    .line 100026
    .line 100027
    array-length v1, v0

    .line 100028
    const/4 v2, 0x0

    .line 100029
    :goto_0
    int-to-double v3, v2

    .line 100030
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 100031
    .line 100032
    int-to-double v7, v1

    .line 100033
    mul-double/2addr v7, v5

    .line 100034
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    .line 100035
    .line 100036
    div-double/2addr v7, v5

    .line 100037
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v5

    .line 100041
    cmpg-double v7, v3, v5

    .line 100042
    .line 100043
    if-gez v7, :cond_3

    .line 100044
    .line 100045
    iget-object v3, p0, Lcom/meituan/qcs/carrier/u$a;->a:Lcom/meituan/qcs/carrier/u;

    .line 100046
    .line 100047
    mul-int/lit8 v4, v2, 0x14

    .line 100048
    .line 100049
    add-int/lit8 v2, v2, 0x1

    .line 100050
    .line 100051
    mul-int/lit8 v5, v2, 0x14

    .line 100052
    .line 100053
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 100054
    .line 100055
    .line 100056
    move-result v5

    .line 100057
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    new-instance v6, Ljava/util/ArrayList;

    .line 100061
    .line 100062
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    :goto_1
    if-ge v4, v5, :cond_1

    .line 100066
    .line 100067
    aget-object v7, v0, v4

    .line 100068
    .line 100069
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100070
    .line 100071
    .line 100072
    add-int/lit8 v4, v4, 0x1

    .line 100073
    .line 100074
    goto :goto_1

    .line 100075
    :cond_1
    new-instance v4, Lcom/meituan/qcs/carrier/v;

    .line 100076
    .line 100077
    invoke-direct {v4, v3}, Lcom/meituan/qcs/carrier/v;-><init>(Lcom/meituan/qcs/carrier/u;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v3, v6, v4}, Lcom/meituan/qcs/carrier/u;->c(Ljava/util/List;Lcom/meituan/qcs/carrier/s;)V

    .line 100081
    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_2
    sget-object v0, Lcom/meituan/qcs/carrier/u;->e:Ljava/lang/String;

    .line 100085
    .line 100086
    const-string v1, "There is no cache"

    .line 100087
    .line 100088
    invoke-static {v0, v1}, Lcom/meituan/qcs/carrier/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100089
    .line 100090
    :cond_3
    return-void
.end method
