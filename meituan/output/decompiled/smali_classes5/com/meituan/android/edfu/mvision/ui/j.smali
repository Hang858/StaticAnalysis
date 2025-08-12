.class public final Lcom/meituan/android/edfu/mvision/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final synthetic b:Lcom/meituan/android/edfu/mvision/ui/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/g;Lcom/meituan/android/cipstorage/CIPStorageCenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/j;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/j;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/j;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430001
    .line 430002
    sget-object p2, Lcom/meituan/android/edfu/mvision/constants/a;->k:Ljava/lang/String;

    .line 430003
    .line 430004
    const/4 v0, 0x1

    .line 430005
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 430006
    .line 430007
    .line 430008
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 430009
    .line 430010
    .line 430011
    move-result-object p1

    .line 430012
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/j;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 430013
    .line 430014
    sget-object v0, Lcom/meituan/android/edfu/mvision/constants/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const-string v0, "Locate.once"

    .line 430017
    .line 430018
    const-string v1, "jcyf-b6c80ce591dbe678"

    .line 430019
    .line 430020
    invoke-interface {p1, p2, v0, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 430021
    .line 430022
    .line 430023
    move-result p1

    .line 430024
    if-lez p1, :cond_0

    .line 430025
    .line 430026
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/j;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 430027
    .line 430028
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/j;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430029
    .line 430030
    invoke-virtual {p1, p2}, Lcom/meituan/android/edfu/mvision/ui/g;->H5(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 430031
    .line 430032
    .line 430033
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/j;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 430034
    .line 430035
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/ui/g;->L5()V

    .line 430036
    .line 430037
    .line 430038
    goto :goto_0

    .line 430039
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/j;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430040
    .line 430041
    sget-object p2, Lcom/meituan/android/edfu/mvision/constants/a;->i:Ljava/lang/String;

    .line 430042
    .line 430043
    const/4 v0, 0x0

    .line 430044
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 430045
    .line 430046
    .line 430047
    move-result p1

    .line 430048
    if-nez p1, :cond_1

    .line 430049
    .line 430050
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/j;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/j;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-virtual {p1, p2}, Lcom/meituan/android/edfu/mvision/ui/g;->y5(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    :cond_1
    :goto_0
    return-void
.end method
