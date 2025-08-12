.class public final Lcom/meituan/msc/modules/page/render/rn/fps/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/render/rn/fps/b;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/msc/modules/page/render/rn/fps/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/rn/fps/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b$a;->b:Lcom/meituan/msc/modules/page/render/rn/fps/b;

    iput-object p2, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b$a;->b:Lcom/meituan/msc/modules/page/render/rn/fps/b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/rn/fps/b$a;->a:Landroid/view/View;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    if-nez v1, :cond_0

    .line 100008
    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    iget-boolean v2, v0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->j:Z

    .line 100011
    .line 100012
    if-nez v2, :cond_1

    .line 100013
    .line 100014
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    if-eqz v2, :cond_1

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-static {v2}, Lcom/meituan/msc/modules/page/render/rn/fps/b;->f(Landroid/content/Context;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    iput-boolean v2, v0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->j:Z

    .line 100029
    .line 100030
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/page/render/rn/fps/e;->a()Lcom/meituan/msc/modules/page/render/rn/fps/e;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    iget-object v3, v0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->n:Lcom/meituan/msc/modules/page/render/rn/fps/b$h;

    .line 100035
    .line 100036
    invoke-virtual {v2, v3}, Lcom/meituan/msc/modules/page/render/rn/fps/e;->d(Lcom/meituan/msc/modules/page/render/rn/fps/e$b;)V

    .line 100037
    .line 100038
    .line 100039
    new-instance v2, Lcom/meituan/msc/modules/page/render/rn/fps/a;

    .line 100040
    .line 100041
    sget v3, Lcom/meituan/msc/modules/page/render/rn/fps/b;->s:I

    .line 100042
    .line 100043
    const-string v4, "page"

    .line 100044
    .line 100045
    invoke-direct {v2, v4, v3}, Lcom/meituan/msc/modules/page/render/rn/fps/a;-><init>(Ljava/lang/String;I)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v2, v0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->d:Lcom/meituan/msc/modules/page/render/rn/fps/a;

    .line 100049
    .line 100050
    iget-wide v3, v0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->b:J

    .line 100051
    .line 100052
    iput-wide v3, v2, Lcom/meituan/msc/modules/page/render/rn/fps/a;->b:J

    .line 100053
    .line 100054
    iget v3, v0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->c:I

    .line 100055
    .line 100056
    iput v3, v2, Lcom/meituan/msc/modules/page/render/rn/fps/a;->a:I

    .line 100057
    .line 100058
    new-instance v2, Lcom/meituan/msc/modules/page/render/rn/fps/a;

    .line 100059
    .line 100060
    sget v3, Lcom/meituan/msc/modules/page/render/rn/fps/b;->s:I

    .line 100061
    .line 100062
    const-string v4, "scroll"

    .line 100063
    .line 100064
    invoke-direct {v2, v4, v3}, Lcom/meituan/msc/modules/page/render/rn/fps/a;-><init>(Ljava/lang/String;I)V

    .line 100065
    .line 100066
    .line 100067
    iput-object v2, v0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->e:Lcom/meituan/msc/modules/page/render/rn/fps/a;

    .line 100068
    .line 100069
    new-instance v2, Lcom/meituan/msc/modules/page/render/rn/fps/c;

    .line 100070
    .line 100071
    invoke-direct {v2, v0, v1}, Lcom/meituan/msc/modules/page/render/rn/fps/c;-><init>(Lcom/meituan/msc/modules/page/render/rn/fps/b;Landroid/view/View;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    if-ne v1, v3, :cond_2

    .line 100083
    .line 100084
    invoke-virtual {v2}, Lcom/meituan/msc/modules/page/render/rn/fps/c;->run()V

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_2
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->g:Landroid/os/Handler;

    .line 100089
    .line 100090
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
