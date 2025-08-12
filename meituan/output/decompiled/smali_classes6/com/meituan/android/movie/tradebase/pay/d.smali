.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/d;
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

    iput p2, p0, Lcom/meituan/android/movie/tradebase/pay/d;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/d;->a:I

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
    goto :goto_3

    .line 130008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/d;->b:Ljava/lang/Object;

    .line 130009
    .line 130010
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/KingKongGuideWindow;

    .line 130011
    .line 130012
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/KingKongGuideWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/KingKongGuideWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v1, 0x12deb

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
    const/4 p1, 0x4

    .line 130037
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->s(I)V

    .line 130038
    .line 130039
    .line 130040
    :goto_0
    return-void

    .line 130041
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/d;->b:Ljava/lang/Object;

    .line 130042
    .line 130043
    check-cast v0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;

    .line 130044
    .line 130045
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->W8(Landroid/content/DialogInterface;)V

    .line 130046
    .line 130047
    .line 130048
    return-void

    .line 130049
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/d;->b:Ljava/lang/Object;

    .line 130050
    .line 130051
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 130052
    .line 130053
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130054
    .line 130055
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130056
    .line 130057
    .line 130058
    new-array v2, v2, [Ljava/lang/Object;

    .line 130059
    .line 130060
    aput-object p1, v2, v1

    .line 130061
    .line 130062
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130063
    .line 130064
    const v1, 0x9bb9f1

    .line 130065
    .line 130066
    .line 130067
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130068
    .line 130069
    .line 130070
    move-result v3

    .line 130071
    if-eqz v3, :cond_1

    .line 130072
    .line 130073
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130074
    .line 130075
    .line 130076
    goto :goto_1

    .line 130077
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130078
    .line 130079
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 130080
    .line 130081
    .line 130082
    :goto_1
    return-void

    .line 130083
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/d;->b:Ljava/lang/Object;

    .line 130084
    .line 130085
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130086
    .line 130087
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130088
    .line 130089
    .line 130090
    new-array v2, v2, [Ljava/lang/Object;

    .line 130091
    .line 130092
    aput-object p1, v2, v1

    .line 130093
    .line 130094
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130095
    .line 130096
    const v1, 0xf4f2ab

    .line 130097
    .line 130098
    .line 130099
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130100
    .line 130101
    .line 130102
    move-result v3

    .line 130103
    if-eqz v3, :cond_2

    .line 130104
    .line 130105
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130106
    .line 130107
    .line 130108
    goto :goto_2

    .line 130109
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130110
    .line 130111
    if-eqz p1, :cond_3

    .line 130112
    .line 130113
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->isWithDiscountCard()Z

    .line 130114
    .line 130115
    .line 130116
    move-result p1

    .line 130117
    const/4 v1, -0x1

    .line 130118
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/movie/tradebase/pay/s0;->e2(ZI)V

    .line 130119
    .line 130120
    .line 130121
    :cond_3
    :goto_2
    return-void

    .line 130122
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/d;->b:Ljava/lang/Object;

    .line 130123
    .line 130124
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/BaseBottomSheetDialogFragment;

    .line 130125
    .line 130126
    sget-object v3, Lcom/sankuai/meituan/msv/page/fragment/BaseBottomSheetDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130127
    .line 130128
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130129
    .line 130130
    .line 130131
    new-array v2, v2, [Ljava/lang/Object;

    .line 130132
    .line 130133
    aput-object p1, v2, v1

    .line 130134
    .line 130135
    sget-object p1, Lcom/sankuai/meituan/msv/page/fragment/BaseBottomSheetDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130136
    .line 130137
    const v1, 0xa44ebf

    .line 130138
    .line 130139
    .line 130140
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130141
    .line 130142
    .line 130143
    move-result v3

    .line 130144
    if-eqz v3, :cond_4

    .line 130145
    .line 130146
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130147
    .line 130148
    .line 130149
    goto :goto_4

    .line 130150
    :cond_4
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/fragment/BaseBottomSheetDialogFragment;->U8()V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
