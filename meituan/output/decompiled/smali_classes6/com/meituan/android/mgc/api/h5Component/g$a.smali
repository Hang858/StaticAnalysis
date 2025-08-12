.class public final Lcom/meituan/android/mgc/api/h5Component/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgc/api/h5Component/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/h5Component/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/h5Component/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/h5Component/g$a;->a:Lcom/meituan/android/mgc/api/h5Component/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const-string v0, "MGCH5ComponentApi"

    .line 100001
    .line 100002
    const-string v1, "close H5 Page"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/mgc/api/h5Component/g$a;->a:Lcom/meituan/android/mgc/api/h5Component/g;

    .line 100008
    .line 100009
    iget-object v1, v0, Lcom/meituan/android/mgc/api/h5Component/g;->h:Lcom/meituan/android/mgc/api/h5Component/c;

    .line 100010
    .line 100011
    if-nez v1, :cond_0

    .line 100012
    .line 100013
    return-void

    .line 100014
    :cond_0
    iget-boolean v1, v0, Lcom/meituan/android/mgc/api/h5Component/g;->j:Z

    .line 100015
    .line 100016
    if-eqz v1, :cond_1

    .line 100017
    .line 100018
    const/4 v1, 0x0

    .line 100019
    iput-boolean v1, v0, Lcom/meituan/android/mgc/api/h5Component/g;->j:Z

    .line 100020
    .line 100021
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/api/h5Component/g;->z(Z)V

    .line 100022
    .line 100023
    .line 100024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/api/h5Component/g$a;->a:Lcom/meituan/android/mgc/api/h5Component/g;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100027
    .line 100028
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100031
    .line 100032
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->c5()Lcom/meituan/android/mgc/container/comm/unit/ui/MGCComponentView;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v1, p0, Lcom/meituan/android/mgc/api/h5Component/g$a;->a:Lcom/meituan/android/mgc/api/h5Component/g;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/meituan/android/mgc/api/h5Component/g;->h:Lcom/meituan/android/mgc/api/h5Component/c;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/mgc/api/h5Component/c;->a()Landroid/view/View;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCComponentView;->c(Landroid/view/View;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/mgc/api/h5Component/g$a;->a:Lcom/meituan/android/mgc/api/h5Component/g;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100050
    .line 100051
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100054
    .line 100055
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->c5()Lcom/meituan/android/mgc/container/comm/unit/ui/MGCComponentView;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iget-object v1, p0, Lcom/meituan/android/mgc/api/h5Component/g$a;->a:Lcom/meituan/android/mgc/api/h5Component/g;

    .line 100060
    .line 100061
    iget-object v1, v1, Lcom/meituan/android/mgc/api/h5Component/g;->i:Landroid/widget/ImageView;

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCComponentView;->c(Landroid/view/View;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/android/mgc/api/h5Component/g$a;->a:Lcom/meituan/android/mgc/api/h5Component/g;

    .line 100067
    .line 100068
    iget-object v0, v0, Lcom/meituan/android/mgc/api/h5Component/g;->h:Lcom/meituan/android/mgc/api/h5Component/c;

    .line 100069
    .line 100070
    iget-boolean v1, v0, Lcom/meituan/android/mgc/api/h5Component/c;->c:Z

    .line 100071
    .line 100072
    if-eqz v1, :cond_2

    .line 100073
    .line 100074
    iget-object v0, v0, Lcom/meituan/android/mgc/api/h5Component/c;->e:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebView;->destroy()V

    .line 100077
    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/mgc/api/h5Component/c;->d:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 100081
    .line 100082
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 100083
    .line 100084
    .line 100085
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/h5Component/g$a;->a:Lcom/meituan/android/mgc/api/h5Component/g;

    .line 100086
    .line 100087
    const/4 v1, 0x0

    .line 100088
    iput-object v1, v0, Lcom/meituan/android/mgc/api/h5Component/g;->h:Lcom/meituan/android/mgc/api/h5Component/c;

    .line 100089
    .line 100090
    iput-object v1, v0, Lcom/meituan/android/mgc/api/h5Component/g;->i:Landroid/widget/ImageView;

    return-void
.end method
