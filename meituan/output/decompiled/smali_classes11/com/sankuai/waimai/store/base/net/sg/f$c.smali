.class public Lcom/sankuai/waimai/store/base/net/sg/f$c;
.super Lcom/sankuai/waimai/store/base/net/sg/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/base/net/sg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:J

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/base/net/sg/f$b;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/net/sg/f$b;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$b;)V

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    const/16 v1, 0x14

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x4

    aput-object p1, v0, v2

    const/4 p1, 0x5

    aput-object p6, v0, p1

    const/4 p1, 0x6

    aput-object p7, v0, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x7

    aput-object p1, v0, v2

    const/16 p1, 0x8

    aput-object p9, v0, p1

    const/16 p1, 0x9

    aput-object p10, v0, p1

    const/16 p1, 0xa

    aput-object p11, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/base/net/sg/f$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf88113

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput v1, p0, Lcom/sankuai/waimai/store/base/net/sg/f$c;->n:I

    .line 3
    iput-object p2, p0, Lcom/sankuai/waimai/store/base/net/sg/f$c;->o:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/sankuai/waimai/store/base/net/sg/f$c;->p:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/sankuai/waimai/store/base/net/sg/f$c;->q:J

    .line 6
    iput-object p6, p0, Lcom/sankuai/waimai/store/base/net/sg/f$c;->r:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/sankuai/waimai/store/base/net/sg/f$c;->s:Ljava/lang/String;

    .line 8
    iput-boolean p8, p0, Lcom/sankuai/waimai/store/base/net/sg/f$c;->t:Z

    .line 9
    iput-object p9, p0, Lcom/sankuai/waimai/store/base/net/sg/f$c;->u:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/sankuai/waimai/store/base/net/sg/f$c;->v:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lcom/sankuai/waimai/store/base/net/sg/f$c;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/net/sg/f$c;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/net/sg/f$b;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$b;)V

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
    sget-object v1, Lcom/sankuai/waimai/store/base/net/sg/f$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xdbe5df

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
    iget v0, p1, Lcom/sankuai/waimai/store/base/net/sg/f$c;->n:I

    .line 120025
    .line 120026
    iput v0, p0, Lcom/sankuai/waimai/store/base/net/sg/f$c;->n:I

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/sankuai/waimai/store/base/net/sg/f$c;->o:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/store/base/net/sg/f$c;->o:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/sankuai/waimai/store/base/net/sg/f$c;->p:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/waimai/store/base/net/sg/f$c;->p:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-wide v0, p1, Lcom/sankuai/waimai/store/base/net/sg/f$c;->q:J

    .line 120037
    .line 120038
    iput-wide v0, p0, Lcom/sankuai/waimai/store/base/net/sg/f$c;->q:J

    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/sankuai/waimai/store/base/net/sg/f$c;->r:Ljava/lang/String;

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/sankuai/waimai/store/base/net/sg/f$c;->r:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/sankuai/waimai/store/base/net/sg/f$c;->s:Ljava/lang/String;

    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/sankuai/waimai/store/base/net/sg/f$c;->s:Ljava/lang/String;

    .line 120047
    .line 120048
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/base/net/sg/f$c;->t:Z

    .line 120049
    .line 120050
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/base/net/sg/f$c;->t:Z

    .line 120051
    .line 120052
    iget-object v0, p1, Lcom/sankuai/waimai/store/base/net/sg/f$c;->u:Ljava/lang/String;

    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/sankuai/waimai/store/base/net/sg/f$c;->u:Ljava/lang/String;

    .line 120055
    .line 120056
    iget-object v0, p1, Lcom/sankuai/waimai/store/base/net/sg/f$c;->v:Ljava/lang/String;

    .line 120057
    .line 120058
    iput-object v0, p0, Lcom/sankuai/waimai/store/base/net/sg/f$c;->v:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/waimai/store/base/net/sg/f$c;->w:Ljava/lang/String;

    iput-object p1, p0, Lcom/sankuai/waimai/store/base/net/sg/f$c;->w:Ljava/lang/String;

    :goto_0
    return-void
.end method
