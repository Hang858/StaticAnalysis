.class public final Lcom/meituan/android/edfu/mvision/ui/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/g;->y5(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final synthetic b:Lcom/meituan/android/edfu/mvision/ui/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/g;Lcom/meituan/android/cipstorage/CIPStorageCenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/g$e;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/g$e;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 2

    .line 430000
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p1

    .line 430004
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/g$e;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 430005
    .line 430006
    sget-object v0, Lcom/meituan/android/edfu/mvision/constants/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430007
    .line 430008
    const-string v0, "Locate.once"

    .line 430009
    .line 430010
    const-string v1, "jcyf-b6c80ce591dbe678"

    .line 430011
    .line 430012
    invoke-interface {p1, p2, v0, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 430013
    .line 430014
    .line 430015
    move-result p1

    .line 430016
    if-lez p1, :cond_0

    .line 430017
    .line 430018
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/g$e;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 430019
    .line 430020
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/g$e;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430021
    .line 430022
    invoke-virtual {p1, p2}, Lcom/meituan/android/edfu/mvision/ui/g;->H5(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 430023
    .line 430024
    .line 430025
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/g$e;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/ui/g;->L5()V

    :cond_0
    return-void
.end method
