.class public final Lcom/meituan/android/edfu/mvision/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final synthetic b:Lcom/meituan/android/edfu/mvision/ui/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/g;Lcom/meituan/android/cipstorage/CIPStorageCenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/h;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/h;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/h;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/edfu/mvision/constants/a;->k:Ljava/lang/String;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120006
    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/h;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/ui/g;->L5()V

    return-void
.end method
