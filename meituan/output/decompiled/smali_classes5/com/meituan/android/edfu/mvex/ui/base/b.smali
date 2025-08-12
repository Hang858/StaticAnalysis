.class public final Lcom/meituan/android/edfu/mvex/ui/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/f;


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvex/ui/base/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvex/ui/base/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/b;->a:Lcom/meituan/android/edfu/mvex/ui/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 3

    .line 430000
    const/4 p1, 0x0

    .line 430001
    if-lez p2, :cond_0

    .line 430002
    .line 430003
    iget-object p2, p0, Lcom/meituan/android/edfu/mvex/ui/base/b;->a:Lcom/meituan/android/edfu/mvex/ui/base/a;

    .line 430004
    .line 430005
    iput-boolean p1, p2, Lcom/meituan/android/edfu/mvex/ui/base/a;->n:Z

    .line 430006
    .line 430007
    iget-object p1, p2, Lcom/meituan/android/edfu/mvex/ui/base/a;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 430008
    .line 430009
    invoke-virtual {p1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->m()V

    .line 430010
    .line 430011
    .line 430012
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/b;->a:Lcom/meituan/android/edfu/mvex/ui/base/a;

    .line 430013
    .line 430014
    iget-object p2, p1, Lcom/meituan/android/edfu/mvex/ui/base/a;->l:Lcom/meituan/android/edfu/mvex/utils/b;

    .line 430015
    .line 430016
    iget-object p1, p1, Lcom/meituan/android/edfu/mvex/ui/base/a;->m:Lcom/meituan/android/edfu/mvex/ui/base/a$b;

    .line 430017
    .line 430018
    iput-object p1, p2, Lcom/meituan/android/edfu/mvex/utils/b;->d:Lcom/meituan/android/edfu/mvex/ui/base/a$b;

    .line 430019
    .line 430020
    return-void

    .line 430021
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p2

    .line 430025
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/b;->a:Lcom/meituan/android/edfu/mvex/ui/base/a;

    .line 430026
    .line 430027
    sget-object v1, Lcom/meituan/android/edfu/mvex/constants/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430028
    .line 430029
    const-string v1, "Camera"

    .line 430030
    .line 430031
    const-string v2, "jcyf-3d949484e464f1dc"

    .line 430032
    .line 430033
    invoke-interface {p2, v0, v1, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 430034
    .line 430035
    .line 430036
    move-result p2

    .line 430037
    const/4 v0, -0x4

    .line 430038
    if-eq p2, v0, :cond_1

    .line 430039
    .line 430040
    const/4 p1, 0x1

    .line 430041
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/edfu/mvex/ui/base/b;->a:Lcom/meituan/android/edfu/mvex/ui/base/a;

    .line 430042
    .line 430043
    iget-boolean v0, p2, Lcom/meituan/android/edfu/mvex/ui/base/a;->o:Z

    .line 430044
    .line 430045
    if-nez v0, :cond_4

    .line 430046
    .line 430047
    if-eq v0, p1, :cond_2

    .line 430048
    .line 430049
    goto :goto_0

    .line 430050
    :cond_2
    if-nez p1, :cond_3

    .line 430051
    .line 430052
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 430053
    .line 430054
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 430055
    .line 430056
    .line 430057
    const v0, 0x7f10158d

    .line 430058
    .line 430059
    .line 430060
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p1

    .line 430064
    const v0, 0x7f10158e

    .line 430065
    .line 430066
    .line 430067
    new-instance v1, Lcom/meituan/android/edfu/mvex/ui/base/b$c;

    .line 430068
    .line 430069
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/mvex/ui/base/b$c;-><init>(Lcom/meituan/android/edfu/mvex/ui/base/b;)V

    .line 430070
    .line 430071
    .line 430072
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p1

    .line 430076
    const v0, 0x7f10158c

    .line 430077
    .line 430078
    .line 430079
    new-instance v1, Lcom/meituan/android/edfu/mvex/ui/base/b$b;

    .line 430080
    .line 430081
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/mvex/ui/base/b$b;-><init>(Lcom/meituan/android/edfu/mvex/ui/base/b;)V

    .line 430082
    .line 430083
    .line 430084
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 430085
    .line 430086
    .line 430087
    move-result-object p1

    .line 430088
    new-instance v0, Lcom/meituan/android/edfu/mvex/ui/base/b$a;

    .line 430089
    .line 430090
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvex/ui/base/b$a;-><init>(Lcom/meituan/android/edfu/mvex/ui/base/b;)V

    .line 430091
    .line 430092
    .line 430093
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 430094
    .line 430095
    .line 430096
    move-result-object p1

    .line 430097
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 430098
    .line 430099
    .line 430100
    move-result p2

    .line 430101
    if-nez p2, :cond_3

    .line 430102
    .line 430103
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 430104
    .line 430105
    .line 430106
    :cond_3
    return-void

    .line 430107
    :cond_4
    :goto_0
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 430108
    .line 430109
    .line 430110
    return-void
.end method
