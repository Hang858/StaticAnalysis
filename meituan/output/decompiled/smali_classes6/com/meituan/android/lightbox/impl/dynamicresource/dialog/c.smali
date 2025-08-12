.class public final synthetic Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/c;->a:I

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    iget v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/c;->a:I

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
    goto :goto_1

    .line 130008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/c;->b:Ljava/lang/Object;

    .line 130009
    .line 130010
    check-cast v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;

    .line 130011
    .line 130012
    check-cast p1, Ljava/lang/Throwable;

    .line 130013
    .line 130014
    sget-object v3, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130017
    .line 130018
    .line 130019
    new-array v2, v2, [Ljava/lang/Object;

    .line 130020
    .line 130021
    aput-object p1, v2, v1

    .line 130022
    .line 130023
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/LottieDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    const v3, 0x54a2f1

    .line 130026
    .line 130027
    .line 130028
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v4

    .line 130032
    if-eqz v4, :cond_0

    .line 130033
    .line 130034
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->dismiss()V

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->V8()V

    .line 130045
    .line 130046
    .line 130047
    :goto_0
    return-void

    .line 130048
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/c;->b:Ljava/lang/Object;

    .line 130049
    .line 130050
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 130051
    .line 130052
    check-cast p1, Lcom/airbnb/lottie/e;

    .line 130053
    .line 130054
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130055
    .line 130056
    const/4 v3, 0x2

    .line 130057
    new-array v3, v3, [Ljava/lang/Object;

    .line 130058
    .line 130059
    aput-object v0, v3, v1

    .line 130060
    .line 130061
    aput-object p1, v3, v2

    .line 130062
    .line 130063
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130064
    .line 130065
    const/4 v4, 0x0

    .line 130066
    const v5, 0x7e5b14

    .line 130067
    .line 130068
    .line 130069
    invoke-static {v3, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130070
    .line 130071
    .line 130072
    move-result v6

    .line 130073
    if-eqz v6, :cond_1

    .line 130074
    .line 130075
    invoke-static {v3, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130076
    .line 130077
    .line 130078
    goto :goto_2

    .line 130079
    :cond_1
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 130080
    .line 130081
    .line 130082
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->A(Z)V

    .line 130083
    .line 130084
    .line 130085
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 130086
    .line 130087
    .line 130088
    :goto_2
    return-void

    .line 130089
    nop

    .line 130090
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
