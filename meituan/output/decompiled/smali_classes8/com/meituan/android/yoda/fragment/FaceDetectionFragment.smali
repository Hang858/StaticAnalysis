.class public Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;
.super Lcom/meituan/android/yoda/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/interfaces/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public u:Lcom/meituan/android/yoda/util/f;

.field public v:Lcom/meituan/android/yoda/callbacks/c;

.field public w:Landroid/support/v7/widget/Toolbar;

.field public x:Z

.field public y:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x625989e2ca4e6fc5L    # -7.618139044960587E-166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x99f597

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->x:Z

    .line 100023
    .line 100024
    new-instance v0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment$a;

    .line 100025
    invoke-direct {v0, p0}, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment$a;-><init>(Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;)V

    iput-object v0, p0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->y:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment$a;

    return-void
.end method


# virtual methods
.method public final A9(Ljava/util/HashMap;Lcom/meituan/android/yoda/interfaces/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/yoda/interfaces/h<",
            "Lcom/meituan/android/yoda/bean/YodaResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xebfa2a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/yoda/fragment/BaseFragment;->A9(Ljava/util/HashMap;Lcom/meituan/android/yoda/interfaces/h;)V

    return-void
.end method

.method public final E9()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf239fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->u:Lcom/meituan/android/yoda/util/f;

    const-class v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;

    invoke-virtual {v0}, Lcom/meituan/android/yoda/util/f;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final F9(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/meituan/android/yoda/bean/AESKeys;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/meituan/android/yoda/bean/AESKeys;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec498f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/meituan/android/yoda/util/FaceDetUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;[BLcom/meituan/android/yoda/bean/AESKeys;)Z

    move-result p1

    return p1
.end method

.method public final V8(Landroid/widget/Button;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x87f71

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/yoda/fragment/BaseFragment;->V8(Landroid/widget/Button;)V

    return-void
.end method

.method public final W8()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a9(Ljava/util/HashMap;Lcom/meituan/android/yoda/interfaces/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/yoda/interfaces/h<",
            "Lcom/meituan/android/yoda/bean/YodaResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3eb8c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/yoda/fragment/BaseFragment;->a9(Ljava/util/HashMap;Lcom/meituan/android/yoda/interfaces/h;)V

    return-void
.end method

.method public final b4(IILandroid/content/Intent;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x9f5b58

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v0

    .line 220041
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v0

    .line 220045
    if-eqz v0, :cond_3

    .line 220046
    .line 220047
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 220048
    .line 220049
    .line 220050
    move-result v1

    .line 220051
    if-eqz v1, :cond_1

    .line 220052
    .line 220053
    goto :goto_1

    .line 220054
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220055
    .line 220056
    .line 220057
    move-result-object v0

    .line 220058
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220059
    .line 220060
    .line 220061
    move-result v1

    .line 220062
    if-eqz v1, :cond_3

    .line 220063
    .line 220064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v1

    .line 220068
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 220069
    .line 220070
    if-nez v1, :cond_2

    .line 220071
    .line 220072
    goto :goto_0

    .line 220073
    :cond_2
    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 220074
    .line 220075
    .line 220076
    goto :goto_0

    .line 220077
    :cond_3
    :goto_1
    return-void
.end method

.method public final d9()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc41877

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->d9()Z

    move-result v0

    return v0
.end method

.method public final f9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8767cd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    const-string v2, "jump2YodaFaceFaqPage"

    .line 100022
    .line 100023
    invoke-static {v0, v2, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    invoke-static {}, Lcom/meituan/android/yoda/util/h;->a()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_3

    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-interface {v0}, Lcom/meituan/android/yoda/config/ui/b;->h()Lorg/json/JSONObject;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    if-eqz v0, :cond_2

    .line 100048
    .line 100049
    const-string v1, "faceFaqActionRef"

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    if-eqz v2, :cond_2

    .line 100056
    .line 100057
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100061
    goto :goto_0

    .line 100062
    :catch_0
    :cond_2
    const-string v0, "http://verify.meituan.com/faceHelp"

    .line 100063
    .line 100064
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-static {v1, v0}, Lcom/meituan/android/yoda/util/YodaSchemeUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->E9()V

    .line 100072
    .line 100073
    .line 100074
    goto :goto_2

    .line 100075
    :cond_3
    invoke-static {}, Lcom/meituan/android/yoda/plugins/d;->b()Lcom/meituan/android/yoda/plugins/d;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-virtual {v0}, Lcom/meituan/android/yoda/plugins/d;->c()Lcom/meituan/android/yoda/plugins/c;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    if-eqz v0, :cond_4

    .line 100084
    .line 100085
    invoke-virtual {v0}, Lcom/meituan/android/yoda/plugins/c;->getNetEnv()I

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    :cond_4
    invoke-static {v1}, Lcom/meituan/android/yoda/help/a;->b(I)Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-static {v0, v1}, Lcom/meituan/android/yoda/help/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    new-instance v1, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;

    .line 100100
    .line 100101
    invoke-direct {v1}, Lcom/meituan/android/yoda/fragment/SimpleWebViewFragment;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100105
    .line 100106
    .line 100107
    iget-boolean v0, p0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->x:Z

    .line 100108
    .line 100109
    const-string v2, "yoda_faq_webview_fragment"

    .line 100110
    .line 100111
    if-eqz v0, :cond_5

    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->u:Lcom/meituan/android/yoda/util/f;

    .line 100114
    .line 100115
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/yoda/util/f;->d(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    goto :goto_1

    .line 100119
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    const v3, 0x7f0a41ef

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    const/4 v1, 0x0

    .line 100139
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 100144
    .line 100145
    .line 100146
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/meituan/android/yoda/util/s;->f(Landroid/view/Window;I)V

    :goto_2
    return-void
.end method

.method public final g9(Ljava/lang/String;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    const/4 v2, 0x0

    .line 170016
    aput-object v2, v0, v1

    .line 170017
    .line 170018
    sget-object v1, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const v2, 0xf2f177

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v3

    .line 170027
    if-eqz v3, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->u:Lcom/meituan/android/yoda/util/f;

    .line 170034
    .line 170035
    const-string v1, "face_fragment2"

    .line 170036
    .line 170037
    invoke-virtual {v0, v1}, Lcom/meituan/android/yoda/util/f;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    check-cast v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170042
    .line 170043
    if-eqz v0, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->k9(Ljava/lang/String;I)V

    .line 170046
    .line 170047
    .line 170048
    :cond_1
    return-void
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h9(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcf7dac

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->u:Lcom/meituan/android/yoda/util/f;

    .line 120022
    .line 120023
    const-string v1, "face_fragment2"

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Lcom/meituan/android/yoda/util/f;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->l9(Ljava/lang/String;)V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final i9(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x127b21

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->u:Lcom/meituan/android/yoda/util/f;

    .line 170025
    .line 170026
    const-string v1, "face_fragment2"

    .line 170027
    .line 170028
    invoke-virtual {v0, v1}, Lcom/meituan/android/yoda/util/f;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    check-cast v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170033
    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->m9(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 170037
    .line 170038
    .line 170039
    :cond_1
    return-void
.end method

.method public final j9(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xe5d825

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->u:Lcom/meituan/android/yoda/util/f;

    .line 220033
    .line 220034
    const-string v1, "face_fragment2"

    .line 220035
    .line 220036
    invoke-virtual {v0, v1}, Lcom/meituan/android/yoda/util/f;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v0

    .line 220040
    check-cast v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 220041
    .line 220042
    if-eqz v0, :cond_1

    .line 220043
    .line 220044
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->n9(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 220045
    .line 220046
    .line 220047
    :cond_1
    return-void
.end method

.method public final k9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x11be3c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->u:Lcom/meituan/android/yoda/util/f;

    .line 170025
    .line 170026
    const-string v1, "face_fragment2"

    .line 170027
    .line 170028
    invoke-virtual {v0, v1}, Lcom/meituan/android/yoda/util/f;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    check-cast v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 170033
    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->o9(Ljava/lang/String;Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    :cond_1
    return-void
.end method

.method public final l9(Z)V
    .locals 0

    return-void
.end method

.method public final n0()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb22c4a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->u:Lcom/meituan/android/yoda/util/f;

    .line 100026
    .line 100027
    const-string v2, "face_fragment2"

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Lcom/meituan/android/yoda/util/f;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    check-cast v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100034
    .line 100035
    const/4 v2, 0x1

    .line 100036
    if-eqz v1, :cond_7

    .line 100037
    .line 100038
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isResumed()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    if-eqz v3, :cond_7

    .line 100043
    .line 100044
    new-array v3, v0, [Ljava/lang/Object;

    .line 100045
    .line 100046
    sget-object v4, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100047
    .line 100048
    const v5, 0x63679f

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v6

    .line 100055
    if-eqz v6, :cond_1

    .line 100056
    .line 100057
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    check-cast v1, Ljava/lang/Boolean;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    goto/16 :goto_1

    .line 100068
    .line 100069
    :cond_1
    iget-boolean v3, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->X:Z

    .line 100070
    .line 100071
    if-eqz v3, :cond_2

    .line 100072
    .line 100073
    goto/16 :goto_0

    .line 100074
    .line 100075
    :cond_2
    iget-object v3, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100076
    .line 100077
    if-eqz v3, :cond_7

    .line 100078
    .line 100079
    invoke-virtual {v3}, Lcom/meituan/android/yoda/widget/view/h$a;->b()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v3

    .line 100083
    if-eqz v3, :cond_3

    .line 100084
    .line 100085
    iget-object v3, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100086
    .line 100087
    invoke-virtual {v3}, Lcom/meituan/android/yoda/widget/view/h$a;->a()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100088
    .line 100089
    .line 100090
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    .line 100091
    .line 100092
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    iget-object v4, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->B:Ljava/lang/String;

    .line 100096
    .line 100097
    const-string v5, "action"

    .line 100098
    .line 100099
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    iget-object v4, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    .line 100103
    .line 100104
    const-string v5, "requestCode"

    .line 100105
    .line 100106
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    iget-object v4, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 100110
    .line 100111
    if-eqz v4, :cond_4

    .line 100112
    .line 100113
    invoke-virtual {v4}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->getFaceVerifyStage()Lcom/meituan/android/yoda/widget/tool/a$a;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v4

    .line 100117
    sget-object v5, Lcom/meituan/android/yoda/widget/tool/a$a;->c:Lcom/meituan/android/yoda/widget/tool/a$a;

    .line 100118
    .line 100119
    if-ne v4, v5, :cond_4

    .line 100120
    .line 100121
    iget-object v4, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 100122
    .line 100123
    invoke-virtual {v4}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->getErrorCode()I

    .line 100124
    .line 100125
    .line 100126
    move-result v4

    .line 100127
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v4

    .line 100131
    const-string v5, "errorCode"

    .line 100132
    .line 100133
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    :cond_4
    iget-object v4, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100137
    .line 100138
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v5

    .line 100142
    sget-object v6, Lcom/meituan/android/yoda/widget/view/h$b;->a:Lcom/meituan/android/yoda/widget/view/h$b;

    .line 100143
    .line 100144
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/yoda/widget/view/h$a;->e(Landroid/content/Context;Lcom/meituan/android/yoda/widget/view/h$b;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v4

    .line 100148
    const v5, 0x7f103c39

    .line 100149
    .line 100150
    .line 100151
    invoke-static {v5}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v5

    .line 100155
    invoke-virtual {v4, v5}, Lcom/meituan/android/yoda/widget/view/h$a;->h(Ljava/lang/String;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v4

    .line 100159
    const/16 v5, 0x8

    .line 100160
    .line 100161
    invoke-virtual {v4, v5}, Lcom/meituan/android/yoda/widget/view/h$a;->d(I)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v4

    .line 100165
    const v5, 0x7f103c2f

    .line 100166
    .line 100167
    .line 100168
    invoke-static {v5}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v5

    .line 100172
    new-instance v6, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;

    .line 100173
    .line 100174
    const/16 v7, 0x9

    .line 100175
    .line 100176
    invoke-direct {v6, v1, v3, v7}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100177
    .line 100178
    .line 100179
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/yoda/widget/view/h$a;->g(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v4

    .line 100183
    const v5, 0x7f103c2e

    .line 100184
    .line 100185
    .line 100186
    invoke-static {v5}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v5

    .line 100190
    new-instance v6, Lcom/meituan/android/floatlayer/core/r;

    .line 100191
    .line 100192
    const/16 v7, 0x12

    .line 100193
    .line 100194
    invoke-direct {v6, v1, v3, v7}, Lcom/meituan/android/floatlayer/core/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100195
    .line 100196
    .line 100197
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/yoda/widget/view/h$a;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v4

    .line 100201
    const/4 v5, 0x0

    .line 100202
    invoke-virtual {v4, v5}, Lcom/meituan/android/yoda/widget/view/h$a;->i(Ljava/util/List;)Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v4

    .line 100206
    invoke-virtual {v4}, Lcom/meituan/android/yoda/widget/view/h$a;->j()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100207
    .line 100208
    .line 100209
    iput-boolean v2, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->o:Z

    .line 100210
    .line 100211
    iget-object v4, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 100212
    .line 100213
    if-eqz v4, :cond_5

    .line 100214
    .line 100215
    invoke-virtual {v4}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->getWhich()I

    .line 100216
    .line 100217
    .line 100218
    move-result v4

    .line 100219
    const-wide/16 v5, 0x0

    .line 100220
    .line 100221
    const/4 v7, 0x4

    .line 100222
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/android/yoda/widget/tool/a;->b(IIJ)V

    .line 100223
    .line 100224
    .line 100225
    iget-object v4, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 100226
    .line 100227
    invoke-virtual {v4}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->getActionSeq()[I

    .line 100228
    .line 100229
    .line 100230
    move-result-object v4

    .line 100231
    iget-object v5, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 100232
    .line 100233
    invoke-virtual {v5}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->getFaceRay()[Ljava/lang/String;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v5

    .line 100237
    invoke-static {v4, v5, v7}, Lcom/meituan/android/yoda/widget/tool/a;->c([I[Ljava/lang/String;I)V

    .line 100238
    .line 100239
    .line 100240
    iget-object v4, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 100241
    .line 100242
    invoke-virtual {v4}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->getFaceVerifyStage()Lcom/meituan/android/yoda/widget/tool/a$a;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v4

    .line 100246
    invoke-static {v7, v4, v3}, Lcom/meituan/android/yoda/widget/tool/a;->f(ILcom/meituan/android/yoda/widget/tool/a$a;Ljava/util/HashMap;)V

    .line 100247
    .line 100248
    .line 100249
    iget-object v3, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 100250
    .line 100251
    invoke-virtual {v3}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->stopPreview()V

    .line 100252
    .line 100253
    .line 100254
    :cond_5
    iget-object v3, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->j:Landroid/os/Handler;

    .line 100255
    .line 100256
    if-eqz v3, :cond_6

    .line 100257
    .line 100258
    iget-object v1, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->J:Lcom/meituan/android/yoda/asynchronous/b;

    .line 100259
    .line 100260
    if-eqz v1, :cond_6

    .line 100261
    .line 100262
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100263
    .line 100264
    .line 100265
    :cond_6
    const/4 v1, 0x1

    .line 100266
    goto :goto_1

    .line 100267
    :cond_7
    :goto_0
    const/4 v1, 0x0

    .line 100268
    :goto_1
    if-eqz v1, :cond_8

    .line 100269
    .line 100270
    return v2

    .line 100271
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v1

    .line 100275
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v1

    .line 100279
    const/16 v2, 0x20

    .line 100280
    .line 100281
    invoke-static {v1, v2}, Lcom/meituan/android/yoda/util/s;->f(Landroid/view/Window;I)V

    .line 100282
    .line 100283
    .line 100284
    iget-boolean v1, p0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->x:Z

    .line 100285
    .line 100286
    if-eqz v1, :cond_9

    .line 100287
    .line 100288
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->u:Lcom/meituan/android/yoda/util/f;

    .line 100289
    .line 100290
    const-class v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;

    .line 100291
    .line 100292
    invoke-virtual {v0}, Lcom/meituan/android/yoda/util/f;->c()Z

    .line 100293
    move-result v0

    :cond_9
    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc3bb8b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 120025
    .line 120026
    const-string v2, "onAttach, requestCode = "

    .line 120027
    .line 120028
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v2, v3, v1, v0}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120035
    .line 120036
    .line 120037
    instance-of v0, p1, Lcom/meituan/android/yoda/callbacks/c;

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    check-cast p1, Lcom/meituan/android/yoda/callbacks/c;

    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->v:Lcom/meituan/android/yoda/callbacks/c;

    .line 120044
    .line 120045
    invoke-interface {p1, p0}, Lcom/meituan/android/yoda/callbacks/c;->m4(Lcom/meituan/android/yoda/interfaces/b;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p3, v1, v4

    .line 220011
    .line 220012
    sget-object p3, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v5, 0x97c046

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, p3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v6

    .line 220021
    if-eqz v6, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, p3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    iget-object p3, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 220031
    .line 220032
    const-string v1, "onCreateView, requestCode = "

    .line 220033
    .line 220034
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v1

    .line 220038
    iget-object v5, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 220039
    .line 220040
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220041
    .line 220042
    .line 220043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v1

    .line 220047
    invoke-static {p3, v1, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220048
    .line 220049
    .line 220050
    const p3, 0x7f0c130e

    .line 220051
    .line 220052
    .line 220053
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220054
    .line 220055
    .line 220056
    move-result p3

    .line 220057
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p1

    .line 220061
    const p2, 0x7f0a4209

    .line 220062
    .line 220063
    .line 220064
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220065
    .line 220066
    .line 220067
    move-result-object p2

    .line 220068
    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 220069
    .line 220070
    iput-object p2, p0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->w:Landroid/support/v7/widget/Toolbar;

    .line 220071
    .line 220072
    new-instance p3, Lcom/meituan/android/yoda/widget/drawable/a;

    .line 220073
    .line 220074
    invoke-direct {p3}, Lcom/meituan/android/yoda/widget/drawable/a;-><init>()V

    .line 220075
    .line 220076
    .line 220077
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 220078
    .line 220079
    .line 220080
    move-result-object v1

    .line 220081
    invoke-interface {v1}, Lcom/meituan/android/yoda/config/ui/c;->m()I

    .line 220082
    .line 220083
    .line 220084
    move-result v1

    .line 220085
    invoke-virtual {p3, v1}, Lcom/meituan/android/yoda/widget/drawable/a;->a(I)Lcom/meituan/android/yoda/widget/drawable/a;

    .line 220086
    .line 220087
    .line 220088
    move-result-object p3

    .line 220089
    invoke-virtual {p3}, Lcom/meituan/android/yoda/widget/drawable/a;->b()Lcom/meituan/android/yoda/widget/drawable/a;

    .line 220090
    .line 220091
    .line 220092
    move-result-object p3

    .line 220093
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 220094
    .line 220095
    .line 220096
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->w:Landroid/support/v7/widget/Toolbar;

    .line 220097
    .line 220098
    new-instance p3, Lcom/dianping/live/live/livefloat/b;

    .line 220099
    .line 220100
    const/16 v1, 0x1b

    .line 220101
    .line 220102
    invoke-direct {p3, p0, v1}, Lcom/dianping/live/live/livefloat/b;-><init>(Ljava/lang/Object;I)V

    .line 220103
    .line 220104
    .line 220105
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220106
    .line 220107
    .line 220108
    new-instance p2, Lcom/meituan/android/yoda/util/f;

    .line 220109
    .line 220110
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 220111
    .line 220112
    .line 220113
    move-result-object p3

    .line 220114
    const v1, 0x7f0a072d

    .line 220115
    .line 220116
    .line 220117
    invoke-direct {p2, p3, v1}, Lcom/meituan/android/yoda/util/f;-><init>(Landroid/support/v4/app/FragmentManager;I)V

    .line 220118
    .line 220119
    .line 220120
    iput-object p2, p0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->u:Lcom/meituan/android/yoda/util/f;

    .line 220121
    .line 220122
    iput-boolean v3, p0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->x:Z

    .line 220123
    .line 220124
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 220125
    .line 220126
    .line 220127
    move-result-object p2

    .line 220128
    invoke-interface {p2}, Lcom/meituan/android/yoda/config/ui/b;->h()Lorg/json/JSONObject;

    .line 220129
    .line 220130
    .line 220131
    move-result-object p2

    .line 220132
    if-eqz p2, :cond_2

    .line 220133
    .line 220134
    const-string p3, "ignoreFaceGuide"

    .line 220135
    .line 220136
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220137
    .line 220138
    .line 220139
    move-result v1

    .line 220140
    if-eqz v1, :cond_2

    .line 220141
    .line 220142
    :try_start_0
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 220143
    .line 220144
    .line 220145
    move-result p2

    .line 220146
    if-nez p2, :cond_1

    .line 220147
    .line 220148
    const/4 p2, 0x1

    .line 220149
    goto :goto_0

    .line 220150
    :cond_1
    const/4 p2, 0x0

    .line 220151
    :goto_0
    iput-boolean p2, p0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->x:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220152
    .line 220153
    goto :goto_1

    .line 220154
    :catch_0
    iput-boolean v3, p0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->x:Z

    .line 220155
    .line 220156
    goto :goto_1

    .line 220157
    :cond_2
    iput-boolean v3, p0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->x:Z

    .line 220158
    .line 220159
    :goto_1
    iget-boolean p2, p0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->x:Z

    .line 220160
    .line 220161
    if-eqz p2, :cond_4

    .line 220162
    .line 220163
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->u:Lcom/meituan/android/yoda/util/f;

    .line 220164
    .line 220165
    iget-object p3, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 220166
    .line 220167
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->e:Ljava/lang/String;

    .line 220168
    .line 220169
    iget v5, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->p:I

    .line 220170
    .line 220171
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220172
    .line 220173
    .line 220174
    move-result-object v5

    .line 220175
    sget-object v6, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220176
    .line 220177
    new-array v0, v0, [Ljava/lang/Object;

    .line 220178
    .line 220179
    aput-object p3, v0, v2

    .line 220180
    .line 220181
    aput-object v1, v0, v3

    .line 220182
    .line 220183
    aput-object v5, v0, v4

    .line 220184
    .line 220185
    sget-object v2, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220186
    .line 220187
    const/4 v3, 0x0

    .line 220188
    const v4, 0x955ae6

    .line 220189
    .line 220190
    .line 220191
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220192
    .line 220193
    .line 220194
    move-result v6

    .line 220195
    if-eqz v6, :cond_3

    .line 220196
    .line 220197
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220198
    .line 220199
    .line 220200
    move-result-object p3

    .line 220201
    check-cast p3, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;

    .line 220202
    .line 220203
    goto :goto_2

    .line 220204
    :cond_3
    new-instance v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;

    .line 220205
    .line 220206
    invoke-direct {v0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;-><init>()V

    .line 220207
    .line 220208
    .line 220209
    const-string v2, "param1"

    .line 220210
    .line 220211
    const-string v3, "param2"

    .line 220212
    .line 220213
    invoke-static {v2, p3, v3, v1}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 220214
    .line 220215
    .line 220216
    move-result-object p3

    .line 220217
    const-string v1, "param3"

    .line 220218
    .line 220219
    invoke-virtual {p3, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220220
    .line 220221
    .line 220222
    invoke-virtual {v0, p3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 220223
    .line 220224
    .line 220225
    move-object p3, v0

    .line 220226
    :goto_2
    const-string v0, "face_fragment1"

    .line 220227
    .line 220228
    invoke-virtual {p2, p3, v0}, Lcom/meituan/android/yoda/util/f;->e(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 220229
    .line 220230
    .line 220231
    goto/16 :goto_4

    .line 220232
    .line 220233
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 220234
    .line 220235
    invoke-static {p2}, Lcom/meituan/android/yoda/data/b;->b(Ljava/lang/String;)Lcom/meituan/android/yoda/data/a;

    .line 220236
    .line 220237
    .line 220238
    move-result-object p2

    .line 220239
    if-eqz p2, :cond_6

    .line 220240
    .line 220241
    iget-object p3, p2, Lcom/meituan/android/yoda/data/a;->b:Lcom/meituan/android/yoda/bean/YodaResult;

    .line 220242
    .line 220243
    if-eqz p3, :cond_6

    .line 220244
    .line 220245
    iget-object p3, p3, Lcom/meituan/android/yoda/bean/YodaResult;->data:Ljava/util/Map;

    .line 220246
    .line 220247
    if-eqz p3, :cond_6

    .line 220248
    .line 220249
    const-string v0, "customHint"

    .line 220250
    .line 220251
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220252
    .line 220253
    .line 220254
    move-result-object p3

    .line 220255
    if-eqz p3, :cond_6

    .line 220256
    .line 220257
    :try_start_1
    new-instance p3, Lcom/google/gson/Gson;

    .line 220258
    .line 220259
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 220260
    .line 220261
    .line 220262
    iget-object p2, p2, Lcom/meituan/android/yoda/data/a;->b:Lcom/meituan/android/yoda/bean/YodaResult;

    .line 220263
    .line 220264
    iget-object p2, p2, Lcom/meituan/android/yoda/bean/YodaResult;->data:Ljava/util/Map;

    .line 220265
    .line 220266
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220267
    .line 220268
    .line 220269
    move-result-object p2

    .line 220270
    invoke-virtual {p3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 220271
    .line 220272
    .line 220273
    move-result-object p2

    .line 220274
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220275
    .line 220276
    .line 220277
    move-result v0

    .line 220278
    if-nez v0, :cond_6

    .line 220279
    .line 220280
    new-instance v0, Lcom/meituan/android/yoda/fragment/c;

    .line 220281
    .line 220282
    invoke-direct {v0}, Lcom/meituan/android/yoda/fragment/c;-><init>()V

    .line 220283
    .line 220284
    .line 220285
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 220286
    .line 220287
    .line 220288
    move-result-object v0

    .line 220289
    invoke-virtual {p3, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 220290
    .line 220291
    .line 220292
    move-result-object p2

    .line 220293
    check-cast p2, Lcom/meituan/android/yoda/bean/CustomHint;

    .line 220294
    .line 220295
    if-nez p2, :cond_5

    .line 220296
    .line 220297
    goto :goto_3

    .line 220298
    :cond_5
    iget-object p3, p2, Lcom/meituan/android/yoda/bean/CustomHint;->pageTitle:Ljava/lang/String;

    .line 220299
    .line 220300
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220301
    .line 220302
    .line 220303
    move-result p3

    .line 220304
    if-nez p3, :cond_6

    .line 220305
    .line 220306
    iget-object p2, p2, Lcom/meituan/android/yoda/bean/CustomHint;->pageTitle:Ljava/lang/String;

    .line 220307
    .line 220308
    invoke-virtual {p0, p2}, Lcom/meituan/android/yoda/fragment/BaseFragment;->x9(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220309
    .line 220310
    .line 220311
    goto :goto_3

    .line 220312
    :catch_1
    move-exception p2

    .line 220313
    iget-object p3, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 220314
    .line 220315
    const-string v0, "initFaceVerifyPage, requestCode = "

    .line 220316
    .line 220317
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220318
    .line 220319
    .line 220320
    move-result-object v0

    .line 220321
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 220322
    .line 220323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220324
    .line 220325
    .line 220326
    const-string v1, ", get CustomHint exception = "

    .line 220327
    .line 220328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220329
    .line 220330
    .line 220331
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220332
    .line 220333
    .line 220334
    move-result-object p2

    .line 220335
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220336
    .line 220337
    .line 220338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220339
    .line 220340
    .line 220341
    move-result-object p2

    .line 220342
    invoke-static {p3, p2, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220343
    .line 220344
    .line 220345
    :cond_6
    :goto_3
    new-instance p2, Ljava/util/HashMap;

    .line 220346
    .line 220347
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 220348
    .line 220349
    .line 220350
    iget-object p3, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->e:Ljava/lang/String;

    .line 220351
    .line 220352
    const-string v0, "action"

    .line 220353
    .line 220354
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220355
    .line 220356
    .line 220357
    invoke-virtual {p0, p2}, Lcom/meituan/android/yoda/fragment/BaseFragment;->v9(Ljava/util/HashMap;)V

    .line 220358
    .line 220359
    .line 220360
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 220361
    .line 220362
    .line 220363
    move-result-object p2

    .line 220364
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220365
    .line 220366
    .line 220367
    move-result-object p3

    .line 220368
    const-string v0, "Camera"

    .line 220369
    .line 220370
    const-string v1, "jcyf-3e2361e8b87eaf2d"

    .line 220371
    .line 220372
    invoke-interface {p2, p3, v0, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 220373
    .line 220374
    .line 220375
    move-result p2

    .line 220376
    if-lez p2, :cond_7

    .line 220377
    .line 220378
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->u:Lcom/meituan/android/yoda/util/f;

    .line 220379
    .line 220380
    iget-object p3, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 220381
    .line 220382
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->e:Ljava/lang/String;

    .line 220383
    .line 220384
    iget v1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->p:I

    .line 220385
    .line 220386
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220387
    .line 220388
    .line 220389
    move-result-object v1

    .line 220390
    invoke-static {p3, v0, v1}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->j9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 220391
    .line 220392
    .line 220393
    move-result-object p3

    .line 220394
    const-string v0, "face_fragment2"

    .line 220395
    .line 220396
    invoke-virtual {p2, p3, v0}, Lcom/meituan/android/yoda/util/f;->e(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 220397
    .line 220398
    .line 220399
    goto :goto_4

    .line 220400
    :cond_7
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 220401
    .line 220402
    .line 220403
    move-result-object p2

    .line 220404
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220405
    .line 220406
    .line 220407
    move-result-object p3

    .line 220408
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->y:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment$a;

    .line 220409
    .line 220410
    invoke-interface {p2, p3, v0, v1, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 220411
    .line 220412
    .line 220413
    :goto_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220414
    .line 220415
    .line 220416
    move-result-object p2

    .line 220417
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 220418
    .line 220419
    .line 220420
    move-result-object p2

    .line 220421
    const/4 p3, -0x3

    .line 220422
    invoke-virtual {p2, p3}, Landroid/view/Window;->setFormat(I)V

    .line 220423
    .line 220424
    .line 220425
    return-object p1
.end method

.method public final onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdd5c8a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v1, "onDetach, requestCode = "

    .line 100024
    .line 100025
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 100030
    .line 100031
    const/4 v3, 0x1

    .line 100032
    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x60aa2c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->u:Lcom/meituan/android/yoda/util/f;

    .line 120033
    .line 120034
    const-class v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;

    .line 120035
    invoke-virtual {p1}, Lcom/meituan/android/yoda/util/f;->c()Z

    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xe22d57

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 220033
    .line 220034
    .line 220035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 220036
    .line 220037
    .line 220038
    move-result-object v0

    .line 220039
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v0

    .line 220043
    if-eqz v0, :cond_2

    .line 220044
    .line 220045
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v0

    .line 220049
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220050
    .line 220051
    .line 220052
    move-result v1

    .line 220053
    if-eqz v1, :cond_2

    .line 220054
    .line 220055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v1

    .line 220059
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 220060
    .line 220061
    if-eqz v1, :cond_1

    .line 220062
    .line 220063
    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 220064
    .line 220065
    .line 220066
    goto :goto_0

    .line 220067
    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8026ff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/yoda/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final q9()V
    .locals 0

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5bc87

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/yoda/fragment/BaseFragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public final z9(Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 0

    return-void
.end method
