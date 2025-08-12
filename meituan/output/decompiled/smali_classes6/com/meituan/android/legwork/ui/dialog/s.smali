.class public final synthetic Lcom/meituan/android/legwork/ui/dialog/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/s;->a:Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/s;->a:Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;

    .line 130001
    .line 130002
    sget-object v1, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130003
    .line 130004
    const/4 v1, 0x2

    .line 130005
    new-array v2, v1, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v3, 0x0

    .line 130008
    aput-object v0, v2, v3

    .line 130009
    .line 130010
    const/4 v3, 0x1

    .line 130011
    aput-object p1, v2, v3

    .line 130012
    .line 130013
    sget-object p1, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const/4 v3, 0x0

    .line 130016
    const v4, 0xf07563

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v5

    .line 130023
    if-eqz v5, :cond_0

    .line 130024
    .line 130025
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    goto :goto_2

    .line 130029
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->h:Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;

    .line 130030
    .line 130031
    const-string v2, ""

    .line 130032
    .line 130033
    if-nez p1, :cond_1

    .line 130034
    .line 130035
    move-object p1, v2

    .line 130036
    goto :goto_0

    .line 130037
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->cid:Ljava/lang/String;

    .line 130038
    .line 130039
    :goto_0
    iget-object v3, v0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->i:Ljava/util/Map;

    .line 130040
    .line 130041
    const-string v4, "b_ofh34awh"

    .line 130042
    .line 130043
    invoke-static {v0, v4, p1, v3}, Lcom/meituan/android/legwork/statistics/a;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130044
    .line 130045
    .line 130046
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDialogFragment;->h:Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;

    .line 130047
    .line 130048
    if-nez p1, :cond_2

    .line 130049
    .line 130050
    goto :goto_1

    .line 130051
    :cond_2
    iget-object v2, p1, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->riderPhoneNumber:Ljava/lang/String;

    .line 130052
    .line 130053
    :goto_1
    invoke-static {v2}, Lcom/meituan/android/legwork/utils/e;->a(Ljava/lang/String;)V

    .line 130054
    .line 130055
    .line 130056
    new-instance p1, Ljava/util/HashMap;

    .line 130057
    .line 130058
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 130059
    .line 130060
    .line 130061
    const-string v1, "type"

    .line 130062
    .line 130063
    const-string v2, "privacy"

    .line 130064
    .line 130065
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    const/16 v1, 0x20

    .line 130069
    .line 130070
    const-string v2, "legwork_tel_phone_type"

    .line 130071
    .line 130072
    invoke-static {v2, v1, p1}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    .line 130073
    .line 130074
    .line 130075
    invoke-virtual {v0}, Lcom/meituan/android/legwork/ui/base/BaseDialogFragment;->dismiss()V

    .line 130076
    .line 130077
    .line 130078
    :goto_2
    return-void
.end method
