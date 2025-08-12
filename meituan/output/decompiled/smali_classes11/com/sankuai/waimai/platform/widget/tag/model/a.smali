.class public abstract Lcom/sankuai/waimai/platform/widget/tag/model/a;
.super Lcom/sankuai/waimai/platform/widget/tag/model/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:J

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/tag/model/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe1e6a5

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
    const-wide/16 v1, 0x0

    .line 100019
    .line 100020
    iput-wide v1, p0, Lcom/sankuai/waimai/platform/widget/tag/model/a;->f:J

    .line 100021
    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/tag/model/a;->g:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/tag/model/a;->h:I

    .line 100025
    .line 100026
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/tag/model/a;->i:I

    .line 100027
    .line 100028
    invoke-super {p0}, Lcom/sankuai/waimai/platform/widget/tag/model/b;->c()V

    .line 100029
    .line 100030
    return-void
.end method
