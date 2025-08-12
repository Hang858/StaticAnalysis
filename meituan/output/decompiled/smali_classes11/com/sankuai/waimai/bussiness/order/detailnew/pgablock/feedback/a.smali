.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/base/feedback/k$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Landroid/app/Dialog;

.field public c:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/bussiness/order/rocks/h;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public e:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/sankuai/waimai/business/order/api/model/c;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x157e47064af0a54L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/rocks/h;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/a;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/bussiness/order/rocks/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x2

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    const/4 v1, 0x3

    .line 240016
    aput-object p4, v0, v1

    .line 240017
    .line 240018
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v2, 0xded260

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v3

    .line 240027
    if-eqz v3, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->a:Ljava/lang/String;

    .line 240034
    .line 240035
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->c:Landroid/content/Context;

    .line 240036
    .line 240037
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->d:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 240038
    .line 240039
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/a;

    .line 240040
    return-void
.end method


# virtual methods
.method public final a(ZILjava/util/List;Ljava/lang/String;JLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/c$b;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    move v0, p1

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move v3, p2

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    new-instance v2, Ljava/lang/Long;

    move-wide v4, p5

    invoke-direct {v2, p5, p6}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x4

    aput-object v2, v1, v6

    const/4 v2, 0x5

    aput-object p7, v1, v2

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x99ec5b

    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p3}, Lcom/sankuai/waimai/foundation/utils/d;->b(Ljava/util/List;)I

    move-result v1

    xor-int/lit8 v2, v0, 0x1

    move-object v0, p0

    move-object v3, p4

    move-wide v4, p5

    move-object/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->g(IILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final b(ZZI)V
    .locals 3

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Byte;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Byte;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190014
    .line 190015
    .line 190016
    const/4 p2, 0x1

    .line 190017
    aput-object v1, v0, p2

    .line 190018
    .line 190019
    new-instance p2, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 p3, 0x2

    .line 190025
    aput-object p2, v0, p3

    .line 190026
    .line 190027
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const p3, 0x321d35

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v1

    .line 190036
    if-eqz v1, :cond_0

    .line 190037
    .line 190038
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->d:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 190043
    .line 190044
    if-eqz p2, :cond_1

    .line 190045
    .line 190046
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->k1()Lcom/meituan/android/cube/pga/common/g;

    .line 190047
    .line 190048
    .line 190049
    move-result-object p2

    .line 190050
    invoke-virtual {p2}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 190051
    .line 190052
    .line 190053
    move-result-object p2

    .line 190054
    iget-object p2, p2, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 190055
    .line 190056
    check-cast p2, Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 190057
    .line 190058
    if-eqz p2, :cond_1

    .line 190059
    .line 190060
    invoke-interface {p2, v2}, Lcom/sankuai/waimai/business/order/api/detail/block/a;->s(Z)V

    .line 190061
    .line 190062
    .line 190063
    :cond_1
    if-eqz p1, :cond_2

    .line 190064
    .line 190065
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->d()V

    .line 190066
    .line 190067
    .line 190068
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc4d7cd

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->b:Landroid/app/Dialog;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->b:Landroid/app/Dialog;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8b5fba

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/a;->r(Z)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfe7fad

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->j:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->c()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->c:Landroid/content/Context;

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->d(Landroid/content/Context;)Landroid/app/Dialog;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->b:Landroid/app/Dialog;

    .line 100033
    .line 100034
    const/4 v0, 0x1

    .line 100035
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->j:Z

    .line 100036
    .line 100037
    const-class v1, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 100038
    .line 100039
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->h:Ljava/lang/String;

    .line 100046
    .line 100047
    const-string v3, "SelectQuestion,MultipleSelectQuestion,GradeQuestion,SimpleCaption,SimpleCaption,SimpleBackCover,ProductSelectQuestion,ProductSimpleBackCover"

    .line 100048
    .line 100049
    invoke-interface {v1, v2, v3, v0}, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;->getFeedbackQuestions(Ljava/lang/String;Ljava/lang/String;I)Lrx/Observable;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a$a;

    .line 100054
    .line 100055
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->a:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc6edef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->c()V

    return-void
.end method

.method public final g(IILjava/lang/String;JLjava/lang/String;)V
    .locals 4

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    const/4 v1, 0x2

    .line 270020
    aput-object p3, v0, v1

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Long;

    .line 270023
    .line 270024
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v2, 0x3

    .line 270028
    aput-object v1, v0, v2

    .line 270029
    .line 270030
    const/4 v1, 0x4

    .line 270031
    aput-object p6, v0, v1

    .line 270032
    .line 270033
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v2, 0xc3c361

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v3

    .line 270042
    if-eqz v3, :cond_0

    .line 270043
    .line 270044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_0
    const-string v0, "b_zfl0jr8q"

    .line 270049
    .line 270050
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270051
    .line 270052
    .line 270053
    move-result-object v0

    .line 270054
    const-string v1, "c_hgowsqb"

    .line 270055
    .line 270056
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270057
    .line 270058
    .line 270059
    const-string v1, "feedback_count"

    .line 270060
    .line 270061
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270062
    .line 270063
    .line 270064
    move-result-object p1

    .line 270065
    const-string v0, "feedback_show"

    .line 270066
    .line 270067
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270068
    .line 270069
    .line 270070
    move-result-object p1

    .line 270071
    const-string p2, "order_id"

    .line 270072
    .line 270073
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270074
    .line 270075
    .line 270076
    move-result-object p1

    .line 270077
    invoke-static {p4, p5, p6}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 270078
    .line 270079
    .line 270080
    move-result-object p2

    .line 270081
    const-string p3, "poi_id"

    .line 270082
    .line 270083
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270084
    .line 270085
    .line 270086
    move-result-object p1

    .line 270087
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->c:Landroid/content/Context;

    .line 270088
    .line 270089
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270090
    move-result-object p1

    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    return-void
.end method

.method public final h(Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Long;

    .line 240007
    .line 240008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x1

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    const/4 v1, 0x2

    .line 240015
    aput-object p4, v0, v1

    .line 240016
    .line 240017
    new-instance v1, Ljava/lang/Byte;

    .line 240018
    .line 240019
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v3, 0x3

    .line 240023
    aput-object v1, v0, v3

    .line 240024
    .line 240025
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v3, 0xbbb342

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v4

    .line 240034
    if-eqz v4, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->h:Ljava/lang/String;

    .line 240041
    .line 240042
    const/4 p1, 0x0

    .line 240043
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->i:Lcom/sankuai/waimai/business/order/api/model/c;

    .line 240044
    .line 240045
    iput-wide p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->f:J

    .line 240046
    .line 240047
    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->g:Ljava/lang/String;

    .line 240048
    .line 240049
    if-eqz p5, :cond_1

    .line 240050
    .line 240051
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->e()V

    .line 240052
    .line 240053
    .line 240054
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/a;

    .line 240055
    .line 240056
    if-eqz p1, :cond_2

    .line 240057
    .line 240058
    xor-int/lit8 p2, p5, 0x1

    .line 240059
    .line 240060
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/a;->r(Z)V

    :cond_2
    return-void
.end method

.method public final i(Z)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6a2b8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->i:Lcom/sankuai/waimai/business/order/api/model/c;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->e()V

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/base/feedback/k;

    .line 120035
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/k;-><init>()V

    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->h:Ljava/lang/String;

    iget-wide v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->f:J

    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->i:Lcom/sankuai/waimai/business/order/api/model/c;

    move v3, p1

    move-object v9, p0

    invoke-virtual/range {v1 .. v9}, Lcom/sankuai/waimai/bussiness/order/base/feedback/k;->d(Landroid/content/Context;ZLjava/lang/String;JLjava/lang/String;Lcom/sankuai/waimai/business/order/api/model/c;Lcom/sankuai/waimai/bussiness/order/base/feedback/k$a;)V

    return-void
.end method
