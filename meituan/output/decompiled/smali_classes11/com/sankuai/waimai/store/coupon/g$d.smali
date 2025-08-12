.class public final Lcom/sankuai/waimai/store/coupon/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/coupon/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/coupon/g$d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/coupon/g$d$a;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/coupon/g$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb1f603

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
    goto :goto_0

    .line 120024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/coupon/g$d$a;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/store/coupon/g$d;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-wide v0, p1, Lcom/sankuai/waimai/store/coupon/g$d$a;->b:J

    .line 120029
    .line 120030
    iput-wide v0, p0, Lcom/sankuai/waimai/store/coupon/g$d;->b:J

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/sankuai/waimai/store/coupon/g$d$a;->c:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/waimai/store/coupon/g$d;->c:Ljava/lang/String;

    .line 120035
    .line 120036
    iget v0, p1, Lcom/sankuai/waimai/store/coupon/g$d$a;->d:I

    .line 120037
    .line 120038
    iput v0, p0, Lcom/sankuai/waimai/store/coupon/g$d;->d:I

    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/sankuai/waimai/store/coupon/g$d$a;->e:Ljava/lang/String;

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/sankuai/waimai/store/coupon/g$d;->e:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/sankuai/waimai/store/coupon/g$d$a;->f:Ljava/lang/String;

    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/sankuai/waimai/store/coupon/g$d;->f:Ljava/lang/String;

    .line 120047
    .line 120048
    iget-wide v0, p1, Lcom/sankuai/waimai/store/coupon/g$d$a;->g:J

    .line 120049
    .line 120050
    iput-wide v0, p0, Lcom/sankuai/waimai/store/coupon/g$d;->g:J

    .line 120051
    .line 120052
    iget-object v0, p1, Lcom/sankuai/waimai/store/coupon/g$d$a;->h:Ljava/lang/String;

    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/sankuai/waimai/store/coupon/g$d;->h:Ljava/lang/String;

    .line 120055
    .line 120056
    iget-object v0, p1, Lcom/sankuai/waimai/store/coupon/g$d$a;->i:Ljava/lang/String;

    .line 120057
    .line 120058
    iput-object v0, p0, Lcom/sankuai/waimai/store/coupon/g$d;->i:Ljava/lang/String;

    .line 120059
    .line 120060
    iget v0, p1, Lcom/sankuai/waimai/store/coupon/g$d$a;->j:I

    .line 120061
    .line 120062
    iput v0, p0, Lcom/sankuai/waimai/store/coupon/g$d;->j:I

    .line 120063
    .line 120064
    iget-wide v0, p1, Lcom/sankuai/waimai/store/coupon/g$d$a;->k:J

    .line 120065
    .line 120066
    iput-wide v0, p0, Lcom/sankuai/waimai/store/coupon/g$d;->k:J

    .line 120067
    .line 120068
    :goto_0
    return-void
.end method
