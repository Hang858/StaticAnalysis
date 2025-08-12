.class public Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;
.super Lcom/sankuai/waimai/platform/cube/b;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/service/user/b;
.implements Lcom/sankuai/waimai/bussiness/order/base/pay/d;


# static fields
.field public static final U:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;"
        }
    .end annotation
.end field

.field public J:Landroid/graphics/Typeface;

.field public K:Z

.field public L:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

.field public final M:Landroid/os/Handler;

.field public N:Z

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public R:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/g0<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$a;

.field public T:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$h;

.field public s:I

.field public final t:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$i;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final v:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$j;

.field public w:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$k;

.field public x:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView;

.field public y:Landroid/view/View;

.field public z:Lcom/sankuai/waimai/platform/domain/core/response/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x44340799f3cf67a9L    # -1.1845885839024417E-20

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "CrossOrderConfirmActivity"

    sput-object v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->U:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/cube/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x148249

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$i;

    .line 100022
    .line 100023
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$i;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->t:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$i;

    .line 100027
    .line 100028
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100029
    .line 100030
    invoke-direct {v2, p0, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100034
    .line 100035
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$j;

    .line 100036
    .line 100037
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$j;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->v:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$j;

    .line 100041
    .line 100042
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$k;

    .line 100043
    .line 100044
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$k;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->w:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$k;

    .line 100048
    .line 100049
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/response/a;

    .line 100050
    .line 100051
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/core/response/a;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->z:Lcom/sankuai/waimai/platform/domain/core/response/a;

    .line 100055
    .line 100056
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->B:Z

    .line 100057
    .line 100058
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->E:Z

    .line 100059
    .line 100060
    new-instance v1, Landroid/os/Handler;

    .line 100061
    .line 100062
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->M:Landroid/os/Handler;

    .line 100066
    .line 100067
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->N:Z

    .line 100068
    .line 100069
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->O:I

    .line 100070
    .line 100071
    const-string v0, ""

    .line 100072
    .line 100073
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->P:Ljava/lang/String;

    .line 100074
    .line 100075
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$o;

    .line 100076
    .line 100077
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$o;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;)V

    .line 100078
    .line 100079
    .line 100080
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->R:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$o;

    .line 100081
    .line 100082
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$a;

    .line 100083
    .line 100084
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;)V

    .line 100085
    .line 100086
    .line 100087
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->S:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$a;

    .line 100088
    .line 100089
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$h;

    .line 100090
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$h;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;)V

    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->T:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$h;

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 0

    return-void
.end method

.method public final L5(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa7b343

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->L5(Ljava/lang/String;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public final P5()Lcom/meituan/android/cube/core/f;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x833311

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/cube/core/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "fonts/AvenirLTPro-Medium.ttf"

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->J:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :catch_0
    move-exception v0

    .line 100035
    const/4 v1, 0x0

    .line 100036
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->J:Landroid/graphics/Typeface;

    .line 100037
    .line 100038
    const-string v1, "order_confirm_newfont"

    .line 100039
    .line 100040
    invoke-static {v1}, Landroid/support/constraint/solver/a;->h(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->r(Ljava/lang/Exception;Lcom/sankuai/waimai/platform/capacity/log/a$a;)V

    .line 100045
    .line 100046
    .line 100047
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->J:Landroid/graphics/Typeface;

    .line 100048
    .line 100049
    if-eqz v0, :cond_1

    .line 100050
    .line 100051
    const/4 v0, 0x1

    .line 100052
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->K:Z

    .line 100053
    .line 100054
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->I0()Lcom/meituan/android/cube/pga/common/g;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$l;

    .line 100061
    .line 100062
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$l;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;)V

    .line 100063
    .line 100064
    .line 100065
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100066
    .line 100067
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/b;

    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100070
    .line 100071
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/b;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100075
    .line 100076
    iput-object v0, v1, Lcom/meituan/android/cube/pga/core/a;->f:Lcom/meituan/android/cube/pga/block/a;

    .line 100077
    .line 100078
    return-object v0
.end method

.method public final R5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3b45a3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    new-instance v1, Lorg/json/JSONObject;

    .line 100024
    .line 100025
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->P:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-nez v2, :cond_1

    .line 100035
    .line 100036
    const-string v2, "mall_id"

    .line 100037
    .line 100038
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->P:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100041
    .line 100042
    .line 100043
    const-string v2, "custom"

    .line 100044
    .line 100045
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-static {v1, v0}, Lcom/meituan/android/common/statistics/Statistics;->setValLab(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :catch_0
    move-exception v0

    .line 100057
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    :goto_0
    const-string v0, "c_ykhs39e"

    .line 100061
    .line 100062
    invoke-static {v0, p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100063
    .line 100064
    .line 100065
    return-void
.end method

.method public final S5()Lcom/meituan/android/cube/pga/core/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    return-object v0
.end method

.method public final T5()Z
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbf2e31

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->L:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->poiOrders:Ljava/util/List;

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    const/4 v1, 0x0

    .line 100033
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    const/4 v3, 0x1

    .line 100039
    if-eqz v1, :cond_5

    .line 100040
    .line 100041
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100042
    .line 100043
    .line 100044
    move-result v4

    .line 100045
    if-lez v4, :cond_5

    .line 100046
    .line 100047
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v4

    .line 100055
    if-eqz v4, :cond_4

    .line 100056
    .line 100057
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v4

    .line 100061
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100062
    .line 100063
    if-eqz v4, :cond_2

    .line 100064
    .line 100065
    iget-object v5, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100066
    .line 100067
    if-eqz v5, :cond_2

    .line 100068
    .line 100069
    iget-wide v6, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiId:J

    .line 100070
    .line 100071
    const-wide/16 v8, 0x0

    .line 100072
    .line 100073
    cmp-long v10, v6, v8

    .line 100074
    .line 100075
    if-lez v10, :cond_2

    .line 100076
    .line 100077
    new-instance v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/b;

    .line 100078
    .line 100079
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiIdStr:Ljava/lang/String;

    .line 100080
    .line 100081
    invoke-direct {v8, v6, v7, v5}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/b;-><init>(JLjava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100085
    .line 100086
    invoke-virtual {v5}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->R0()Lcom/meituan/android/cube/pga/common/b;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v5

    .line 100090
    invoke-virtual {v5, v8}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 100091
    .line 100092
    .line 100093
    iget-boolean v5, v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/b;->c:Z

    .line 100094
    .line 100095
    if-nez v5, :cond_2

    .line 100096
    .line 100097
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 100098
    .line 100099
    .line 100100
    move-result v5

    .line 100101
    if-lez v5, :cond_3

    .line 100102
    .line 100103
    const-string v5, "\u3001"

    .line 100104
    .line 100105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    :cond_3
    const-string v5, "\u300c"

    .line 100109
    .line 100110
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100114
    .line 100115
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiName:Ljava/lang/String;

    .line 100116
    .line 100117
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    const-string v4, "\u300d"

    .line 100121
    .line 100122
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    goto :goto_1

    .line 100126
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v2

    .line 100134
    if-nez v2, :cond_5

    .line 100135
    .line 100136
    new-instance v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 100137
    .line 100138
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 100139
    .line 100140
    .line 100141
    const v4, 0x7f103696

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v2

    .line 100148
    const v4, 0x7f103614

    .line 100149
    .line 100150
    .line 100151
    new-array v3, v3, [Ljava/lang/Object;

    .line 100152
    .line 100153
    aput-object v1, v3, v0

    .line 100154
    .line 100155
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v1

    .line 100159
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->k(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 100160
    .line 100161
    .line 100162
    const v1, 0x7f1035a5

    .line 100163
    .line 100164
    .line 100165
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$g;

    .line 100166
    .line 100167
    invoke-direct {v3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$g;-><init>()V

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v1

    .line 100174
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->a()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a;->show()V

    .line 100179
    .line 100180
    return v0

    :cond_5
    return v3
.end method

.method public final W5(Ljava/util/List;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;",
            ">;)Z"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb3242

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_9

    .line 120029
    .line 120030
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-lez v1, :cond_9

    .line 120035
    .line 120036
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_9

    .line 120045
    .line 120046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;

    .line 120051
    .line 120052
    if-nez v1, :cond_2

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->foodList:Ljava/util/ArrayList;

    .line 120056
    .line 120057
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    const-string v4, "submit_order"

    .line 120062
    .line 120063
    if-eqz v3, :cond_6

    .line 120064
    .line 120065
    iget-wide v11, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->poiId:J

    .line 120066
    .line 120067
    iget-object p1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->poiIdStr:Ljava/lang/String;

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->L:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 120070
    .line 120071
    if-eqz v1, :cond_4

    .line 120072
    .line 120073
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->poiOrders:Ljava/util/List;

    .line 120074
    .line 120075
    if-eqz v1, :cond_4

    .line 120076
    .line 120077
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    if-lez v1, :cond_4

    .line 120082
    .line 120083
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->L:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 120084
    .line 120085
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->poiOrders:Ljava/util/List;

    .line 120086
    .line 120087
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120092
    .line 120093
    .line 120094
    move-result v3

    .line 120095
    if-eqz v3, :cond_4

    .line 120096
    .line 120097
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v3

    .line 120101
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 120102
    .line 120103
    if-eqz v3, :cond_3

    .line 120104
    .line 120105
    iget-object v5, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 120106
    .line 120107
    if-eqz v5, :cond_3

    .line 120108
    .line 120109
    iget-wide v6, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiId:J

    .line 120110
    .line 120111
    iget-object v8, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiIdStr:Ljava/lang/String;

    .line 120112
    .line 120113
    move-wide v5, v6

    .line 120114
    move-object v7, v8

    .line 120115
    move-wide v8, v11

    .line 120116
    move-object v10, p1

    .line 120117
    invoke-static/range {v5 .. v10}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->m(JLjava/lang/String;JLjava/lang/String;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v5

    .line 120121
    if-eqz v5, :cond_3

    .line 120122
    .line 120123
    iget-object p1, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 120124
    .line 120125
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiName:Ljava/lang/String;

    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :cond_4
    const/4 p1, 0x0

    .line 120129
    :goto_1
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/base/log/a;

    .line 120130
    .line 120131
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/base/log/a;-><init>()V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    const-string v3, "goods_empty"

    .line 120139
    .line 120140
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v1

    .line 120144
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120149
    .line 120150
    .line 120151
    const v1, 0x7f103651

    .line 120152
    .line 120153
    .line 120154
    new-array v0, v0, [Ljava/lang/Object;

    .line 120155
    .line 120156
    if-eqz p1, :cond_5

    .line 120157
    .line 120158
    goto :goto_2

    .line 120159
    :cond_5
    const-string p1, ""

    .line 120160
    .line 120161
    :goto_2
    aput-object p1, v0, v2

    .line 120162
    .line 120163
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p1

    .line 120167
    invoke-static {p0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120168
    .line 120169
    .line 120170
    return v2

    .line 120171
    :cond_6
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->foodList:Ljava/util/ArrayList;

    .line 120172
    .line 120173
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v1

    .line 120177
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120178
    .line 120179
    .line 120180
    move-result v3

    .line 120181
    if-eqz v3, :cond_1

    .line 120182
    .line 120183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v3

    .line 120187
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;

    .line 120188
    .line 120189
    if-eqz v3, :cond_8

    .line 120190
    .line 120191
    iget-wide v5, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->id:J

    .line 120192
    .line 120193
    const-wide/16 v7, 0x0

    .line 120194
    .line 120195
    cmp-long v9, v5, v7

    .line 120196
    .line 120197
    if-lez v9, :cond_8

    .line 120198
    .line 120199
    iget v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->count:I

    .line 120200
    .line 120201
    if-gtz v3, :cond_7

    .line 120202
    .line 120203
    :cond_8
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/base/log/a;

    .line 120204
    .line 120205
    invoke-direct {p1}, Lcom/sankuai/waimai/bussiness/order/base/log/a;-><init>()V

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120209
    .line 120210
    .line 120211
    move-result-object p1

    .line 120212
    const-string v0, "order_invalid"

    .line 120213
    .line 120214
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120215
    .line 120216
    .line 120217
    move-result-object p1

    .line 120218
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120219
    .line 120220
    .line 120221
    move-result-object p1

    .line 120222
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120223
    .line 120224
    .line 120225
    const p1, 0x7f103682

    .line 120226
    .line 120227
    .line 120228
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->J5(I)V

    .line 120229
    .line 120230
    .line 120231
    return v2

    .line 120232
    :cond_9
    return v0
.end method

.method public final X5()Z
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe0b519

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->L:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->poiOrders:Ljava/util/List;

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    const/4 v1, 0x0

    .line 100033
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    const/4 v3, 0x1

    .line 100039
    if-eqz v1, :cond_a

    .line 100040
    .line 100041
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100042
    .line 100043
    .line 100044
    move-result v4

    .line 100045
    if-lez v4, :cond_a

    .line 100046
    .line 100047
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v4

    .line 100055
    if-eqz v4, :cond_9

    .line 100056
    .line 100057
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v4

    .line 100061
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100062
    .line 100063
    if-eqz v4, :cond_2

    .line 100064
    .line 100065
    iget v5, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->templateType:I

    .line 100066
    .line 100067
    const/4 v6, 0x2

    .line 100068
    if-eq v5, v3, :cond_3

    .line 100069
    .line 100070
    if-ne v5, v6, :cond_2

    .line 100071
    .line 100072
    :cond_3
    iget-object v5, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100073
    .line 100074
    if-eqz v5, :cond_2

    .line 100075
    .line 100076
    iget-wide v7, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiId:J

    .line 100077
    .line 100078
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiIdStr:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-static {v7, v8, v5}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->b(JLjava/lang/String;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v5

    .line 100084
    if-eqz v5, :cond_4

    .line 100085
    .line 100086
    goto :goto_1

    .line 100087
    :cond_4
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/b;

    .line 100088
    .line 100089
    iget-object v7, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100090
    .line 100091
    iget-wide v8, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiId:J

    .line 100092
    .line 100093
    iget-object v7, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiIdStr:Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-direct {v5, v8, v9, v7}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/b;-><init>(JLjava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100099
    .line 100100
    invoke-virtual {v7}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->O0()Lcom/meituan/android/cube/pga/common/b;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v7

    .line 100104
    invoke-virtual {v7, v5}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 100105
    .line 100106
    .line 100107
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/b;->c:Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;

    .line 100108
    .line 100109
    iget v7, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->templateType:I

    .line 100110
    .line 100111
    if-ne v7, v6, :cond_5

    .line 100112
    .line 100113
    if-eqz v5, :cond_2

    .line 100114
    .line 100115
    invoke-virtual {v5}, Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;->isEmpty()Z

    .line 100116
    .line 100117
    .line 100118
    move-result v7

    .line 100119
    if-eqz v7, :cond_5

    .line 100120
    .line 100121
    goto :goto_1

    .line 100122
    :cond_5
    if-eqz v5, :cond_6

    .line 100123
    .line 100124
    invoke-virtual {v5}, Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;->valid()Z

    .line 100125
    .line 100126
    .line 100127
    move-result v7

    .line 100128
    if-nez v7, :cond_6

    .line 100129
    .line 100130
    const v1, 0x7f103670

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->J5(I)V

    .line 100134
    .line 100135
    .line 100136
    return v0

    .line 100137
    :cond_6
    iget v7, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->templateType:I

    .line 100138
    .line 100139
    if-eq v7, v3, :cond_7

    .line 100140
    .line 100141
    if-ne v7, v6, :cond_2

    .line 100142
    .line 100143
    :cond_7
    invoke-virtual {v5}, Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;->toString()Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v5

    .line 100147
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100148
    .line 100149
    .line 100150
    move-result v5

    .line 100151
    if-eqz v5, :cond_2

    .line 100152
    .line 100153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 100154
    .line 100155
    .line 100156
    move-result v5

    .line 100157
    if-lez v5, :cond_8

    .line 100158
    .line 100159
    const-string v5, "\u3001"

    .line 100160
    .line 100161
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100162
    .line 100163
    .line 100164
    :cond_8
    const-string v5, "\u300c"

    .line 100165
    .line 100166
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100170
    .line 100171
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiName:Ljava/lang/String;

    .line 100172
    .line 100173
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100174
    .line 100175
    .line 100176
    const-string v4, "\u300d"

    .line 100177
    .line 100178
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100179
    .line 100180
    .line 100181
    goto/16 :goto_1

    .line 100182
    .line 100183
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v1

    .line 100187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100188
    .line 100189
    .line 100190
    move-result v2

    .line 100191
    if-nez v2, :cond_a

    .line 100192
    .line 100193
    new-instance v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 100194
    .line 100195
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 100196
    .line 100197
    .line 100198
    const v4, 0x7f103696

    .line 100199
    .line 100200
    .line 100201
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v2

    .line 100205
    const v4, 0x7f103663

    .line 100206
    .line 100207
    .line 100208
    new-array v3, v3, [Ljava/lang/Object;

    .line 100209
    .line 100210
    aput-object v1, v3, v0

    .line 100211
    .line 100212
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v1

    .line 100216
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->k(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 100217
    .line 100218
    .line 100219
    const v1, 0x7f1035a5

    .line 100220
    .line 100221
    .line 100222
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$f;

    .line 100223
    .line 100224
    invoke-direct {v3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$f;-><init>()V

    .line 100225
    .line 100226
    .line 100227
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v1

    .line 100231
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->a()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v1

    .line 100235
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a;->show()V

    .line 100236
    .line 100237
    .line 100238
    return v0

    .line 100239
    :cond_a
    return v3
.end method

.method public final Z5()Z
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6ea097

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->L:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->poiOrders:Ljava/util/List;

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    const/4 v1, 0x0

    .line 100033
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    const/4 v3, 0x1

    .line 100039
    if-eqz v1, :cond_5

    .line 100040
    .line 100041
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100042
    .line 100043
    .line 100044
    move-result v4

    .line 100045
    if-lez v4, :cond_5

    .line 100046
    .line 100047
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v4

    .line 100055
    if-eqz v4, :cond_4

    .line 100056
    .line 100057
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v4

    .line 100061
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100062
    .line 100063
    if-eqz v4, :cond_2

    .line 100064
    .line 100065
    iget-object v5, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100066
    .line 100067
    if-eqz v5, :cond_2

    .line 100068
    .line 100069
    iget-wide v6, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiId:J

    .line 100070
    .line 100071
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiIdStr:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-static {v6, v7, v5}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->b(JLjava/lang/String;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v5

    .line 100077
    if-nez v5, :cond_2

    .line 100078
    .line 100079
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/a;

    .line 100080
    .line 100081
    iget-object v6, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100082
    .line 100083
    iget-wide v7, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiId:J

    .line 100084
    .line 100085
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiIdStr:Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-direct {v5, v7, v8, v6}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/a;-><init>(JLjava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100091
    .line 100092
    invoke-virtual {v6}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->U0()Lcom/meituan/android/cube/pga/common/b;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v6

    .line 100096
    invoke-virtual {v6, v5}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 100097
    .line 100098
    .line 100099
    iget-boolean v5, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/a;->c:Z

    .line 100100
    .line 100101
    if-eqz v5, :cond_2

    .line 100102
    .line 100103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 100104
    .line 100105
    .line 100106
    move-result v5

    .line 100107
    if-lez v5, :cond_3

    .line 100108
    .line 100109
    const-string v5, "\u3001"

    .line 100110
    .line 100111
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    :cond_3
    const-string v5, "\u300c"

    .line 100115
    .line 100116
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100120
    .line 100121
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiName:Ljava/lang/String;

    .line 100122
    .line 100123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    .line 100126
    const-string v4, "\u300d"

    .line 100127
    .line 100128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    goto :goto_1

    .line 100132
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100137
    .line 100138
    .line 100139
    move-result v2

    .line 100140
    if-nez v2, :cond_5

    .line 100141
    .line 100142
    new-instance v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 100143
    .line 100144
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 100145
    .line 100146
    .line 100147
    const v4, 0x7f103696

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v2

    .line 100154
    const v4, 0x7f103693

    .line 100155
    .line 100156
    .line 100157
    new-array v3, v3, [Ljava/lang/Object;

    .line 100158
    .line 100159
    aput-object v1, v3, v0

    .line 100160
    .line 100161
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v1

    .line 100165
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->k(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 100166
    .line 100167
    .line 100168
    const v1, 0x7f1035a5

    .line 100169
    .line 100170
    .line 100171
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$e;

    .line 100172
    .line 100173
    invoke-direct {v3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$e;-><init>()V

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->a()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v1

    .line 100184
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a;->show()V

    .line 100185
    .line 100186
    .line 100187
    return v0

    .line 100188
    :cond_5
    return v3
.end method

.method public final a6(Z)V
    .locals 10

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    const/4 v2, 0x1

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v1, v0, v3

    .line 120011
    .line 120012
    new-instance v1, Ljava/lang/Byte;

    .line 120013
    .line 120014
    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120015
    .line 120016
    .line 120017
    aput-object v1, v0, v2

    .line 120018
    .line 120019
    new-instance v1, Ljava/lang/Byte;

    .line 120020
    .line 120021
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120022
    .line 120023
    .line 120024
    const/4 v4, 0x2

    .line 120025
    aput-object v1, v0, v4

    .line 120026
    .line 120027
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const v4, 0x3d977a

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v5

    .line 120036
    if-eqz v5, :cond_0

    .line 120037
    .line 120038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->g6(Z)Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->j6()Ljava/util/List;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;

    .line 120051
    .line 120052
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;-><init>(Landroid/app/Activity;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->z:Lcom/sankuai/waimai/platform/domain/core/response/a;

    .line 120056
    .line 120057
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->g:Lcom/sankuai/waimai/platform/domain/core/response/a;

    .line 120058
    .line 120059
    iput-boolean v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->a:Z

    .line 120060
    .line 120061
    iget-object v4, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->h:Ljava/lang/String;

    .line 120062
    .line 120063
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->f:Ljava/lang/String;

    .line 120064
    .line 120065
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->y:Landroid/view/View;

    .line 120066
    .line 120067
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->d:Landroid/view/View;

    .line 120068
    .line 120069
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->R:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$o;

    .line 120070
    .line 120071
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/g0;

    .line 120072
    .line 120073
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;

    .line 120074
    .line 120075
    invoke-direct {v4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    iget-object v5, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;

    .line 120079
    .line 120080
    iput-object v1, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/b;

    .line 120081
    .line 120082
    iput-object p1, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;

    .line 120083
    .line 120084
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->getDeliveryPreferenceRemoveTime(Landroid/content/Context;)J

    .line 120085
    .line 120086
    .line 120087
    move-result-wide v5

    .line 120088
    invoke-virtual {v4, v5, v6}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->d(J)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->Q:Ljava/util/Map;

    .line 120093
    .line 120094
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;

    .line 120095
    .line 120096
    iput-object v4, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;->j:Ljava/util/Map;

    .line 120097
    .line 120098
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->L:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 120099
    .line 120100
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->addressItem:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120101
    .line 120102
    iget-wide v6, v4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 120103
    .line 120104
    iget-wide v8, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->addressId:J

    .line 120105
    .line 120106
    cmp-long p1, v6, v8

    .line 120107
    .line 120108
    if-eqz p1, :cond_1

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_1
    const/4 v2, 0x0

    .line 120112
    :goto_0
    iput v2, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;->h:I

    .line 120113
    .line 120114
    iput-object v0, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;->b:Ljava/util/List;

    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->P:Ljava/lang/String;

    .line 120117
    .line 120118
    iput-object p1, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;->i:Ljava/lang/String;

    .line 120119
    .line 120120
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->a(Landroid/content/Context;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q;->a()V

    .line 120125
    .line 120126
    .line 120127
    return-void
.end method

.method public final b6()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8bffb5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->L:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->poiOrders:Ljava/util/List;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-lez v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->L:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->poiOrders:Ljava/util/List;

    .line 100042
    .line 100043
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100048
    .line 100049
    if-eqz v0, :cond_1

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100052
    .line 100053
    if-eqz v0, :cond_1

    .line 100054
    .line 100055
    iget-wide v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiId:J

    .line 100056
    .line 100057
    return-wide v0

    .line 100058
    :cond_1
    const-wide/16 v0, -0x1

    .line 100059
    .line 100060
    return-wide v0
.end method

.method public final c6()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcb0e67

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->L:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->poiOrders:Ljava/util/List;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-lez v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->L:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->poiOrders:Ljava/util/List;

    .line 100038
    .line 100039
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100044
    .line 100045
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100048
    .line 100049
    if-eqz v0, :cond_1

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiIdStr:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    return-object v0

    .line 100058
    :cond_1
    const-string v0, ""

    .line 100059
    .line 100060
    return-object v0
.end method

.method public final f6()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c6e0b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->v:Lcom/meituan/android/cube/pga/common/g;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    move-result-object v1

    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    const-string v2, "order_mark"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final g6(Z)Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x98f8a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->f(Landroid/content/Context;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120036
    .line 120037
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 120041
    .line 120042
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->p0()Lcom/meituan/android/cube/pga/common/g;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/common/d;->a()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-eqz v2, :cond_2

    .line 120055
    .line 120056
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120057
    .line 120058
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    :cond_2
    if-nez p1, :cond_3

    .line 120062
    .line 120063
    const-string p1, ""

    .line 120064
    .line 120065
    iput-object p1, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 120066
    .line 120067
    iput-object p1, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 120068
    .line 120069
    :cond_3
    iget p1, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressType:I

    .line 120070
    .line 120071
    if-ne p1, v0, :cond_4

    .line 120072
    .line 120073
    const/4 v1, 0x0

    .line 120074
    invoke-static {p0}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->e(Landroid/content/Context;)V

    .line 120075
    .line 120076
    .line 120077
    :cond_4
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->formAddress(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    return-object p1
.end method

.method public final i6()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x52a3a8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->L:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->poiOrders:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->L:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->poiOrders:Ljava/util/List;

    .line 100040
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final j6()Ljava/util/List;
    .locals 9
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdea78c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->L:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 100027
    .line 100028
    if-eqz v2, :cond_9

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->poiOrders:Ljava/util/List;

    .line 100031
    .line 100032
    if-nez v2, :cond_1

    .line 100033
    .line 100034
    goto/16 :goto_2

    .line 100035
    .line 100036
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    if-eqz v3, :cond_9

    .line 100045
    .line 100046
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 100051
    .line 100052
    if-eqz v3, :cond_2

    .line 100053
    .line 100054
    iget-object v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 100055
    .line 100056
    if-eqz v4, :cond_2

    .line 100057
    .line 100058
    iget-wide v5, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiId:J

    .line 100059
    .line 100060
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiIdStr:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v7

    .line 100066
    if-eqz v7, :cond_3

    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_3
    new-instance v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;

    .line 100070
    .line 100071
    invoke-direct {v7}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100075
    .line 100076
    invoke-virtual {v8}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->H0()Lcom/meituan/android/cube/pga/common/b;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v8

    .line 100080
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v5

    .line 100084
    invoke-static {v5, v4, v7}, Lcom/meituan/android/cube/pga/common/i;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$b;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v5

    .line 100088
    invoke-virtual {v8, v5}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->A:Ljava/util/ArrayList;

    .line 100092
    .line 100093
    if-eqz v5, :cond_4

    .line 100094
    .line 100095
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v5

    .line 100099
    if-eqz v5, :cond_4

    .line 100100
    .line 100101
    const/4 v5, 0x1

    .line 100102
    goto :goto_1

    .line 100103
    :cond_4
    const/4 v5, 0x0

    .line 100104
    :goto_1
    iput v5, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->confirmSubmit:I

    .line 100105
    .line 100106
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->H:Ljava/lang/String;

    .line 100107
    .line 100108
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v4

    .line 100112
    if-eqz v4, :cond_5

    .line 100113
    .line 100114
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->I:Ljava/util/List;

    .line 100115
    .line 100116
    invoke-static {v4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/b;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v4

    .line 100120
    iput-object v4, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->foodList:Ljava/util/ArrayList;

    .line 100121
    .line 100122
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->getActivity()Landroid/app/Activity;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v4

    .line 100126
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v4

    .line 100130
    const-string v5, "unpl"

    .line 100131
    .line 100132
    const-string v6, ""

    .line 100133
    .line 100134
    invoke-static {v4, v5, v6}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v4

    .line 100138
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100139
    .line 100140
    .line 100141
    move-result v5

    .line 100142
    if-nez v5, :cond_6

    .line 100143
    .line 100144
    iput-object v4, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->unpl:Ljava/lang/String;

    .line 100145
    .line 100146
    :cond_6
    iget-object v4, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->callbackInfoReq:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 100147
    .line 100148
    if-nez v4, :cond_7

    .line 100149
    .line 100150
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 100151
    .line 100152
    invoke-direct {v4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;-><init>()V

    .line 100153
    .line 100154
    .line 100155
    iput-object v4, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->callbackInfoReq:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 100156
    .line 100157
    :cond_7
    iget-object v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->extendsInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 100158
    .line 100159
    iput-object v4, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->callbackInfoReq:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 100160
    .line 100161
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->unAvailableFoodList:Ljava/util/List;

    .line 100162
    .line 100163
    iput-object v3, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->unAvailableFoodList:Ljava/util/List;

    .line 100164
    .line 100165
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100166
    .line 100167
    .line 100168
    move-result v3

    .line 100169
    if-nez v3, :cond_8

    .line 100170
    .line 100171
    new-instance v3, Ljava/util/ArrayList;

    .line 100172
    .line 100173
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100174
    .line 100175
    .line 100176
    iput-object v3, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->additionalBargainList:Ljava/util/ArrayList;

    .line 100177
    .line 100178
    :cond_8
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100179
    .line 100180
    goto/16 :goto_0

    :cond_9
    :goto_2
    return-object v1
.end method

.method public final k6(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe0a561

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 120028
    .line 120029
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/core/a;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-static {v1, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->getContext()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const v1, 0x7f1036d6

    .line 120044
    .line 120045
    .line 120046
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->d(Landroid/content/Context;I)V

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    .line 120050
    .line 120051
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    const-string v1, ""

    .line 120055
    .line 120056
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->P:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->setMallId(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->O:I

    .line 120066
    .line 120067
    const-string v0, "mall_id"

    .line 120068
    .line 120069
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 120073
    .line 120074
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->X(Ljava/util/Map;)V

    .line 120075
    .line 120076
    .line 120077
    const/4 p1, 0x2

    .line 120078
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->l6(I)V

    .line 120079
    .line 120080
    return-void
.end method

.method public final l6(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd8833a

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->a6(Z)V

    return-void
.end method

.method public final m6(Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x63f9bb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->L:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->b6()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    iput-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->F:J

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->c6()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->G:Ljava/lang/String;

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->C0()Lcom/meituan/android/cube/pga/block/a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/block/b;->updateBlockWithData(Ljava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/s;->i()Lcom/sankuai/waimai/bussiness/order/confirm/s;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->L:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/s;->j(Ljava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->n6()V

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method

.method public final n6()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb4114c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->y:Landroid/view/View;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->S:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$a;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->a1()Lcom/meituan/android/cube/pga/common/g;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->y:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final o6(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xa6a88b

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    new-instance v0, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160025
    .line 160026
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 160027
    .line 160028
    const v2, 0x7f1103c5

    .line 160029
    .line 160030
    .line 160031
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 160032
    .line 160033
    .line 160034
    invoke-direct {v0, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 160035
    .line 160036
    .line 160037
    invoke-virtual {v0, p2}, Lcom/meituan/roodesign/widgets/dialog/e$a;->d(Ljava/lang/CharSequence;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160038
    .line 160039
    .line 160040
    const p2, 0x7f1035ee

    .line 160041
    .line 160042
    .line 160043
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$q;

    .line 160044
    .line 160045
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$q;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;)V

    .line 160046
    .line 160047
    .line 160048
    invoke-virtual {v0, p2, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p2

    .line 160052
    const v0, 0x7f103606

    .line 160053
    .line 160054
    .line 160055
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$p;

    .line 160056
    .line 160057
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$p;-><init>(Landroid/app/Activity;)V

    .line 160058
    .line 160059
    .line 160060
    invoke-virtual {p2, v0, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160061
    .line 160062
    .line 160063
    move-result-object p1

    .line 160064
    invoke-virtual {p1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 160065
    .line 160066
    .line 160067
    return-void
.end method

.method public final onAccountInfoUpdate(Lcom/sankuai/waimai/foundation/core/service/user/b$b;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x54e995

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/foundation/core/service/user/b$b;->b:Lcom/sankuai/waimai/foundation/core/service/user/b$b;

    .line 120022
    .line 120023
    if-ne p1, v1, :cond_1

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->C:Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->B:Z

    .line 120030
    .line 120031
    const/4 v0, 0x3

    .line 120032
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;->b:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;->e:Ljava/lang/String;

    .line 120035
    invoke-static {p0, v0, v1, p1}, Lcom/sankuai/waimai/platform/capacity/pay/a;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v2, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v3, 0x0

    .line 190009
    aput-object v2, v1, v3

    .line 190010
    .line 190011
    new-instance v2, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v3, 0x1

    .line 190017
    aput-object v2, v1, v3

    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object p3, v1, v2

    .line 190021
    .line 190022
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v4, 0x5d9188

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v5

    .line 190031
    if-eqz v5, :cond_0

    .line 190032
    .line 190033
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 190038
    .line 190039
    .line 190040
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/platform/cube/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 190041
    .line 190042
    .line 190043
    new-instance v1, Lcom/meituan/android/cube/pga/type/b$a;

    .line 190044
    .line 190045
    invoke-direct {v1}, Lcom/meituan/android/cube/pga/type/b$a;-><init>()V

    .line 190046
    .line 190047
    .line 190048
    iput p1, v1, Lcom/meituan/android/cube/pga/type/b$a;->a:I

    .line 190049
    .line 190050
    iput p2, v1, Lcom/meituan/android/cube/pga/type/b$a;->b:I

    .line 190051
    .line 190052
    iput-object p3, v1, Lcom/meituan/android/cube/pga/type/b$a;->c:Landroid/content/Intent;

    .line 190053
    .line 190054
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 190055
    .line 190056
    invoke-virtual {p3}, Lcom/meituan/android/cube/pga/core/a;->N()Lcom/meituan/android/cube/pga/common/b;

    .line 190057
    .line 190058
    .line 190059
    move-result-object p3

    .line 190060
    invoke-virtual {p3, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 190061
    .line 190062
    .line 190063
    if-eq p1, v3, :cond_8

    .line 190064
    .line 190065
    if-eq p1, v0, :cond_1

    .line 190066
    .line 190067
    goto/16 :goto_2

    .line 190068
    .line 190069
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->C:Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;

    .line 190070
    .line 190071
    if-eqz p1, :cond_9

    .line 190072
    .line 190073
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;->f:Ljava/lang/String;

    .line 190074
    .line 190075
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;->b:Ljava/lang/String;

    .line 190076
    .line 190077
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->L:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 190078
    .line 190079
    if-eqz p1, :cond_6

    .line 190080
    .line 190081
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->poiOrders:Ljava/util/List;

    .line 190082
    .line 190083
    if-eqz p1, :cond_6

    .line 190084
    .line 190085
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 190086
    .line 190087
    .line 190088
    move-result p1

    .line 190089
    if-gtz p1, :cond_2

    .line 190090
    .line 190091
    goto :goto_1

    .line 190092
    :cond_2
    new-instance p1, Landroid/util/ArrayMap;

    .line 190093
    .line 190094
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 190095
    .line 190096
    .line 190097
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->L:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 190098
    .line 190099
    iget-object p3, p3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->poiOrders:Ljava/util/List;

    .line 190100
    .line 190101
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190102
    .line 190103
    .line 190104
    move-result-object p3

    .line 190105
    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 190106
    .line 190107
    .line 190108
    move-result v0

    .line 190109
    if-eqz v0, :cond_7

    .line 190110
    .line 190111
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190112
    .line 190113
    .line 190114
    move-result-object v0

    .line 190115
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 190116
    .line 190117
    if-eqz v0, :cond_3

    .line 190118
    .line 190119
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 190120
    .line 190121
    if-eqz v1, :cond_3

    .line 190122
    .line 190123
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiIdStr:Ljava/lang/String;

    .line 190124
    .line 190125
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 190126
    .line 190127
    .line 190128
    move-result v1

    .line 190129
    if-nez v1, :cond_3

    .line 190130
    .line 190131
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->foodList:Ljava/util/List;

    .line 190132
    .line 190133
    if-eqz v1, :cond_3

    .line 190134
    .line 190135
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 190136
    .line 190137
    .line 190138
    move-result v1

    .line 190139
    if-gtz v1, :cond_4

    .line 190140
    .line 190141
    goto :goto_0

    .line 190142
    :cond_4
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 190143
    .line 190144
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiIdStr:Ljava/lang/String;

    .line 190145
    .line 190146
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->H:Ljava/lang/String;

    .line 190147
    .line 190148
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190149
    .line 190150
    .line 190151
    move-result v1

    .line 190152
    if-eqz v1, :cond_5

    .line 190153
    .line 190154
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 190155
    .line 190156
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiIdStr:Ljava/lang/String;

    .line 190157
    .line 190158
    new-instance v4, Landroid/support/v4/util/Pair;

    .line 190159
    .line 190160
    iget v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->bizType:I

    .line 190161
    .line 190162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190163
    .line 190164
    .line 190165
    move-result-object v0

    .line 190166
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->I:Ljava/util/List;

    .line 190167
    .line 190168
    invoke-static {v5}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/b;->b(Ljava/util/List;)Ljava/util/List;

    .line 190169
    .line 190170
    .line 190171
    move-result-object v5

    .line 190172
    invoke-direct {v4, v0, v5}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190173
    .line 190174
    .line 190175
    invoke-virtual {p1, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190176
    .line 190177
    .line 190178
    goto :goto_0

    .line 190179
    :cond_5
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 190180
    .line 190181
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiIdStr:Ljava/lang/String;

    .line 190182
    .line 190183
    new-instance v5, Landroid/support/v4/util/Pair;

    .line 190184
    .line 190185
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->bizType:I

    .line 190186
    .line 190187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190188
    .line 190189
    .line 190190
    move-result-object v1

    .line 190191
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->foodList:Ljava/util/List;

    .line 190192
    .line 190193
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/b;->d(Ljava/util/List;)Ljava/util/List;

    .line 190194
    .line 190195
    .line 190196
    move-result-object v0

    .line 190197
    invoke-direct {v5, v1, v0}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190198
    .line 190199
    .line 190200
    invoke-virtual {p1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190201
    .line 190202
    .line 190203
    goto :goto_0

    .line 190204
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 190205
    :cond_7
    move-object v4, p1

    .line 190206
    const/4 v5, 0x1

    .line 190207
    new-instance v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$n;

    .line 190208
    .line 190209
    invoke-direct {v6, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$n;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;)V

    .line 190210
    .line 190211
    .line 190212
    move-object v0, p0

    .line 190213
    move v1, p2

    .line 190214
    invoke-static/range {v0 .. v6}, Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager;->handleResult(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Landroid/util/ArrayMap;ZLcom/sankuai/waimai/business/order/api/pay/f;)V

    .line 190215
    .line 190216
    .line 190217
    goto :goto_2

    .line 190218
    :cond_8
    const/4 p1, -0x1

    .line 190219
    if-ne p2, p1, :cond_9

    .line 190220
    .line 190221
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->p6()V

    .line 190222
    .line 190223
    .line 190224
    :cond_9
    :goto_2
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 190225
    .line 190226
    .line 190227
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x527a34

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->V0()Lcom/meituan/android/cube/pga/common/g;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/d;->a()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->T0()Lcom/meituan/android/cube/pga/common/g;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100041
    .line 100042
    .line 100043
    return-void

    .line 100044
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onBackPressed()V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method

.method public final onChanged(Lcom/sankuai/waimai/foundation/core/service/user/b$a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf0c6d8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/b$a;->a:Lcom/sankuai/waimai/foundation/core/service/user/b$a;

    .line 120022
    .line 120023
    if-ne p1, v0, :cond_1

    .line 120024
    .line 120025
    iget-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->D:Z

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->p6()V

    .line 120030
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe01b91

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/platform/cube/a;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    invoke-static {p0, v2}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->g(Landroid/app/Activity;Z)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 120038
    .line 120039
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->P:Lcom/meituan/android/cube/pga/common/g;

    .line 120040
    .line 120041
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    iget-object v3, v3, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120046
    .line 120047
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView;

    .line 120048
    .line 120049
    iput-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->x:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView;

    .line 120050
    .line 120051
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 120052
    .line 120053
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->c0:Lcom/meituan/android/cube/pga/common/g;

    .line 120054
    .line 120055
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    iget-object v3, v3, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120060
    .line 120061
    check-cast v3, Landroid/view/View;

    .line 120062
    .line 120063
    iput-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->y:Landroid/view/View;

    .line 120064
    .line 120065
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 120066
    .line 120067
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->F:Lcom/meituan/android/cube/pga/common/b;

    .line 120068
    .line 120069
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/e;

    .line 120070
    .line 120071
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/e;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v3, v4}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120075
    .line 120076
    .line 120077
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 120078
    .line 120079
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->K:Lcom/meituan/android/cube/pga/common/h;

    .line 120080
    .line 120081
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/f;

    .line 120082
    .line 120083
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/f;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v3, v4}, Lcom/meituan/android/cube/pga/common/h;->a(Lcom/meituan/android/cube/pga/action/a;)Lcom/meituan/android/cube/pga/common/e;

    .line 120087
    .line 120088
    .line 120089
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 120090
    .line 120091
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->s:Lcom/meituan/android/cube/pga/common/g;

    .line 120092
    .line 120093
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/g;

    .line 120094
    .line 120095
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/g;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;)V

    .line 120096
    .line 120097
    .line 120098
    iput-object v4, v3, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 120099
    .line 120100
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v3

    .line 120104
    invoke-virtual {v3, p0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->o(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/pay/c;->b()Lcom/sankuai/waimai/bussiness/order/base/pay/c;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    invoke-virtual {v3, p0}, Lcom/sankuai/waimai/bussiness/order/base/pay/c;->c(Lcom/sankuai/waimai/bussiness/order/base/pay/d;)V

    .line 120112
    .line 120113
    .line 120114
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/s;->i()Lcom/sankuai/waimai/bussiness/order/confirm/s;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v3

    .line 120118
    const-class v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 120119
    .line 120120
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/s;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v3

    .line 120124
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 120125
    .line 120126
    iput-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->L:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 120127
    .line 120128
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->b6()J

    .line 120129
    .line 120130
    .line 120131
    move-result-wide v3

    .line 120132
    iput-wide v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->F:J

    .line 120133
    .line 120134
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->c6()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v3

    .line 120138
    iput-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->G:Ljava/lang/String;

    .line 120139
    .line 120140
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v3

    .line 120144
    iget-object v3, v3, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mMallId:Ljava/lang/String;

    .line 120145
    .line 120146
    iput-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->P:Ljava/lang/String;

    .line 120147
    .line 120148
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v3

    .line 120152
    iget v3, v3, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mMallOrderType:I

    .line 120153
    .line 120154
    iput v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->O:I

    .line 120155
    .line 120156
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->L:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 120157
    .line 120158
    if-eqz v3, :cond_5

    .line 120159
    .line 120160
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->m6(Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;)V

    .line 120161
    .line 120162
    .line 120163
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->L:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 120164
    .line 120165
    if-eqz v3, :cond_3

    .line 120166
    .line 120167
    if-eqz p1, :cond_2

    .line 120168
    .line 120169
    goto :goto_0

    .line 120170
    :cond_2
    const/4 v0, 0x0

    .line 120171
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->N:Z

    .line 120172
    .line 120173
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p1

    .line 120177
    if-eqz p1, :cond_4

    .line 120178
    .line 120179
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p1

    .line 120183
    goto :goto_1

    .line 120184
    :cond_4
    new-instance p1, Landroid/net/Uri$Builder;

    .line 120185
    .line 120186
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 120187
    .line 120188
    .line 120189
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120190
    .line 120191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->i6()I

    .line 120195
    .line 120196
    .line 120197
    move-result v2

    .line 120198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120199
    .line 120200
    .line 120201
    const-string v2, ""

    .line 120202
    .line 120203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v0

    .line 120210
    const-string v2, "poi_number"

    .line 120211
    .line 120212
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120213
    .line 120214
    .line 120215
    const-string v0, "is_multiple_transaction"

    .line 120216
    .line 120217
    const-string v2, "1"

    .line 120218
    .line 120219
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120220
    .line 120221
    .line 120222
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120223
    .line 120224
    .line 120225
    move-result-object p1

    .line 120226
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120227
    .line 120228
    .line 120229
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/screenshot/a;->a()Lcom/sankuai/waimai/foundation/core/service/screenshot/a;

    .line 120230
    .line 120231
    .line 120232
    move-result-object p1

    .line 120233
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->w:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$k;

    .line 120234
    .line 120235
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/foundation/core/service/screenshot/a;->b(Lcom/sankuai/waimai/foundation/core/service/screenshot/observer/a;)V

    .line 120236
    .line 120237
    .line 120238
    return-void

    .line 120239
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120240
    .line 120241
    .line 120242
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x693764

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->v(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/pay/c;->b()Lcom/sankuai/waimai/bussiness/order/base/pay/c;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/bussiness/order/base/pay/c;->d(Lcom/sankuai/waimai/bussiness/order/base/pay/d;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/screenshot/a;->a()Lcom/sankuai/waimai/foundation/core/service/screenshot/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->w:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$k;

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/foundation/core/service/screenshot/a;->c(Lcom/sankuai/waimai/foundation/core/service/screenshot/observer/a;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const-string v2, ""

    .line 100046
    .line 100047
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->setMallId(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->setMallOrderType(I)V

    .line 100055
    .line 100056
    .line 100057
    invoke-super {p0}, Lcom/sankuai/waimai/platform/cube/a;->onDestroy()V

    .line 100058
    .line 100059
    .line 100060
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x41657d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/platform/cube/a;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->f(Ljava/lang/Object;)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4b778e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/platform/cube/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    :try_start_0
    const-string v0, "confirm_submit_poi_ids"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->A:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x19d9a5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/platform/cube/a;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->M()Lcom/meituan/android/cube/pga/common/g;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/d;->a()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->q()Lcom/meituan/android/cube/pga/common/h;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/h;->b()V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->B:Z

    .line 100048
    .line 100049
    if-nez v1, :cond_2

    .line 100050
    .line 100051
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->N:Z

    .line 100052
    .line 100053
    if-eqz v1, :cond_2

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->m0()Lcom/meituan/android/cube/pga/common/g;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/d;->a()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    if-nez v1, :cond_2

    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->M:Landroid/os/Handler;

    .line 100072
    .line 100073
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$m;

    .line 100074
    .line 100075
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$m;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;)V

    .line 100076
    .line 100077
    .line 100078
    const-wide/16 v3, 0x0

    .line 100079
    .line 100080
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100081
    .line 100082
    .line 100083
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->B:Z

    .line 100084
    .line 100085
    const/4 v0, 0x1

    .line 100086
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->N:Z

    .line 100087
    .line 100088
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaeb22

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/platform/cube/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/s;->i()Lcom/sankuai/waimai/bussiness/order/confirm/s;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->L:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/s;->j(Ljava/lang/Object;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->A:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    const-string v1, "confirm_submit_poi_ids"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x11a1e1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/platform/cube/a;->onStart()V

    return-void
.end method

.method public final p6()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x324735

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->L:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->addressItem:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget v0, v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->recommendType:I

    .line 100025
    .line 100026
    const/4 v1, 0x2

    .line 100027
    if-ne v0, v1, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->getActivity()Landroid/app/Activity;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 100036
    .line 100037
    .line 100038
    const v1, 0x7f103683

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->L:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 100051
    .line 100052
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->addressItem:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 100053
    .line 100054
    iget-object v2, v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrDesc:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    const-string v2, " "

    .line 100060
    .line 100061
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->L:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 100065
    .line 100066
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->addressItem:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 100067
    .line 100068
    iget-object v2, v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBuildingNum:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->k(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 100078
    .line 100079
    .line 100080
    const v1, 0x7f1035ed

    .line 100081
    .line 100082
    .line 100083
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$c;

    .line 100084
    .line 100085
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$c;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;)V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    const v1, 0x7f1035ec

    .line 100093
    .line 100094
    .line 100095
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$b;

    .line 100096
    .line 100097
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$b;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;)V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    const/4 v1, 0x1

    .line 100105
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->e(Z)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 100109
    .line 100110
    .line 100111
    const-string v0, "b_BHMKt"

    .line 100112
    .line 100113
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    iget-wide v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->F:J

    .line 100118
    .line 100119
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->G:Ljava/lang/String;

    .line 100120
    .line 100121
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    const-string v2, "poi_id"

    .line 100126
    .line 100127
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    const-string v1, "c_ykhs39e"

    .line 100132
    .line 100133
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100141
    .line 100142
    .line 100143
    goto :goto_0

    .line 100144
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->s6()V

    .line 100145
    .line 100146
    .line 100147
    :goto_0
    return-void
.end method

.method public final s6()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd2f8ca

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->O()Lcom/meituan/android/cube/pga/common/g;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100029
    .line 100030
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 100031
    .line 100032
    const/4 v2, 0x1

    .line 100033
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->y:Landroid/view/View;

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->x:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-lez v1, :cond_1

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->x:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/ObservableScrollView;

    .line 100049
    .line 100050
    const-string v3, "scrollY"

    .line 100051
    .line 100052
    new-array v2, v2, [I

    .line 100053
    .line 100054
    aput v0, v2, v0

    .line 100055
    .line 100056
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    const-wide/16 v2, 0x258

    .line 100061
    .line 100062
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 100067
    .line 100068
    .line 100069
    :cond_1
    return-void

    .line 100070
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/contextual/computing/storage/db/a;->a()Lcom/sankuai/waimai/contextual/computing/storage/db/a;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    iget-wide v4, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 100075
    .line 100076
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/a;->r()I

    .line 100081
    .line 100082
    .line 100083
    move-result v1

    .line 100084
    int-to-long v6, v1

    .line 100085
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/sankuai/waimai/contextual/computing/storage/db/a;->b(JJ)V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->g6(Z)Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->j6()Ljava/util/List;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v3

    .line 100096
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->W5(Ljava/util/List;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v4

    .line 100100
    if-nez v4, :cond_3

    .line 100101
    .line 100102
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100103
    .line 100104
    .line 100105
    return-void

    .line 100106
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->X5()Z

    .line 100107
    .line 100108
    .line 100109
    move-result v4

    .line 100110
    if-nez v4, :cond_4

    .line 100111
    .line 100112
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->y:Landroid/view/View;

    .line 100113
    .line 100114
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 100115
    .line 100116
    .line 100117
    return-void

    .line 100118
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->T5()Z

    .line 100119
    .line 100120
    .line 100121
    move-result v4

    .line 100122
    if-nez v4, :cond_5

    .line 100123
    .line 100124
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->y:Landroid/view/View;

    .line 100125
    .line 100126
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 100127
    .line 100128
    .line 100129
    return-void

    .line 100130
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->Z5()Z

    .line 100131
    .line 100132
    .line 100133
    move-result v4

    .line 100134
    if-nez v4, :cond_6

    .line 100135
    .line 100136
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->y:Landroid/view/View;

    .line 100137
    .line 100138
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 100139
    .line 100140
    .line 100141
    return-void

    .line 100142
    :cond_6
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;

    .line 100143
    .line 100144
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;-><init>(Landroid/app/Activity;)V

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v4

    .line 100151
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->c(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;

    .line 100152
    .line 100153
    .line 100154
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->T:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$h;

    .line 100155
    .line 100156
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->a(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/u;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;

    .line 100157
    .line 100158
    .line 100159
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$d;

    .line 100160
    .line 100161
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$d;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;)V

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->b(Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;

    .line 100165
    .line 100166
    .line 100167
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;

    .line 100168
    .line 100169
    invoke-direct {v4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;-><init>()V

    .line 100170
    .line 100171
    .line 100172
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 100173
    .line 100174
    invoke-virtual {v5}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->E()Lcom/meituan/android/cube/pga/common/g;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v5

    .line 100178
    invoke-virtual {v5}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v5

    .line 100182
    invoke-virtual {v5}, Lcom/meituan/android/cube/pga/common/d;->a()Z

    .line 100183
    .line 100184
    .line 100185
    move-result v5

    .line 100186
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->b(Z)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;

    .line 100187
    .line 100188
    .line 100189
    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->g(Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;

    .line 100190
    .line 100191
    .line 100192
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->h(Ljava/util/List;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;

    .line 100193
    .line 100194
    .line 100195
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v1

    .line 100199
    iget-wide v5, v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mPoiId:J

    .line 100200
    .line 100201
    invoke-virtual {v4, v5, v6}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->i(J)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v1

    .line 100205
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v3

    .line 100209
    iget-object v3, v3, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mPoiIdStr:Ljava/lang/String;

    .line 100210
    .line 100211
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->j(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;

    .line 100212
    .line 100213
    .line 100214
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->Q:Ljava/util/Map;

    .line 100215
    .line 100216
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->c(Ljava/util/Map;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;

    .line 100217
    .line 100218
    .line 100219
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->e(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/b;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;

    .line 100220
    .line 100221
    .line 100222
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->P:Ljava/lang/String;

    .line 100223
    .line 100224
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;

    .line 100225
    .line 100226
    .line 100227
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->a(Landroid/content/Context;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v1

    .line 100231
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100232
    .line 100233
    .line 100234
    goto :goto_0

    .line 100235
    :catch_0
    move-exception v1

    .line 100236
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v2

    .line 100240
    new-array v0, v0, [Ljava/lang/Object;

    .line 100241
    .line 100242
    const-string v3, "error"

    .line 100243
    .line 100244
    invoke-static {v3, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100245
    .line 100246
    .line 100247
    const v0, 0x7f10369f

    .line 100248
    .line 100249
    .line 100250
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v0

    .line 100254
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->L5(Ljava/lang/String;)V

    .line 100255
    .line 100256
    .line 100257
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/log/a;

    .line 100258
    .line 100259
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/base/log/a;-><init>()V

    .line 100260
    .line 100261
    .line 100262
    const-string v2, "submit_order"

    .line 100263
    .line 100264
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v0

    .line 100268
    const-string v2, "submit_params_error"

    .line 100269
    .line 100270
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v0

    .line 100274
    invoke-static {v1, v0}, Landroid/support/constraint/solver/h;->r(Ljava/lang/Exception;Lcom/sankuai/waimai/platform/capacity/log/a$a;)V

    .line 100275
    .line 100276
    .line 100277
    :goto_0
    return-void
.end method
