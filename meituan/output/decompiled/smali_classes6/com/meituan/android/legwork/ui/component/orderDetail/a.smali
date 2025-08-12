.class public final synthetic Lcom/meituan/android/legwork/ui/component/orderDetail/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/a;->a:Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;

    iput-object p2, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/a;->a:Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/a;->b:Ljava/lang/String;

    .line 130003
    .line 130004
    sget-object v2, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130005
    .line 130006
    const/4 v2, 0x3

    .line 130007
    new-array v2, v2, [Ljava/lang/Object;

    .line 130008
    .line 130009
    const/4 v3, 0x0

    .line 130010
    aput-object v0, v2, v3

    .line 130011
    .line 130012
    const/4 v4, 0x1

    .line 130013
    aput-object v1, v2, v4

    .line 130014
    .line 130015
    const/4 v5, 0x2

    .line 130016
    aput-object p1, v2, v5

    .line 130017
    .line 130018
    sget-object p1, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130019
    .line 130020
    const/4 v5, 0x0

    .line 130021
    const v6, 0x300721

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v2, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v7

    .line 130028
    if-eqz v7, :cond_0

    .line 130029
    .line 130030
    invoke-static {v2, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    goto :goto_2

    .line 130034
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->a:Ljava/lang/String;

    .line 130035
    .line 130036
    new-array v2, v4, [Ljava/lang/Object;

    .line 130037
    .line 130038
    new-array v5, v4, [Ljava/lang/Object;

    .line 130039
    .line 130040
    aput-object v1, v5, v3

    .line 130041
    .line 130042
    const-string v6, "\u662f\u5426\u9700\u8981\u4e0b\u8f7d\u670b\u53cb\u5708\u6d77\u62a5: %s"

    .line 130043
    .line 130044
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v5

    .line 130048
    aput-object v5, v2, v3

    .line 130049
    .line 130050
    invoke-static {p1, v2}, Lcom/meituan/android/legwork/utils/z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130051
    .line 130052
    .line 130053
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->e:Lcom/meituan/android/legwork/common/share/PtShareBean;

    .line 130054
    .line 130055
    if-eqz p1, :cond_1

    .line 130056
    .line 130057
    iget-object p1, p1, Lcom/meituan/android/legwork/common/share/PtShareBean;->bmp:Landroid/graphics/Bitmap;

    .line 130058
    .line 130059
    if-eqz p1, :cond_1

    .line 130060
    .line 130061
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 130062
    .line 130063
    .line 130064
    move-result p1

    .line 130065
    if-nez p1, :cond_1

    .line 130066
    .line 130067
    const/4 p1, 0x1

    .line 130068
    goto :goto_0

    .line 130069
    :cond_1
    const/4 p1, 0x0

    .line 130070
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130071
    .line 130072
    .line 130073
    move-result v2

    .line 130074
    if-nez v2, :cond_4

    .line 130075
    .line 130076
    if-eqz p1, :cond_2

    .line 130077
    .line 130078
    goto :goto_1

    .line 130079
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->j:Lrx/Subscription;

    .line 130080
    .line 130081
    if-eqz p1, :cond_3

    .line 130082
    .line 130083
    invoke-interface {p1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 130084
    .line 130085
    .line 130086
    move-result p1

    .line 130087
    if-nez p1, :cond_3

    .line 130088
    .line 130089
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->j:Lrx/Subscription;

    .line 130090
    .line 130091
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 130092
    .line 130093
    .line 130094
    :cond_3
    sget-object p1, Lcom/meituan/android/legwork/net/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130095
    .line 130096
    sget-object p1, Lcom/meituan/android/legwork/net/manager/a$a;->a:Lcom/meituan/android/legwork/net/manager/a;

    .line 130097
    .line 130098
    invoke-virtual {p1}, Lcom/meituan/android/legwork/net/manager/a;->a()Ljava/lang/Object;

    .line 130099
    .line 130100
    .line 130101
    move-result-object p1

    .line 130102
    check-cast p1, Lcom/meituan/android/legwork/net/service/CommonAPIService;

    .line 130103
    .line 130104
    invoke-interface {p1, v1}, Lcom/meituan/android/legwork/net/service/CommonAPIService;->getLuckyPoster(Ljava/lang/String;)Lrx/Observable;

    .line 130105
    .line 130106
    .line 130107
    move-result-object p1

    .line 130108
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v1

    .line 130112
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130113
    .line 130114
    .line 130115
    move-result-object p1

    .line 130116
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v1

    .line 130120
    invoke-virtual {p1, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130121
    .line 130122
    .line 130123
    move-result-object p1

    .line 130124
    new-instance v1, Lcom/meituan/android/legwork/ui/component/orderDetail/d;

    .line 130125
    .line 130126
    invoke-direct {v1, v0}, Lcom/meituan/android/legwork/ui/component/orderDetail/d;-><init>(Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;)V

    .line 130127
    .line 130128
    .line 130129
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130130
    .line 130131
    .line 130132
    move-result-object p1

    .line 130133
    iput-object p1, v0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->j:Lrx/Subscription;

    .line 130134
    .line 130135
    goto :goto_2

    .line 130136
    :cond_4
    :goto_1
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->a:Ljava/lang/String;

    .line 130137
    .line 130138
    new-array v1, v4, [Ljava/lang/Object;

    .line 130139
    .line 130140
    const-string v2, "\u76f4\u63a5\u5206\u4eab"

    .line 130141
    .line 130142
    aput-object v2, v1, v3

    .line 130143
    .line 130144
    invoke-static {p1, v1}, Lcom/meituan/android/legwork/utils/z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130145
    .line 130146
    .line 130147
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130148
    .line 130149
    .line 130150
    move-result-object p1

    iget-object v1, v0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->k:Ljava/lang/String;

    iget-object v2, v0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->e:Lcom/meituan/android/legwork/common/share/PtShareBean;

    iget-object v0, v0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->m:Lcom/meituan/android/cashier/business/f;

    invoke-static {p1, v1, v2, v0}, Lcom/meituan/android/legwork/common/share/c;->d(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/legwork/common/share/PtShareBean;Lcom/meituan/android/legwork/common/share/PtBaseShare$OnShareListener;)V

    :goto_2
    return-void
.end method
