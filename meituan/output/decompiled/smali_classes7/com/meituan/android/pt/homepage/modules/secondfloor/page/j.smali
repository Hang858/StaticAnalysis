.class public final synthetic Lcom/meituan/android/pt/homepage/modules/secondfloor/page/j;
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

    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/j;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 150000
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/j;->a:I

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    const/4 v2, 0x2

    .line 150004
    const/4 v3, 0x1

    .line 150005
    const/4 v4, 0x0

    .line 150006
    const/4 v5, 0x3

    .line 150007
    packed-switch v0, :pswitch_data_0

    .line 150008
    .line 150009
    .line 150010
    goto :goto_1

    .line 150011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/j;->b:Ljava/lang/Object;

    .line 150012
    .line 150013
    check-cast v0, Landroid/support/v4/view/GestureDetectorCompat;

    .line 150014
    .line 150015
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    new-array v5, v5, [Ljava/lang/Object;

    .line 150018
    .line 150019
    aput-object v0, v5, v4

    .line 150020
    .line 150021
    aput-object p1, v5, v3

    .line 150022
    .line 150023
    aput-object p2, v5, v2

    .line 150024
    .line 150025
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorRecentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150026
    .line 150027
    const v2, 0x279506

    .line 150028
    .line 150029
    .line 150030
    invoke-static {v5, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v3

    .line 150034
    if-eqz v3, :cond_0

    .line 150035
    .line 150036
    invoke-static {v5, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result v4

    .line 150046
    goto :goto_0

    .line 150047
    :cond_0
    invoke-virtual {v0, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150048
    .line 150049
    .line 150050
    :goto_0
    return v4

    .line 150051
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/j;->b:Ljava/lang/Object;

    .line 150052
    .line 150053
    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 150054
    .line 150055
    sget-object v6, Lcom/sankuai/android/share/keymodule/SharePanel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150056
    .line 150057
    new-array v6, v5, [Ljava/lang/Object;

    .line 150058
    .line 150059
    aput-object v0, v6, v4

    .line 150060
    .line 150061
    aput-object p1, v6, v3

    .line 150062
    .line 150063
    aput-object p2, v6, v2

    .line 150064
    .line 150065
    sget-object p1, Lcom/sankuai/android/share/keymodule/SharePanel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150066
    .line 150067
    const v2, 0x9122d

    .line 150068
    .line 150069
    .line 150070
    invoke-static {v6, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150071
    .line 150072
    .line 150073
    move-result v7

    .line 150074
    if-eqz v7, :cond_1

    .line 150075
    .line 150076
    invoke-static {v6, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p1

    .line 150080
    check-cast p1, Ljava/lang/Boolean;

    .line 150081
    .line 150082
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150083
    .line 150084
    .line 150085
    move-result v4

    .line 150086
    goto :goto_2

    .line 150087
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 150088
    .line 150089
    .line 150090
    move-result p1

    .line 150091
    if-eqz p1, :cond_3

    .line 150092
    .line 150093
    if-eq p1, v3, :cond_2

    .line 150094
    .line 150095
    if-eq p1, v5, :cond_2

    .line 150096
    .line 150097
    goto :goto_2

    .line 150098
    :cond_2
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150099
    .line 150100
    const/high16 p2, 0x3f800000    # 1.0f

    .line 150101
    .line 150102
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 150103
    .line 150104
    .line 150105
    goto :goto_2

    .line 150106
    :cond_3
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150107
    .line 150108
    const/high16 p2, 0x3f000000    # 0.5f

    .line 150109
    .line 150110
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 150111
    .line 150112
    .line 150113
    :goto_2
    return v4

    .line 150114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
