.class public final Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/dialog/calback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 370000
    if-eqz p5, :cond_2

    .line 370001
    .line 370002
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 370003
    .line 370004
    .line 370005
    move-result p4

    .line 370006
    if-nez p4, :cond_0

    .line 370007
    .line 370008
    goto :goto_0

    .line 370009
    :cond_0
    iget-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 370010
    .line 370011
    iget-object p4, p4, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->q1:Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;

    .line 370012
    .line 370013
    if-eqz p4, :cond_1

    .line 370014
    .line 370015
    invoke-virtual {p4}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 370016
    .line 370017
    .line 370018
    move-result p4

    .line 370019
    if-nez p4, :cond_1

    .line 370020
    .line 370021
    iget-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 370022
    .line 370023
    iget-object p4, p4, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->q1:Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;

    .line 370024
    .line 370025
    const/4 v0, 0x1

    .line 370026
    invoke-virtual {p4, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 370027
    .line 370028
    .line 370029
    :cond_1
    iget-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 370030
    .line 370031
    new-instance v6, Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;

    .line 370032
    .line 370033
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 370034
    .line 370035
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L1:Landroid/support/v4/app/FragmentActivity;

    .line 370036
    .line 370037
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->u1:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/VenusViewModel;

    .line 370038
    .line 370039
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a$a;

    .line 370040
    .line 370041
    invoke-direct {v5, p0, p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370042
    .line 370043
    .line 370044
    const-string v2, "pt-5e40c86b59cc7509"

    .line 370045
    .line 370046
    move-object v0, v6

    .line 370047
    move-object v4, p5

    .line 370048
    invoke-direct/range {v0 .. v5}, Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/VenusViewModel;Ljava/util/List;Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask$ImgUploadStateListener;)V

    .line 370049
    .line 370050
    .line 370051
    iput-object v6, p4, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->q1:Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;

    .line 370052
    .line 370053
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 370054
    .line 370055
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->q1:Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;

    .line 370056
    .line 370057
    const/4 p2, 0x0

    .line 370058
    new-array p2, p2, [Ljava/lang/String;

    .line 370059
    .line 370060
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 370061
    .line 370062
    .line 370063
    goto :goto_1

    .line 370064
    :cond_2
    :goto_0
    iget-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 370065
    .line 370066
    const/4 p5, 0x0

    .line 370067
    invoke-virtual {p4, p1, p2, p3, p5}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Za(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 370068
    .line 370069
    .line 370070
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    const-string v1, "Camera"

    .line 100016
    .line 100017
    const-string v2, "pt-5e40c86b59cc7509"

    .line 100018
    .line 100019
    invoke-static {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/a0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100024
    .line 100025
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    const-string v4, "Storage"

    .line 100030
    .line 100031
    invoke-static {v3, v4, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/a0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    if-eqz v3, :cond_1

    .line 100038
    .line 100039
    new-instance v0, Lcom/sankuai/titans/widget/PickerBuilder;

    .line 100040
    .line 100041
    invoke-direct {v0}, Lcom/sankuai/titans/widget/PickerBuilder;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    const-string v1, "image"

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/widget/PickerBuilder;->mediaType(Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const-string v3, "album"

    .line 100051
    .line 100052
    const-string v4, "camera"

    .line 100053
    .line 100054
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    invoke-virtual {v1, v3}, Lcom/sankuai/titans/widget/PickerBuilder;->source([Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    const/16 v3, 0x3e8

    .line 100063
    .line 100064
    invoke-virtual {v1, v3}, Lcom/sankuai/titans/widget/PickerBuilder;->requestCode(I)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    const/4 v3, 0x1

    .line 100069
    invoke-virtual {v1, v3}, Lcom/sankuai/titans/widget/PickerBuilder;->maxCount(I)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    const-wide/32 v3, 0x3200000

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/titans/widget/PickerBuilder;->maxFileSize(J)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-virtual {v1, v2}, Lcom/sankuai/titans/widget/PickerBuilder;->accessToken(Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 100081
    .line 100082
    .line 100083
    invoke-static {}, Lcom/sankuai/titans/widget/MediaWidget;->getInstance()Lcom/sankuai/titans/widget/MediaWidget;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100088
    .line 100089
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/titans/widget/MediaWidget;->openMediaPicker(Landroid/app/Activity;Lcom/sankuai/titans/widget/PickerBuilder;)V

    .line 100094
    .line 100095
    .line 100096
    return-void

    .line 100097
    :cond_1
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100098
    .line 100099
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100100
    .line 100101
    .line 100102
    move-result-wide v6

    .line 100103
    iput-wide v6, v5, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->U1:J

    .line 100104
    .line 100105
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100106
    .line 100107
    const/4 v6, 0x0

    .line 100108
    iput-boolean v6, v5, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->F1:Z

    .line 100109
    .line 100110
    if-nez v0, :cond_2

    .line 100111
    .line 100112
    invoke-virtual {v5, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->xa(Ljava/lang/String;Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    :cond_2
    if-nez v3, :cond_3

    .line 100116
    .line 100117
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100118
    .line 100119
    invoke-virtual {v0, v4, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->xa(Ljava/lang/String;Ljava/lang/String;)V

    .line 100120
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
