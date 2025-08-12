.class public Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;
.super Lcom/meituan/android/paybase/common/activity/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/identifycardrecognizer/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x584f42dd449d3e8eL    # 2.4635071081987086E117

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
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8ab0aa

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
    new-instance v0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;-><init>(Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->o:Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;

    return-void
.end method


# virtual methods
.method public final A5()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb5984f

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/paybase/common/activity/a;->A5()Ljava/util/HashMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-boolean v1, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->g:Z

    .line 100026
    .line 100027
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "needRecognize"

    .line 100032
    .line 100033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    iget-boolean v1, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->h:Z

    .line 100037
    .line 100038
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const-string v2, "needVerify"

    .line 100043
    .line 100044
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->k:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v2, "merchantNo"

    .line 100050
    .line 100051
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->l:Ljava/lang/String;

    .line 100055
    .line 100056
    const-string v2, "bizId"

    .line 100057
    .line 100058
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    return-object v0
.end method

.method public final K1(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 p1, 0x0

    .line 130009
    aput-object v1, v0, p1

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x628052

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->i:Ljava/lang/String;

    .line 130027
    .line 130028
    iget-boolean v1, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->g:Z

    .line 130029
    .line 130030
    iget-boolean v2, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->h:Z

    .line 130031
    .line 130032
    invoke-static {v0, v1, v2}, Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;->j9(Ljava/lang/String;ZZ)Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    iput-boolean p1, v0, Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;->y:Z

    .line 130037
    .line 130038
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130039
    .line 130040
    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const v1, 0x7f0a0754

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

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
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1a2228    # 2.399976E-39f

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

.method public final R5(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x58a9a9

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->n:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->n:Ljava/lang/String;

    .line 170033
    .line 170034
    invoke-static {p0, v0}, Lcom/meituan/android/paybase/utils/s0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 170038
    .line 170039
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    const-string v1, "status"

    .line 170043
    .line 170044
    const-string v2, "success"

    .line 170045
    .line 170046
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170047
    .line 170048
    .line 170049
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v1

    .line 170053
    if-nez v1, :cond_2

    .line 170054
    .line 170055
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 170056
    .line 170057
    .line 170058
    :cond_2
    const/4 p1, -0x1

    .line 170059
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 170063
    .line 170064
    .line 170065
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
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v4, 0xd00525

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

.method public final T5(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x9294c0

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
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->l:Ljava/lang/String;

    .line 130022
    .line 130023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    if-eqz v0, :cond_1

    .line 130028
    .line 130029
    goto :goto_0

    .line 130030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->l:Ljava/lang/String;

    .line 130031
    .line 130032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130037
    .line 130038
    .line 130039
    move-result v1

    .line 130040
    :goto_0
    :try_start_0
    const-string v0, "b_pay_certificate_upload_sc"

    .line 130041
    .line 130042
    const/4 v2, 0x0

    .line 130043
    invoke-static {v0, v2}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 130044
    .line 130045
    .line 130046
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/request/a;->e()Lcom/meituan/android/identifycardrecognizer/request/a;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    const-class v2, Lcom/meituan/android/identifycardrecognizer/request/IdCardOcrRequestService;

    .line 130051
    .line 130052
    iget-object v3, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->o:Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity$a;

    .line 130053
    .line 130054
    const/16 v4, 0x28

    .line 130055
    .line 130056
    invoke-virtual {v0, v2, v3, v4}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    check-cast v0, Lcom/meituan/android/identifycardrecognizer/request/IdCardOcrRequestService;

    .line 130061
    .line 130062
    iget-object v2, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->i:Ljava/lang/String;

    .line 130063
    .line 130064
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    invoke-interface {v0, v2, v1, p1}, Lcom/meituan/android/identifycardrecognizer/request/IdCardOcrRequestService;->uploadImages(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130069
    .line 130070
    .line 130071
    goto :goto_1

    .line 130072
    :catch_0
    move-exception p1

    .line 130073
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object p1

    .line 130077
    const-string v0, "OcrCaptureActivity_upload"

    .line 130078
    .line 130079
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130080
    :goto_1
    return-void
.end method

.method public final W5(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf73c6d

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
    return-void

    .line 130028
    :cond_1
    invoke-static {p1}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    if-nez v0, :cond_2

    .line 130033
    .line 130034
    const/4 p1, 0x0

    .line 130035
    const-string v0, "b_fz3ub6e7"

    .line 130036
    .line 130037
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 130038
    .line 130039
    .line 130040
    const-string p1, "\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u8bf7\u91cd\u65b0\u62cd\u6444"

    .line 130041
    .line 130042
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {p0}, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->P5()V

    .line 130046
    .line 130047
    .line 130048
    const/16 p1, -0x2619

    .line 130049
    .line 130050
    const-string v0, "paybiz_upload_ocr"

    .line 130051
    .line 130052
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 130053
    .line 130054
    .line 130055
    return-void

    .line 130056
    :cond_2
    const v0, 0x7f080798

    .line 130057
    .line 130058
    .line 130059
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130060
    .line 130061
    .line 130062
    move-result v0

    .line 130063
    const-string v1, "\u4e0a\u4f20\u4e2d"

    .line 130064
    .line 130065
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->S5(ILjava/lang/String;)V

    .line 130066
    .line 130067
    .line 130068
    invoke-static {p0}, Lcom/meituan/android/identifycardrecognizer/compress/c;->a(Landroid/content/Context;)Lcom/meituan/android/identifycardrecognizer/compress/c;

    .line 130069
    .line 130070
    move-result-object v0

    new-instance v1, Lcom/meituan/android/identifycardrecognizer/b;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/identifycardrecognizer/b;-><init>(Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/identifycardrecognizer/compress/c;->b(Ljava/lang/String;Lcom/meituan/android/identifycardrecognizer/compress/b;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v3, 0x822ed6

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v4

    .line 210031
    if-eqz v4, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 210038
    .line 210039
    .line 210040
    if-ne p1, v1, :cond_1

    .line 210041
    .line 210042
    const/4 p1, -0x1

    .line 210043
    if-ne p2, p1, :cond_1

    .line 210044
    .line 210045
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 210046
    .line 210047
    .line 210048
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 210049
    .line 210050
    .line 210051
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 210052
    .line 210053
    .line 210054
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
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x162a1a

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
    .locals 5

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
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xa41ee2

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-object v1

    .line 130028
    const/16 v2, 0x400

    .line 130029
    .line 130030
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 130031
    .line 130032
    .line 130033
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/common/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 130034
    .line 130035
    .line 130036
    const p1, 0x7f0c0327

    .line 130037
    .line 130038
    .line 130039
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130040
    .line 130041
    .line 130042
    move-result p1

    .line 130043
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 130051
    .line 130052
    .line 130053
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    const v1, 0x7f060bdd

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 130061
    .line 130062
    .line 130063
    const/4 p1, 0x0

    .line 130064
    sput-object p1, Lcom/meituan/android/identifycardrecognizer/utils/b;->a:Ljava/lang/String;

    .line 130065
    .line 130066
    sput-object p1, Lcom/meituan/android/identifycardrecognizer/utils/b;->b:Ljava/lang/String;

    .line 130067
    .line 130068
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130069
    .line 130070
    sput-object p1, Lcom/meituan/android/identifycardrecognizer/utils/b;->c:Ljava/lang/String;

    .line 130071
    .line 130072
    invoke-static {p0, p1}, Lcom/meituan/android/identifycardrecognizer/utils/a;->b(Landroid/content/Context;Lcom/meituan/android/identifycardrecognizer/bean/CustomColorInfo;)V

    .line 130073
    .line 130074
    .line 130075
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v1

    .line 130079
    if-eqz v1, :cond_2

    .line 130080
    .line 130081
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v1

    .line 130085
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v1

    .line 130089
    if-eqz v1, :cond_2

    .line 130090
    .line 130091
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v1

    .line 130095
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v1

    .line 130099
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v2

    .line 130103
    const-string v3, "/recognize"

    .line 130104
    .line 130105
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130106
    .line 130107
    .line 130108
    move-result v3

    .line 130109
    iput-boolean v3, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->g:Z

    .line 130110
    .line 130111
    const-string v3, "/verify"

    .line 130112
    .line 130113
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130114
    .line 130115
    .line 130116
    move-result v3

    .line 130117
    if-eqz v3, :cond_1

    .line 130118
    .line 130119
    iput-boolean v0, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->g:Z

    .line 130120
    .line 130121
    iput-boolean v0, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->h:Z

    .line 130122
    .line 130123
    :cond_1
    const-string v0, "certificateType"

    .line 130124
    .line 130125
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v3

    .line 130129
    iput-object v3, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->i:Ljava/lang/String;

    .line 130130
    .line 130131
    const-string v3, "merchantNo"

    .line 130132
    .line 130133
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v3

    .line 130137
    iput-object v3, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->k:Ljava/lang/String;

    .line 130138
    .line 130139
    const-string v3, "extraData"

    .line 130140
    .line 130141
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130142
    .line 130143
    .line 130144
    const-string v3, "bizId"

    .line 130145
    .line 130146
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v4

    .line 130150
    iput-object v4, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->l:Ljava/lang/String;

    .line 130151
    .line 130152
    const-string v4, "customId"

    .line 130153
    .line 130154
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v4

    .line 130158
    iput-object v4, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->m:Ljava/lang/String;

    .line 130159
    .line 130160
    const-string v4, "callbackUrl"

    .line 130161
    .line 130162
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130163
    .line 130164
    .line 130165
    move-result-object v1

    .line 130166
    iput-object v1, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->n:Ljava/lang/String;

    .line 130167
    .line 130168
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->l:Ljava/lang/String;

    .line 130169
    .line 130170
    sput-object v1, Lcom/meituan/android/identifycardrecognizer/utils/b;->a:Ljava/lang/String;

    .line 130171
    .line 130172
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->m:Ljava/lang/String;

    .line 130173
    .line 130174
    sput-object v1, Lcom/meituan/android/identifycardrecognizer/utils/b;->c:Ljava/lang/String;

    .line 130175
    .line 130176
    new-instance v1, Ljava/util/HashMap;

    .line 130177
    .line 130178
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130179
    .line 130180
    .line 130181
    iget-object v4, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->i:Ljava/lang/String;

    .line 130182
    .line 130183
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130184
    .line 130185
    .line 130186
    const-string v0, "certificateMode"

    .line 130187
    .line 130188
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130189
    .line 130190
    .line 130191
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->k:Ljava/lang/String;

    .line 130192
    .line 130193
    const-string v2, "mechantNo"

    .line 130194
    .line 130195
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130196
    .line 130197
    .line 130198
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/b;->a()Ljava/lang/String;

    .line 130199
    .line 130200
    .line 130201
    move-result-object v0

    .line 130202
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130203
    .line 130204
    .line 130205
    sget-object v0, Lcom/meituan/android/identifycardrecognizer/utils/b;->c:Ljava/lang/String;

    .line 130206
    .line 130207
    const-string v2, "customerId"

    .line 130208
    .line 130209
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130210
    .line 130211
    .line 130212
    invoke-static {v1}, Lcom/meituan/android/identifycardrecognizer/utils/g;->c(Ljava/util/HashMap;)V

    .line 130213
    .line 130214
    .line 130215
    :cond_2
    const-string v0, "b_pay_certificate_begin_sc"

    .line 130216
    .line 130217
    invoke-static {v0, p1}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 130218
    .line 130219
    .line 130220
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->i:Ljava/lang/String;

    .line 130221
    .line 130222
    iget-boolean v0, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->g:Z

    .line 130223
    .line 130224
    iget-boolean v1, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->h:Z

    .line 130225
    .line 130226
    invoke-static {p1, v0, v1}, Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;->j9(Ljava/lang/String;ZZ)Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;

    .line 130227
    .line 130228
    .line 130229
    move-result-object p1

    .line 130230
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130231
    .line 130232
    .line 130233
    move-result-object v0

    .line 130234
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 130235
    .line 130236
    .line 130237
    move-result-object v0

    .line 130238
    const v1, 0x7f0a0754

    .line 130239
    .line 130240
    .line 130241
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 130242
    .line 130243
    .line 130244
    move-result-object p1

    .line 130245
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 130246
    .line 130247
    .line 130248
    return-void
.end method

.method public final u1(ILjava/lang/String;)V
    .locals 3

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
    const/4 p1, 0x0

    .line 170009
    aput-object v1, v0, p1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xeb91fa

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->j:Ljava/lang/String;

    .line 170030
    .line 170031
    const/16 p1, 0xd

    .line 170032
    .line 170033
    invoke-static {p2, p1}, Lcom/meituan/android/identifycardrecognizer/fragment/PreviewFragment;->a9(Ljava/lang/String;I)Lcom/meituan/android/identifycardrecognizer/fragment/PreviewFragment;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    const v0, 0x7f0a0754

    invoke-virtual {p2, v0, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final v1(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x39117

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->W5(Ljava/lang/String;)V

    return-void
.end method

.method public final z5()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x960f30

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->i:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v1, "1"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_3

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->i:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v1, "101"

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/OcrCaptureActivity;->i:Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v1, "2"

    .line 100045
    .line 100046
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-eqz v0, :cond_2

    .line 100051
    .line 100052
    const-string v0, "c_pay_a67smm8e"

    .line 100053
    .line 100054
    return-object v0

    .line 100055
    :cond_2
    invoke-super {p0}, Lcom/meituan/android/paybase/common/activity/a;->z5()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    return-object v0

    .line 100060
    :cond_3
    :goto_0
    const-string v0, "c_pay_uwp9z24s"

    return-object v0
.end method
