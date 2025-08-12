.class public final Lcom/meituan/android/edfu/mvision/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/f;


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/g$h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/g$h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/l;->a:Lcom/meituan/android/edfu/mvision/ui/g$h;

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
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/l;->a:Lcom/meituan/android/edfu/mvision/ui/g$h;

    .line 430005
    .line 430006
    iget-object p2, p2, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 430007
    .line 430008
    invoke-static {}, Lcom/meituan/android/edfu/mvision/constants/a;->a()Ljava/lang/String;

    .line 430009
    .line 430010
    .line 430011
    move-result-object v0

    .line 430012
    const-string v1, "Locate.once"

    .line 430013
    .line 430014
    invoke-interface {p1, p2, v1, v0}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 430015
    return-void
.end method
