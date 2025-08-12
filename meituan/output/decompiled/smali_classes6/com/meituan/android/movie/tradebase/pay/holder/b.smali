.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/holder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/pay/holder/c;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;

.field public final synthetic c:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/pay/holder/c;Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/holder/b;->a:Lcom/meituan/android/movie/tradebase/pay/holder/c;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/holder/b;->b:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/pay/holder/b;->c:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/holder/b;->a:Lcom/meituan/android/movie/tradebase/pay/holder/c;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/holder/b;->b:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;

    .line 130003
    .line 130004
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/holder/b;->c:Landroid/widget/LinearLayout;

    .line 130005
    .line 130006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    const/4 v3, 0x3

    .line 130010
    new-array v3, v3, [Ljava/lang/Object;

    .line 130011
    .line 130012
    const/4 v4, 0x0

    .line 130013
    aput-object v1, v3, v4

    .line 130014
    .line 130015
    const/4 v5, 0x1

    .line 130016
    aput-object v2, v3, v5

    .line 130017
    .line 130018
    const/4 v6, 0x2

    .line 130019
    aput-object p1, v3, v6

    .line 130020
    .line 130021
    sget-object v6, Lcom/meituan/android/movie/tradebase/pay/holder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v7, 0x5e246d

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v8

    .line 130030
    if-eqz v8, :cond_0

    .line 130031
    .line 130032
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/pay/holder/c;->f:Lcom/meituan/android/movie/tradebase/pay/helper/c;

    .line 130037
    .line 130038
    invoke-virtual {v3, v1}, Lcom/meituan/android/movie/tradebase/pay/helper/c;->g(Landroid/view/View;)V

    .line 130039
    .line 130040
    .line 130041
    iget-boolean v1, v0, Lcom/meituan/android/movie/tradebase/pay/holder/c;->h:Z

    .line 130042
    .line 130043
    if-eqz v1, :cond_2

    .line 130044
    .line 130045
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/holder/c;->e:Landroid/widget/TextView;

    .line 130046
    .line 130047
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 130048
    .line 130049
    .line 130050
    move-result v1

    .line 130051
    if-nez v1, :cond_1

    .line 130052
    .line 130053
    const/16 v4, 0x8

    .line 130054
    .line 130055
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130056
    .line 130057
    .line 130058
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/holder/c;->e:Landroid/widget/TextView;

    .line 130059
    .line 130060
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 130061
    .line 130062
    .line 130063
    move-result v2

    .line 130064
    xor-int/2addr v2, v5

    .line 130065
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 130066
    .line 130067
    .line 130068
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/holder/c;->g:Lcom/meituan/android/hades/impl/ad/ui/a;

    .line 130069
    .line 130070
    if-eqz v0, :cond_3

    .line 130071
    .line 130072
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/impl/ad/ui/a;->onClick(Landroid/view/View;)V

    .line 130073
    .line 130074
    .line 130075
    :cond_3
    :goto_0
    return-void
.end method
