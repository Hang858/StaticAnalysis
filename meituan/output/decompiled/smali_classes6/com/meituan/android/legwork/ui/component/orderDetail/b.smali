.class public final synthetic Lcom/meituan/android/legwork/ui/component/orderDetail/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;

.field public final b:I

.field public final c:Lcom/meituan/android/legwork/common/share/PtShareBean;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;ILcom/meituan/android/legwork/common/share/PtShareBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/b;->a:Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;

    iput p2, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/b;->b:I

    iput-object p3, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/b;->c:Lcom/meituan/android/legwork/common/share/PtShareBean;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/b;->a:Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;

    .line 130001
    .line 130002
    iget v1, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/b;->b:I

    .line 130003
    .line 130004
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/component/orderDetail/b;->c:Lcom/meituan/android/legwork/common/share/PtShareBean;

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x4

    .line 130009
    new-array v3, v3, [Ljava/lang/Object;

    .line 130010
    .line 130011
    const/4 v4, 0x0

    .line 130012
    aput-object v0, v3, v4

    .line 130013
    .line 130014
    new-instance v5, Ljava/lang/Integer;

    .line 130015
    .line 130016
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130017
    .line 130018
    .line 130019
    const/4 v6, 0x1

    .line 130020
    aput-object v5, v3, v6

    .line 130021
    .line 130022
    const/4 v5, 0x2

    .line 130023
    aput-object v2, v3, v5

    .line 130024
    .line 130025
    const/4 v5, 0x3

    .line 130026
    aput-object p1, v3, v5

    .line 130027
    .line 130028
    sget-object p1, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130029
    .line 130030
    const/4 v5, 0x0

    .line 130031
    const v7, 0x304a3f

    .line 130032
    .line 130033
    .line 130034
    invoke-static {v3, v5, p1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v8

    .line 130038
    if-eqz v8, :cond_0

    .line 130039
    .line 130040
    invoke-static {v3, v5, p1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    goto :goto_0

    .line 130044
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->l:Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment$a;

    .line 130045
    .line 130046
    if-eqz p1, :cond_1

    .line 130047
    .line 130048
    invoke-interface {p1, v1}, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment$a;->b(I)V

    .line 130049
    .line 130050
    .line 130051
    :cond_1
    const-string p1, "status"

    .line 130052
    .line 130053
    const-string v3, "click"

    .line 130054
    .line 130055
    invoke-static {p1, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    iget-object v3, v0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->k:Ljava/lang/String;

    .line 130060
    .line 130061
    const-string v5, "share_channel"

    .line 130062
    .line 130063
    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130064
    .line 130065
    .line 130066
    const/16 v3, 0x80

    .line 130067
    .line 130068
    const-string v5, "legwork_share_status"

    .line 130069
    .line 130070
    invoke-static {v5, v3, p1}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    .line 130071
    .line 130072
    .line 130073
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130074
    .line 130075
    .line 130076
    move-result-object p1

    .line 130077
    iget-object v3, v0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->k:Ljava/lang/String;

    .line 130078
    .line 130079
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->m:Lcom/meituan/android/cashier/business/f;

    .line 130080
    .line 130081
    invoke-static {p1, v3, v2, v0}, Lcom/meituan/android/legwork/common/share/c;->d(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/legwork/common/share/PtShareBean;Lcom/meituan/android/legwork/common/share/PtBaseShare$OnShareListener;)V

    .line 130082
    .line 130083
    .line 130084
    new-array p1, v6, [Ljava/lang/Object;

    .line 130085
    .line 130086
    const-string v0, "\u7528\u6237\u70b9\u51fb\u3010\u5206\u4eab\u5f39\u7a97\u3011\u5f39\u7a97\u4e2ditem\uff0cchannel\uff1a"

    .line 130087
    .line 130088
    const-string v2, "\uff081\uff1aCHANNEL_WEIXIN_FRIEND \uff1b2\uff1aCHANNEL_WEIXIN_CIRCLE\uff1b3\uff1aCHANNEL_QQ_FRIEND\uff1b 4\uff1aCHANNEL_SMS\uff09"

    .line 130089
    .line 130090
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v0

    .line 130094
    aput-object v0, p1, v4

    .line 130095
    .line 130096
    const-string v0, "ShareChannelDialogFragment.addShareItemView()"

    .line 130097
    .line 130098
    invoke-static {v0, p1}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130099
    .line 130100
    :goto_0
    return-void
.end method
