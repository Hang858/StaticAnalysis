.class public Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;
.super Lcom/meituan/android/paybase/common/activity/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/identifycardrecognizer/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Ljava/util/ArrayList;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public i:Z
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x57b0b71f56779f73L    # 2.5727235082628277E114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/paybase/common/activity/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x81550a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->g:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity$a;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity$a;-><init>(Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;)V

    iput-object v0, p0, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->k:Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity$a;

    return-void
.end method


# virtual methods
.method public final K1(I)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x827d8d

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    const/16 v1, 0xb

    .line 130027
    .line 130028
    const v2, 0x7f0a0754

    .line 130029
    .line 130030
    .line 130031
    if-ne p1, v1, :cond_1

    .line 130032
    .line 130033
    invoke-static {v3}, Lcom/meituan/android/identifycardrecognizer/fragment/IdCardCaptureFragment;->j9(I)Lcom/meituan/android/identifycardrecognizer/fragment/IdCardCaptureFragment;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    invoke-virtual {v0, v2, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 130050
    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :cond_1
    const/16 v1, 0xc

    .line 130054
    .line 130055
    if-ne p1, v1, :cond_2

    .line 130056
    .line 130057
    invoke-static {v0}, Lcom/meituan/android/identifycardrecognizer/fragment/IdCardCaptureFragment;->j9(I)Lcom/meituan/android/identifycardrecognizer/fragment/IdCardCaptureFragment;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    .line 130061
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v0

    .line 130065
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v0

    .line 130069
    invoke-virtual {v0, v2, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 130070
    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    :goto_0
    return-void
.end method

.method public final P5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe6ebbc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    iget-boolean v0, p0, Lcom/meituan/android/paybase/activity/a;->a:Z

    .line 100025
    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/paybase/common/activity/a;->c:Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/paybase/common/activity/a;->c:Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/progressdialog/c;->dismiss()V

    .line 100041
    .line 100042
    .line 100043
    const/4 v0, 0x0

    .line 100044
    iput-object v0, p0, Lcom/meituan/android/paybase/common/activity/a;->c:Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 100045
    .line 100046
    :cond_1
    return-void
.end method

.method public final R5(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe81d77

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    const-string p1, "\u65e0\u6cd5\u8bc6\u522b\u60a8\u7684\u8eab\u4efd\u8bc1\uff0c\u8bf7\u91cd\u65b0\u4e0a\u4f20"

    .line 130028
    .line 130029
    :cond_1
    new-instance v0, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 130030
    .line 130031
    invoke-direct {v0, p0}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {v0, p1}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 130035
    .line 130036
    .line 130037
    invoke-static {p0}, Lcom/alipay/sdk/m/g/a;->x(Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    const-string v1, "\u91cd\u65b0\u62cd\u6444"

    .line 130042
    .line 130043
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/paybase/dialog/f$c;->f(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 130044
    .line 130045
    .line 130046
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/a;->a()I

    .line 130047
    .line 130048
    .line 130049
    move-result p1

    .line 130050
    invoke-virtual {v0, p1}, Lcom/meituan/android/paybase/dialog/f$c;->g(I)Lcom/meituan/android/paybase/dialog/f$c;

    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final S5(ILjava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    const/4 v2, 0x1

    .line 170006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170007
    .line 170008
    .line 170009
    const/4 v3, 0x0

    .line 170010
    aput-object v1, v0, v3

    .line 170011
    .line 170012
    new-instance v1, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p2, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v4, 0xd6ac5c

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v5

    .line 170031
    if-eqz v5, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-nez v0, :cond_3

    .line 170042
    .line 170043
    iget-boolean v0, p0, Lcom/meituan/android/paybase/activity/a;->a:Z

    .line 170044
    .line 170045
    if-nez v0, :cond_3

    .line 170046
    .line 170047
    iget-object v0, p0, Lcom/meituan/android/paybase/common/activity/a;->c:Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 170048
    .line 170049
    if-eqz v0, :cond_1

    .line 170050
    .line 170051
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    if-nez v0, :cond_3

    .line 170056
    .line 170057
    :cond_1
    new-instance v0, Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 170058
    .line 170059
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v1

    .line 170063
    if-eqz v1, :cond_2

    .line 170064
    .line 170065
    const p2, 0x7f1018b6

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p2

    .line 170072
    :cond_2
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/paybase/dialog/progressdialog/c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    iput-object v0, p0, Lcom/meituan/android/paybase/common/activity/a;->c:Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 170076
    .line 170077
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 170078
    .line 170079
    .line 170080
    iget-object p1, p0, Lcom/meituan/android/paybase/common/activity/a;->c:Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 170081
    .line 170082
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 170083
    .line 170084
    .line 170085
    iget-object p1, p0, Lcom/meituan/android/paybase/common/activity/a;->c:Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 170086
    .line 170087
    invoke-virtual {p1}, Lcom/meituan/android/paybase/dialog/progressdialog/c;->show()V

    .line 170088
    .line 170089
    .line 170090
    :cond_3
    return-void
.end method

.method public final T5(Ljava/lang/String;I)V
    .locals 7

    .line 170000
    const-class v0, Lcom/meituan/android/identifycardrecognizer/request/IdCardOcrRequestService;

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    aput-object p1, v2, v3

    .line 170007
    .line 170008
    new-instance v3, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v4, 0x1

    .line 170014
    aput-object v3, v2, v4

    .line 170015
    .line 170016
    sget-object v3, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v5, 0x95cc85

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v6

    .line 170025
    if-eqz v6, :cond_0

    .line 170026
    .line 170027
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_0
    const-string v2, "b_pay_identitycard_upload_sc"

    .line 170032
    .line 170033
    const-string v3, "index"

    .line 170034
    .line 170035
    const/16 v5, -0x2619

    .line 170036
    .line 170037
    const-string v6, "paybiz_upload_ocr"

    .line 170038
    .line 170039
    if-nez p2, :cond_1

    .line 170040
    .line 170041
    iput-boolean v4, p0, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->h:Z

    .line 170042
    .line 170043
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    .line 170044
    .line 170045
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    invoke-virtual {p2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    invoke-static {v2, p2}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 170056
    .line 170057
    .line 170058
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/request/a;->e()Lcom/meituan/android/identifycardrecognizer/request/a;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->k:Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity$a;

    .line 170063
    .line 170064
    const/16 v2, 0x38

    .line 170065
    .line 170066
    invoke-virtual {p2, v0, v1, v2}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    check-cast p2, Lcom/meituan/android/identifycardrecognizer/request/IdCardOcrRequestService;

    .line 170071
    .line 170072
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/f;->a()Ljava/util/HashMap;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    invoke-interface {p2, p1, v0}, Lcom/meituan/android/identifycardrecognizer/request/IdCardOcrRequestService;->uploadIDImg(Ljava/lang/String;Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170081
    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :catch_0
    move-exception p1

    .line 170085
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    const-string p2, "IdCardCaptureActivity_upload_index==0"

    .line 170090
    .line 170091
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170092
    .line 170093
    .line 170094
    invoke-static {v6, v5}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 170095
    .line 170096
    .line 170097
    goto :goto_0

    .line 170098
    :cond_1
    iput-boolean v4, p0, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->i:Z

    .line 170099
    .line 170100
    :try_start_1
    new-instance p2, Ljava/util/HashMap;

    .line 170101
    .line 170102
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170103
    .line 170104
    .line 170105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v1

    .line 170109
    invoke-virtual {p2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    invoke-static {v2, p2}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 170113
    .line 170114
    .line 170115
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/request/a;->e()Lcom/meituan/android/identifycardrecognizer/request/a;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p2

    .line 170119
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->k:Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity$a;

    .line 170120
    .line 170121
    const/16 v2, 0x39

    .line 170122
    .line 170123
    invoke-virtual {p2, v0, v1, v2}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p2

    .line 170127
    check-cast p2, Lcom/meituan/android/identifycardrecognizer/request/IdCardOcrRequestService;

    .line 170128
    .line 170129
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p1

    .line 170133
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/f;->a()Ljava/util/HashMap;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v0

    .line 170137
    invoke-interface {p2, p1, v0}, Lcom/meituan/android/identifycardrecognizer/request/IdCardOcrRequestService;->uploadIDImg(Ljava/lang/String;Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170138
    .line 170139
    .line 170140
    goto :goto_0

    .line 170141
    :catch_1
    move-exception p1

    .line 170142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p1

    .line 170146
    const-string p2, "IdCardCaptureActivity_upload_index!=0"

    .line 170147
    .line 170148
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170149
    .line 170150
    .line 170151
    invoke-static {v6, v5}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 170152
    .line 170153
    .line 170154
    :goto_0
    return-void
.end method

.method public final W5(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x3178c4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130022
    .line 130023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    iput-object v0, p0, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->j:Ljava/util/ArrayList;

    .line 130027
    .line 130028
    :goto_0
    move-object v0, p1

    .line 130029
    check-cast v0, Ljava/util/ArrayList;

    .line 130030
    .line 130031
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130032
    .line 130033
    .line 130034
    move-result v2

    .line 130035
    if-ge v1, v2, :cond_3

    .line 130036
    .line 130037
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    check-cast v0, Ljava/lang/String;

    .line 130042
    .line 130043
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v2

    .line 130047
    if-eqz v2, :cond_1

    .line 130048
    .line 130049
    goto :goto_1

    .line 130050
    :cond_1
    invoke-static {v0}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 130051
    .line 130052
    .line 130053
    move-result v2

    .line 130054
    if-nez v2, :cond_2

    .line 130055
    .line 130056
    const/4 p1, 0x0

    .line 130057
    const-string v0, "b_fz3ub6e7"

    .line 130058
    .line 130059
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 130060
    .line 130061
    .line 130062
    const-string p1, "\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u8bf7\u91cd\u65b0\u62cd\u6444"

    .line 130063
    .line 130064
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 130065
    .line 130066
    .line 130067
    invoke-virtual {p0}, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->P5()V

    .line 130068
    .line 130069
    .line 130070
    const/16 p1, -0x2619

    .line 130071
    .line 130072
    const-string v0, "paybiz_upload_ocr"

    .line 130073
    .line 130074
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 130075
    .line 130076
    .line 130077
    return-void

    .line 130078
    :cond_2
    const v2, 0x7f080798

    .line 130079
    .line 130080
    .line 130081
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130082
    .line 130083
    .line 130084
    move-result v2

    .line 130085
    const-string v3, "\u7167\u7247\u4e0a\u4f20\u4e2d"

    .line 130086
    .line 130087
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->S5(ILjava/lang/String;)V

    .line 130088
    .line 130089
    .line 130090
    invoke-static {p0}, Lcom/meituan/android/identifycardrecognizer/compress/c;->a(Landroid/content/Context;)Lcom/meituan/android/identifycardrecognizer/compress/c;

    move-result-object v2

    new-instance v3, Lcom/meituan/android/identifycardrecognizer/a;

    invoke-direct {v3, p0, v1, v0}, Lcom/meituan/android/identifycardrecognizer/a;-><init>(Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;ILjava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/meituan/android/identifycardrecognizer/compress/c;->b(Ljava/lang/String;Lcom/meituan/android/identifycardrecognizer/compress/b;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea285d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const v1, 0x7f0a0754

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onBackPressed()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/meituan/android/paybase/activity/a;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x3b24e0

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    const/16 v1, 0x400

    .line 130029
    .line 130030
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 130031
    .line 130032
    .line 130033
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/common/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    const v0, 0x7f060bdd

    .line 130048
    .line 130049
    .line 130050
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 130051
    .line 130052
    .line 130053
    const p1, 0x7f0c0327

    .line 130054
    .line 130055
    .line 130056
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130057
    .line 130058
    .line 130059
    move-result p1

    .line 130060
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 130061
    .line 130062
    .line 130063
    invoke-static {v2}, Lcom/meituan/android/identifycardrecognizer/fragment/IdCardCaptureFragment;->j9(I)Lcom/meituan/android/identifycardrecognizer/fragment/IdCardCaptureFragment;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p1

    .line 130067
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a0754

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final u1(ILjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x3bdd9f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const v0, 0x7f0a0754

    .line 170030
    .line 170031
    .line 170032
    const/16 v1, 0xb

    .line 170033
    .line 170034
    if-ne p1, v1, :cond_1

    .line 170035
    .line 170036
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->g:Ljava/util/ArrayList;

    .line 170037
    .line 170038
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 170039
    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->g:Ljava/util/ArrayList;

    .line 170042
    .line 170043
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170044
    .line 170045
    .line 170046
    invoke-static {p2, v1}, Lcom/meituan/android/identifycardrecognizer/fragment/PreviewFragment;->a9(Ljava/lang/String;I)Lcom/meituan/android/identifycardrecognizer/fragment/PreviewFragment;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    invoke-virtual {p2, v0, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 170063
    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_1
    const/16 v1, 0xc

    .line 170067
    .line 170068
    if-ne p1, v1, :cond_2

    .line 170069
    .line 170070
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->g:Ljava/util/ArrayList;

    .line 170071
    .line 170072
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170073
    .line 170074
    .line 170075
    invoke-static {p2, v1}, Lcom/meituan/android/identifycardrecognizer/fragment/PreviewFragment;->a9(Ljava/lang/String;I)Lcom/meituan/android/identifycardrecognizer/fragment/PreviewFragment;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170080
    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    :goto_0
    return-void
.end method

.method public final v1(I)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xd3bd5d

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    const/16 v1, 0xb

    .line 130027
    .line 130028
    const/4 v2, -0x1

    .line 130029
    const-string v3, "item"

    .line 130030
    .line 130031
    if-ne p1, v1, :cond_1

    .line 130032
    .line 130033
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 130034
    .line 130035
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/b;->a()Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    invoke-virtual {p1, v3, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 130047
    .line 130048
    sget-object v1, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 130049
    .line 130050
    const-string v3, "b_y3q9or9z"

    .line 130051
    .line 130052
    const-string v4, "\u8eab\u4efd\u9a8c\u8bc1\u62cd\u6444\u9875\uff08\u6b63\u9762\uff09_\u786e\u8ba4\u63d0\u4ea4"

    .line 130053
    .line 130054
    invoke-static {v3, v4, p1, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 130055
    .line 130056
    .line 130057
    invoke-static {v0}, Lcom/meituan/android/identifycardrecognizer/fragment/IdCardCaptureFragment;->j9(I)Lcom/meituan/android/identifycardrecognizer/fragment/IdCardCaptureFragment;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    .line 130061
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v0

    .line 130065
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v0

    .line 130069
    const v1, 0x7f0a0754

    .line 130070
    .line 130071
    .line 130072
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p1

    .line 130076
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 130077
    .line 130078
    .line 130079
    goto :goto_0

    .line 130080
    :cond_1
    const/16 v0, 0xc

    .line 130081
    .line 130082
    if-ne p1, v0, :cond_2

    .line 130083
    .line 130084
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 130085
    .line 130086
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 130087
    .line 130088
    .line 130089
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/b;->a()Ljava/lang/String;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v0

    .line 130093
    invoke-virtual {p1, v3, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 130094
    .line 130095
    .line 130096
    move-result-object p1

    .line 130097
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 130098
    .line 130099
    sget-object v0, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 130100
    .line 130101
    const-string v1, "b_r72yyrlf"

    .line 130102
    .line 130103
    const-string v3, "\u8eab\u4efd\u9a8c\u8bc1\u62cd\u6444\u9875\uff08\u53cd\u9762\uff09_\u786e\u8ba4\u63d0\u4ea4"

    .line 130104
    .line 130105
    invoke-static {v1, v3, p1, v0, v2}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 130106
    .line 130107
    .line 130108
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->g:Ljava/util/ArrayList;

    .line 130109
    .line 130110
    invoke-virtual {p0, p1}, Lcom/meituan/android/identifycardrecognizer/IdCardCaptureActivity;->W5(Ljava/util/List;)V

    .line 130111
    .line 130112
    .line 130113
    :cond_2
    :goto_0
    return-void
.end method
