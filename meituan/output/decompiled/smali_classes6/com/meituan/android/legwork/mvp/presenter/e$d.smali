.class public final Lcom/meituan/android/legwork/mvp/presenter/e$d;
.super Lcom/meituan/android/legwork/net/subscriber/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/mvp/presenter/e;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/legwork/net/subscriber/a<",
        "Lcom/meituan/android/legwork/bean/PayCashierBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/legwork/mvp/presenter/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mvp/presenter/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/e$d;->b:Lcom/meituan/android/legwork/mvp/presenter/e;

    iput-object p2, p0, Lcom/meituan/android/legwork/mvp/presenter/e$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/android/legwork/net/subscriber/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;)V
    .locals 0

    .line 210000
    iget-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/e$d;->b:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 210001
    .line 210002
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mvp/base/a;->e()Z

    .line 210003
    .line 210004
    .line 210005
    move-result p1

    .line 210006
    if-nez p1, :cond_0

    .line 210007
    .line 210008
    return-void

    .line 210009
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/e$d;->b:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 210010
    .line 210011
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 210012
    .line 210013
    .line 210014
    move-result-object p1

    .line 210015
    check-cast p1, Lcom/meituan/android/legwork/mvp/contract/d;

    .line 210016
    .line 210017
    invoke-interface {p1}, Lcom/meituan/android/legwork/mvp/contract/d;->j()V

    .line 210018
    .line 210019
    .line 210020
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210021
    .line 210022
    .line 210023
    move-result p1

    .line 210024
    if-nez p1, :cond_1

    .line 210025
    .line 210026
    invoke-static {p3}, Lcom/meituan/android/legwork/utils/f0;->d(Ljava/lang/String;)V

    .line 210027
    .line 210028
    .line 210029
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/e$d;->b:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 210030
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/legwork/mvp/contract/d;

    const/4 p2, 0x1

    invoke-interface {p1, p2, p3}, Lcom/meituan/android/legwork/mvp/contract/d;->f(ILjava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    check-cast p1, Lcom/meituan/android/legwork/bean/PayCashierBean;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/e$d;->b:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130003
    .line 130004
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->e()Z

    .line 130005
    .line 130006
    .line 130007
    move-result v0

    .line 130008
    if-nez v0, :cond_0

    .line 130009
    .line 130010
    goto/16 :goto_2

    .line 130011
    .line 130012
    :cond_0
    const/4 v0, 0x0

    .line 130013
    if-eqz p1, :cond_3

    .line 130014
    .line 130015
    iget-object v1, p0, Lcom/meituan/android/legwork/mvp/presenter/e$d;->b:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130016
    .line 130017
    invoke-virtual {v1}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object v1

    .line 130021
    check-cast v1, Lcom/meituan/android/legwork/mvp/contract/d;

    .line 130022
    .line 130023
    invoke-interface {v1}, Lcom/meituan/android/legwork/mvp/contract/d;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v1

    .line 130027
    if-nez v1, :cond_1

    .line 130028
    .line 130029
    goto :goto_1

    .line 130030
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/legwork/mvp/presenter/e$d;->b:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130031
    .line 130032
    invoke-virtual {v1}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    check-cast v1, Lcom/meituan/android/legwork/mvp/contract/d;

    .line 130037
    .line 130038
    invoke-interface {v1}, Lcom/meituan/android/legwork/mvp/contract/d;->j()V

    .line 130039
    .line 130040
    .line 130041
    iget-object v1, p0, Lcom/meituan/android/legwork/mvp/presenter/e$d;->b:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130042
    .line 130043
    iget-object v2, p0, Lcom/meituan/android/legwork/mvp/presenter/e$d;->a:Ljava/lang/String;

    .line 130044
    .line 130045
    sget-object v3, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130046
    .line 130047
    const/4 v3, 0x2

    .line 130048
    new-array v3, v3, [Ljava/lang/Object;

    .line 130049
    .line 130050
    aput-object v2, v3, v0

    .line 130051
    .line 130052
    const/4 v0, 0x1

    .line 130053
    aput-object p1, v3, v0

    .line 130054
    .line 130055
    sget-object v0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130056
    .line 130057
    const/4 v4, 0x0

    .line 130058
    const v5, 0x8e5db8

    .line 130059
    .line 130060
    .line 130061
    invoke-static {v3, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130062
    .line 130063
    .line 130064
    move-result v6

    .line 130065
    if-eqz v6, :cond_2

    .line 130066
    .line 130067
    invoke-static {v3, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    move-result-object p1

    .line 130071
    check-cast p1, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;

    .line 130072
    .line 130073
    goto :goto_0

    .line 130074
    :cond_2
    new-instance v0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;

    .line 130075
    .line 130076
    invoke-direct {v0}, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;-><init>()V

    .line 130077
    .line 130078
    .line 130079
    new-instance v3, Landroid/os/Bundle;

    .line 130080
    .line 130081
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 130082
    .line 130083
    .line 130084
    const-string v4, "balance_pay_order_id"

    .line 130085
    .line 130086
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130087
    .line 130088
    .line 130089
    const-string v2, "balance_pay_cashier"

    .line 130090
    .line 130091
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 130092
    .line 130093
    .line 130094
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 130095
    .line 130096
    .line 130097
    move-object p1, v0

    .line 130098
    :goto_0
    iput-object p1, v1, Lcom/meituan/android/legwork/mvp/presenter/e;->g:Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;

    .line 130099
    .line 130100
    iget-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/e$d;->b:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130101
    .line 130102
    iget-object v0, p1, Lcom/meituan/android/legwork/mvp/presenter/e;->g:Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;

    .line 130103
    .line 130104
    new-instance v1, Lcom/meituan/android/legwork/mvp/presenter/f;

    .line 130105
    .line 130106
    invoke-direct {v1, p0}, Lcom/meituan/android/legwork/mvp/presenter/f;-><init>(Lcom/meituan/android/legwork/mvp/presenter/e$d;)V

    .line 130107
    .line 130108
    .line 130109
    iput-object v1, v0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->n:Lcom/meituan/android/legwork/mvp/presenter/f;

    .line 130110
    .line 130111
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130112
    .line 130113
    .line 130114
    move-result-object p1

    .line 130115
    check-cast p1, Lcom/meituan/android/legwork/mvp/contract/d;

    .line 130116
    .line 130117
    invoke-interface {p1}, Lcom/meituan/android/legwork/mvp/contract/d;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130118
    .line 130119
    .line 130120
    move-result-object p1

    .line 130121
    if-eqz p1, :cond_4

    .line 130122
    .line 130123
    iget-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/e$d;->b:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130124
    .line 130125
    iget-object v0, p1, Lcom/meituan/android/legwork/mvp/presenter/e;->g:Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;

    .line 130126
    .line 130127
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130128
    .line 130129
    .line 130130
    move-result-object p1

    .line 130131
    check-cast p1, Lcom/meituan/android/legwork/mvp/contract/d;

    .line 130132
    .line 130133
    invoke-interface {p1}, Lcom/meituan/android/legwork/mvp/contract/d;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130134
    .line 130135
    .line 130136
    move-result-object p1

    .line 130137
    const-string v1, "balance_pay"

    .line 130138
    .line 130139
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/legwork/ui/base/BaseDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 130140
    .line 130141
    .line 130142
    goto :goto_2

    .line 130143
    :cond_3
    :goto_1
    const/4 p1, -0x1

    .line 130144
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130145
    .line 130146
    .line 130147
    move-result-object v1

    .line 130148
    const v2, 0x7f100d3f

    .line 130149
    .line 130150
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/meituan/android/legwork/mvp/presenter/e$d;->a(ZILjava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
