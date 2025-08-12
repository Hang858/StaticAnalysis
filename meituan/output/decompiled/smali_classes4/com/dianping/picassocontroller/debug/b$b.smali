.class public final Lcom/dianping/picassocontroller/debug/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/debug/b;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/vc/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/vc/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/debug/b$b;->a:Lcom/dianping/picassocontroller/vc/f;

    iput-object p2, p0, Lcom/dianping/picassocontroller/debug/b$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dianping/picassocontroller/debug/b$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassocontroller/debug/b$b;->a:Lcom/dianping/picassocontroller/vc/f;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/dianping/picassocontroller/vc/f;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    instance-of v0, v0, Landroid/app/Activity;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    new-instance v0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/dianping/picassocontroller/debug/b$b;->a:Lcom/dianping/picassocontroller/vc/f;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Lcom/dianping/picassocontroller/vc/f;->getContext()Landroid/content/Context;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    check-cast v1, Landroid/app/Activity;

    .line 100019
    .line 100020
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v3, p0, Lcom/dianping/picassocontroller/debug/b$b;->b:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v4, " loaded!"

    .line 100028
    .line 100029
    invoke-static {v2, v3, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    const/4 v3, 0x0

    .line 100034
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 100035
    .line 100036
    .line 100037
    const/16 v1, 0x51

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/sankuai/meituan/android/ui/widget/d;->p(IIII)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 100048
    .line 100049
    .line 100050
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/debug/b$b;->a:Lcom/dianping/picassocontroller/vc/f;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/dianping/picassocontroller/vc/f;->reset()V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/dianping/picassocontroller/debug/b$b;->a:Lcom/dianping/picassocontroller/vc/f;

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/dianping/picassocontroller/debug/b$b;->c:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/vc/f;->reCreate(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/dianping/picassocontroller/debug/b$b;->a:Lcom/dianping/picassocontroller/vc/f;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Lcom/dianping/picassocontroller/vc/f;->onLoad()V

    .line 100065
    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/dianping/picassocontroller/debug/b$b;->a:Lcom/dianping/picassocontroller/vc/f;

    .line 100068
    .line 100069
    instance-of v1, v0, Lcom/dianping/picassocontroller/vc/i;

    .line 100070
    .line 100071
    if-eqz v1, :cond_1

    .line 100072
    .line 100073
    check-cast v0, Lcom/dianping/picassocontroller/vc/i;

    .line 100074
    .line 100075
    invoke-virtual {v0}, Lcom/dianping/picassocontroller/vc/i;->onAppear()V

    .line 100076
    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/dianping/picassocontroller/debug/b$b;->a:Lcom/dianping/picassocontroller/vc/f;

    .line 100079
    .line 100080
    check-cast v0, Lcom/dianping/picassocontroller/vc/i;

    invoke-virtual {v0}, Lcom/dianping/picassocontroller/vc/i;->layout()V

    :cond_1
    return-void
.end method
