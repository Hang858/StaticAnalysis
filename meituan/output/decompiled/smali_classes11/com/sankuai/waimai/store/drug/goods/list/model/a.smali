.class public final Lcom/sankuai/waimai/store/drug/goods/list/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe4021c214d11c45L    # 4.83858211713292E-240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p9, p10}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    aput-object p11, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7001ba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/model/a;->a:J

    .line 3
    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/model/a;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/sankuai/waimai/store/drug/goods/list/model/a;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/sankuai/waimai/store/drug/goods/list/model/a;->d:Ljava/lang/String;

    .line 6
    iput p6, p0, Lcom/sankuai/waimai/store/drug/goods/list/model/a;->e:I

    .line 7
    iput p7, p0, Lcom/sankuai/waimai/store/drug/goods/list/model/a;->f:I

    .line 8
    iput p8, p0, Lcom/sankuai/waimai/store/drug/goods/list/model/a;->g:I

    .line 9
    iput-wide p9, p0, Lcom/sankuai/waimai/store/drug/goods/list/model/a;->h:J

    .line 10
    iput-object p11, p0, Lcom/sankuai/waimai/store/drug/goods/list/model/a;->i:Ljava/lang/String;

    return-void
.end method
