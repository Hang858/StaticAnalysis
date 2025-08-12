.class public abstract Lcom/meituan/android/pin/bosswifi/biz/components/AbsWifiBottomDialog;
.super Landroid/support/design/widget/BottomSheetDialogFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract U8()Landroid/view/View;
.end method

.method public abstract V8()V
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
    sget-object p3, Lcom/meituan/android/pin/bosswifi/biz/components/AbsWifiBottomDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xb0ced

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
    const p3, 0x7f0c0e5d

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
    const p2, 0x7f0a3ff4

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
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/components/AbsWifiBottomDialog;->a:Landroid/widget/TextView;

    .line 170051
    .line 170052
    new-instance p3, Lcom/dianping/live/live/livefloat/b;

    .line 170053
    .line 170054
    const/16 v0, 0xe

    .line 170055
    .line 170056
    invoke-direct {p3, p0, v0}, Lcom/dianping/live/live/livefloat/b;-><init>(Ljava/lang/Object;I)V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170060
    .line 170061
    .line 170062
    const p2, 0x7f0a3ff5

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p2

    .line 170069
    check-cast p2, Landroid/widget/FrameLayout;

    .line 170070
    .line 170071
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/biz/components/AbsWifiBottomDialog;->U8()Landroid/view/View;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p3

    .line 170075
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170076
    .line 170077
    .line 170078
    return-object p1
.end method
