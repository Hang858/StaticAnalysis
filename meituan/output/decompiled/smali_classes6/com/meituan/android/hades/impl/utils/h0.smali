.class public final synthetic Lcom/meituan/android/hades/impl/utils/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/hades/impl/utils/h0;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/impl/utils/h0;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/utils/h0;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 8

    .line 130000
    iget v0, p0, Lcom/meituan/android/hades/impl/utils/h0;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x2

    .line 130004
    const/4 v3, 0x1

    .line 130005
    const/4 v4, 0x0

    .line 130006
    const/4 v5, 0x3

    .line 130007
    packed-switch v0, :pswitch_data_0

    .line 130008
    .line 130009
    .line 130010
    goto :goto_1

    .line 130011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/utils/h0;->b:Landroid/app/Activity;

    .line 130012
    .line 130013
    iget-object v6, p0, Lcom/meituan/android/hades/impl/utils/h0;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130014
    .line 130015
    check-cast p1, Lcom/airbnb/lottie/e;

    .line 130016
    .line 130017
    new-array v5, v5, [Ljava/lang/Object;

    .line 130018
    .line 130019
    aput-object v0, v5, v4

    .line 130020
    .line 130021
    aput-object v6, v5, v3

    .line 130022
    .line 130023
    aput-object p1, v5, v2

    .line 130024
    .line 130025
    sget-object v2, Lcom/meituan/android/hades/impl/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130026
    .line 130027
    const v4, 0x9ad754

    .line 130028
    .line 130029
    .line 130030
    invoke-static {v5, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v7

    .line 130034
    if-eqz v7, :cond_0

    .line 130035
    .line 130036
    invoke-static {v5, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 130041
    .line 130042
    .line 130043
    move-result v1

    .line 130044
    if-nez v1, :cond_2

    .line 130045
    .line 130046
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 130047
    .line 130048
    .line 130049
    move-result v0

    .line 130050
    if-eqz v0, :cond_1

    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :cond_1
    invoke-virtual {v6, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {v6, v3}, Lcom/airbnb/lottie/LottieAnimationView;->A(Z)V

    .line 130057
    .line 130058
    .line 130059
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 130060
    .line 130061
    .line 130062
    :cond_2
    :goto_0
    return-void

    .line 130063
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/utils/h0;->b:Landroid/app/Activity;

    .line 130064
    .line 130065
    iget-object v6, p0, Lcom/meituan/android/hades/impl/utils/h0;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130066
    .line 130067
    check-cast p1, Lcom/airbnb/lottie/e;

    .line 130068
    .line 130069
    sget-object v7, Lcom/meituan/android/pin/bosswifi/biz/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130070
    .line 130071
    new-array v5, v5, [Ljava/lang/Object;

    .line 130072
    .line 130073
    aput-object v0, v5, v4

    .line 130074
    .line 130075
    aput-object v6, v5, v3

    .line 130076
    .line 130077
    aput-object p1, v5, v2

    .line 130078
    .line 130079
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130080
    .line 130081
    const v4, 0x1f362c

    .line 130082
    .line 130083
    .line 130084
    invoke-static {v5, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130085
    .line 130086
    .line 130087
    move-result v7

    .line 130088
    if-eqz v7, :cond_3

    .line 130089
    .line 130090
    invoke-static {v5, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130091
    .line 130092
    .line 130093
    goto :goto_2

    .line 130094
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 130095
    .line 130096
    .line 130097
    move-result v1

    .line 130098
    if-nez v1, :cond_5

    .line 130099
    .line 130100
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 130101
    .line 130102
    .line 130103
    move-result v0

    .line 130104
    if-eqz v0, :cond_4

    .line 130105
    .line 130106
    goto :goto_2

    .line 130107
    :cond_4
    invoke-virtual {v6, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 130108
    .line 130109
    .line 130110
    invoke-virtual {v6, v3}, Lcom/airbnb/lottie/LottieAnimationView;->A(Z)V

    .line 130111
    .line 130112
    .line 130113
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 130114
    .line 130115
    .line 130116
    :cond_5
    :goto_2
    return-void

    .line 130117
    nop

    .line 130118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
