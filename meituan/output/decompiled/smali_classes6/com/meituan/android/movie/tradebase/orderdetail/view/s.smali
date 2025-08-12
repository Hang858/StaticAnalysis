.class public final synthetic Lcom/meituan/android/movie/tradebase/orderdetail/view/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/s;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/s;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x1

    .line 130004
    packed-switch v0, :pswitch_data_0

    .line 130005
    .line 130006
    .line 130007
    goto :goto_2

    .line 130008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/s;->b:Ljava/lang/Object;

    .line 130009
    .line 130010
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130011
    .line 130012
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130013
    .line 130014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130015
    .line 130016
    .line 130017
    new-array v2, v2, [Ljava/lang/Object;

    .line 130018
    .line 130019
    aput-object p1, v2, v1

    .line 130020
    .line 130021
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v1, 0xf09761

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v3

    .line 130030
    if-eqz v3, :cond_0

    .line 130031
    .line 130032
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->g1()V

    .line 130037
    .line 130038
    .line 130039
    :goto_0
    return-void

    .line 130040
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/s;->b:Ljava/lang/Object;

    .line 130041
    .line 130042
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;

    .line 130043
    .line 130044
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130045
    .line 130046
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    new-array v2, v2, [Ljava/lang/Object;

    .line 130050
    .line 130051
    aput-object p1, v2, v1

    .line 130052
    .line 130053
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderDetailBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130054
    .line 130055
    const v1, 0x5fea5a

    .line 130056
    .line 130057
    .line 130058
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130059
    .line 130060
    .line 130061
    move-result v3

    .line 130062
    if-eqz v3, :cond_1

    .line 130063
    .line 130064
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    goto :goto_1

    .line 130068
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p1

    .line 130072
    const/4 v1, 0x0

    .line 130073
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v0

    .line 130077
    const v2, 0x7f10120e

    .line 130078
    .line 130079
    .line 130080
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v0

    .line 130084
    const-string v2, "b_movie_pdbrbglc_mc"

    .line 130085
    .line 130086
    invoke-static {p1, v2, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130087
    .line 130088
    .line 130089
    :goto_1
    return-void

    .line 130090
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/s;->b:Ljava/lang/Object;

    .line 130091
    .line 130092
    check-cast v0, Lcom/sankuai/android/share/common/ShareDialog;

    .line 130093
    .line 130094
    sget-object v3, Lcom/sankuai/android/share/common/ShareDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130095
    .line 130096
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130097
    .line 130098
    .line 130099
    new-array v3, v2, [Ljava/lang/Object;

    .line 130100
    .line 130101
    aput-object p1, v3, v1

    .line 130102
    .line 130103
    sget-object p1, Lcom/sankuai/android/share/common/ShareDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130104
    .line 130105
    const v1, 0x472f54

    .line 130106
    .line 130107
    .line 130108
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130109
    .line 130110
    .line 130111
    move-result v4

    .line 130112
    if-eqz v4, :cond_2

    .line 130113
    .line 130114
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130115
    .line 130116
    .line 130117
    goto :goto_3

    .line 130118
    :cond_2
    iput-boolean v2, v0, Lcom/sankuai/android/share/common/ShareDialog;->h:Z

    .line 130119
    .line 130120
    iput-boolean v2, v0, Lcom/sankuai/android/share/common/ShareDialog;->o:Z

    .line 130121
    .line 130122
    invoke-virtual {v0}, Lcom/sankuai/android/share/common/ShareDialog;->p()V

    .line 130123
    .line 130124
    .line 130125
    :goto_3
    return-void

    .line 130126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
