.class public final Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

.field public i:J

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc69890

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
    iget-wide v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->a:J

    .line 120025
    .line 120026
    iput-wide v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->a:J

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->c:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->c:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->d:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->d:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->e:Ljava/lang/String;

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->e:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->f:Ljava/lang/String;

    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->f:Ljava/lang/String;

    .line 120047
    .line 120048
    iget v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->g:I

    .line 120049
    .line 120050
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->g:I

    .line 120051
    .line 120052
    iget-wide v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->i:J

    .line 120053
    .line 120054
    iput-wide v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->i:J

    .line 120055
    .line 120056
    iget-boolean v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->j:Z

    .line 120057
    .line 120058
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->j:Z

    .line 120059
    .line 120060
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->k:Ljava/lang/String;

    .line 120061
    .line 120062
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->k:Ljava/lang/String;

    .line 120063
    .line 120064
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->l:Ljava/lang/String;

    .line 120065
    .line 120066
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->l:Ljava/lang/String;

    .line 120067
    .line 120068
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->h:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 120069
    .line 120070
    if-nez v0, :cond_1

    .line 120071
    .line 120072
    const/4 p1, 0x0

    .line 120073
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->h:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 120077
    .line 120078
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->h:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 120079
    .line 120080
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;)V

    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->h:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    :goto_0
    return-void
.end method
