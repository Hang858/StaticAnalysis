.class public Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;
.super Lcom/meituan/android/bike/component/feature/main/view/f;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/component/feature/capture/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f12bde60fe00426L    # 5.332285634761094E-159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/bike/component/feature/main/view/f;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdcecd7

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
    const/16 v0, 0x46

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->l:I

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->q:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->r:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v1, "photo_result"

    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->s:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->t:Ljava/lang/String;

    .line 100036
    .line 100037
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->u:Ljava/lang/Boolean;

    .line 100040
    .line 100041
    const-string v0, "bike_capture_compress"

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->v:Ljava/lang/String;

    .line 100044
    .line 100045
    return-void
.end method


# virtual methods
.method public final B1(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x13187d

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
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->p:Ljava/lang/String;

    .line 430025
    .line 430026
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->q:Ljava/lang/String;

    .line 430027
    .line 430028
    const-string v0, "lock"

    .line 430029
    .line 430030
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430031
    .line 430032
    .line 430033
    move-result p1

    .line 430034
    if-nez p1, :cond_2

    .line 430035
    .line 430036
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->u:Ljava/lang/Boolean;

    .line 430037
    .line 430038
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430039
    .line 430040
    .line 430041
    move-result p1

    .line 430042
    if-eqz p1, :cond_1

    .line 430043
    .line 430044
    goto :goto_0

    .line 430045
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p1

    .line 430053
    const p2, 0x7f0a0754

    .line 430054
    .line 430055
    .line 430056
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->p:Ljava/lang/String;

    .line 430057
    .line 430058
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->o:Ljava/lang/String;

    .line 430059
    .line 430060
    invoke-static {v0, v1}, Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;->V8(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/bike/component/feature/capture/view/PreviewFragment;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v0

    .line 430064
    invoke-virtual {p1, p2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p1

    .line 430068
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 430069
    .line 430070
    .line 430071
    goto :goto_1

    .line 430072
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 430073
    .line 430074
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430075
    .line 430076
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430077
    .line 430078
    .line 430079
    sget-object v0, Lcom/meituan/android/bike/shared/logan/a$c$g;->b:Lcom/meituan/android/bike/shared/logan/a$c$g;

    .line 430080
    .line 430081
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p1

    .line 430085
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430086
    .line 430087
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430088
    .line 430089
    .line 430090
    const-string v1, "onGotPhoto:"

    .line 430091
    .line 430092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430093
    .line 430094
    .line 430095
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430096
    .line 430097
    .line 430098
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430099
    .line 430100
    .line 430101
    move-result-object v0

    .line 430102
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430103
    .line 430104
    .line 430105
    move-result-object p1

    .line 430106
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430107
    .line 430108
    .line 430109
    const-string p1, "0"

    .line 430110
    .line 430111
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->H5(Ljava/lang/String;Ljava/lang/String;)V

    .line 430112
    .line 430113
    .line 430114
    :cond_3
    :goto_1
    return-void
.end method

.method public final G5(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3fb6c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "knb-media"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "client"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final H5(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xfc335e

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
    new-instance v0, Landroid/os/Bundle;

    .line 430025
    .line 430026
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    new-instance v1, Lcom/meituan/android/bike/component/feature/capture/view/LockTakePhotoBean;

    .line 430030
    .line 430031
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->r:Ljava/lang/String;

    .line 430032
    .line 430033
    new-instance v3, Lcom/meituan/android/bike/component/feature/capture/view/LockCameraBean;

    .line 430034
    .line 430035
    invoke-direct {v3, p2, p1}, Lcom/meituan/android/bike/component/feature/capture/view/LockCameraBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430036
    .line 430037
    .line 430038
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/bike/component/feature/capture/view/LockTakePhotoBean;-><init>(Ljava/lang/String;Lcom/meituan/android/bike/component/feature/capture/view/LockCameraBean;)V

    .line 430039
    .line 430040
    .line 430041
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->s:Ljava/lang/String;

    .line 430042
    .line 430043
    sget-object p2, Lcom/meituan/android/bike/framework/utils/a;->a:Lcom/meituan/android/bike/framework/utils/a;

    .line 430044
    .line 430045
    invoke-virtual {p2, v1}, Lcom/meituan/android/bike/framework/utils/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p2

    .line 430049
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430050
    .line 430051
    .line 430052
    new-instance p1, Landroid/content/Intent;

    .line 430053
    .line 430054
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 430055
    .line 430056
    .line 430057
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 430058
    .line 430059
    .line 430060
    const/4 p2, -0x1

    .line 430061
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 430062
    .line 430063
    .line 430064
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 430065
    .line 430066
    .line 430067
    return-void
.end method

.method public final I5(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbb8e13

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
    new-instance v0, Landroid/content/Intent;

    .line 120022
    .line 120023
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v1, "imagePath"

    .line 120027
    .line 120028
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120029
    .line 120030
    .line 120031
    const/4 p1, -0x1

    .line 120032
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final V1()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x462083

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
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->p:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    if-eqz v2, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    invoke-static {v1}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    if-nez v2, :cond_2

    .line 100032
    .line 100033
    new-instance v2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100034
    .line 100035
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$g;->b:Lcom/meituan/android/bike/shared/logan/a$c$g;

    .line 100039
    .line 100040
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    const-string v4, "\u5355\u8f66\u62cd\u7167\u7ed3\u679c\u56fe\u4e0d\u5b58\u5728\uff1apath = "

    .line 100050
    .line 100051
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v2, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100066
    .line 100067
    .line 100068
    const v1, 0x7f100c9a

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-static {p0, v1, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    const/16 v1, 0x11

    .line 100080
    .line 100081
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 100086
    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_2
    iget v2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->l:I

    .line 100090
    .line 100091
    const/16 v3, 0x64

    .line 100092
    .line 100093
    if-lt v2, v3, :cond_3

    .line 100094
    .line 100095
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->G5(Ljava/lang/String;)Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->I5(Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->v:Ljava/lang/String;

    .line 100104
    .line 100105
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v3

    .line 100109
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v3

    .line 100113
    if-eqz v3, :cond_4

    .line 100114
    .line 100115
    const/4 v0, 0x1

    .line 100116
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    iget v3, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->l:I

    .line 100121
    .line 100122
    invoke-static {p0, v1, v2, v0, v3}, Lcom/meituan/android/bike/shared/util/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    if-nez v0, :cond_5

    .line 100127
    .line 100128
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->G5(Ljava/lang/String;)Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->I5(Ljava/lang/String;)V

    .line 100133
    .line 100134
    .line 100135
    goto :goto_0

    .line 100136
    :cond_5
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->G5(Ljava/lang/String;)Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->I5(Ljava/lang/String;)V

    .line 100141
    .line 100142
    .line 100143
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcf262

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->H5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getCid()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfac234

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

.method public final onCameraError()V
    .locals 19

    .line 100000
    move-object/from16 v15, p0

    .line 100001
    .line 100002
    const/4 v0, 0x0

    .line 100003
    new-array v1, v0, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xf37235

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, v15, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, v15, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    sget-object v1, Lcom/meituan/android/bike/framework/utils/a;->a:Lcom/meituan/android/bike/framework/utils/a;

    .line 100021
    .line 100022
    iget-object v2, v15, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->t:Ljava/lang/String;

    .line 100023
    .line 100024
    const-class v3, Lcom/meituan/android/bike/component/data/dto/BlePopupWindows;

    .line 100025
    .line 100026
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/bike/framework/utils/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/BlePopupWindows;

    .line 100031
    .line 100032
    new-instance v2, Lcom/meituan/android/bike/component/feature/capture/view/f;

    .line 100033
    .line 100034
    invoke-direct {v2, v15}, Lcom/meituan/android/bike/component/feature/capture/view/f;-><init>(Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;)V

    .line 100035
    .line 100036
    .line 100037
    sget-object v3, Lcom/meituan/android/bike/component/feature/capture/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    const/4 v3, 0x3

    .line 100040
    new-array v3, v3, [Ljava/lang/Object;

    .line 100041
    .line 100042
    aput-object v15, v3, v0

    .line 100043
    .line 100044
    const/4 v0, 0x1

    .line 100045
    aput-object v1, v3, v0

    .line 100046
    .line 100047
    const/4 v0, 0x2

    .line 100048
    aput-object v2, v3, v0

    .line 100049
    .line 100050
    sget-object v0, Lcom/meituan/android/bike/component/feature/capture/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100051
    .line 100052
    const v4, 0xacd3

    .line 100053
    .line 100054
    .line 100055
    const/4 v5, 0x0

    .line 100056
    invoke-static {v3, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v6

    .line 100060
    if-eqz v6, :cond_1

    .line 100061
    .line 100062
    invoke-static {v3, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    goto/16 :goto_5

    .line 100066
    .line 100067
    :cond_1
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 100068
    .line 100069
    if-eqz v1, :cond_2

    .line 100070
    .line 100071
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BlePopupWindows;->getButtons()Ljava/util/List;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    if-eqz v0, :cond_2

    .line 100076
    .line 100077
    invoke-static {v0}, Lkotlin/collections/r;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/PopupButtonDetail;

    .line 100082
    .line 100083
    if-eqz v0, :cond_2

    .line 100084
    .line 100085
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/PopupButtonDetail;->getActionData()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    goto :goto_0

    .line 100090
    :cond_2
    move-object v0, v5

    .line 100091
    :goto_0
    const-string v3, "continueLockCheck"

    .line 100092
    .line 100093
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v0

    .line 100097
    if-eqz v0, :cond_7

    .line 100098
    .line 100099
    const-string v0, ""

    .line 100100
    .line 100101
    if-eqz v1, :cond_3

    .line 100102
    .line 100103
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BlePopupWindows;->getTitle()Lcom/meituan/android/bike/component/data/dto/BleTitleDetail;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v3

    .line 100107
    if-eqz v3, :cond_3

    .line 100108
    .line 100109
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/BleTitleDetail;->getText()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v3

    .line 100113
    if-eqz v3, :cond_3

    .line 100114
    .line 100115
    goto :goto_1

    .line 100116
    :cond_3
    move-object v3, v0

    .line 100117
    :goto_1
    if-eqz v1, :cond_4

    .line 100118
    .line 100119
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BlePopupWindows;->getMessage()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v4

    .line 100123
    if-eqz v4, :cond_4

    .line 100124
    .line 100125
    goto :goto_2

    .line 100126
    :cond_4
    move-object v4, v0

    .line 100127
    :goto_2
    const/4 v6, 0x0

    .line 100128
    new-instance v13, Lcom/meituan/android/bike/framework/utils/d;

    .line 100129
    .line 100130
    if-eqz v1, :cond_5

    .line 100131
    .line 100132
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BlePopupWindows;->getButtons()Ljava/util/List;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v7

    .line 100136
    if-eqz v7, :cond_5

    .line 100137
    .line 100138
    invoke-static {v7}, Lkotlin/collections/r;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v7

    .line 100142
    check-cast v7, Lcom/meituan/android/bike/component/data/dto/PopupButtonDetail;

    .line 100143
    .line 100144
    if-eqz v7, :cond_5

    .line 100145
    .line 100146
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/dto/PopupButtonDetail;->getName()Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v7

    .line 100150
    if-eqz v7, :cond_5

    .line 100151
    .line 100152
    move-object v8, v7

    .line 100153
    goto :goto_3

    .line 100154
    :cond_5
    move-object v8, v0

    .line 100155
    :goto_3
    new-instance v9, Lcom/meituan/android/bike/component/feature/capture/view/m;

    .line 100156
    .line 100157
    invoke-direct {v9, v2}, Lcom/meituan/android/bike/component/feature/capture/view/m;-><init>(Lkotlin/jvm/functions/a;)V

    .line 100158
    .line 100159
    .line 100160
    const/4 v10, 0x0

    .line 100161
    const/4 v14, 0x0

    .line 100162
    const/16 v12, 0xfc

    .line 100163
    .line 100164
    const/4 v11, 0x0

    .line 100165
    move-object v7, v13

    .line 100166
    invoke-direct/range {v7 .. v12}, Lcom/meituan/android/bike/framework/utils/d;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/a;ZLjava/lang/Integer;I)V

    .line 100167
    .line 100168
    .line 100169
    const/4 v7, 0x0

    .line 100170
    const/4 v8, 0x1

    .line 100171
    new-instance v9, Lcom/meituan/android/bike/framework/utils/b;

    .line 100172
    .line 100173
    const v0, 0x7f101023

    .line 100174
    .line 100175
    .line 100176
    invoke-static {v15, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v0

    .line 100180
    sget-object v2, Lcom/meituan/android/bike/component/feature/capture/view/n;->a:Lcom/meituan/android/bike/component/feature/capture/view/n;

    .line 100181
    .line 100182
    const/4 v10, 0x5

    .line 100183
    invoke-direct {v9, v5, v0, v2, v10}, Lcom/meituan/android/bike/framework/utils/b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/jvm/functions/a;I)V

    .line 100184
    .line 100185
    .line 100186
    new-instance v10, Lcom/meituan/android/bike/framework/utils/b;

    .line 100187
    .line 100188
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BlePopupWindows;->getImages()Ljava/util/List;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v0

    .line 100192
    if-eqz v0, :cond_6

    .line 100193
    .line 100194
    invoke-static {v0}, Lkotlin/collections/r;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v0

    .line 100198
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/ImagesDetail;

    .line 100199
    .line 100200
    if-eqz v0, :cond_6

    .line 100201
    .line 100202
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/ImagesDetail;->getUrl()Ljava/lang/String;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v0

    .line 100206
    goto :goto_4

    .line 100207
    :cond_6
    move-object v0, v5

    .line 100208
    :goto_4
    const/4 v11, 0x0

    .line 100209
    const/16 v1, 0xd

    .line 100210
    .line 100211
    const/16 v16, 0x0

    .line 100212
    .line 100213
    invoke-direct {v10, v5, v0, v5, v1}, Lcom/meituan/android/bike/framework/utils/b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/jvm/functions/a;I)V

    .line 100214
    .line 100215
    .line 100216
    const/4 v12, 0x0

    .line 100217
    const/16 v17, 0x0

    .line 100218
    .line 100219
    const v18, 0x1fdfeb4

    .line 100220
    .line 100221
    .line 100222
    move-object/from16 v0, p0

    .line 100223
    .line 100224
    move-object v1, v3

    .line 100225
    move-object v2, v4

    .line 100226
    move-object v3, v6

    .line 100227
    move-object v4, v13

    .line 100228
    move-object v5, v7

    .line 100229
    move-object v6, v10

    .line 100230
    move v7, v8

    .line 100231
    move-object v8, v14

    .line 100232
    move v10, v12

    .line 100233
    move/from16 v12, v17

    .line 100234
    .line 100235
    move-object/from16 v13, v16

    .line 100236
    .line 100237
    move/from16 v14, v18

    .line 100238
    .line 100239
    invoke-static/range {v0 .. v14}, Lcom/meituan/android/bike/framework/widgets/uiext/d;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/b;ZLjava/lang/Runnable;Lcom/meituan/android/bike/framework/utils/b;ZLcom/meituan/android/bike/framework/utils/d;ZLjava/lang/Integer;I)Lcom/meituan/android/bike/framework/widgets/uiext/o;

    .line 100240
    .line 100241
    .line 100242
    :cond_7
    :goto_5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3292c5

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    const/16 v3, 0x400

    .line 120029
    .line 120030
    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 120031
    .line 120032
    .line 120033
    invoke-super {p0, p1}, Lcom/meituan/android/bike/component/feature/main/view/f;->onCreate(Landroid/os/Bundle;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    const v1, 0x106000d

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 120057
    .line 120058
    .line 120059
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120060
    .line 120061
    const/16 v1, 0x1c

    .line 120062
    .line 120063
    if-lt p1, v1, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 120074
    .line 120075
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120084
    .line 120085
    .line 120086
    :catchall_0
    const p1, 0x7f0c052d

    .line 120087
    .line 120088
    .line 120089
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120090
    .line 120091
    .line 120092
    move-result p1

    .line 120093
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    const/16 v1, 0x46

    .line 120101
    .line 120102
    const-string v3, "quality"

    .line 120103
    .line 120104
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120105
    .line 120106
    .line 120107
    move-result p1

    .line 120108
    iput p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->l:I

    .line 120109
    .line 120110
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    const-string v1, "confirmNoticeMessage"

    .line 120115
    .line 120116
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->o:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    const v1, 0x7f0a0754

    .line 120127
    .line 120128
    .line 120129
    if-eqz p1, :cond_7

    .line 120130
    .line 120131
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    if-eqz p1, :cond_7

    .line 120140
    .line 120141
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result p1

    .line 120157
    if-nez p1, :cond_7

    .line 120158
    .line 120159
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120160
    .line 120161
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v3

    .line 120165
    invoke-virtual {p1, v3}, Lcom/meituan/android/bike/c;->A(Landroid/content/Context;)Z

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120173
    .line 120174
    .line 120175
    move-result-object p1

    .line 120176
    const-string v3, "type"

    .line 120177
    .line 120178
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v3

    .line 120182
    iput-object v3, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->q:Ljava/lang/String;

    .line 120183
    .line 120184
    const-string v3, "warnCodes"

    .line 120185
    .line 120186
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v3

    .line 120190
    iput-object v3, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->r:Ljava/lang/String;

    .line 120191
    .line 120192
    sget-object v3, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->d:Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;

    .line 120193
    .line 120194
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    new-array v4, v0, [Ljava/lang/Object;

    .line 120198
    .line 120199
    const-string v5, "take_pic_lock"

    .line 120200
    .line 120201
    aput-object v5, v4, v2

    .line 120202
    .line 120203
    sget-object v6, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120204
    .line 120205
    const v7, 0x132f3d

    .line 120206
    .line 120207
    .line 120208
    invoke-static {v4, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120209
    .line 120210
    .line 120211
    move-result v8

    .line 120212
    if-eqz v8, :cond_3

    .line 120213
    .line 120214
    invoke-static {v4, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v0

    .line 120218
    check-cast v0, Ljava/lang/String;

    .line 120219
    .line 120220
    goto :goto_0

    .line 120221
    :cond_3
    sget v3, Lkotlin/jvm/internal/k;->a:I

    .line 120222
    .line 120223
    sget-object v3, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->a:Lcom/meituan/android/bike/shared/mmp/wrapper/b;

    .line 120224
    .line 120225
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/mmp/wrapper/b;->c()Ljava/lang/String;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v3

    .line 120229
    new-instance v4, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120230
    .line 120231
    invoke-direct {v4}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120232
    .line 120233
    .line 120234
    const-string v6, "MMPUnlockCoordinator-getSharedDataFromMMP"

    .line 120235
    .line 120236
    invoke-virtual {v4, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v4

    .line 120240
    sget-object v6, Lcom/meituan/android/bike/shared/logan/a$c$u;->b:Lcom/meituan/android/bike/shared/logan/a$c$u;

    .line 120241
    .line 120242
    invoke-virtual {v4, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v4

    .line 120246
    sget-object v6, Lcom/meituan/android/bike/shared/logan/a$b$b;->a:Lcom/meituan/android/bike/shared/logan/a$b$b;

    .line 120247
    .line 120248
    invoke-virtual {v4, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->b(Lcom/meituan/android/bike/shared/logan/a$b;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v4

    .line 120252
    new-array v0, v0, [Lkotlin/j;

    .line 120253
    .line 120254
    invoke-static {v5, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v5

    .line 120258
    aput-object v5, v0, v2

    .line 120259
    .line 120260
    invoke-static {v0}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v0

    .line 120264
    invoke-virtual {v4, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v0

    .line 120268
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120269
    .line 120270
    .line 120271
    move-object v0, v3

    .line 120272
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120273
    .line 120274
    .line 120275
    move-result v2

    .line 120276
    if-eqz v2, :cond_4

    .line 120277
    .line 120278
    goto :goto_1

    .line 120279
    :cond_4
    sget-object v2, Lcom/meituan/android/bike/framework/utils/a;->a:Lcom/meituan/android/bike/framework/utils/a;

    .line 120280
    .line 120281
    const-class v3, Lcom/meituan/android/bike/component/feature/capture/view/LockDataFromMMPBean;

    .line 120282
    .line 120283
    invoke-virtual {v2, v0, v3}, Lcom/meituan/android/bike/framework/utils/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v0

    .line 120287
    check-cast v0, Lcom/meituan/android/bike/component/feature/capture/view/LockDataFromMMPBean;

    .line 120288
    .line 120289
    if-nez v0, :cond_5

    .line 120290
    .line 120291
    goto :goto_1

    .line 120292
    :cond_5
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/capture/view/LockDataFromMMPBean;->getImgUrl()Ljava/lang/String;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v2

    .line 120296
    iput-object v2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->m:Ljava/lang/String;

    .line 120297
    .line 120298
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/capture/view/LockDataFromMMPBean;->getExampleContent()Ljava/lang/String;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v2

    .line 120302
    iput-object v2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->n:Ljava/lang/String;

    .line 120303
    .line 120304
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/capture/view/LockDataFromMMPBean;->getPopWindow()Ljava/lang/String;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v0

    .line 120308
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->t:Ljava/lang/String;

    .line 120309
    .line 120310
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v0

    .line 120314
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v0

    .line 120318
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v0

    .line 120322
    const-string v2, "/bike/cameraPage"

    .line 120323
    .line 120324
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120325
    .line 120326
    .line 120327
    move-result v0

    .line 120328
    if-eqz v0, :cond_6

    .line 120329
    .line 120330
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120331
    .line 120332
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->u:Ljava/lang/Boolean;

    .line 120333
    .line 120334
    const-string v0, "widgetPath"

    .line 120335
    .line 120336
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120337
    .line 120338
    .line 120339
    move-result-object p1

    .line 120340
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120341
    .line 120342
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120343
    .line 120344
    .line 120345
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$g;->b:Lcom/meituan/android/bike/shared/logan/a$c$g;

    .line 120346
    .line 120347
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v0

    .line 120351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120352
    .line 120353
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120354
    .line 120355
    .line 120356
    const-string v3, "/bike/cameraPage:"

    .line 120357
    .line 120358
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120359
    .line 120360
    .line 120361
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120362
    .line 120363
    .line 120364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v2

    .line 120368
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v0

    .line 120372
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120373
    .line 120374
    .line 120375
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v0

    .line 120379
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120380
    .line 120381
    .line 120382
    move-result-object v0

    .line 120383
    invoke-static {p1}, Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;->p9(Ljava/lang/String;)Lcom/meituan/android/bike/component/feature/capture/view/BusinessContainerCaptureFragment;

    .line 120384
    .line 120385
    .line 120386
    move-result-object p1

    .line 120387
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120388
    .line 120389
    .line 120390
    move-result-object p1

    .line 120391
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120392
    .line 120393
    .line 120394
    goto :goto_2

    .line 120395
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120396
    .line 120397
    .line 120398
    move-result-object p1

    .line 120399
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120400
    .line 120401
    .line 120402
    move-result-object p1

    .line 120403
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->m:Ljava/lang/String;

    .line 120404
    .line 120405
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->n:Ljava/lang/String;

    .line 120406
    .line 120407
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120408
    .line 120409
    invoke-static {v0, v2, v3}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->j9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    .line 120410
    .line 120411
    .line 120412
    move-result-object v0

    .line 120413
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120414
    .line 120415
    .line 120416
    move-result-object p1

    .line 120417
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120418
    .line 120419
    .line 120420
    goto :goto_2

    .line 120421
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120422
    .line 120423
    .line 120424
    move-result-object p1

    .line 120425
    const-string v0, "demoUrl"

    .line 120426
    .line 120427
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120428
    .line 120429
    .line 120430
    move-result-object p1

    .line 120431
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->m:Ljava/lang/String;

    .line 120432
    .line 120433
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120434
    .line 120435
    .line 120436
    move-result-object p1

    .line 120437
    const-string v0, "noticeMessage"

    .line 120438
    .line 120439
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120440
    .line 120441
    .line 120442
    move-result-object p1

    .line 120443
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->n:Ljava/lang/String;

    .line 120444
    .line 120445
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120446
    .line 120447
    .line 120448
    move-result-object p1

    .line 120449
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120450
    .line 120451
    .line 120452
    move-result-object p1

    .line 120453
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->m:Ljava/lang/String;

    .line 120454
    .line 120455
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->n:Ljava/lang/String;

    .line 120456
    .line 120457
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120458
    .line 120459
    invoke-static {v0, v2, v3}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->j9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    .line 120460
    .line 120461
    .line 120462
    move-result-object v0

    .line 120463
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120464
    .line 120465
    .line 120466
    move-result-object p1

    .line 120467
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120468
    .line 120469
    .line 120470
    :goto_2
    return-void
.end method

.method public final p0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x97ee99

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->q:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    xor-int/lit8 v0, v0, 0x1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const v2, 0x7f0a0754

    .line 100035
    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->m:Ljava/lang/String;

    .line 100038
    .line 100039
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;->n:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-static {v3, v4, v0}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->j9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method
