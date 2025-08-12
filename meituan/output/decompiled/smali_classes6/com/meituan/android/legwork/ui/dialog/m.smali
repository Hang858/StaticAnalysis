.class public final synthetic Lcom/meituan/android/legwork/ui/dialog/m;
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

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/m;->a:Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/m;->a:Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;

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
    const v5, 0x792d31

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
    const/4 p1, 0x3

    .line 130030
    const-string v1, "b_banma_2jrn0mui_mc"

    .line 130031
    .line 130032
    invoke-virtual {v0, v3, v1, p1}, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->a9(ZLjava/lang/String;I)V

    .line 130033
    .line 130034
    .line 130035
    iget-object v1, v0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->q:Landroid/widget/ImageView;

    .line 130036
    .line 130037
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    if-eqz v1, :cond_3

    .line 130042
    .line 130043
    iget-object v1, v0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->q:Landroid/widget/ImageView;

    .line 130044
    .line 130045
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 130046
    .line 130047
    .line 130048
    move-result v1

    .line 130049
    if-eqz v1, :cond_1

    .line 130050
    .line 130051
    goto :goto_1

    .line 130052
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->q:Landroid/widget/ImageView;

    .line 130053
    .line 130054
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 130055
    .line 130056
    .line 130057
    move-result v1

    .line 130058
    xor-int/2addr v1, v3

    .line 130059
    iget-object v3, v0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->q:Landroid/widget/ImageView;

    .line 130060
    .line 130061
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 130062
    .line 130063
    .line 130064
    if-eqz v1, :cond_2

    .line 130065
    .line 130066
    iget-object v1, v0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->p:Landroid/widget/ImageView;

    .line 130067
    .line 130068
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 130069
    .line 130070
    .line 130071
    const/4 v1, 0x4

    .line 130072
    iput v1, v0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->c:I

    .line 130073
    .line 130074
    invoke-static {}, Lcom/meituan/android/legwork/utils/a0;->c()Lcom/meituan/android/legwork/utils/a0;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v1

    .line 130078
    invoke-virtual {v1, p1}, Lcom/meituan/android/legwork/utils/a0;->j(I)V

    .line 130079
    .line 130080
    .line 130081
    goto :goto_0

    .line 130082
    :cond_2
    iput p1, v0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->c:I

    .line 130083
    .line 130084
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->d9()V

    .line 130085
    .line 130086
    .line 130087
    :cond_3
    :goto_1
    return-void
.end method
