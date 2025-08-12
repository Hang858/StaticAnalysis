.class public final Lcom/meituan/android/mgb/ad/page/ad/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/view/g;->a:Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/view/g;->a:Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;->e:Lcom/meituan/android/mgb/ad/page/ad/a;

    .line 170003
    .line 170004
    if-eqz p1, :cond_1

    .line 170005
    .line 170006
    const/4 v0, 0x1

    .line 170007
    new-array v0, v0, [Ljava/lang/Object;

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/mgb/ad/page/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xd7497e

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/mgb/ad/page/ad/a;->d:Lcom/meituan/android/mgb/common/video/videoPlayer/b;

    .line 170033
    .line 170034
    if-eqz p1, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p1, p2}, Lcom/meituan/android/mgb/common/video/videoPlayer/b;->d(Z)V

    .line 170037
    .line 170038
    .line 170039
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/view/g;->a:Lcom/meituan/android/mgb/ad/page/ad/view/MGBAdFragment;

    .line 170040
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v0, Lkotlin/jvm/internal/k;->a:I

    if-eqz p2, :cond_2

    const-string p2, "\u9759\u97f3\u5df2\u5f00\u542f"

    goto :goto_1

    :cond_2
    const-string p2, "\u9759\u97f3\u5df2\u5173\u95ed"

    :goto_1
    invoke-static {p1, p2}, Lcom/meituan/android/mgb/common/utils/m;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
