.class public Lcom/sankuai/waimai/store/base/net/sg/f$b;
.super Lcom/sankuai/waimai/store/base/net/sg/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/base/net/sg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/base/net/sg/f$a;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 360000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/net/sg/f$a;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$a;)V

    .line 360001
    .line 360002
    .line 360003
    const/16 v0, 0x9

    .line 360004
    .line 360005
    new-array v0, v0, [Ljava/lang/Object;

    .line 360006
    .line 360007
    const/4 v1, 0x0

    .line 360008
    aput-object p1, v0, v1

    .line 360009
    .line 360010
    new-instance p1, Ljava/lang/Long;

    .line 360011
    .line 360012
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 360013
    .line 360014
    .line 360015
    const/4 v1, 0x1

    .line 360016
    aput-object p1, v0, v1

    .line 360017
    .line 360018
    const/4 p1, 0x2

    .line 360019
    aput-object p4, v0, p1

    .line 360020
    .line 360021
    const/4 p1, 0x3

    .line 360022
    aput-object p5, v0, p1

    .line 360023
    .line 360024
    new-instance p1, Ljava/lang/Integer;

    .line 360025
    .line 360026
    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 360027
    .line 360028
    .line 360029
    const/4 v1, 0x4

    .line 360030
    aput-object p1, v0, v1

    .line 360031
    .line 360032
    new-instance p1, Ljava/lang/Integer;

    .line 360033
    .line 360034
    invoke-direct {p1, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 360035
    .line 360036
    .line 360037
    const/4 v1, 0x5

    .line 360038
    aput-object p1, v0, v1

    .line 360039
    .line 360040
    const/4 p1, 0x6

    .line 360041
    aput-object p8, v0, p1

    .line 360042
    .line 360043
    const/4 p1, 0x7

    .line 360044
    aput-object p9, v0, p1

    .line 360045
    .line 360046
    const/16 p1, 0x8

    .line 360047
    .line 360048
    aput-object p10, v0, p1

    .line 360049
    .line 360050
    sget-object p1, Lcom/sankuai/waimai/store/base/net/sg/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360051
    .line 360052
    const v1, 0x64a5da

    .line 360053
    .line 360054
    .line 360055
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360056
    .line 360057
    .line 360058
    move-result v2

    .line 360059
    if-eqz v2, :cond_0

    .line 360060
    .line 360061
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360062
    .line 360063
    .line 360064
    return-void

    .line 360065
    :cond_0
    iput-wide p2, p0, Lcom/sankuai/waimai/store/base/net/sg/f$b;->f:J

    .line 360066
    .line 360067
    iput-object p4, p0, Lcom/sankuai/waimai/store/base/net/sg/f$b;->g:Ljava/lang/String;

    .line 360068
    .line 360069
    iput-object p5, p0, Lcom/sankuai/waimai/store/base/net/sg/f$b;->h:Ljava/lang/String;

    .line 360070
    .line 360071
    iput p6, p0, Lcom/sankuai/waimai/store/base/net/sg/f$b;->i:I

    .line 360072
    .line 360073
    iput p7, p0, Lcom/sankuai/waimai/store/base/net/sg/f$b;->j:I

    .line 360074
    .line 360075
    iput-object p8, p0, Lcom/sankuai/waimai/store/base/net/sg/f$b;->k:Ljava/lang/String;

    .line 360076
    .line 360077
    iput-object p9, p0, Lcom/sankuai/waimai/store/base/net/sg/f$b;->l:Ljava/lang/String;

    .line 360078
    .line 360079
    iput-object p10, p0, Lcom/sankuai/waimai/store/base/net/sg/f$b;->m:Ljava/lang/String;

    .line 360080
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/net/sg/f$b;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/net/sg/f$a;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$a;)V

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
    sget-object v1, Lcom/sankuai/waimai/store/base/net/sg/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x51fe5

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
    iget-wide v0, p1, Lcom/sankuai/waimai/store/base/net/sg/f$b;->f:J

    .line 120025
    .line 120026
    iput-wide v0, p0, Lcom/sankuai/waimai/store/base/net/sg/f$b;->f:J

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/sankuai/waimai/store/base/net/sg/f$b;->g:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/store/base/net/sg/f$b;->g:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/sankuai/waimai/store/base/net/sg/f$b;->h:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/waimai/store/base/net/sg/f$b;->h:Ljava/lang/String;

    .line 120035
    .line 120036
    iget v0, p1, Lcom/sankuai/waimai/store/base/net/sg/f$b;->i:I

    .line 120037
    .line 120038
    iput v0, p0, Lcom/sankuai/waimai/store/base/net/sg/f$b;->i:I

    .line 120039
    .line 120040
    iget v0, p1, Lcom/sankuai/waimai/store/base/net/sg/f$b;->j:I

    .line 120041
    .line 120042
    iput v0, p0, Lcom/sankuai/waimai/store/base/net/sg/f$b;->j:I

    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/sankuai/waimai/store/base/net/sg/f$b;->k:Ljava/lang/String;

    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/sankuai/waimai/store/base/net/sg/f$b;->k:Ljava/lang/String;

    .line 120047
    .line 120048
    iget-object v0, p1, Lcom/sankuai/waimai/store/base/net/sg/f$b;->l:Ljava/lang/String;

    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/sankuai/waimai/store/base/net/sg/f$b;->l:Ljava/lang/String;

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/waimai/store/base/net/sg/f$b;->m:Ljava/lang/String;

    .line 120053
    .line 120054
    iput-object p1, p0, Lcom/sankuai/waimai/store/base/net/sg/f$b;->m:Ljava/lang/String;

    .line 120055
    .line 120056
    :goto_0
    return-void
.end method
