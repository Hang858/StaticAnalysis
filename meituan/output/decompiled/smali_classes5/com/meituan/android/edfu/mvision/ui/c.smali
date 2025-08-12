.class public final Lcom/meituan/android/edfu/mvision/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/f;


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/c;->a:Lcom/meituan/android/edfu/mvision/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 4

    .line 430000
    const/4 p1, 0x0

    .line 430001
    if-lez p2, :cond_0

    .line 430002
    .line 430003
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 430004
    .line 430005
    .line 430006
    move-result-object p2

    .line 430007
    iget-object p2, p2, Lcom/meituan/android/edfu/mbar/util/m;->k:Lcom/meituan/android/edfu/mbar/util/k;

    .line 430008
    .line 430009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430010
    .line 430011
    .line 430012
    move-result-wide v0

    .line 430013
    iput-wide v0, p2, Lcom/meituan/android/edfu/mbar/util/k;->a:J

    .line 430014
    .line 430015
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/c;->a:Lcom/meituan/android/edfu/mvision/ui/a;

    .line 430016
    .line 430017
    iput-boolean p1, p2, Lcom/meituan/android/edfu/mvision/ui/a;->a:Z

    .line 430018
    .line 430019
    iget-object p1, p2, Lcom/meituan/android/edfu/mvision/ui/a;->c:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 430020
    .line 430021
    invoke-virtual {p1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->m()V

    .line 430022
    .line 430023
    .line 430024
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/c;->a:Lcom/meituan/android/edfu/mvision/ui/a;

    .line 430025
    .line 430026
    iget-object p2, p1, Lcom/meituan/android/edfu/mvision/ui/a;->o:Lcom/meituan/android/edfu/mbar/util/e;

    .line 430027
    .line 430028
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/a;->p:Lcom/meituan/android/edfu/mvision/ui/a$a;

    .line 430029
    .line 430030
    iput-object p1, p2, Lcom/meituan/android/edfu/mbar/util/e;->d:Lcom/meituan/android/edfu/mbar/util/e$a;

    .line 430031
    .line 430032
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p1

    .line 430036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430037
    .line 430038
    .line 430039
    move-result-wide v0

    .line 430040
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/c;->a:Lcom/meituan/android/edfu/mvision/ui/a;

    .line 430041
    .line 430042
    iget-wide v2, p2, Lcom/meituan/android/edfu/mvision/ui/a;->j:J

    .line 430043
    .line 430044
    sub-long/2addr v0, v2

    .line 430045
    long-to-float p2, v0

    .line 430046
    const-string v0, "mbar_camera_permission"

    .line 430047
    .line 430048
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/edfu/mbar/util/m;->k(Ljava/lang/String;F)V

    .line 430049
    .line 430050
    .line 430051
    return-void

    .line 430052
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p2

    .line 430056
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/c;->a:Lcom/meituan/android/edfu/mvision/ui/a;

    .line 430057
    .line 430058
    sget-object v1, Lcom/meituan/android/edfu/mvision/constants/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430059
    .line 430060
    const-string v1, "Camera"

    .line 430061
    .line 430062
    const-string v2, "jcyf-011721d7ba6b6ff1"

    .line 430063
    .line 430064
    invoke-interface {p2, v0, v1, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 430065
    .line 430066
    .line 430067
    move-result p2

    .line 430068
    const/4 v0, -0x4

    .line 430069
    if-eq p2, v0, :cond_1

    .line 430070
    .line 430071
    const/4 p1, 0x1

    .line 430072
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/c;->a:Lcom/meituan/android/edfu/mvision/ui/a;

    .line 430073
    .line 430074
    iget-boolean v0, p2, Lcom/meituan/android/edfu/mvision/ui/a;->b:Z

    .line 430075
    .line 430076
    if-nez v0, :cond_4

    .line 430077
    .line 430078
    if-eq v0, p1, :cond_2

    .line 430079
    .line 430080
    goto :goto_0

    .line 430081
    :cond_2
    if-nez p1, :cond_3

    .line 430082
    .line 430083
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 430084
    .line 430085
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 430086
    .line 430087
    .line 430088
    const v0, 0x7f100fbb

    .line 430089
    .line 430090
    .line 430091
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 430092
    .line 430093
    .line 430094
    move-result-object p1

    .line 430095
    const v0, 0x7f100fbc

    .line 430096
    .line 430097
    .line 430098
    new-instance v1, Lcom/meituan/android/edfu/mvision/ui/c$c;

    .line 430099
    .line 430100
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/mvision/ui/c$c;-><init>(Lcom/meituan/android/edfu/mvision/ui/c;)V

    .line 430101
    .line 430102
    .line 430103
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 430104
    .line 430105
    .line 430106
    move-result-object p1

    .line 430107
    const v0, 0x7f100fb9

    .line 430108
    .line 430109
    .line 430110
    new-instance v1, Lcom/meituan/android/edfu/mvision/ui/c$b;

    .line 430111
    .line 430112
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/mvision/ui/c$b;-><init>(Lcom/meituan/android/edfu/mvision/ui/c;)V

    .line 430113
    .line 430114
    .line 430115
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 430116
    .line 430117
    .line 430118
    move-result-object p1

    .line 430119
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/c$a;

    .line 430120
    .line 430121
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/ui/c$a;-><init>(Lcom/meituan/android/edfu/mvision/ui/c;)V

    .line 430122
    .line 430123
    .line 430124
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 430125
    .line 430126
    .line 430127
    move-result-object p1

    .line 430128
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 430129
    .line 430130
    .line 430131
    move-result p2

    .line 430132
    if-nez p2, :cond_3

    .line 430133
    .line 430134
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 430135
    .line 430136
    .line 430137
    :cond_3
    return-void

    .line 430138
    :cond_4
    :goto_0
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 430139
    .line 430140
    .line 430141
    return-void
.end method
