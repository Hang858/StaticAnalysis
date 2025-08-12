.class public final Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->shareOperation(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$f;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p2, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$f;->b:Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;

    iput-object p3, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$f;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 130000
    if-eqz p1, :cond_3

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    if-eq p1, v0, :cond_2

    .line 130004
    .line 130005
    const/4 v0, 0x3

    .line 130006
    if-eq p1, v0, :cond_1

    .line 130007
    .line 130008
    const/4 v0, 0x4

    .line 130009
    if-eq p1, v0, :cond_0

    .line 130010
    .line 130011
    const-string p1, ""

    .line 130012
    .line 130013
    goto :goto_0

    .line 130014
    :cond_0
    const-string p1, "b_banma_c06cdang_mv"

    .line 130015
    .line 130016
    goto :goto_0

    .line 130017
    :cond_1
    const-string p1, "b_banma_aok7575d_mv"

    .line 130018
    .line 130019
    goto :goto_0

    .line 130020
    :cond_2
    const-string p1, "b_banma_e1rrnunq_mv"

    .line 130021
    .line 130022
    goto :goto_0

    .line 130023
    :cond_3
    const-string p1, "b_banma_fe0ornss_mv"

    .line 130024
    .line 130025
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-nez v0, :cond_4

    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$f;->b:Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;

    .line 130032
    .line 130033
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$f;->c:Ljava/util/Map;

    .line 130034
    .line 130035
    const-string v2, "c_banma_h083z03j"

    invoke-static {v0, p1, v1, v2}, Lcom/meituan/android/legwork/statistics/a;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 130000
    if-eqz p1, :cond_3

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    if-eq p1, v0, :cond_2

    .line 130004
    .line 130005
    const/4 v0, 0x3

    .line 130006
    if-eq p1, v0, :cond_1

    .line 130007
    .line 130008
    const/4 v0, 0x4

    .line 130009
    if-eq p1, v0, :cond_0

    .line 130010
    .line 130011
    const-string p1, ""

    .line 130012
    .line 130013
    goto :goto_0

    .line 130014
    :cond_0
    const-string p1, "b_banma_c06cdang_mc"

    .line 130015
    .line 130016
    goto :goto_0

    .line 130017
    :cond_1
    const-string p1, "b_banma_aok7575d_mc"

    .line 130018
    .line 130019
    goto :goto_0

    .line 130020
    :cond_2
    const-string p1, "b_banma_e1rrnunq_mc"

    .line 130021
    .line 130022
    goto :goto_0

    .line 130023
    :cond_3
    const-string p1, "b_banma_fe0ornss_mc"

    .line 130024
    .line 130025
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-nez v0, :cond_4

    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$f;->b:Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;

    .line 130032
    .line 130033
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$f;->c:Ljava/util/Map;

    .line 130034
    .line 130035
    const-string v2, "c_banma_h083z03j"

    .line 130036
    .line 130037
    invoke-static {v0, p1, v2, v1}, Lcom/meituan/android/legwork/statistics/a;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130038
    .line 130039
    .line 130040
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$f;->b:Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;

    .line 130041
    .line 130042
    if-eqz p1, :cond_5

    .line 130043
    .line 130044
    invoke-virtual {p1}, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->dismiss()V

    .line 130045
    .line 130046
    .line 130047
    :cond_5
    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$f;->a:Lcom/facebook/react/bridge/Promise;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string p2, "0"

    goto :goto_0

    :cond_0
    const-string p2, "1"

    :goto_0
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
