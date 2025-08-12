.class public final Lcom/dianping/shield/component/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/utils/c;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/utils/c;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/component/utils/d;->a:Lcom/dianping/shield/component/utils/c;

    iput p2, p0, Lcom/dianping/shield/component/utils/d;->b:F

    iput p3, p0, Lcom/dianping/shield/component/utils/d;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/dianping/shield/component/utils/d;->a:Lcom/dianping/shield/component/utils/c;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/dianping/shield/component/utils/c;->e:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    iput-boolean v1, v0, Lcom/dianping/shield/component/utils/c;->d:Z

    .line 100008
    .line 100009
    new-instance v0, Lcom/dianping/shield/component/entity/d;

    .line 100010
    .line 100011
    invoke-direct {v0}, Lcom/dianping/shield/component/entity/d;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    iget v1, p0, Lcom/dianping/shield/component/utils/d;->b:F

    .line 100015
    .line 100016
    iput v1, v0, Lcom/dianping/shield/component/entity/d;->c:F

    .line 100017
    .line 100018
    iget v1, p0, Lcom/dianping/shield/component/utils/d;->c:F

    .line 100019
    .line 100020
    iput v1, v0, Lcom/dianping/shield/component/entity/d;->d:F

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/dianping/shield/component/utils/d;->a:Lcom/dianping/shield/component/utils/c;

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/dianping/shield/component/utils/c;->j:Landroid/view/View;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    iput v1, v0, Lcom/dianping/shield/component/entity/d;->h:I

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/dianping/shield/component/utils/d;->a:Lcom/dianping/shield/component/utils/c;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/dianping/shield/component/utils/c;->j:Landroid/view/View;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    iput v1, v0, Lcom/dianping/shield/component/entity/d;->g:I

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/dianping/shield/component/utils/d;->a:Lcom/dianping/shield/component/utils/c;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/dianping/shield/component/utils/c;->k:Lcom/dianping/shield/component/utils/c$b;

    .line 100045
    .line 100046
    invoke-interface {v1}, Lcom/dianping/shield/component/utils/c$b;->getTotalVerticalScrollRange()I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    iput v1, v0, Lcom/dianping/shield/component/entity/d;->f:I

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/dianping/shield/component/utils/d;->a:Lcom/dianping/shield/component/utils/c;

    .line 100053
    .line 100054
    iget-object v1, v1, Lcom/dianping/shield/component/utils/c;->k:Lcom/dianping/shield/component/utils/c$b;

    .line 100055
    .line 100056
    invoke-interface {v1}, Lcom/dianping/shield/component/utils/c$b;->getTotalHorizontalScrollRange()I

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    iput v1, v0, Lcom/dianping/shield/component/entity/d;->e:I

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/dianping/shield/component/utils/d;->a:Lcom/dianping/shield/component/utils/c;

    .line 100063
    .line 100064
    iget-object v1, v1, Lcom/dianping/shield/component/utils/c;->h:Ljava/lang/Integer;

    .line 100065
    .line 100066
    if-eqz v1, :cond_0

    .line 100067
    .line 100068
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    iput-object v1, v0, Lcom/dianping/shield/component/entity/d;->i:Ljava/lang/Integer;

    .line 100077
    .line 100078
    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/component/utils/d;->a:Lcom/dianping/shield/component/utils/c;

    .line 100079
    .line 100080
    iget-object v1, v1, Lcom/dianping/shield/component/utils/c;->a:Lcom/dianping/shield/component/utils/c$a;

    .line 100081
    .line 100082
    if-eqz v1, :cond_2

    .line 100083
    .line 100084
    invoke-interface {v1}, Lcom/dianping/shield/component/utils/c$a;->c()Lcom/dianping/shield/component/utils/c$e;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    if-eqz v1, :cond_2

    .line 100089
    .line 100090
    iget-object v2, p0, Lcom/dianping/shield/component/utils/d;->a:Lcom/dianping/shield/component/utils/c;

    .line 100091
    .line 100092
    iget-object v2, v2, Lcom/dianping/shield/component/utils/c;->j:Landroid/view/View;

    .line 100093
    .line 100094
    invoke-interface {v1, v2, v0}, Lcom/dianping/shield/component/utils/c$e;->b(Landroid/view/View;Lcom/dianping/shield/component/entity/d;)V

    .line 100095
    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_1
    const/4 v1, 0x1

    .line 100099
    iput-boolean v1, v0, Lcom/dianping/shield/component/utils/c;->e:Z

    .line 100100
    .line 100101
    iget-object v1, v0, Lcom/dianping/shield/component/utils/c;->g:Landroid/view/View;

    .line 100102
    .line 100103
    iget-wide v2, v0, Lcom/dianping/shield/component/utils/c;->f:J

    .line 100104
    .line 100105
    invoke-static {v1, p0, v2, v3}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 100106
    .line 100107
    .line 100108
    :cond_2
    :goto_0
    return-void
.end method
