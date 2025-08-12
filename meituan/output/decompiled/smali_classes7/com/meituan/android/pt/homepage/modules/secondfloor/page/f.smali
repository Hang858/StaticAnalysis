.class public final synthetic Lcom/meituan/android/pt/homepage/modules/secondfloor/page/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/f;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 150000
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/f;->a:I

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    const/4 v2, 0x1

    .line 150004
    const/4 v3, 0x0

    .line 150005
    packed-switch v0, :pswitch_data_0

    .line 150006
    .line 150007
    .line 150008
    goto :goto_1

    .line 150009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/f;->b:Ljava/lang/Object;

    .line 150010
    .line 150011
    check-cast v0, Landroid/support/v4/view/GestureDetectorCompat;

    .line 150012
    .line 150013
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const/4 v4, 0x3

    .line 150016
    new-array v4, v4, [Ljava/lang/Object;

    .line 150017
    .line 150018
    aput-object v0, v4, v3

    .line 150019
    .line 150020
    aput-object p1, v4, v2

    .line 150021
    .line 150022
    aput-object p2, v4, v1

    .line 150023
    .line 150024
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorMineFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150025
    .line 150026
    const/4 v1, 0x0

    .line 150027
    const v2, 0x748d8e

    .line 150028
    .line 150029
    .line 150030
    invoke-static {v4, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v5

    .line 150034
    if-eqz v5, :cond_0

    .line 150035
    .line 150036
    invoke-static {v4, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    check-cast p1, Ljava/lang/Boolean;

    .line 150041
    .line 150042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150043
    .line 150044
    .line 150045
    move-result v3

    .line 150046
    goto :goto_0

    .line 150047
    :cond_0
    invoke-virtual {v0, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150048
    .line 150049
    .line 150050
    :goto_0
    return v3

    .line 150051
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/f;->b:Ljava/lang/Object;

    .line 150052
    .line 150053
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/l;

    .line 150054
    .line 150055
    sget-object v4, Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150056
    .line 150057
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    new-array v1, v1, [Ljava/lang/Object;

    .line 150061
    .line 150062
    aput-object p1, v1, v3

    .line 150063
    .line 150064
    aput-object p2, v1, v2

    .line 150065
    .line 150066
    sget-object p1, Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150067
    .line 150068
    const v2, 0x5e5ba1

    .line 150069
    .line 150070
    .line 150071
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150072
    .line 150073
    .line 150074
    move-result v4

    .line 150075
    if-eqz v4, :cond_1

    .line 150076
    .line 150077
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p1

    .line 150081
    check-cast p1, Ljava/lang/Boolean;

    .line 150082
    .line 150083
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150084
    .line 150085
    .line 150086
    move-result v3

    .line 150087
    goto :goto_2

    .line 150088
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 150089
    .line 150090
    .line 150091
    move-result p1

    .line 150092
    if-nez p1, :cond_3

    .line 150093
    .line 150094
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/l;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 150095
    .line 150096
    if-eqz p1, :cond_2

    .line 150097
    .line 150098
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 150099
    .line 150100
    .line 150101
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/l;->b()V

    .line 150102
    .line 150103
    .line 150104
    :cond_3
    :goto_2
    return v3

    .line 150105
    nop

    .line 150106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
