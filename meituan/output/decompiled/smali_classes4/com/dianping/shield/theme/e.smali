.class public final Lcom/dianping/shield/theme/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/theme/f;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/theme/f;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/theme/e;->a:Lcom/dianping/shield/theme/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/dianping/shield/theme/e;->a:Lcom/dianping/shield/theme/f;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/dianping/shield/theme/f;->a:I

    .line 100003
    .line 100004
    rem-int/lit8 v1, v1, 0x4

    .line 100005
    .line 100006
    iput v1, v0, Lcom/dianping/shield/theme/f;->a:I

    .line 100007
    .line 100008
    const/4 v2, 0x1

    .line 100009
    if-eqz v1, :cond_2

    .line 100010
    .line 100011
    if-eq v1, v2, :cond_1

    .line 100012
    .line 100013
    const/4 v3, 0x2

    .line 100014
    if-eq v1, v3, :cond_0

    .line 100015
    .line 100016
    iget-object v1, v0, Lcom/dianping/shield/theme/f;->c:Landroid/widget/TextView;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/dianping/shield/theme/f;->b:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    iget-object v1, v0, Lcom/dianping/shield/theme/f;->c:Landroid/widget/TextView;

    .line 100025
    .line 100026
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/dianping/shield/theme/f;->b:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v4, "..."

    .line 100034
    .line 100035
    invoke-static {v3, v0, v4, v1}, Landroid/support/design/widget/x;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    iget-object v1, v0, Lcom/dianping/shield/theme/f;->c:Landroid/widget/TextView;

    .line 100040
    .line 100041
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/dianping/shield/theme/f;->b:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v4, ".."

    .line 100049
    .line 100050
    invoke-static {v3, v0, v4, v1}, Landroid/support/design/widget/x;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    iget-object v1, v0, Lcom/dianping/shield/theme/f;->c:Landroid/widget/TextView;

    .line 100055
    .line 100056
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, v0, Lcom/dianping/shield/theme/f;->b:Ljava/lang/String;

    .line 100062
    .line 100063
    const-string v4, "."

    .line 100064
    .line 100065
    invoke-static {v3, v0, v4, v1}, Landroid/support/design/widget/x;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 100066
    .line 100067
    .line 100068
    :goto_0
    iget-object v0, p0, Lcom/dianping/shield/theme/e;->a:Lcom/dianping/shield/theme/f;

    .line 100069
    .line 100070
    iget v1, v0, Lcom/dianping/shield/theme/f;->a:I

    .line 100071
    .line 100072
    add-int/2addr v1, v2

    .line 100073
    iput v1, v0, Lcom/dianping/shield/theme/f;->a:I

    .line 100074
    .line 100075
    iget-object v1, v0, Lcom/dianping/shield/theme/f;->d:Landroid/os/Handler;

    .line 100076
    .line 100077
    if-eqz v1, :cond_3

    .line 100078
    .line 100079
    iget-object v0, v0, Lcom/dianping/shield/theme/f;->e:Lcom/dianping/shield/theme/e;

    .line 100080
    sget v2, Lcom/dianping/shield/theme/f;->f:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
