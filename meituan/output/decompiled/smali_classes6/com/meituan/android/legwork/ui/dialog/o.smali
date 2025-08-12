.class public final synthetic Lcom/meituan/android/legwork/ui/dialog/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/o;->a:Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/o;->a:Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;

    .line 130001
    .line 130002
    sget-object v1, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    const/4 v3, 0x1

    .line 130011
    aput-object p1, v1, v3

    .line 130012
    .line 130013
    sget-object p1, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const/4 v4, 0x0

    .line 130016
    const v5, 0x202a9a

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v1, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v6

    .line 130023
    if-eqz v6, :cond_0

    .line 130024
    .line 130025
    invoke-static {v1, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    goto :goto_1

    .line 130029
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->u:Lcom/meituan/android/legwork/mvp/presenter/e$c;

    .line 130030
    .line 130031
    if-eqz p1, :cond_4

    .line 130032
    .line 130033
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->q:Landroid/widget/ImageView;

    .line 130034
    .line 130035
    if-nez p1, :cond_1

    .line 130036
    .line 130037
    iget v2, v0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->c:I

    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 130041
    .line 130042
    .line 130043
    move-result p1

    .line 130044
    if-eqz p1, :cond_2

    .line 130045
    .line 130046
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->q:Landroid/widget/ImageView;

    .line 130047
    .line 130048
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 130049
    .line 130050
    .line 130051
    move-result p1

    .line 130052
    if-eqz p1, :cond_2

    .line 130053
    .line 130054
    const/4 v2, 0x3

    .line 130055
    goto :goto_0

    .line 130056
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->p:Landroid/widget/ImageView;

    .line 130057
    .line 130058
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 130059
    .line 130060
    .line 130061
    move-result p1

    .line 130062
    if-eqz p1, :cond_3

    .line 130063
    .line 130064
    const/4 v2, 0x1

    .line 130065
    :cond_3
    :goto_0
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->u:Lcom/meituan/android/legwork/mvp/presenter/e$c;

    .line 130066
    .line 130067
    invoke-virtual {p1, v2}, Lcom/meituan/android/legwork/mvp/presenter/e$c;->b(I)V

    .line 130068
    .line 130069
    .line 130070
    const-string p1, "b_banma_44dy2qx5_mc"

    .line 130071
    .line 130072
    invoke-virtual {v0, v3, p1, v2}, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->a9(ZLjava/lang/String;I)V

    .line 130073
    .line 130074
    .line 130075
    iput-boolean v3, v0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->v:Z

    .line 130076
    .line 130077
    invoke-virtual {v0}, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->dismiss()V

    .line 130078
    .line 130079
    .line 130080
    :cond_4
    :goto_1
    return-void
.end method
