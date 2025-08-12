.class public final Lcom/sankuai/waimai/business/im/common/rxbus/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:I

.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x1b8f9f185e58cac6L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    sput v0, Lcom/sankuai/waimai/business/im/common/rxbus/c;->b:I

    .line 100010
    .line 100011
    const/4 v0, 0x2

    .line 100012
    sput v0, Lcom/sankuai/waimai/business/im/common/rxbus/c;->c:I

    .line 100013
    .line 100014
    const/4 v0, 0x3

    .line 100015
    sput v0, Lcom/sankuai/waimai/business/im/common/rxbus/c;->d:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 p1, 0x0

    .line 180012
    aput-object v1, v0, p1

    .line 180013
    .line 180014
    const/4 p1, 0x1

    .line 180015
    aput-object p2, v0, p1

    .line 180016
    .line 180017
    sget-object p1, Lcom/sankuai/waimai/business/im/common/rxbus/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180018
    .line 180019
    const v1, 0x73084c

    .line 180020
    .line 180021
    .line 180022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180023
    .line 180024
    .line 180025
    move-result v2

    .line 180026
    if-eqz v2, :cond_0

    .line 180027
    .line 180028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180029
    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/common/rxbus/c;->a:Ljava/lang/String;

    .line 180033
    .line 180034
    return-void
.end method
