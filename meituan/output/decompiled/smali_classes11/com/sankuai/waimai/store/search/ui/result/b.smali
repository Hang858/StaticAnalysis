.class public Lcom/sankuai/waimai/store/search/ui/result/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/search/ui/result/i0;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Lcom/sankuai/waimai/store/search/data/j$a;

.field public final j:J

.field public final k:Lcom/sankuai/waimai/store/search/ui/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb3d246

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
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/result/b;->a:Lcom/sankuai/waimai/store/search/ui/result/i0;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/b;->a:Lcom/sankuai/waimai/store/search/ui/result/i0;

    .line 120027
    .line 120028
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/search/ui/result/b;->b:Z

    .line 120029
    .line 120030
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/b;->b:Z

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/result/b;->c:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/b;->c:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/search/ui/result/b;->d:Z

    .line 120037
    .line 120038
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/b;->d:Z

    .line 120039
    .line 120040
    iget v0, p1, Lcom/sankuai/waimai/store/search/ui/result/b;->e:I

    .line 120041
    .line 120042
    iput v0, p0, Lcom/sankuai/waimai/store/search/ui/result/b;->e:I

    .line 120043
    .line 120044
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/search/ui/result/b;->f:Z

    .line 120045
    .line 120046
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/b;->f:Z

    .line 120047
    .line 120048
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/result/b;->g:Ljava/lang/String;

    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/b;->g:Ljava/lang/String;

    .line 120051
    .line 120052
    iget v0, p1, Lcom/sankuai/waimai/store/search/ui/result/b;->h:I

    .line 120053
    .line 120054
    iput v0, p0, Lcom/sankuai/waimai/store/search/ui/result/b;->h:I

    .line 120055
    .line 120056
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/result/b;->i:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 120057
    .line 120058
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/b;->i:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 120059
    .line 120060
    iget-wide v0, p1, Lcom/sankuai/waimai/store/search/ui/result/b;->j:J

    .line 120061
    .line 120062
    iput-wide v0, p0, Lcom/sankuai/waimai/store/search/ui/result/b;->j:J

    .line 120063
    .line 120064
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/result/b;->k:Lcom/sankuai/waimai/store/search/ui/e;

    .line 120065
    .line 120066
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/b;->k:Lcom/sankuai/waimai/store/search/ui/e;

    .line 120067
    .line 120068
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/i0;ZLjava/lang/String;ZIZLjava/lang/String;ILcom/sankuai/waimai/store/search/data/j$a;JLcom/sankuai/waimai/store/search/ui/e;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    new-instance v14, Ljava/lang/Byte;

    invoke-direct {v14, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const/4 v14, 0x2

    aput-object v3, v13, v14

    new-instance v14, Ljava/lang/Byte;

    invoke-direct {v14, v4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x3

    aput-object v14, v13, v15

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x4

    aput-object v14, v13, v15

    new-instance v14, Ljava/lang/Byte;

    invoke-direct {v14, v6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x5

    aput-object v14, v13, v15

    const/4 v14, 0x6

    aput-object v7, v13, v14

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x7

    aput-object v14, v13, v15

    const/16 v14, 0x8

    aput-object v9, v13, v14

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const/16 v14, 0xa

    aput-object v12, v13, v14

    sget-object v14, Lcom/sankuai/waimai/store/search/ui/result/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x6930a7

    invoke-static {v13, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v13, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/b;->a:Lcom/sankuai/waimai/store/search/ui/result/i0;

    .line 3
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/search/ui/result/b;->b:Z

    .line 4
    iput-object v3, v0, Lcom/sankuai/waimai/store/search/ui/result/b;->c:Ljava/lang/String;

    .line 5
    iput-boolean v4, v0, Lcom/sankuai/waimai/store/search/ui/result/b;->d:Z

    .line 6
    iput v5, v0, Lcom/sankuai/waimai/store/search/ui/result/b;->e:I

    .line 7
    iput-boolean v6, v0, Lcom/sankuai/waimai/store/search/ui/result/b;->f:Z

    .line 8
    iput-object v7, v0, Lcom/sankuai/waimai/store/search/ui/result/b;->g:Ljava/lang/String;

    .line 9
    iput v8, v0, Lcom/sankuai/waimai/store/search/ui/result/b;->h:I

    .line 10
    iput-object v9, v0, Lcom/sankuai/waimai/store/search/ui/result/b;->i:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 11
    iput-wide v10, v0, Lcom/sankuai/waimai/store/search/ui/result/b;->j:J

    .line 12
    iput-object v12, v0, Lcom/sankuai/waimai/store/search/ui/result/b;->k:Lcom/sankuai/waimai/store/search/ui/e;

    return-void
.end method
