.class public final synthetic Lcom/meituan/android/legwork/ui/dialog/n;
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

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/n;->a:Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/n;->a:Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;

    .line 130001
    .line 130002
    sget-object v1, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    const/4 v4, 0x1

    .line 130011
    aput-object p1, v2, v4

    .line 130012
    .line 130013
    sget-object p1, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const/4 v5, 0x0

    .line 130016
    const v6, 0x505765

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v2, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v7

    .line 130023
    if-eqz v7, :cond_0

    .line 130024
    .line 130025
    invoke-static {v2, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    goto :goto_1

    .line 130029
    :cond_0
    const-string p1, "b_banma_2jrn0mui_mc"

    .line 130030
    .line 130031
    invoke-virtual {v0, v4, p1, v4}, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->a9(ZLjava/lang/String;I)V

    .line 130032
    .line 130033
    .line 130034
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->p:Landroid/widget/ImageView;

    .line 130035
    .line 130036
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 130037
    .line 130038
    .line 130039
    move-result p1

    .line 130040
    if-eqz p1, :cond_1

    .line 130041
    .line 130042
    goto :goto_1

    .line 130043
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->p:Landroid/widget/ImageView;

    .line 130044
    .line 130045
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 130046
    .line 130047
    .line 130048
    move-result p1

    .line 130049
    xor-int/2addr p1, v4

    .line 130050
    iget-object v2, v0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->p:Landroid/widget/ImageView;

    .line 130051
    .line 130052
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 130053
    .line 130054
    .line 130055
    if-eqz p1, :cond_4

    .line 130056
    .line 130057
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->q:Landroid/widget/ImageView;

    .line 130058
    .line 130059
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 130060
    .line 130061
    .line 130062
    move-result p1

    .line 130063
    if-nez p1, :cond_2

    .line 130064
    .line 130065
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->q:Landroid/widget/ImageView;

    .line 130066
    .line 130067
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 130068
    .line 130069
    .line 130070
    move-result p1

    .line 130071
    if-eqz p1, :cond_2

    .line 130072
    .line 130073
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->q:Landroid/widget/ImageView;

    .line 130074
    .line 130075
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 130076
    .line 130077
    .line 130078
    iput v1, v0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->c:I

    .line 130079
    .line 130080
    goto :goto_0

    .line 130081
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->q:Landroid/widget/ImageView;

    .line 130082
    .line 130083
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 130084
    .line 130085
    .line 130086
    move-result p1

    .line 130087
    if-eqz p1, :cond_3

    .line 130088
    .line 130089
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->q:Landroid/widget/ImageView;

    .line 130090
    .line 130091
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 130092
    .line 130093
    .line 130094
    move-result p1

    .line 130095
    if-eqz p1, :cond_3

    .line 130096
    .line 130097
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->q:Landroid/widget/ImageView;

    .line 130098
    .line 130099
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 130100
    .line 130101
    .line 130102
    const/4 p1, 0x3

    .line 130103
    iput p1, v0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->c:I

    .line 130104
    .line 130105
    :cond_3
    :goto_0
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->r:Landroid/widget/TextView;

    .line 130106
    .line 130107
    const/16 v1, 0x8

    .line 130108
    .line 130109
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130110
    .line 130111
    .line 130112
    invoke-static {}, Lcom/meituan/android/legwork/utils/a0;->c()Lcom/meituan/android/legwork/utils/a0;

    .line 130113
    .line 130114
    .line 130115
    move-result-object p1

    .line 130116
    invoke-virtual {p1, v4}, Lcom/meituan/android/legwork/utils/a0;->j(I)V

    .line 130117
    .line 130118
    .line 130119
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->d9()V

    .line 130120
    :goto_1
    return-void
.end method
