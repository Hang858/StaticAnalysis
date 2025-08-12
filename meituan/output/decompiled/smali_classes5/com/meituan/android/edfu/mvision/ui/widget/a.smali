.class public final Lcom/meituan/android/edfu/mvision/ui/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/f;


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/widget/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 3

    .line 430000
    if-lez p2, :cond_0

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/d;

    .line 430003
    .line 430004
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/ui/widget/d;->a()V

    .line 430005
    .line 430006
    .line 430007
    goto :goto_2

    .line 430008
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/d;

    .line 430009
    .line 430010
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430011
    .line 430012
    .line 430013
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 430014
    .line 430015
    .line 430016
    move-result-object p2

    .line 430017
    iget-object v0, p1, Lcom/meituan/android/edfu/mvision/ui/widget/d;->c:Landroid/content/Context;

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/edfu/mvision/constants/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const-string v1, "Storage.read"

    .line 430022
    .line 430023
    const-string v2, "jcyf-011721d7ba6b6ff1"

    .line 430024
    .line 430025
    invoke-interface {p2, v0, v1, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 430026
    .line 430027
    .line 430028
    move-result p2

    .line 430029
    const/4 v0, -0x4

    .line 430030
    const/4 v1, 0x0

    .line 430031
    if-eq p2, v0, :cond_1

    .line 430032
    .line 430033
    const/4 p2, 0x1

    .line 430034
    goto :goto_0

    .line 430035
    :cond_1
    const/4 p2, 0x0

    .line 430036
    :goto_0
    iget-boolean v0, p1, Lcom/meituan/android/edfu/mvision/ui/widget/d;->b:Z

    .line 430037
    .line 430038
    if-nez v0, :cond_3

    .line 430039
    .line 430040
    if-nez p2, :cond_3

    .line 430041
    .line 430042
    iget-object p2, p1, Lcom/meituan/android/edfu/mvision/ui/widget/d;->c:Landroid/content/Context;

    .line 430043
    .line 430044
    move-object v0, p2

    .line 430045
    check-cast v0, Landroid/app/Activity;

    .line 430046
    .line 430047
    const v2, 0x7f100fc2

    .line 430048
    .line 430049
    .line 430050
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p2

    .line 430054
    if-nez v0, :cond_2

    .line 430055
    .line 430056
    goto :goto_1

    .line 430057
    :cond_2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 430058
    .line 430059
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 430060
    .line 430061
    .line 430062
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 430063
    .line 430064
    .line 430065
    invoke-virtual {v2, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 430066
    .line 430067
    .line 430068
    const p2, 0x7f100fc0

    .line 430069
    .line 430070
    .line 430071
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430072
    .line 430073
    .line 430074
    move-result-object p2

    .line 430075
    new-instance v1, Lcom/meituan/android/edfu/mvision/ui/widget/b;

    .line 430076
    .line 430077
    invoke-direct {v1, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/b;-><init>(Landroid/app/Activity;)V

    .line 430078
    .line 430079
    .line 430080
    invoke-virtual {v2, p2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 430081
    .line 430082
    .line 430083
    const p2, 0x7f100fbf

    .line 430084
    .line 430085
    .line 430086
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430087
    .line 430088
    .line 430089
    move-result-object p2

    .line 430090
    new-instance v1, Lcom/meituan/android/edfu/mvision/ui/widget/c;

    .line 430091
    .line 430092
    invoke-direct {v1, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/c;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/d;)V

    .line 430093
    .line 430094
    .line 430095
    invoke-virtual {v2, p2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 430096
    .line 430097
    .line 430098
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 430099
    .line 430100
    .line 430101
    move-result p1

    .line 430102
    if-nez p1, :cond_3

    .line 430103
    .line 430104
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 430105
    .line 430106
    .line 430107
    move-result-object p1

    .line 430108
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 430109
    .line 430110
    .line 430111
    :cond_3
    :goto_1
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 430112
    .line 430113
    .line 430114
    move-result-object p1

    .line 430115
    const-string p2, "ALBUM"

    .line 430116
    .line 430117
    const-string v0, "\u83b7\u53d6\u76f8\u518c\u6743\u9650\u5931\u8d25"

    .line 430118
    .line 430119
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 430120
    :goto_2
    return-void
.end method
