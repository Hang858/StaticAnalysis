.class public final Lcom/dianping/ppbind/internal/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/ppbind/internal/e;->F(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dianping/picassocontroller/vc/c;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dianping/picassocontroller/vc/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/ppbind/internal/e$h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/dianping/ppbind/internal/e$h;->b:Lcom/dianping/picassocontroller/vc/c;

    iput-object p3, p0, Lcom/dianping/ppbind/internal/e$h;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/ppbind/internal/e$h;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "true"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    const-string v1, "input_method"

    .line 100009
    .line 100010
    if-nez v0, :cond_2

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/dianping/ppbind/internal/e$h;->a:Ljava/lang/String;

    .line 100013
    .line 100014
    const-string v2, "1.0"

    .line 100015
    .line 100016
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    if-eqz v0, :cond_0

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    iget-object v0, p0, Lcom/dianping/ppbind/internal/e$h;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v2, "false"

    .line 100026
    .line 100027
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/dianping/ppbind/internal/e$h;->a:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v2, "0.0"

    .line 100036
    .line 100037
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-eqz v0, :cond_3

    .line 100042
    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/dianping/ppbind/internal/e$h;->b:Lcom/dianping/picassocontroller/vc/c;

    .line 100044
    .line 100045
    invoke-interface {v0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    if-eqz v0, :cond_3

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/dianping/ppbind/internal/e$h;->b:Lcom/dianping/picassocontroller/vc/c;

    .line 100052
    .line 100053
    invoke-interface {v0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/dianping/ppbind/internal/e$h;->c:Landroid/view/View;

    .line 100064
    .line 100065
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    const/4 v2, 0x0

    .line 100070
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 100071
    .line 100072
    .line 100073
    goto :goto_1

    .line 100074
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/dianping/ppbind/internal/e$h;->b:Lcom/dianping/picassocontroller/vc/c;

    .line 100075
    .line 100076
    invoke-interface {v0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    if-eqz v0, :cond_3

    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/dianping/ppbind/internal/e$h;->b:Lcom/dianping/picassocontroller/vc/c;

    .line 100083
    .line 100084
    invoke-interface {v0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/dianping/ppbind/internal/e$h;->c:Landroid/view/View;

    .line 100095
    .line 100096
    const/4 v2, 0x2

    .line 100097
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 100098
    .line 100099
    .line 100100
    :cond_3
    :goto_1
    return-void
.end method
