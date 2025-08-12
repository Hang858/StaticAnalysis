.class public final Lcom/meituan/android/mgc/api/h5Component/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/h5Component/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/h5Component/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/h5Component/f;->a:Lcom/meituan/android/mgc/api/h5Component/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/h5Component/f;->a:Lcom/meituan/android/mgc/api/h5Component/g;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/mgc/api/h5Component/g;->h:Lcom/meituan/android/mgc/api/h5Component/c;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    iget-boolean v0, v0, Lcom/meituan/android/mgc/api/h5Component/g;->j:Z

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    const-string v0, "MGCH5ComponentApi"

    .line 100012
    .line 100013
    const-string v1, "hide H5 Page"

    .line 100014
    .line 100015
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/meituan/android/mgc/api/h5Component/f;->a:Lcom/meituan/android/mgc/api/h5Component/g;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    iput-boolean v1, v0, Lcom/meituan/android/mgc/api/h5Component/g;->j:Z

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100024
    .line 100025
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->c5()Lcom/meituan/android/mgc/container/comm/unit/ui/MGCComponentView;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v2, p0, Lcom/meituan/android/mgc/api/h5Component/f;->a:Lcom/meituan/android/mgc/api/h5Component/g;

    .line 100034
    .line 100035
    iget-object v2, v2, Lcom/meituan/android/mgc/api/h5Component/g;->h:Lcom/meituan/android/mgc/api/h5Component/c;

    .line 100036
    .line 100037
    invoke-virtual {v2}, Lcom/meituan/android/mgc/api/h5Component/c;->a()Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-virtual {v0, v2}, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCComponentView;->c(Landroid/view/View;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/mgc/api/h5Component/f;->a:Lcom/meituan/android/mgc/api/h5Component/g;

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100047
    .line 100048
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 100049
    .line 100050
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100051
    .line 100052
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->c5()Lcom/meituan/android/mgc/container/comm/unit/ui/MGCComponentView;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iget-object v2, p0, Lcom/meituan/android/mgc/api/h5Component/f;->a:Lcom/meituan/android/mgc/api/h5Component/g;

    .line 100057
    .line 100058
    iget-object v2, v2, Lcom/meituan/android/mgc/api/h5Component/g;->i:Landroid/widget/ImageView;

    .line 100059
    .line 100060
    invoke-virtual {v0, v2}, Lcom/meituan/android/mgc/container/comm/unit/ui/MGCComponentView;->c(Landroid/view/View;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/mgc/api/h5Component/f;->a:Lcom/meituan/android/mgc/api/h5Component/g;

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/api/h5Component/g;->z(Z)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/android/mgc/api/h5Component/f;->a:Lcom/meituan/android/mgc/api/h5Component/g;

    .line 100069
    .line 100070
    iget-object v0, v0, Lcom/meituan/android/mgc/api/h5Component/g;->l:Lcom/meituan/android/mgc/api/h5Component/g$a;

    .line 100071
    .line 100072
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->e(Ljava/lang/Runnable;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/meituan/android/mgc/api/h5Component/f;->a:Lcom/meituan/android/mgc/api/h5Component/g;

    .line 100076
    .line 100077
    iget-object v0, v0, Lcom/meituan/android/mgc/api/h5Component/g;->l:Lcom/meituan/android/mgc/api/h5Component/g$a;

    .line 100078
    .line 100079
    const-wide/16 v1, 0x1388

    .line 100080
    invoke-static {v0, v1, v2}, Lcom/meituan/android/mgc/utils/k0;->c(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method
