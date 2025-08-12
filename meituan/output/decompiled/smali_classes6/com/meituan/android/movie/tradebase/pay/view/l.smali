.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/view/l;
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

    iput p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/l;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 170000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/l;->a:I

    .line 170001
    .line 170002
    packed-switch v0, :pswitch_data_0

    .line 170003
    .line 170004
    .line 170005
    goto :goto_0

    .line 170006
    :pswitch_0
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/l;->b:Ljava/lang/Object;

    .line 170007
    .line 170008
    check-cast p2, Lcom/meituan/android/movie/tradebase/pay/view/m$a;

    .line 170009
    .line 170010
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170011
    .line 170012
    .line 170013
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170014
    .line 170015
    .line 170016
    iget-object p1, p2, Lcom/meituan/android/movie/tradebase/pay/view/m$a;->a:Lcom/meituan/android/movie/tradebase/pay/view/m;

    .line 170017
    .line 170018
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/view/m;->l:Lcom/meituan/android/movie/tradebase/pay/view/i1;

    .line 170019
    .line 170020
    if-eqz p1, :cond_0

    .line 170021
    .line 170022
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/view/i1;->a:Lcom/meituan/android/movie/tradebase/pay/view/h1;

    .line 170023
    .line 170024
    iget-object p2, p1, Lcom/meituan/android/movie/tradebase/pay/view/h1;->p:Landroid/app/Activity;

    .line 170025
    .line 170026
    iget-boolean p1, p1, Lcom/meituan/android/movie/tradebase/pay/view/h1;->u:Z

    .line 170027
    .line 170028
    invoke-static {p2, p1}, Lcom/meituan/android/movie/tradebase/pay/helper/h;->a(Landroid/app/Activity;Z)V

    .line 170029
    .line 170030
    .line 170031
    :cond_0
    return-void

    .line 170032
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/l;->b:Ljava/lang/Object;

    .line 170033
    .line 170034
    move-object v1, v0

    .line 170035
    check-cast v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;

    .line 170036
    .line 170037
    sget-object v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170038
    .line 170039
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    const/4 v0, 0x2

    .line 170043
    new-array v0, v0, [Ljava/lang/Object;

    .line 170044
    .line 170045
    const/4 v2, 0x0

    .line 170046
    aput-object p1, v0, v2

    .line 170047
    .line 170048
    new-instance p1, Ljava/lang/Integer;

    .line 170049
    .line 170050
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170051
    .line 170052
    .line 170053
    const/4 p2, 0x1

    .line 170054
    aput-object p1, v0, p2

    .line 170055
    .line 170056
    sget-object p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170057
    .line 170058
    const p2, 0xd48a6e

    .line 170059
    .line 170060
    .line 170061
    invoke-static {v0, v1, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v2

    .line 170065
    if-eqz v2, :cond_1

    .line 170066
    .line 170067
    invoke-static {v0, v1, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    goto :goto_1

    .line 170071
    :cond_1
    iget-object v2, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170072
    .line 170073
    iget-wide v3, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->g:J

    .line 170074
    .line 170075
    iget-object v5, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->f:Ljava/lang/String;

    .line 170076
    .line 170077
    iget-object v6, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->e:Ljava/lang/String;

    .line 170078
    .line 170079
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->g(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;)V

    .line 170080
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
