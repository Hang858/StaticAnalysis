.class public final synthetic Lcom/meituan/android/hades/impl/utils/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/hades/impl/utils/i0;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/impl/utils/i0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/utils/i0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 8

    .line 130000
    iget v0, p0, Lcom/meituan/android/hades/impl/utils/i0;->a:I

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
    iget-object v0, p0, Lcom/meituan/android/hades/impl/utils/i0;->c:Landroid/content/Context;

    .line 130012
    .line 130013
    check-cast v0, Landroid/app/Activity;

    .line 130014
    .line 130015
    iget-object v6, p0, Lcom/meituan/android/hades/impl/utils/i0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130016
    .line 130017
    check-cast p1, Lcom/airbnb/lottie/e;

    .line 130018
    .line 130019
    new-array v5, v5, [Ljava/lang/Object;

    .line 130020
    .line 130021
    aput-object v0, v5, v4

    .line 130022
    .line 130023
    aput-object v6, v5, v3

    .line 130024
    .line 130025
    aput-object p1, v5, v2

    .line 130026
    .line 130027
    sget-object v2, Lcom/meituan/android/hades/impl/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130028
    .line 130029
    const v4, 0x2cc812

    .line 130030
    .line 130031
    .line 130032
    invoke-static {v5, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v7

    .line 130036
    if-eqz v7, :cond_0

    .line 130037
    .line 130038
    invoke-static {v5, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_0
    const-string v1, "LottieUtil"

    .line 130043
    .line 130044
    const-string v2, "play animation success 1"

    .line 130045
    .line 130046
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 130050
    .line 130051
    .line 130052
    move-result v1

    .line 130053
    if-nez v1, :cond_2

    .line 130054
    .line 130055
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 130056
    .line 130057
    .line 130058
    move-result v0

    .line 130059
    if-eqz v0, :cond_1

    .line 130060
    .line 130061
    goto :goto_0

    .line 130062
    :cond_1
    invoke-virtual {v6, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {v6, v3}, Lcom/airbnb/lottie/LottieAnimationView;->A(Z)V

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 130069
    .line 130070
    .line 130071
    :cond_2
    :goto_0
    return-void

    .line 130072
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/utils/i0;->c:Landroid/content/Context;

    .line 130073
    .line 130074
    iget-object v6, p0, Lcom/meituan/android/hades/impl/utils/i0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130075
    .line 130076
    check-cast p1, Lcom/airbnb/lottie/e;

    .line 130077
    .line 130078
    sget-object v7, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130079
    .line 130080
    new-array v5, v5, [Ljava/lang/Object;

    .line 130081
    .line 130082
    aput-object v0, v5, v4

    .line 130083
    .line 130084
    aput-object v6, v5, v3

    .line 130085
    .line 130086
    aput-object p1, v5, v2

    .line 130087
    .line 130088
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130089
    .line 130090
    const v4, 0x41783c

    .line 130091
    .line 130092
    .line 130093
    invoke-static {v5, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130094
    .line 130095
    .line 130096
    move-result v7

    .line 130097
    if-eqz v7, :cond_3

    .line 130098
    .line 130099
    invoke-static {v5, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130100
    .line 130101
    .line 130102
    goto :goto_2

    .line 130103
    :cond_3
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/b;->l(Landroid/content/Context;)Z

    .line 130104
    .line 130105
    .line 130106
    move-result v0

    .line 130107
    if-eqz v0, :cond_4

    .line 130108
    .line 130109
    goto :goto_2

    .line 130110
    :cond_4
    invoke-virtual {v6, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 130111
    .line 130112
    .line 130113
    invoke-virtual {v6, v3}, Lcom/airbnb/lottie/LottieAnimationView;->A(Z)V

    .line 130114
    .line 130115
    .line 130116
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 130117
    .line 130118
    .line 130119
    :goto_2
    return-void

    .line 130120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
