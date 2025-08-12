.class public Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;
.super Landroid/support/design/widget/BottomSheetDialogFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/String;

.field public d:Landroid/view/View$OnClickListener;

.field public e:Ljava/lang/String;

.field public f:Landroid/view/View$OnClickListener;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x66c47ea54038cd4bL    # -3.950926489148969E-187

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8316ac

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final U8(Ljava/lang/CharSequence;)Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final V8(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;
    .locals 0

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->e:Ljava/lang/String;

    .line 150001
    .line 150002
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->f:Landroid/view/View$OnClickListener;

    .line 150003
    .line 150004
    return-object p0
.end method

.method public final W8(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;
    .locals 0

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->c:Ljava/lang/String;

    .line 150001
    .line 150002
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->d:Landroid/view/View$OnClickListener;

    .line 150003
    .line 150004
    return-object p0
.end method

.method public final X8(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x26bbbe

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    return-object p1

    :cond_0
    new-instance p1, Landroid/support/design/widget/i;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1104ef

    invoke-direct {p1, v0, v1}, Landroid/support/design/widget/i;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object p3, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x86f333

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    const p3, 0x7f0c0e60

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170034
    .line 170035
    .line 170036
    move-result p3

    .line 170037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    const p2, 0x7f0a3ffe

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    check-cast p2, Landroid/widget/TextView;

    .line 170049
    .line 170050
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->g:Landroid/widget/TextView;

    .line 170051
    .line 170052
    const p2, 0x7f0a3ffb

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    check-cast p2, Landroid/widget/TextView;

    .line 170060
    .line 170061
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->h:Landroid/widget/TextView;

    .line 170062
    .line 170063
    const p2, 0x7f0a3ffd

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    check-cast p2, Landroid/widget/TextView;

    .line 170071
    .line 170072
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->i:Landroid/widget/TextView;

    .line 170073
    .line 170074
    const/16 p3, 0x8

    .line 170075
    .line 170076
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 170077
    .line 170078
    .line 170079
    const p2, 0x7f0a3ffc

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p2

    .line 170086
    check-cast p2, Landroid/widget/TextView;

    .line 170087
    .line 170088
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->j:Landroid/widget/TextView;

    .line 170089
    .line 170090
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x64b013

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->g:Landroid/widget/TextView;

    .line 150028
    .line 150029
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->a:Ljava/lang/String;

    .line 150030
    .line 150031
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150032
    .line 150033
    .line 150034
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->h:Landroid/widget/TextView;

    .line 150035
    .line 150036
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->b:Ljava/lang/CharSequence;

    .line 150037
    .line 150038
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150039
    .line 150040
    .line 150041
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->d:Landroid/view/View$OnClickListener;

    .line 150042
    .line 150043
    if-eqz p1, :cond_1

    .line 150044
    .line 150045
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->i:Landroid/widget/TextView;

    .line 150046
    .line 150047
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150048
    .line 150049
    .line 150050
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->i:Landroid/widget/TextView;

    .line 150051
    .line 150052
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->c:Ljava/lang/String;

    .line 150053
    .line 150054
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150055
    .line 150056
    .line 150057
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->i:Landroid/widget/TextView;

    .line 150058
    .line 150059
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->d:Landroid/view/View$OnClickListener;

    .line 150060
    .line 150061
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150062
    .line 150063
    .line 150064
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->f:Landroid/view/View$OnClickListener;

    .line 150065
    .line 150066
    if-eqz p1, :cond_2

    .line 150067
    .line 150068
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->j:Landroid/widget/TextView;

    .line 150069
    .line 150070
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150071
    .line 150072
    .line 150073
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->j:Landroid/widget/TextView;

    .line 150074
    .line 150075
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->e:Ljava/lang/String;

    .line 150076
    .line 150077
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150078
    .line 150079
    .line 150080
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->j:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
