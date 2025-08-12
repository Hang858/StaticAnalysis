.class public final Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;,
        Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$SourceType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:I

.field public c:Landroid/view/ViewGroup$LayoutParams;

.field public d:I

.field public e:J

.field public f:Lcom/sankuai/waimai/business/page/common/list/popuplayer/d;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x71ab5685156e77a7L    # 3.5603509081827975E239

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x405cc7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->a:Landroid/view/ViewGroup;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->a:Landroid/view/ViewGroup;

    .line 120027
    .line 120028
    iget v0, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->b:I

    .line 120029
    .line 120030
    iput v0, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->b:I

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 120035
    .line 120036
    iget v0, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->d:I

    .line 120037
    .line 120038
    iput v0, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->d:I

    .line 120039
    .line 120040
    iget-wide v0, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->e:J

    .line 120041
    .line 120042
    iput-wide v0, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->e:J

    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->f:Ljava/lang/String;

    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->k:Ljava/lang/String;

    .line 120047
    .line 120048
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->g:Lcom/sankuai/waimai/business/page/common/list/popuplayer/d;

    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->f:Lcom/sankuai/waimai/business/page/common/list/popuplayer/d;

    .line 120051
    .line 120052
    iget v0, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->h:I

    .line 120053
    .line 120054
    iput v0, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->g:I

    .line 120055
    .line 120056
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->k:Ljava/lang/String;

    .line 120057
    .line 120058
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->j:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->l:Z

    .line 120061
    .line 120062
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->l:Z

    .line 120063
    .line 120064
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->i:Ljava/lang/String;

    .line 120065
    .line 120066
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->h:Ljava/lang/String;

    .line 120067
    .line 120068
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->j:Ljava/lang/String;

    .line 120069
    .line 120070
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;->i:Ljava/lang/String;

    return-void
.end method
