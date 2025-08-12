.class public Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;
.super Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Lcom/meituan/android/edfu/mbar/util/e;

.field public C:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment$b;

.field public D:Ljava/lang/String;

.field public E:Landroid/hardware/Camera$Size;

.field public F:Landroid/graphics/Point;

.field public G:Ljava/io/File;

.field public H:Lrx/Subscription;

.field public I:Lrx/Subscription;

.field public J:Ljava/lang/String;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/FrameLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;

.field public r:Landroid/widget/TextView;

.field public s:Lcom/meituan/android/bike/component/feature/capture/view/d;

.field public t:Lcom/meituan/android/privacy/interfaces/n;

.field public final u:Landroid/graphics/Point;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x17a64259c8c2cc13L    # -4.697638051983881E194

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xb7d5eb

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    .line 100022
    .line 100023
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->u:Landroid/graphics/Point;

    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->v:I

    .line 100029
    .line 100030
    new-instance v0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment$b;

    .line 100031
    .line 100032
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment$b;-><init>(Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->C:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment$b;

    .line 100036
    .line 100037
    const-string v0, "bike_capture/pic"

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->D:Ljava/lang/String;

    .line 100040
    return-void
.end method

.method public static j9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0xf696ca

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    .line 770029
    .line 770030
    return-object p0

    .line 770031
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    .line 770032
    .line 770033
    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;-><init>()V

    .line 770034
    .line 770035
    .line 770036
    const-string v1, "demoUrl"

    .line 770037
    .line 770038
    const-string v2, "noticeMessage"

    .line 770039
    .line 770040
    invoke-static {v1, p0, v2, p1}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 770041
    .line 770042
    .line 770043
    move-result-object p0

    .line 770044
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770045
    .line 770046
    .line 770047
    move-result p1

    .line 770048
    const-string p2, "is_hole_view"

    .line 770049
    .line 770050
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 770051
    .line 770052
    .line 770053
    invoke-virtual {v0, p0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 770054
    .line 770055
    .line 770056
    return-object v0
.end method


# virtual methods
.method public final U8()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe6f9c1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->v:I

    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->o9(I)V

    return-void
.end method

.method public final V8()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca92ee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->p9()V

    return-void
.end method

.method public final W8()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5e030c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->p9()V

    return-void
.end method

.method public final b9(Ljava/lang/String;J)Z
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Long;

    .line 430007
    .line 430008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0xee8231

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Ljava/lang/Boolean;

    .line 430030
    .line 430031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430032
    .line 430033
    .line 430034
    move-result p1

    .line 430035
    return p1

    .line 430036
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430037
    .line 430038
    .line 430039
    move-result v0

    .line 430040
    if-eqz v0, :cond_1

    .line 430041
    .line 430042
    return v1

    .line 430043
    :cond_1
    new-instance v0, Landroid/os/StatFs;

    .line 430044
    .line 430045
    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 430046
    .line 430047
    .line 430048
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 430049
    .line 430050
    .line 430051
    move-result p1

    .line 430052
    int-to-long v4, p1

    .line 430053
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 430054
    .line 430055
    .line 430056
    move-result p1

    .line 430057
    int-to-long v6, p1

    .line 430058
    mul-long/2addr v4, v6

    .line 430059
    long-to-double v4, v4

    .line 430060
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v6

    long-to-double p1, p2

    cmpl-double p3, v4, p1

    if-ltz p3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final c9()V
    .locals 5

    .line 100000
    const-string v0, "torch"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x8fb862

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->t:Lcom/meituan/android/privacy/interfaces/n;

    .line 100021
    .line 100022
    if-eqz v1, :cond_2

    .line 100023
    .line 100024
    iget-boolean v2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->A:Z

    .line 100025
    .line 100026
    if-eqz v2, :cond_2

    .line 100027
    .line 100028
    :try_start_0
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    const-string v0, "off"

    .line 100043
    .line 100044
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    const v0, 0x7f101000

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->i:Landroid/widget/ImageView;

    .line 100055
    .line 100056
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->k9(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    const/16 v3, 0x80

    .line 100069
    .line 100070
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    const v0, 0x7f101001

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->i:Landroid/widget/ImageView;

    .line 100084
    .line 100085
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->k9(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 100086
    .line 100087
    .line 100088
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->t:Lcom/meituan/android/privacy/interfaces/n;

    .line 100089
    .line 100090
    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/n;->p(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100091
    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :catch_0
    move-exception v0

    .line 100095
    const-string v1, "\u83b7\u53d6\u76f8\u673a\u53c2\u6570\u5f02\u5e38\uff1a"

    .line 100096
    .line 100097
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->l9(Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    :cond_2
    :goto_1
    return-void
.end method

.method public final d9()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaf62e3

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    new-instance v0, Lcom/meituan/android/bike/framework/platform/privacy/d;

    .line 100033
    .line 100034
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/platform/privacy/d;-><init>()V

    .line 100035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/platform/privacy/d;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final e9(Ljava/util/List;IIII)Landroid/hardware/Camera$Size;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;IIIIII)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 840000
    move-object/from16 v0, p0

    .line 840001
    .line 840002
    move-object/from16 v1, p1

    .line 840003
    .line 840004
    move/from16 v2, p2

    .line 840005
    .line 840006
    move/from16 v3, p3

    .line 840007
    .line 840008
    move/from16 v4, p4

    .line 840009
    .line 840010
    move/from16 v5, p5

    .line 840011
    .line 840012
    const/4 v6, 0x7

    .line 840013
    new-array v6, v6, [Ljava/lang/Object;

    .line 840014
    .line 840015
    const/4 v7, 0x0

    .line 840016
    aput-object v1, v6, v7

    .line 840017
    .line 840018
    new-instance v7, Ljava/lang/Integer;

    .line 840019
    .line 840020
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 840021
    .line 840022
    .line 840023
    const/4 v8, 0x1

    .line 840024
    aput-object v7, v6, v8

    .line 840025
    .line 840026
    new-instance v7, Ljava/lang/Integer;

    .line 840027
    .line 840028
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 840029
    .line 840030
    .line 840031
    const/4 v8, 0x2

    .line 840032
    aput-object v7, v6, v8

    .line 840033
    .line 840034
    new-instance v7, Ljava/lang/Integer;

    .line 840035
    .line 840036
    const/16 v9, 0x780

    .line 840037
    .line 840038
    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 840039
    .line 840040
    .line 840041
    const/4 v10, 0x3

    .line 840042
    aput-object v7, v6, v10

    .line 840043
    .line 840044
    new-instance v7, Ljava/lang/Integer;

    .line 840045
    .line 840046
    const/16 v10, 0x438

    .line 840047
    .line 840048
    invoke-direct {v7, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 840049
    .line 840050
    .line 840051
    const/4 v11, 0x4

    .line 840052
    aput-object v7, v6, v11

    .line 840053
    .line 840054
    new-instance v7, Ljava/lang/Integer;

    .line 840055
    .line 840056
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 840057
    .line 840058
    .line 840059
    const/4 v11, 0x5

    .line 840060
    aput-object v7, v6, v11

    .line 840061
    .line 840062
    new-instance v7, Ljava/lang/Integer;

    .line 840063
    .line 840064
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 840065
    .line 840066
    .line 840067
    const/4 v11, 0x6

    .line 840068
    aput-object v7, v6, v11

    .line 840069
    .line 840070
    sget-object v7, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840071
    .line 840072
    const v11, 0x450f92

    .line 840073
    .line 840074
    .line 840075
    invoke-static {v6, v0, v7, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840076
    .line 840077
    .line 840078
    move-result v12

    .line 840079
    if-eqz v12, :cond_0

    .line 840080
    .line 840081
    invoke-static {v6, v0, v7, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840082
    .line 840083
    .line 840084
    move-result-object v1

    .line 840085
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 840086
    .line 840087
    return-object v1

    .line 840088
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 840089
    .line 840090
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 840091
    .line 840092
    .line 840093
    new-instance v7, Ljava/util/ArrayList;

    .line 840094
    .line 840095
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 840096
    .line 840097
    .line 840098
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 840099
    .line 840100
    .line 840101
    move-result-object v11

    .line 840102
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 840103
    .line 840104
    .line 840105
    move-result v12

    .line 840106
    if-eqz v12, :cond_4

    .line 840107
    .line 840108
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840109
    .line 840110
    .line 840111
    move-result-object v12

    .line 840112
    check-cast v12, Landroid/hardware/Camera$Size;

    .line 840113
    .line 840114
    iget v15, v12, Landroid/hardware/Camera$Size;->width:I

    .line 840115
    .line 840116
    if-gt v15, v9, :cond_2

    .line 840117
    .line 840118
    iget v9, v12, Landroid/hardware/Camera$Size;->height:I

    .line 840119
    .line 840120
    if-gt v9, v10, :cond_2

    .line 840121
    .line 840122
    move-object/from16 v17, v11

    .line 840123
    .line 840124
    int-to-double v10, v9

    .line 840125
    move/from16 v18, v9

    .line 840126
    .line 840127
    int-to-double v8, v15

    .line 840128
    int-to-float v13, v5

    .line 840129
    int-to-float v14, v4

    .line 840130
    div-float/2addr v13, v14

    .line 840131
    float-to-double v13, v13

    .line 840132
    const-wide v19, 0x3fbeb851eb851eb8L    # 0.12

    .line 840133
    .line 840134
    .line 840135
    .line 840136
    .line 840137
    add-double v21, v13, v19

    .line 840138
    .line 840139
    mul-double v21, v21, v8

    .line 840140
    .line 840141
    cmpg-double v23, v10, v21

    .line 840142
    .line 840143
    if-gtz v23, :cond_3

    .line 840144
    .line 840145
    sub-double v13, v13, v19

    .line 840146
    .line 840147
    mul-double/2addr v13, v8

    .line 840148
    cmpl-double v8, v10, v13

    .line 840149
    .line 840150
    if-ltz v8, :cond_3

    .line 840151
    .line 840152
    if-lt v15, v2, :cond_1

    .line 840153
    .line 840154
    move/from16 v8, v18

    .line 840155
    .line 840156
    if-lt v8, v3, :cond_1

    .line 840157
    .line 840158
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840159
    .line 840160
    .line 840161
    goto :goto_1

    .line 840162
    :cond_1
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840163
    .line 840164
    .line 840165
    goto :goto_1

    .line 840166
    :cond_2
    move-object/from16 v17, v11

    .line 840167
    .line 840168
    :cond_3
    :goto_1
    move-object/from16 v11, v17

    .line 840169
    .line 840170
    const/4 v8, 0x2

    .line 840171
    const/16 v9, 0x780

    .line 840172
    .line 840173
    const/16 v10, 0x438

    .line 840174
    .line 840175
    goto :goto_0

    .line 840176
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 840177
    .line 840178
    .line 840179
    move-result v2

    .line 840180
    if-nez v2, :cond_5

    .line 840181
    .line 840182
    new-instance v1, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment$f;

    .line 840183
    .line 840184
    invoke-direct {v1}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment$f;-><init>()V

    .line 840185
    .line 840186
    .line 840187
    invoke-static {v6, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 840188
    .line 840189
    .line 840190
    move-result-object v1

    .line 840191
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 840192
    .line 840193
    return-object v1

    .line 840194
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 840195
    .line 840196
    .line 840197
    move-result v2

    .line 840198
    if-nez v2, :cond_6

    .line 840199
    .line 840200
    new-instance v1, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment$f;

    .line 840201
    .line 840202
    invoke-direct {v1}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment$f;-><init>()V

    .line 840203
    .line 840204
    .line 840205
    invoke-static {v7, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 840206
    .line 840207
    .line 840208
    move-result-object v1

    .line 840209
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 840210
    .line 840211
    return-object v1

    .line 840212
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 840213
    .line 840214
    .line 840215
    move-result-object v2

    .line 840216
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 840217
    .line 840218
    .line 840219
    move-result v3

    .line 840220
    if-eqz v3, :cond_8

    .line 840221
    .line 840222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840223
    .line 840224
    .line 840225
    move-result-object v3

    .line 840226
    check-cast v3, Landroid/hardware/Camera$Size;

    .line 840227
    .line 840228
    iget v6, v3, Landroid/hardware/Camera$Size;->height:I

    .line 840229
    .line 840230
    int-to-double v6, v6

    .line 840231
    iget v8, v3, Landroid/hardware/Camera$Size;->width:I

    .line 840232
    .line 840233
    int-to-double v8, v8

    .line 840234
    int-to-float v10, v5

    .line 840235
    int-to-float v11, v4

    .line 840236
    div-float/2addr v10, v11

    .line 840237
    float-to-double v10, v10

    .line 840238
    const-wide v12, 0x3fbeb851eb851eb8L    # 0.12

    .line 840239
    .line 840240
    .line 840241
    .line 840242
    .line 840243
    add-double v14, v10, v12

    .line 840244
    .line 840245
    mul-double/2addr v14, v8

    .line 840246
    cmpg-double v16, v6, v14

    .line 840247
    .line 840248
    if-gtz v16, :cond_7

    .line 840249
    .line 840250
    sub-double/2addr v10, v12

    .line 840251
    mul-double/2addr v10, v8

    .line 840252
    cmpl-double v8, v6, v10

    .line 840253
    .line 840254
    if-ltz v8, :cond_7

    .line 840255
    .line 840256
    return-object v3

    .line 840257
    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 840258
    .line 840259
    .line 840260
    move-result v2

    .line 840261
    const/4 v3, 0x2

    .line 840262
    div-int/2addr v2, v3

    .line 840263
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 840264
    .line 840265
    .line 840266
    move-result-object v1

    .line 840267
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 840268
    .line 840269
    return-object v1
.end method

.method public final f9([B)Landroid/graphics/Bitmap;
    .locals 13

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
    sget-object v3, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x12742c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 120025
    .line 120026
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120031
    .line 120032
    .line 120033
    new-instance v3, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment$a;

    .line 120034
    .line 120035
    invoke-direct {v3, p0}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment$a;-><init>(Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120039
    .line 120040
    .line 120041
    iget v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->v:I

    .line 120042
    .line 120043
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->i9(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    new-instance v3, Landroid/graphics/Rect;

    .line 120048
    .line 120049
    invoke-direct {v3, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->o:Landroid/widget/LinearLayout;

    .line 120053
    .line 120054
    if-eqz v4, :cond_1

    .line 120055
    .line 120056
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    float-to-int v4, v4

    .line 120061
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 120062
    .line 120063
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->o:Landroid/widget/LinearLayout;

    .line 120064
    .line 120065
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 120066
    .line 120067
    .line 120068
    move-result v4

    .line 120069
    float-to-int v4, v4

    .line 120070
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 120071
    .line 120072
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->o:Landroid/widget/LinearLayout;

    .line 120073
    .line 120074
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 120075
    .line 120076
    .line 120077
    move-result v4

    .line 120078
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 120079
    .line 120080
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->o:Landroid/widget/LinearLayout;

    .line 120081
    .line 120082
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 120083
    .line 120084
    .line 120085
    move-result v4

    .line 120086
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 120087
    .line 120088
    const-string v4, "getClipRect : rect source = "

    .line 120089
    .line 120090
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v4

    .line 120094
    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v5

    .line 120098
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v4

    .line 120105
    invoke-virtual {p0, v4}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->l9(Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->F:Landroid/graphics/Point;

    .line 120109
    .line 120110
    if-eqz v4, :cond_1

    .line 120111
    .line 120112
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 120113
    .line 120114
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 120115
    .line 120116
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 120117
    .line 120118
    int-to-float v6, v6

    .line 120119
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120120
    .line 120121
    mul-float/2addr v6, v7

    .line 120122
    iget-object v8, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->u:Landroid/graphics/Point;

    .line 120123
    .line 120124
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 120125
    .line 120126
    int-to-float v8, v8

    .line 120127
    div-float/2addr v6, v8

    .line 120128
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 120129
    .line 120130
    int-to-float v9, v9

    .line 120131
    mul-float/2addr v9, v7

    .line 120132
    div-float/2addr v9, v8

    .line 120133
    int-to-float v7, v4

    .line 120134
    mul-float/2addr v6, v7

    .line 120135
    float-to-int v6, v6

    .line 120136
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 120137
    .line 120138
    .line 120139
    move-result v6

    .line 120140
    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 120141
    .line 120142
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 120143
    .line 120144
    mul-float/2addr v9, v7

    .line 120145
    float-to-int v5, v9

    .line 120146
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 120147
    .line 120148
    .line 120149
    move-result v4

    .line 120150
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 120151
    .line 120152
    :cond_1
    const-string v4, "getClipRect : rect = "

    .line 120153
    .line 120154
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v4

    .line 120158
    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v5

    .line 120162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v4

    .line 120169
    invoke-virtual {p0, v4}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->l9(Ljava/lang/String;)V

    .line 120170
    .line 120171
    .line 120172
    iget v4, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->v:I

    .line 120173
    .line 120174
    if-ne v4, v0, :cond_2

    .line 120175
    .line 120176
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 120177
    .line 120178
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 120179
    .line 120180
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 120181
    .line 120182
    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    .line 120183
    .line 120184
    const/4 v11, 0x1

    .line 120185
    add-int/2addr v1, v2

    .line 120186
    rem-int/lit16 v12, v1, 0x168

    .line 120187
    .line 120188
    move-object v5, p0

    .line 120189
    move-object v6, p1

    .line 120190
    invoke-virtual/range {v5 .. v12}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->g9([BIIIIZI)Landroid/graphics/Bitmap;

    .line 120191
    .line 120192
    .line 120193
    move-result-object p1

    .line 120194
    return-object p1

    .line 120195
    :cond_2
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 120196
    .line 120197
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 120198
    .line 120199
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 120200
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x0

    add-int/2addr v1, v2

    rem-int/lit16 v9, v1, 0x168

    move-object v0, p0

    move-object v1, p1

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->g9([BIIIIZI)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final g9([BIIIIZI)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x1

    aput-object v10, v8, v11

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x2

    aput-object v10, v8, v11

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x3

    aput-object v10, v8, v11

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x4

    aput-object v10, v8, v11

    new-instance v10, Ljava/lang/Byte;

    invoke-direct {v10, v6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v11, 0x5

    aput-object v10, v8, v11

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x6

    aput-object v10, v8, v11

    sget-object v10, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x87f413

    invoke-static {v8, v1, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v8, v1, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 1
    :cond_0
    array-length v8, v0

    invoke-static {v0, v9, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 2
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    if-eqz v6, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v15, v0, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1
    int-to-float v0, v7

    .line 5
    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 6
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x1

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    mul-int v0, v4, v5

    if-lez v0, :cond_5

    .line 7
    :try_start_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v4, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v5, :cond_5

    .line 8
    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v4, v0, :cond_3

    .line 9
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v4

    .line 10
    :goto_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-le v5, v4, :cond_4

    .line 11
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    goto :goto_1

    :cond_4
    move v4, v5

    .line 12
    :goto_1
    invoke-static {v6, v2, v3, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "\u56fe\u7247\u88c1\u526a\u5931\u8d25err\uff1a"

    .line 14
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->l9(Ljava/lang/String;)V

    :cond_5
    return-object v6
.end method

.method public final getCid()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8df8af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "c_mobaidanche_d5rdfr0u"

    return-object v0
.end method

.method public final h9()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcec317

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->h:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final i9(I)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x61135d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    .line 120034
    .line 120035
    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    :try_start_0
    invoke-static {p1, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120039
    .line 120040
    .line 120041
    :catch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    if-nez p1, :cond_1

    .line 120046
    .line 120047
    const/4 p1, 0x0

    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    :goto_0
    if-eqz p1, :cond_5

    .line 120066
    .line 120067
    if-eq p1, v0, :cond_4

    .line 120068
    .line 120069
    const/4 v2, 0x2

    .line 120070
    if-eq p1, v2, :cond_3

    .line 120071
    .line 120072
    const/4 v2, 0x3

    .line 120073
    if-eq p1, v2, :cond_2

    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_2
    const/16 v3, 0x10e

    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_3
    const/16 v3, 0xb4

    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_4
    const/16 v3, 0x5a

    .line 120083
    .line 120084
    :cond_5
    :goto_1
    iget p1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 120085
    .line 120086
    if-ne p1, v0, :cond_6

    .line 120087
    .line 120088
    iget p1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 120089
    .line 120090
    add-int/2addr p1, v3

    .line 120091
    rem-int/lit16 p1, p1, 0x168

    .line 120092
    .line 120093
    rsub-int p1, p1, 0x168

    .line 120094
    .line 120095
    rem-int/lit16 p1, p1, 0x168

    .line 120096
    .line 120097
    goto :goto_2

    .line 120098
    :cond_6
    iget p1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 120099
    .line 120100
    const/16 v0, 0x168

    .line 120101
    .line 120102
    const/16 v1, 0x168

    .line 120103
    .line 120104
    invoke-static {p1, v3, v0, v1}, La/a/a/a/c;->f(IIII)I

    .line 120105
    .line 120106
    .line 120107
    move-result p1

    .line 120108
    :goto_2
    return p1
.end method

.method public final k9(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xf6dde4

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v0

    .line 430028
    if-nez v0, :cond_2

    .line 430029
    .line 430030
    if-nez p2, :cond_1

    .line 430031
    .line 430032
    goto :goto_0

    .line 430033
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v0

    .line 430037
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v0

    .line 430041
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v0

    .line 430045
    invoke-virtual {v0, p2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430046
    .line 430047
    .line 430048
    goto :goto_0

    .line 430049
    :catch_0
    move-exception p2

    .line 430050
    const-string v0, "\u56fe\u7247\u52a0\u8f7d\u5f02\u5e38 - url="

    .line 430051
    .line 430052
    const-string v1, "e ="

    .line 430053
    .line 430054
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p1

    .line 430058
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430059
    .line 430060
    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->l9(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l9(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x553699

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5355\u8f66\u5f15\u5bfc\u9875\u62cd\u7167\u9875\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    return-void
.end method

.method public final m9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x51fd35

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v0

    .line 430028
    if-eqz v0, :cond_1

    .line 430029
    .line 430030
    const-string v0, "\u56fe\u7247\u4fdd\u5b58jieguo\u7ed3\u679c\uff1a3333"

    .line 430031
    .line 430032
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->l9(Ljava/lang/String;)V

    .line 430033
    .line 430034
    .line 430035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/component/feature/capture/b;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/bike/component/feature/capture/b;->B1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final n9(ILjava/lang/String;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0xb39f45

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v0

    .line 430033
    if-eqz v0, :cond_1

    .line 430034
    .line 430035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v0

    .line 430039
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 430040
    .line 430041
    .line 430042
    move-result v0

    .line 430043
    if-nez v0, :cond_1

    .line 430044
    .line 430045
    new-instance v0, Landroid/content/Intent;

    .line 430046
    .line 430047
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 430048
    .line 430049
    .line 430050
    const-string v1, "code"

    .line 430051
    .line 430052
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 430053
    .line 430054
    .line 430055
    const-string p1, "msg"

    .line 430056
    .line 430057
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430058
    .line 430059
    .line 430060
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p1

    .line 430064
    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 430065
    .line 430066
    .line 430067
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final o9(I)V
    .locals 13

    .line 120000
    const-string v0, ",h="

    .line 120001
    .line 120002
    const-string v1, "continuous-picture"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v3, Ljava/lang/Integer;

    .line 120008
    .line 120009
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    aput-object v3, v2, v4

    .line 120014
    .line 120015
    sget-object v3, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v5, 0x557f5f

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v6

    .line 120024
    if-eqz v6, :cond_0

    .line 120025
    .line 120026
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->d9()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-nez v2, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    :try_start_0
    const-string v2, "qx-30692a7654c3204d"

    .line 120038
    .line 120039
    const/4 v3, -0x1

    .line 120040
    if-ne p1, v3, :cond_2

    .line 120041
    .line 120042
    const/4 v3, 0x0

    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    move v3, p1

    .line 120045
    :goto_0
    invoke-static {v2, v3}, Lcom/meituan/android/privacy/interfaces/Privacy;->createCamera(Ljava/lang/String;I)Lcom/meituan/android/privacy/interfaces/n;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    iput-object v2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->t:Lcom/meituan/android/privacy/interfaces/n;

    .line 120050
    .line 120051
    invoke-interface {v2}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v6

    .line 120059
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->u:Landroid/graphics/Point;

    .line 120060
    .line 120061
    iget v9, v3, Landroid/graphics/Point;->y:I

    .line 120062
    .line 120063
    iget v10, v3, Landroid/graphics/Point;->x:I

    .line 120064
    .line 120065
    move-object v5, p0

    .line 120066
    move v7, v9

    .line 120067
    move v8, v10

    .line 120068
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->e9(Ljava/util/List;IIII)Landroid/hardware/Camera$Size;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    .line 120073
    .line 120074
    iget v6, v3, Landroid/hardware/Camera$Size;->height:I

    .line 120075
    .line 120076
    invoke-virtual {v2, v5, v6}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v8

    .line 120083
    iget-object v5, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->u:Landroid/graphics/Point;

    .line 120084
    .line 120085
    iget v11, v5, Landroid/graphics/Point;->y:I

    .line 120086
    .line 120087
    iget v12, v5, Landroid/graphics/Point;->x:I

    .line 120088
    .line 120089
    move-object v7, p0

    .line 120090
    move v9, v11

    .line 120091
    move v10, v12

    .line 120092
    invoke-virtual/range {v7 .. v12}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->e9(Ljava/util/List;IIII)Landroid/hardware/Camera$Size;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v5

    .line 120096
    iput-object v5, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->E:Landroid/hardware/Camera$Size;

    .line 120097
    .line 120098
    if-eqz v5, :cond_4

    .line 120099
    .line 120100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    const-string v6, "windowSize x="

    .line 120106
    .line 120107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    iget-object v6, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->u:Landroid/graphics/Point;

    .line 120111
    .line 120112
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 120113
    .line 120114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    const-string v6, ",y="

    .line 120118
    .line 120119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    iget-object v6, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->u:Landroid/graphics/Point;

    .line 120123
    .line 120124
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 120125
    .line 120126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    .line 120129
    const-string v6, ";previewSize w="

    .line 120130
    .line 120131
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    iget v6, v3, Landroid/hardware/Camera$Size;->height:I

    .line 120135
    .line 120136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    .line 120142
    iget v6, v3, Landroid/hardware/Camera$Size;->width:I

    .line 120143
    .line 120144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120145
    .line 120146
    .line 120147
    const-string v6, ";mStillShotSize w="

    .line 120148
    .line 120149
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120150
    .line 120151
    .line 120152
    iget-object v6, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->E:Landroid/hardware/Camera$Size;

    .line 120153
    .line 120154
    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    .line 120155
    .line 120156
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120160
    .line 120161
    .line 120162
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->E:Landroid/hardware/Camera$Size;

    .line 120163
    .line 120164
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    .line 120165
    .line 120166
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->l9(Ljava/lang/String;)V

    .line 120174
    .line 120175
    .line 120176
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->E:Landroid/hardware/Camera$Size;

    .line 120177
    .line 120178
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    .line 120179
    .line 120180
    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    .line 120181
    .line 120182
    if-le v5, v6, :cond_3

    .line 120183
    .line 120184
    new-instance v5, Landroid/graphics/Point;

    .line 120185
    .line 120186
    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    .line 120187
    .line 120188
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    .line 120189
    .line 120190
    invoke-direct {v5, v6, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 120191
    .line 120192
    .line 120193
    goto :goto_1

    .line 120194
    :cond_3
    new-instance v5, Landroid/graphics/Point;

    .line 120195
    .line 120196
    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    .line 120197
    .line 120198
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 120199
    .line 120200
    invoke-direct {v5, v6, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 120201
    .line 120202
    .line 120203
    :goto_1
    iput-object v5, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->F:Landroid/graphics/Point;

    .line 120204
    .line 120205
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->E:Landroid/hardware/Camera$Size;

    .line 120206
    .line 120207
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    .line 120208
    .line 120209
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 120210
    .line 120211
    invoke-virtual {v2, v5, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 120212
    .line 120213
    .line 120214
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v0

    .line 120218
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120219
    .line 120220
    .line 120221
    move-result v0

    .line 120222
    if-eqz v0, :cond_5

    .line 120223
    .line 120224
    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 120225
    .line 120226
    .line 120227
    :cond_5
    iget-boolean v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->A:Z

    .line 120228
    .line 120229
    if-eqz v0, :cond_6

    .line 120230
    .line 120231
    const-string v0, "off"

    .line 120232
    .line 120233
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 120234
    .line 120235
    .line 120236
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->t:Lcom/meituan/android/privacy/interfaces/n;

    .line 120237
    .line 120238
    invoke-interface {v0, v2}, Lcom/meituan/android/privacy/interfaces/n;->p(Landroid/hardware/Camera$Parameters;)V

    .line 120239
    .line 120240
    .line 120241
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->i9(I)I

    .line 120242
    .line 120243
    .line 120244
    move-result v0

    .line 120245
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->t:Lcom/meituan/android/privacy/interfaces/n;

    .line 120246
    .line 120247
    invoke-interface {v1, v0}, Lcom/meituan/android/privacy/interfaces/n;->n(I)V

    .line 120248
    .line 120249
    .line 120250
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->t:Lcom/meituan/android/privacy/interfaces/n;

    .line 120251
    .line 120252
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/n;->g()Z

    .line 120253
    .line 120254
    .line 120255
    new-instance v0, Lcom/meituan/android/bike/component/feature/capture/view/d;

    .line 120256
    .line 120257
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v1

    .line 120261
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->t:Lcom/meituan/android/privacy/interfaces/n;

    .line 120262
    .line 120263
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/bike/component/feature/capture/view/d;-><init>(Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/n;Landroid/hardware/Camera$Size;)V

    .line 120264
    .line 120265
    .line 120266
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->s:Lcom/meituan/android/bike/component/feature/capture/view/d;

    .line 120267
    .line 120268
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->n:Landroid/widget/FrameLayout;

    .line 120269
    .line 120270
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120271
    .line 120272
    .line 120273
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->n:Landroid/widget/FrameLayout;

    .line 120274
    .line 120275
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->s:Lcom/meituan/android/bike/component/feature/capture/view/d;

    .line 120276
    .line 120277
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 120278
    .line 120279
    .line 120280
    iput p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->v:I

    .line 120281
    .line 120282
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120283
    .line 120284
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->F()Z

    .line 120285
    .line 120286
    .line 120287
    move-result v0

    .line 120288
    if-eqz v0, :cond_7

    .line 120289
    .line 120290
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120291
    .line 120292
    .line 120293
    move-result-object p1

    .line 120294
    iget-object p1, p1, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 120295
    .line 120296
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/platform/horn/g;->H()Z

    .line 120297
    .line 120298
    .line 120299
    move-result p1

    .line 120300
    if-eqz p1, :cond_7

    .line 120301
    .line 120302
    new-instance p1, Lcom/meituan/android/edfu/mbar/util/e;

    .line 120303
    .line 120304
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v0

    .line 120308
    const/high16 v1, 0x40a00000    # 5.0f

    .line 120309
    .line 120310
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/edfu/mbar/util/e;-><init>(Landroid/content/Context;F)V

    .line 120311
    .line 120312
    .line 120313
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->B:Lcom/meituan/android/edfu/mbar/util/e;

    .line 120314
    .line 120315
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->C:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment$b;

    .line 120316
    .line 120317
    iput-object v0, p1, Lcom/meituan/android/edfu/mbar/util/e;->d:Lcom/meituan/android/edfu/mbar/util/e$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120318
    .line 120319
    goto :goto_2

    .line 120320
    :catch_0
    move-exception p1

    .line 120321
    const-string v0, "\u6253\u5f00\u76f8\u673a\u5f02\u5e38\uff1ae = "

    .line 120322
    .line 120323
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v0

    .line 120327
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120328
    .line 120329
    .line 120330
    move-result-object p1

    .line 120331
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120332
    .line 120333
    .line 120334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120335
    .line 120336
    .line 120337
    move-result-object p1

    .line 120338
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->l9(Ljava/lang/String;)V

    .line 120339
    .line 120340
    .line 120341
    :cond_7
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x22067a

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const v0, 0x7f0a13a0

    .line 120026
    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-ne p1, v0, :cond_1

    .line 120030
    .line 120031
    new-instance p1, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const-string v0, "b_mobaidanche_46jlm6w9_mc"

    .line 120037
    .line 120038
    invoke-virtual {p0, v0, p1, v1}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->writeModelClick(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->r9()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :catch_0
    move-exception p1

    .line 120046
    const-string v0, "\u6355\u83b7\u62cd\u7167\u5f02\u5e38\uff1aerr"

    .line 120047
    .line 120048
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->l9(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    iget-boolean p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->z:Z

    .line 120067
    .line 120068
    if-eqz p1, :cond_3

    .line 120069
    .line 120070
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    check-cast p1, Lcom/meituan/android/bike/component/feature/capture/b;

    .line 120075
    .line 120076
    invoke-interface {p1}, Lcom/meituan/android/bike/component/feature/capture/b;->onCameraError()V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_1
    const v0, 0x7f0a12dd

    .line 120081
    .line 120082
    .line 120083
    if-ne p1, v0, :cond_2

    .line 120084
    .line 120085
    const p1, 0x7f100ca2

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    const/16 v0, -0x65

    .line 120093
    .line 120094
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->n9(ILjava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_2
    const v0, 0x7f0a12fa

    .line 120099
    .line 120100
    .line 120101
    if-ne p1, v0, :cond_3

    .line 120102
    .line 120103
    new-instance p1, Ljava/util/HashMap;

    .line 120104
    .line 120105
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120106
    .line 120107
    .line 120108
    const-string v0, "b_mobaidanche_8b6f4iwy_mc"

    .line 120109
    .line 120110
    invoke-virtual {p0, v0, p1, v1}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->writeModelClick(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->c9()V

    .line 120114
    .line 120115
    .line 120116
    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x181701

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c0562

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbfcc7e

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
    invoke-super {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/LifecycleFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->H:Lrx/Subscription;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->H:Lrx/Subscription;

    .line 100033
    .line 100034
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->H:Lrx/Subscription;

    .line 100038
    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->I:Lrx/Subscription;

    .line 100040
    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-nez v0, :cond_2

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->I:Lrx/Subscription;

    .line 100050
    .line 100051
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->I:Lrx/Subscription;

    .line 100055
    .line 100056
    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5188f0

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
    invoke-super {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/LifecycleFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->getCid()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->pageDisappear(Ljava/lang/String;Ljava/util/Map;)V

    .line 100031
    .line 100032
    .line 100033
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->t:Lcom/meituan/android/privacy/interfaces/n;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->s:Lcom/meituan/android/bike/component/feature/capture/view/d;

    .line 100038
    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/capture/view/d;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->t:Lcom/meituan/android/privacy/interfaces/n;

    .line 100049
    .line 100050
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/n;->c()V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->t:Lcom/meituan/android/privacy/interfaces/n;

    .line 100054
    .line 100055
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/n;->release()V

    .line 100056
    .line 100057
    .line 100058
    const/4 v0, 0x0

    .line 100059
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->t:Lcom/meituan/android/privacy/interfaces/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :catch_0
    move-exception v0

    .line 100063
    const-string v1, "\u5173\u95ed\u76f8\u673a\u5f02\u5e38\uff1ae = "

    .line 100064
    .line 100065
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->l9(Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    :cond_2
    :goto_0
    const v0, 0x7f101000

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->i:Landroid/widget/ImageView;

    .line 100091
    .line 100092
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->k9(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 100093
    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->B:Lcom/meituan/android/edfu/mbar/util/e;

    .line 100096
    .line 100097
    if-eqz v0, :cond_3

    .line 100098
    .line 100099
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/util/e;->d()V

    .line 100100
    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f1280

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
    invoke-super {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/LifecycleFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->getCid()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->pageView(Ljava/lang/String;Ljava/util/Map;)V

    .line 100031
    .line 100032
    .line 100033
    iget v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->v:I

    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->o9(I)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->B:Lcom/meituan/android/edfu/mbar/util/e;

    .line 100039
    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/util/e;->c()V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x3a392c

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 430025
    .line 430026
    .line 430027
    const-string p2, "\u8fdb\u5165\u62cd\u7167\u9875\u9762"

    .line 430028
    .line 430029
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->l9(Ljava/lang/String;)V

    .line 430030
    .line 430031
    .line 430032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p2

    .line 430036
    if-nez p2, :cond_1

    .line 430037
    .line 430038
    return-void

    .line 430039
    :cond_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 430040
    .line 430041
    .line 430042
    move-result p2

    .line 430043
    if-nez p2, :cond_3

    .line 430044
    .line 430045
    const-string p1, "\u6ca1\u6709\u53ef\u7528\u6444\u50cf\u5934"

    .line 430046
    .line 430047
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->l9(Ljava/lang/String;)V

    .line 430048
    .line 430049
    .line 430050
    iget-boolean p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->z:Z

    .line 430051
    .line 430052
    if-eqz p1, :cond_2

    .line 430053
    .line 430054
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p1

    .line 430058
    check-cast p1, Lcom/meituan/android/bike/component/feature/capture/b;

    .line 430059
    .line 430060
    invoke-interface {p1}, Lcom/meituan/android/bike/component/feature/capture/b;->onCameraError()V

    .line 430061
    .line 430062
    .line 430063
    goto :goto_0

    .line 430064
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p1

    .line 430068
    const p2, 0x7f100c9e

    .line 430069
    .line 430070
    .line 430071
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v0

    .line 430075
    invoke-static {p1, v0, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 430076
    .line 430077
    .line 430078
    move-result-object p1

    .line 430079
    const/16 v0, 0x11

    .line 430080
    .line 430081
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p1

    .line 430085
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 430086
    .line 430087
    .line 430088
    const/16 p1, -0x67

    .line 430089
    .line 430090
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 430091
    .line 430092
    .line 430093
    move-result-object p2

    .line 430094
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->n9(ILjava/lang/String;)V

    .line 430095
    .line 430096
    .line 430097
    :goto_0
    return-void

    .line 430098
    :cond_3
    const/4 v0, 0x0

    .line 430099
    :goto_1
    if-ge v0, p2, :cond_4

    .line 430100
    .line 430101
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    .line 430102
    .line 430103
    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 430104
    .line 430105
    .line 430106
    :try_start_0
    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430107
    .line 430108
    .line 430109
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 430110
    .line 430111
    goto :goto_1

    .line 430112
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430113
    .line 430114
    .line 430115
    move-result-object p2

    .line 430116
    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 430117
    .line 430118
    .line 430119
    move-result-object p2

    .line 430120
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 430121
    .line 430122
    .line 430123
    move-result-object p2

    .line 430124
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->u:Landroid/graphics/Point;

    .line 430125
    .line 430126
    invoke-virtual {p2, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 430127
    .line 430128
    .line 430129
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 430130
    .line 430131
    .line 430132
    move-result-object p2

    .line 430133
    if-eqz p2, :cond_5

    .line 430134
    .line 430135
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 430136
    .line 430137
    .line 430138
    move-result-object p2

    .line 430139
    const-string v0, "outputDir"

    .line 430140
    .line 430141
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430142
    .line 430143
    .line 430144
    move-result-object p2

    .line 430145
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->w:Ljava/lang/String;

    .line 430146
    .line 430147
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 430148
    .line 430149
    .line 430150
    move-result-object p2

    .line 430151
    const-string v0, "demoUrl"

    .line 430152
    .line 430153
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430154
    .line 430155
    .line 430156
    move-result-object p2

    .line 430157
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->x:Ljava/lang/String;

    .line 430158
    .line 430159
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 430160
    .line 430161
    .line 430162
    move-result-object p2

    .line 430163
    const-string v0, "noticeMessage"

    .line 430164
    .line 430165
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430166
    .line 430167
    .line 430168
    move-result-object p2

    .line 430169
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->y:Ljava/lang/String;

    .line 430170
    .line 430171
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 430172
    .line 430173
    .line 430174
    move-result-object p2

    .line 430175
    const-string v0, "is_hole_view"

    .line 430176
    .line 430177
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 430178
    .line 430179
    .line 430180
    move-result p2

    .line 430181
    iput-boolean p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->z:Z

    .line 430182
    .line 430183
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->w:Ljava/lang/String;

    .line 430184
    .line 430185
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430186
    .line 430187
    .line 430188
    move-result p2

    .line 430189
    if-eqz p2, :cond_6

    .line 430190
    .line 430191
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430192
    .line 430193
    .line 430194
    move-result-object p2

    .line 430195
    if-eqz p2, :cond_6

    .line 430196
    .line 430197
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430198
    .line 430199
    .line 430200
    move-result-object p2

    .line 430201
    const-string v0, "bikeplatform_cips"

    .line 430202
    .line 430203
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->D:Ljava/lang/String;

    .line 430204
    .line 430205
    sget-object v3, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 430206
    .line 430207
    invoke-static {p2, v0, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 430208
    .line 430209
    .line 430210
    move-result-object p2

    .line 430211
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 430212
    .line 430213
    .line 430214
    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 430215
    .line 430216
    .line 430217
    move-result-object p2

    .line 430218
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->w:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 430219
    .line 430220
    goto :goto_2

    .line 430221
    :catch_1
    move-exception p2

    .line 430222
    const-string v0, "\u521b\u5efa\u56fe\u7247\u8def\u5f84\u5f02\u5e38 e =="

    .line 430223
    .line 430224
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430225
    .line 430226
    .line 430227
    move-result-object v0

    .line 430228
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430229
    .line 430230
    .line 430231
    move-result-object p2

    .line 430232
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430233
    .line 430234
    .line 430235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430236
    .line 430237
    .line 430238
    move-result-object p2

    .line 430239
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->l9(Ljava/lang/String;)V

    .line 430240
    .line 430241
    .line 430242
    :cond_6
    :goto_2
    const p2, 0x7f0a2cad

    .line 430243
    .line 430244
    .line 430245
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430246
    .line 430247
    .line 430248
    move-result-object p2

    .line 430249
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->l:Landroid/view/View;

    .line 430250
    .line 430251
    const p2, 0x7f0a035f

    .line 430252
    .line 430253
    .line 430254
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430255
    .line 430256
    .line 430257
    move-result-object p2

    .line 430258
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->m:Landroid/view/View;

    .line 430259
    .line 430260
    const p2, 0x7f0a3695

    .line 430261
    .line 430262
    .line 430263
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430264
    .line 430265
    .line 430266
    move-result-object p2

    .line 430267
    check-cast p2, Landroid/widget/TextView;

    .line 430268
    .line 430269
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->k:Landroid/widget/TextView;

    .line 430270
    .line 430271
    const p2, 0x7f0a12fa

    .line 430272
    .line 430273
    .line 430274
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430275
    .line 430276
    .line 430277
    move-result-object p2

    .line 430278
    check-cast p2, Landroid/widget/ImageView;

    .line 430279
    .line 430280
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->i:Landroid/widget/ImageView;

    .line 430281
    .line 430282
    const p2, 0x7f0a138f

    .line 430283
    .line 430284
    .line 430285
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430286
    .line 430287
    .line 430288
    move-result-object p2

    .line 430289
    check-cast p2, Landroid/widget/ImageView;

    .line 430290
    .line 430291
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->j:Landroid/widget/ImageView;

    .line 430292
    .line 430293
    const p2, 0x7f0a152a

    .line 430294
    .line 430295
    .line 430296
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430297
    .line 430298
    .line 430299
    move-result-object p2

    .line 430300
    check-cast p2, Landroid/widget/ImageView;

    .line 430301
    .line 430302
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->g:Landroid/widget/ImageView;

    .line 430303
    .line 430304
    const p2, 0x7f0a152b

    .line 430305
    .line 430306
    .line 430307
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430308
    .line 430309
    .line 430310
    move-result-object p2

    .line 430311
    check-cast p2, Landroid/widget/ImageView;

    .line 430312
    .line 430313
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->f:Landroid/widget/ImageView;

    .line 430314
    .line 430315
    const p2, 0x7f0a13a0

    .line 430316
    .line 430317
    .line 430318
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430319
    .line 430320
    .line 430321
    move-result-object p2

    .line 430322
    check-cast p2, Landroid/widget/ImageView;

    .line 430323
    .line 430324
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->h:Landroid/widget/ImageView;

    .line 430325
    .line 430326
    const p2, 0x7f0a12dd

    .line 430327
    .line 430328
    .line 430329
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430330
    .line 430331
    .line 430332
    move-result-object p2

    .line 430333
    check-cast p2, Landroid/widget/ImageView;

    .line 430334
    .line 430335
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->e:Landroid/widget/ImageView;

    .line 430336
    .line 430337
    const p2, 0x7f0a04b7

    .line 430338
    .line 430339
    .line 430340
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430341
    .line 430342
    .line 430343
    move-result-object p2

    .line 430344
    check-cast p2, Landroid/widget/FrameLayout;

    .line 430345
    .line 430346
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->n:Landroid/widget/FrameLayout;

    .line 430347
    .line 430348
    const p2, 0x7f0a19e9

    .line 430349
    .line 430350
    .line 430351
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430352
    .line 430353
    .line 430354
    move-result-object p2

    .line 430355
    check-cast p2, Landroid/widget/LinearLayout;

    .line 430356
    .line 430357
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->o:Landroid/widget/LinearLayout;

    .line 430358
    .line 430359
    const p2, 0x7f0a2c1d

    .line 430360
    .line 430361
    .line 430362
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430363
    .line 430364
    .line 430365
    move-result-object p2

    .line 430366
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 430367
    .line 430368
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->p:Landroid/widget/RelativeLayout;

    .line 430369
    .line 430370
    const p2, 0x7f0a334c

    .line 430371
    .line 430372
    .line 430373
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430374
    .line 430375
    .line 430376
    move-result-object p2

    .line 430377
    check-cast p2, Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;

    .line 430378
    .line 430379
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->q:Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;

    .line 430380
    .line 430381
    const p2, 0x7f0a3794

    .line 430382
    .line 430383
    .line 430384
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430385
    .line 430386
    .line 430387
    move-result-object p1

    .line 430388
    check-cast p1, Landroid/widget/TextView;

    .line 430389
    .line 430390
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->r:Landroid/widget/TextView;

    .line 430391
    .line 430392
    iget-boolean p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->z:Z

    .line 430393
    .line 430394
    const/4 p2, 0x4

    .line 430395
    const/16 v0, 0x8

    .line 430396
    .line 430397
    if-eqz p1, :cond_8

    .line 430398
    .line 430399
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->q:Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;

    .line 430400
    .line 430401
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430402
    .line 430403
    .line 430404
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->r:Landroid/widget/TextView;

    .line 430405
    .line 430406
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430407
    .line 430408
    .line 430409
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->k:Landroid/widget/TextView;

    .line 430410
    .line 430411
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 430412
    .line 430413
    .line 430414
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->y:Ljava/lang/String;

    .line 430415
    .line 430416
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430417
    .line 430418
    .line 430419
    move-result p1

    .line 430420
    if-nez p1, :cond_7

    .line 430421
    .line 430422
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->r:Landroid/widget/TextView;

    .line 430423
    .line 430424
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->y:Ljava/lang/String;

    .line 430425
    .line 430426
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 430427
    .line 430428
    .line 430429
    move-result-object p2

    .line 430430
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430431
    .line 430432
    .line 430433
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->r:Landroid/widget/TextView;

    .line 430434
    .line 430435
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430436
    .line 430437
    .line 430438
    goto :goto_3

    .line 430439
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->r:Landroid/widget/TextView;

    .line 430440
    .line 430441
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 430442
    .line 430443
    .line 430444
    goto :goto_3

    .line 430445
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->q:Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;

    .line 430446
    .line 430447
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 430448
    .line 430449
    .line 430450
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->r:Landroid/widget/TextView;

    .line 430451
    .line 430452
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 430453
    .line 430454
    .line 430455
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->k:Landroid/widget/TextView;

    .line 430456
    .line 430457
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430458
    .line 430459
    .line 430460
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->y:Ljava/lang/String;

    .line 430461
    .line 430462
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430463
    .line 430464
    .line 430465
    move-result p1

    .line 430466
    if-nez p1, :cond_9

    .line 430467
    .line 430468
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->k:Landroid/widget/TextView;

    .line 430469
    .line 430470
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->y:Ljava/lang/String;

    .line 430471
    .line 430472
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430473
    .line 430474
    .line 430475
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->k:Landroid/widget/TextView;

    .line 430476
    .line 430477
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430478
    .line 430479
    .line 430480
    goto :goto_3

    .line 430481
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->k:Landroid/widget/TextView;

    .line 430482
    .line 430483
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 430484
    .line 430485
    .line 430486
    :goto_3
    const p1, 0x7f101005

    .line 430487
    .line 430488
    .line 430489
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 430490
    .line 430491
    .line 430492
    move-result-object p1

    .line 430493
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->e:Landroid/widget/ImageView;

    .line 430494
    .line 430495
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->k9(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 430496
    .line 430497
    .line 430498
    const p1, 0x7f100ffc

    .line 430499
    .line 430500
    .line 430501
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 430502
    .line 430503
    .line 430504
    move-result-object p1

    .line 430505
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->h:Landroid/widget/ImageView;

    .line 430506
    .line 430507
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->k9(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 430508
    .line 430509
    .line 430510
    const p1, 0x7f101000

    .line 430511
    .line 430512
    .line 430513
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 430514
    .line 430515
    .line 430516
    move-result-object p1

    .line 430517
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->i:Landroid/widget/ImageView;

    .line 430518
    .line 430519
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->k9(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 430520
    .line 430521
    .line 430522
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->x:Ljava/lang/String;

    .line 430523
    .line 430524
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430525
    .line 430526
    .line 430527
    move-result p1

    .line 430528
    if-nez p1, :cond_a

    .line 430529
    .line 430530
    const p1, 0x7f100ffd

    .line 430531
    .line 430532
    .line 430533
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 430534
    .line 430535
    .line 430536
    move-result-object p1

    .line 430537
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->f:Landroid/widget/ImageView;

    .line 430538
    .line 430539
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->k9(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 430540
    .line 430541
    .line 430542
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->x:Ljava/lang/String;

    .line 430543
    .line 430544
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->g:Landroid/widget/ImageView;

    .line 430545
    .line 430546
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->k9(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 430547
    .line 430548
    .line 430549
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->e:Landroid/widget/ImageView;

    .line 430550
    .line 430551
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430552
    .line 430553
    .line 430554
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->h:Landroid/widget/ImageView;

    .line 430555
    .line 430556
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430557
    .line 430558
    .line 430559
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->i:Landroid/widget/ImageView;

    .line 430560
    .line 430561
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430562
    .line 430563
    .line 430564
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->h:Landroid/widget/ImageView;

    .line 430565
    .line 430566
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430567
    .line 430568
    .line 430569
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430570
    .line 430571
    .line 430572
    move-result-object p1

    .line 430573
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 430574
    .line 430575
    .line 430576
    move-result-object p1

    .line 430577
    const-string p2, "android.hardware.camera.flash"

    .line 430578
    .line 430579
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 430580
    .line 430581
    .line 430582
    move-result p1

    .line 430583
    iput-boolean p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->A:Z

    .line 430584
    .line 430585
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430586
    .line 430587
    .line 430588
    move-result-object p1

    .line 430589
    if-eqz p1, :cond_b

    .line 430590
    .line 430591
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430592
    .line 430593
    .line 430594
    move-result-object p1

    .line 430595
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/utils/a;->c(Landroid/content/Context;)I

    .line 430596
    .line 430597
    .line 430598
    move-result p1

    .line 430599
    int-to-float p1, p1

    .line 430600
    const/high16 p2, 0x3f800000    # 1.0f

    .line 430601
    .line 430602
    mul-float/2addr p1, p2

    .line 430603
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430604
    .line 430605
    .line 430606
    move-result-object v0

    .line 430607
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->z(Landroid/content/Context;)I

    .line 430608
    .line 430609
    .line 430610
    move-result v0

    .line 430611
    int-to-float v0, v0

    .line 430612
    div-float/2addr p1, v0

    .line 430613
    const v0, 0x3eec7405

    .line 430614
    .line 430615
    .line 430616
    cmpl-float v1, p1, v0

    .line 430617
    .line 430618
    if-lez v1, :cond_b

    .line 430619
    .line 430620
    cmpg-float v1, p1, p2

    .line 430621
    .line 430622
    if-gez v1, :cond_b

    .line 430623
    .line 430624
    sub-float/2addr p1, v0

    .line 430625
    sub-float/2addr p2, p1

    .line 430626
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->e:Landroid/widget/ImageView;

    .line 430627
    .line 430628
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->q9(Landroid/view/View;F)V

    .line 430629
    .line 430630
    .line 430631
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->h:Landroid/widget/ImageView;

    .line 430632
    .line 430633
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->q9(Landroid/view/View;F)V

    .line 430634
    .line 430635
    .line 430636
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->j:Landroid/widget/ImageView;

    .line 430637
    .line 430638
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->q9(Landroid/view/View;F)V

    .line 430639
    .line 430640
    .line 430641
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->i:Landroid/widget/ImageView;

    .line 430642
    .line 430643
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->q9(Landroid/view/View;F)V

    .line 430644
    .line 430645
    .line 430646
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->g:Landroid/widget/ImageView;

    .line 430647
    .line 430648
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->q9(Landroid/view/View;F)V

    .line 430649
    .line 430650
    .line 430651
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->p:Landroid/widget/RelativeLayout;

    .line 430652
    .line 430653
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->q9(Landroid/view/View;F)V

    .line 430654
    .line 430655
    .line 430656
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->m:Landroid/view/View;

    .line 430657
    .line 430658
    if-eqz p1, :cond_b

    .line 430659
    .line 430660
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 430661
    .line 430662
    .line 430663
    move-result v0

    .line 430664
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->m:Landroid/view/View;

    .line 430665
    .line 430666
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 430667
    .line 430668
    .line 430669
    move-result v1

    .line 430670
    int-to-float v1, v1

    .line 430671
    mul-float/2addr v1, p2

    .line 430672
    float-to-int v1, v1

    .line 430673
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->m:Landroid/view/View;

    .line 430674
    .line 430675
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 430676
    .line 430677
    .line 430678
    move-result v2

    .line 430679
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->m:Landroid/view/View;

    .line 430680
    .line 430681
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 430682
    .line 430683
    .line 430684
    move-result v3

    .line 430685
    int-to-float v3, v3

    .line 430686
    mul-float/2addr v3, p2

    .line 430687
    float-to-int p2, v3

    .line 430688
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 430689
    .line 430690
    .line 430691
    :cond_b
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->d9()Z

    .line 430692
    .line 430693
    .line 430694
    move-result p1

    .line 430695
    if-nez p1, :cond_c

    .line 430696
    .line 430697
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;->a9()V

    .line 430698
    .line 430699
    .line 430700
    :cond_c
    return-void
.end method

.method public final p9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x14e3a6

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
    const-string v0, "\u76f8\u673a\u6743\u9650\u5f00\u542f\u5f39\u7a97 - \u663e\u793a"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->l9(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 100037
    .line 100038
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 100039
    .line 100040
    .line 100041
    const v2, 0x7f100ff6

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const v2, 0x7f100ffa

    .line 100049
    .line 100050
    .line 100051
    new-instance v3, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment$d;

    .line 100052
    .line 100053
    invoke-direct {v3, p0, v0}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment$d;-><init>(Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;Landroid/app/Activity;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    const v1, 0x7f100ff5

    .line 100061
    .line 100062
    .line 100063
    new-instance v2, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment$c;

    .line 100064
    .line 100065
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment$c;-><init>(Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 100073
    .line 100074
    .line 100075
    :cond_2
    :goto_0
    return-void
.end method

.method public final q9(Landroid/view/View;F)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Float;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x9fb4f5

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-eqz p1, :cond_1

    .line 430030
    .line 430031
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 430036
    .line 430037
    if-eqz v0, :cond_1

    .line 430038
    .line 430039
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v0

    .line 430043
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 430044
    .line 430045
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 430046
    .line 430047
    int-to-float v1, v1

    .line 430048
    mul-float/2addr v1, p2

    .line 430049
    float-to-int v1, v1

    .line 430050
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 430051
    .line 430052
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 430053
    .line 430054
    int-to-float v1, v1

    .line 430055
    mul-float/2addr v1, p2

    .line 430056
    float-to-int v1, v1

    .line 430057
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 430058
    .line 430059
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 430060
    .line 430061
    int-to-float v1, v1

    .line 430062
    mul-float/2addr v1, p2

    .line 430063
    float-to-int v1, v1

    .line 430064
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 430065
    .line 430066
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 430067
    .line 430068
    int-to-float v1, v1

    .line 430069
    mul-float/2addr v1, p2

    .line 430070
    float-to-int p2, v1

    .line 430071
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 430072
    .line 430073
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430074
    .line 430075
    .line 430076
    :cond_1
    return-void
.end method

.method public final r9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4f0288

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->s:Lcom/meituan/android/bike/component/feature/capture/view/d;

    .line 100019
    .line 100020
    const/16 v2, 0x11

    .line 100021
    .line 100022
    const v3, 0x7f100c98

    .line 100023
    .line 100024
    .line 100025
    if-eqz v1, :cond_4

    .line 100026
    .line 100027
    iget-boolean v1, v1, Lcom/meituan/android/bike/component/feature/capture/view/d;->e:Z

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    goto :goto_2

    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->h:Landroid/widget/ImageView;

    .line 100033
    .line 100034
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 100035
    .line 100036
    .line 100037
    new-instance v1, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment$e;

    .line 100038
    .line 100039
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment$e;-><init>(Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->t:Lcom/meituan/android/privacy/interfaces/n;

    .line 100043
    .line 100044
    if-eqz v4, :cond_2

    .line 100045
    .line 100046
    invoke-interface {v4, v1}, Lcom/meituan/android/privacy/interfaces/n;->t(Landroid/hardware/Camera$PictureCallback;)V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_1

    .line 100050
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->z:Z

    .line 100051
    .line 100052
    if-eqz v1, :cond_3

    .line 100053
    .line 100054
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    check-cast v0, Lcom/meituan/android/bike/component/feature/capture/b;

    .line 100059
    .line 100060
    invoke-interface {v0}, Lcom/meituan/android/bike/component/feature/capture/b;->onCameraError()V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    invoke-static {v1, v3, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 100081
    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->h:Landroid/widget/ImageView;

    .line 100084
    .line 100085
    const/4 v1, 0x1

    .line 100086
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 100087
    .line 100088
    .line 100089
    :goto_0
    const-string v0, "\u76f8\u673a\u51fa\u73b0\u5f02\u5e38"

    .line 100090
    .line 100091
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->l9(Ljava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    :goto_1
    return-void

    .line 100095
    :cond_4
    :goto_2
    iget-boolean v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->z:Z

    .line 100096
    .line 100097
    if-eqz v1, :cond_5

    .line 100098
    .line 100099
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    check-cast v0, Lcom/meituan/android/bike/component/feature/capture/b;

    .line 100104
    .line 100105
    invoke-interface {v0}, Lcom/meituan/android/bike/component/feature/capture/b;->onCameraError()V

    .line 100106
    .line 100107
    .line 100108
    goto :goto_3

    .line 100109
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v4

    .line 100117
    invoke-static {v1, v4, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 100126
    .line 100127
    .line 100128
    :goto_3
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->l9(Ljava/lang/String;)V

    .line 100133
    .line 100134
    .line 100135
    return-void
.end method
