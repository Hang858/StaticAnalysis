.class public final synthetic Lcom/meituan/android/legwork/ui/dialog/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/p;->a:Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/p;->a:Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment;

    .line 130001
    .line 130002
    sget-object v1, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130003
    .line 130004
    const/4 v1, 0x2

    .line 130005
    new-array v1, v1, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v2, 0x0

    .line 130008
    aput-object v0, v1, v2

    .line 130009
    .line 130010
    const/4 v2, 0x1

    .line 130011
    aput-object p1, v1, v2

    .line 130012
    .line 130013
    sget-object p1, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const/4 v2, 0x0

    .line 130016
    const v3, 0x565c54

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v4

    .line 130023
    if-eqz v4, :cond_0

    .line 130024
    .line 130025
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    goto :goto_0

    .line 130029
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment;->h:Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment$a;

    .line 130030
    .line 130031
    if-eqz p1, :cond_1

    .line 130032
    .line 130033
    iget-object v1, v0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment;->g:Ljava/lang/String;

    .line 130034
    .line 130035
    invoke-interface {p1, v1}, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment$a;->a(Ljava/lang/String;)V

    .line 130036
    .line 130037
    .line 130038
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/legwork/ui/base/BaseDialogFragment;->dismiss()V

    .line 130039
    .line 130040
    :goto_0
    return-void
.end method
