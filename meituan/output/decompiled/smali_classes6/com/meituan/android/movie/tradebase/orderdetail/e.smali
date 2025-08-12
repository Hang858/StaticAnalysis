.class public final synthetic Lcom/meituan/android/movie/tradebase/orderdetail/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/e;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 170000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/e;->a:I

    .line 170001
    .line 170002
    const/4 v1, 0x1

    .line 170003
    const/4 v2, 0x0

    .line 170004
    const/4 v3, 0x2

    .line 170005
    packed-switch v0, :pswitch_data_0

    .line 170006
    .line 170007
    .line 170008
    goto :goto_2

    .line 170009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/e;->b:Ljava/lang/Object;

    .line 170010
    .line 170011
    check-cast v0, Lcom/meituan/android/movie/tradebase/util/a0;

    .line 170012
    .line 170013
    sget-object v4, Lcom/meituan/android/movie/tradebase/util/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170016
    .line 170017
    .line 170018
    new-array v3, v3, [Ljava/lang/Object;

    .line 170019
    .line 170020
    aput-object p1, v3, v2

    .line 170021
    .line 170022
    new-instance v2, Ljava/lang/Integer;

    .line 170023
    .line 170024
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170025
    .line 170026
    .line 170027
    aput-object v2, v3, v1

    .line 170028
    .line 170029
    sget-object p2, Lcom/meituan/android/movie/tradebase/util/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170030
    .line 170031
    const v1, 0x8790ee

    .line 170032
    .line 170033
    .line 170034
    invoke-static {v3, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v2

    .line 170038
    if-eqz v2, :cond_0

    .line 170039
    .line 170040
    invoke-static {v3, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170045
    .line 170046
    .line 170047
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/util/a0;->a:Lcom/meituan/android/movie/tradebase/util/a0$c;

    .line 170048
    .line 170049
    if-eqz p1, :cond_1

    .line 170050
    .line 170051
    invoke-interface {p1}, Lcom/meituan/android/movie/tradebase/util/a0$c;->B()V

    .line 170052
    .line 170053
    .line 170054
    :cond_1
    :goto_0
    return-void

    .line 170055
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/e;->b:Ljava/lang/Object;

    .line 170056
    .line 170057
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 170058
    .line 170059
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    new-array v3, v3, [Ljava/lang/Object;

    .line 170063
    .line 170064
    aput-object p1, v3, v2

    .line 170065
    .line 170066
    new-instance v2, Ljava/lang/Integer;

    .line 170067
    .line 170068
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170069
    .line 170070
    .line 170071
    aput-object v2, v3, v1

    .line 170072
    .line 170073
    sget-object p2, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170074
    .line 170075
    const v1, 0xb46abd

    .line 170076
    .line 170077
    .line 170078
    invoke-static {v3, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v2

    .line 170082
    if-eqz v2, :cond_2

    .line 170083
    .line 170084
    invoke-static {v3, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    goto :goto_1

    .line 170088
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->g1()V

    .line 170092
    .line 170093
    .line 170094
    :goto_1
    return-void

    .line 170095
    :goto_2
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/e;->b:Ljava/lang/Object;

    .line 170096
    .line 170097
    check-cast p2, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

    .line 170098
    .line 170099
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170100
    .line 170101
    .line 170102
    invoke-interface {p2}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;->onFail()V

    .line 170103
    .line 170104
    .line 170105
    return-void

    .line 170106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
