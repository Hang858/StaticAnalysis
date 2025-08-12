.class public final Lcom/sankuai/waimai/business/search/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:Lcom/sankuai/waimai/business/search/ui/h;


# instance fields
.field public a:J

.field public b:J

.field public c:D

.field public d:D

.field public e:D

.field public f:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x62937b11b4c5be6aL    # 7.179646162893791E166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/business/search/ui/h;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xade879

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/business/search/ui/h;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/search/ui/h;->g:Lcom/sankuai/waimai/business/search/ui/h;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/h;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/sankuai/waimai/business/search/ui/h;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/sankuai/waimai/business/search/ui/h;->g:Lcom/sankuai/waimai/business/search/ui/h;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/business/search/ui/h;->g:Lcom/sankuai/waimai/business/search/ui/h;

    .line 100034
    .line 100035
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    iget-wide v0, p0, Lcom/sankuai/waimai/business/search/ui/h;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/sankuai/waimai/business/search/ui/h;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    :cond_0
    iget-wide v0, p0, Lcom/sankuai/waimai/business/search/ui/h;->c:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v0, p0, Lcom/sankuai/waimai/business/search/ui/h;->d:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_2

    :cond_1
    iget-wide v0, p0, Lcom/sankuai/waimai/business/search/ui/h;->e:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v0, p0, Lcom/sankuai/waimai/business/search/ui/h;->f:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
