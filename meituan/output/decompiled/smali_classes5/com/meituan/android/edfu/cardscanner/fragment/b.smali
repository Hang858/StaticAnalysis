.class public final Lcom/meituan/android/edfu/cardscanner/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/f;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/b;->b:Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;

    iput-boolean p2, p0, Lcom/meituan/android/edfu/cardscanner/fragment/b;->a:Z

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
    iget-object p2, p0, Lcom/meituan/android/edfu/cardscanner/fragment/b;->b:Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;

    .line 430004
    .line 430005
    iput-boolean p1, p2, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->h:Z

    .line 430006
    .line 430007
    iget-object p1, p2, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 430008
    .line 430009
    invoke-virtual {p1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->m()V

    .line 430010
    .line 430011
    .line 430012
    goto :goto_0

    .line 430013
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 430014
    .line 430015
    .line 430016
    move-result-object p2

    .line 430017
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/fragment/b;->b:Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;

    .line 430018
    .line 430019
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430020
    .line 430021
    .line 430022
    move-result-object v0

    .line 430023
    const-string v1, "Camera"

    .line 430024
    .line 430025
    const-string v2, "jcyf-1678aea0c600d696"

    .line 430026
    .line 430027
    invoke-interface {p2, v0, v1, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 430028
    .line 430029
    .line 430030
    move-result p2

    .line 430031
    const/4 v0, -0x4

    .line 430032
    if-eq p2, v0, :cond_1

    .line 430033
    .line 430034
    const/4 p1, 0x1

    .line 430035
    :cond_1
    iget-boolean p2, p0, Lcom/meituan/android/edfu/cardscanner/fragment/b;->a:Z

    .line 430036
    .line 430037
    if-nez p2, :cond_4

    .line 430038
    .line 430039
    if-eq p2, p1, :cond_2

    .line 430040
    .line 430041
    goto :goto_1

    .line 430042
    :cond_2
    if-nez p1, :cond_3

    .line 430043
    .line 430044
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 430045
    .line 430046
    iget-object p2, p0, Lcom/meituan/android/edfu/cardscanner/fragment/b;->b:Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;

    .line 430047
    .line 430048
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430049
    .line 430050
    .line 430051
    move-result-object p2

    .line 430052
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 430053
    .line 430054
    .line 430055
    const p2, 0x7f101d3d

    .line 430056
    .line 430057
    .line 430058
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p1

    .line 430062
    const p2, 0x7f101d3e

    .line 430063
    .line 430064
    .line 430065
    new-instance v0, Lcom/meituan/android/edfu/cardscanner/fragment/b$c;

    .line 430066
    .line 430067
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/cardscanner/fragment/b$c;-><init>(Lcom/meituan/android/edfu/cardscanner/fragment/b;)V

    .line 430068
    .line 430069
    .line 430070
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 430071
    .line 430072
    .line 430073
    move-result-object p1

    .line 430074
    const p2, 0x7f101d3c

    .line 430075
    .line 430076
    .line 430077
    new-instance v0, Lcom/meituan/android/edfu/cardscanner/fragment/b$b;

    .line 430078
    .line 430079
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/cardscanner/fragment/b$b;-><init>(Lcom/meituan/android/edfu/cardscanner/fragment/b;)V

    .line 430080
    .line 430081
    .line 430082
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 430083
    .line 430084
    .line 430085
    move-result-object p1

    .line 430086
    new-instance p2, Lcom/meituan/android/edfu/cardscanner/fragment/b$a;

    .line 430087
    .line 430088
    invoke-direct {p2, p0}, Lcom/meituan/android/edfu/cardscanner/fragment/b$a;-><init>(Lcom/meituan/android/edfu/cardscanner/fragment/b;)V

    .line 430089
    .line 430090
    .line 430091
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 430092
    .line 430093
    .line 430094
    move-result-object p1

    .line 430095
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 430096
    .line 430097
    .line 430098
    :cond_3
    :goto_0
    return-void

    .line 430099
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/b;->b:Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;

    .line 430100
    invoke-virtual {p1}, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->U8()V

    return-void
.end method
