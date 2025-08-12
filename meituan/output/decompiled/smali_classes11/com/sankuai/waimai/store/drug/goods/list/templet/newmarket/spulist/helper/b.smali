.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/helper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/expose/v2/entity/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x399fb014397eaab0L    # 3.9058239654415605E-31

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "SPU_YY_GOOD_EVALUATION_ORD_CNT"

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/helper/b;->b:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "SPU_YY_BUY_BACK_UV"

    .line 100013
    .line 100014
    sput-object v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/helper/b;->c:Ljava/lang/String;

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
