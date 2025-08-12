.class public final Lcom/meituan/android/legwork/ui/component/orderDetail/d;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/d;->a:Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/d;->a:Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;

    iget-object v0, v0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onCompleted"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 130000
    const v0, 0x7f100dd1

    .line 130001
    .line 130002
    .line 130003
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/f0;->a(I)V

    .line 130004
    .line 130005
    .line 130006
    const/4 v0, 0x2

    .line 130007
    new-array v0, v0, [Ljava/lang/Object;

    .line 130008
    .line 130009
    const/4 v1, 0x0

    .line 130010
    const-string v2, "exception msg:"

    .line 130011
    .line 130012
    aput-object v2, v0, v1

    .line 130013
    .line 130014
    const/4 v1, 0x1

    .line 130015
    aput-object p1, v0, v1

    .line 130016
    .line 130017
    const-string p1, "ShareChannelDialogFragment.downloadCircleImage().onError()"

    .line 130018
    .line 130019
    invoke-static {p1, v0}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130020
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 130000
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/d;->a:Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;

    .line 130003
    .line 130004
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v0

    .line 130008
    if-eqz v0, :cond_4

    .line 130009
    .line 130010
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/d;->a:Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;

    .line 130011
    .line 130012
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130013
    .line 130014
    .line 130015
    move-result-object v0

    .line 130016
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 130017
    .line 130018
    .line 130019
    move-result v0

    .line 130020
    if-eqz v0, :cond_0

    .line 130021
    .line 130022
    goto :goto_1

    .line 130023
    :cond_0
    const v0, 0x7f100dd1

    .line 130024
    .line 130025
    .line 130026
    if-eqz p1, :cond_3

    .line 130027
    .line 130028
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    if-nez v1, :cond_1

    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/d;->a:Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;

    .line 130036
    .line 130037
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    iput-object p1, v1, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->i:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130046
    .line 130047
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/d;->a:Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;

    .line 130048
    .line 130049
    iget-object v1, p1, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->i:Landroid/graphics/Bitmap;

    .line 130050
    .line 130051
    if-nez v1, :cond_2

    .line 130052
    .line 130053
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/f0;->a(I)V

    .line 130054
    .line 130055
    .line 130056
    goto :goto_1

    .line 130057
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->c:Landroid/widget/LinearLayout;

    .line 130058
    .line 130059
    new-instance v0, Lcom/alipay/sdk/m/c0/c;

    .line 130060
    .line 130061
    const/4 v1, 0x4

    .line 130062
    invoke-direct {v0, p0, v1}, Lcom/alipay/sdk/m/c0/c;-><init>(Ljava/lang/Object;I)V

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130066
    .line 130067
    .line 130068
    goto :goto_1

    .line 130069
    :catch_0
    move-exception p1

    .line 130070
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/f0;->a(I)V

    .line 130071
    .line 130072
    .line 130073
    const/4 v0, 0x2

    .line 130074
    new-array v0, v0, [Ljava/lang/Object;

    .line 130075
    .line 130076
    const/4 v1, 0x0

    .line 130077
    const-string v2, "\u56fe\u7247\u89e3\u6790\u5931\u8d25,exception msg:"

    .line 130078
    .line 130079
    aput-object v2, v0, v1

    .line 130080
    .line 130081
    const/4 v1, 0x1

    .line 130082
    aput-object p1, v0, v1

    .line 130083
    .line 130084
    const-string v1, "ShareChannelDialogFragment.downloadCircleImage().onNext()"

    .line 130085
    .line 130086
    invoke-static {v1, v0}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130087
    .line 130088
    .line 130089
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130090
    .line 130091
    .line 130092
    goto :goto_1

    .line 130093
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/f0;->a(I)V

    .line 130094
    .line 130095
    .line 130096
    :cond_4
    :goto_1
    return-void
.end method
