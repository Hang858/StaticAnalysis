.class public final synthetic Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    iget v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/a;->a:I

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
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130009
    .line 130010
    check-cast v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;

    .line 130011
    .line 130012
    check-cast p1, Ljava/lang/Throwable;

    .line 130013
    .line 130014
    sget-object v3, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    const v1, 0xc92a6a

    .line 130026
    .line 130027
    .line 130028
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v3

    .line 130032
    if-eqz v3, :cond_0

    .line 130033
    .line 130034
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog;->l:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;

    .line 130039
    .line 130040
    const-string v0, "Load_Lottie_Fail"

    .line 130041
    .line 130042
    invoke-virtual {p1, v0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/LottieOuterDialog$a;->b(Ljava/lang/String;)Z

    .line 130043
    .line 130044
    .line 130045
    :goto_0
    return-void

    .line 130046
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130047
    .line 130048
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/n0;

    .line 130049
    .line 130050
    check-cast p1, Lcom/airbnb/lottie/e;

    .line 130051
    .line 130052
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130053
    .line 130054
    const/4 v3, 0x2

    .line 130055
    new-array v3, v3, [Ljava/lang/Object;

    .line 130056
    .line 130057
    aput-object v0, v3, v1

    .line 130058
    .line 130059
    aput-object p1, v3, v2

    .line 130060
    .line 130061
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130062
    .line 130063
    const/4 v2, 0x0

    .line 130064
    const v4, 0x50de6e

    .line 130065
    .line 130066
    .line 130067
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130068
    .line 130069
    .line 130070
    move-result v5

    .line 130071
    if-eqz v5, :cond_1

    .line 130072
    .line 130073
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130074
    .line 130075
    .line 130076
    goto :goto_2

    .line 130077
    :cond_1
    if-nez p1, :cond_2

    .line 130078
    .line 130079
    goto :goto_2

    .line 130080
    :cond_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 130081
    .line 130082
    .line 130083
    const/4 v1, 0x0

    .line 130084
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 130085
    .line 130086
    .line 130087
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 130088
    .line 130089
    .line 130090
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/tab/n0;->n()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
