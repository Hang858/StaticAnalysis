.class public Lcom/sankuai/waimai/store/search/ui/result/d;
.super Lcom/sankuai/waimai/store/search/ui/result/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:I

.field public final B:Ljava/lang/String;

.field public final C:I

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:J

.field public final H:S

.field public final p:J

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:I

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:J

.field public final y:Ljava/lang/Integer;

.field public final z:I


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/c;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JS)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-wide/from16 v8, p9

    move-object/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move/from16 v0, p19

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/sankuai/waimai/store/search/ui/result/c;-><init>(Lcom/sankuai/waimai/store/search/ui/result/c;)V

    const/16 v0, 0x14

    new-array v15, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v15, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/16 v17, 0x1

    aput-object v0, v15, v17

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x2

    aput-object v0, v15, v17

    const/4 v0, 0x3

    aput-object v4, v15, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x4

    aput-object v0, v15, v17

    new-instance v0, Ljava/lang/Integer;

    const/16 v5, 0x14

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x5

    aput-object v0, v15, v16

    const/4 v0, 0x6

    aput-object v6, v15, v0

    const/4 v0, 0x7

    aput-object v7, v15, v0

    const/16 v0, 0x8

    const-string v5, ""

    aput-object v5, v15, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/16 v17, 0x9

    aput-object v0, v15, v17

    const/16 v0, 0xa

    aput-object v10, v15, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0xb

    aput-object v0, v15, v17

    new-instance v0, Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v11, 0xc

    aput-object v0, v15, v11

    const/16 v0, 0xd

    aput-object v5, v15, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v11, 0xe

    aput-object v0, v15, v11

    const/16 v0, 0xf

    aput-object v13, v15, v0

    const/16 v0, 0x10

    aput-object v14, v15, v0

    const/16 v0, 0x11

    move-object/from16 v11, p16

    aput-object v11, v15, v0

    new-instance v0, Ljava/lang/Long;

    move-wide/from16 v13, p17

    invoke-direct {v0, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/16 v17, 0x12

    aput-object v0, v15, v17

    new-instance v0, Ljava/lang/Short;

    move/from16 v13, p19

    const/16 v14, 0x14

    invoke-direct {v0, v13}, Ljava/lang/Short;-><init>(S)V

    const/16 v16, 0x13

    aput-object v0, v15, v16

    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0xc7678

    move-object/from16 v13, p0

    invoke-static {v15, v13, v0, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-static {v15, v13, v0, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-wide v1, v13, Lcom/sankuai/waimai/store/search/ui/result/d;->p:J

    .line 3
    iput v3, v13, Lcom/sankuai/waimai/store/search/ui/result/d;->q:I

    .line 4
    iput-object v4, v13, Lcom/sankuai/waimai/store/search/ui/result/d;->r:Ljava/lang/String;

    move/from16 v0, p6

    .line 5
    iput v0, v13, Lcom/sankuai/waimai/store/search/ui/result/d;->s:I

    const/16 v0, 0x14

    .line 6
    iput v0, v13, Lcom/sankuai/waimai/store/search/ui/result/d;->t:I

    .line 7
    iput-object v6, v13, Lcom/sankuai/waimai/store/search/ui/result/d;->u:Ljava/lang/String;

    .line 8
    iput-object v7, v13, Lcom/sankuai/waimai/store/search/ui/result/d;->v:Ljava/lang/String;

    .line 9
    iput-object v5, v13, Lcom/sankuai/waimai/store/search/ui/result/d;->w:Ljava/lang/String;

    .line 10
    iput-wide v8, v13, Lcom/sankuai/waimai/store/search/ui/result/d;->x:J

    .line 11
    iput-object v10, v13, Lcom/sankuai/waimai/store/search/ui/result/d;->y:Ljava/lang/Integer;

    move/from16 v0, p12

    .line 12
    iput v0, v13, Lcom/sankuai/waimai/store/search/ui/result/d;->z:I

    const/4 v0, 0x0

    .line 13
    iput v0, v13, Lcom/sankuai/waimai/store/search/ui/result/d;->A:I

    .line 14
    iput-object v5, v13, Lcom/sankuai/waimai/store/search/ui/result/d;->B:Ljava/lang/String;

    .line 15
    iput v12, v13, Lcom/sankuai/waimai/store/search/ui/result/d;->C:I

    move-object/from16 v0, p14

    move-wide/from16 v1, p17

    .line 16
    iput-object v0, v13, Lcom/sankuai/waimai/store/search/ui/result/d;->D:Ljava/lang/String;

    move-object/from16 v0, p15

    .line 17
    iput-object v0, v13, Lcom/sankuai/waimai/store/search/ui/result/d;->E:Ljava/lang/String;

    .line 18
    iput-object v11, v13, Lcom/sankuai/waimai/store/search/ui/result/d;->F:Ljava/lang/String;

    .line 19
    iput-wide v1, v13, Lcom/sankuai/waimai/store/search/ui/result/d;->G:J

    move/from16 v0, p19

    .line 20
    iput-short v0, v13, Lcom/sankuai/waimai/store/search/ui/result/d;->H:S

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/d;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/search/ui/result/c;-><init>(Lcom/sankuai/waimai/store/search/ui/result/c;)V

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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa00d4c

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
    iget-wide v0, p1, Lcom/sankuai/waimai/store/search/ui/result/d;->p:J

    .line 120025
    .line 120026
    iput-wide v0, p0, Lcom/sankuai/waimai/store/search/ui/result/d;->p:J

    .line 120027
    .line 120028
    iget v0, p1, Lcom/sankuai/waimai/store/search/ui/result/d;->q:I

    .line 120029
    .line 120030
    iput v0, p0, Lcom/sankuai/waimai/store/search/ui/result/d;->q:I

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/result/d;->r:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/d;->r:Ljava/lang/String;

    .line 120035
    .line 120036
    iget v0, p1, Lcom/sankuai/waimai/store/search/ui/result/d;->s:I

    .line 120037
    .line 120038
    iput v0, p0, Lcom/sankuai/waimai/store/search/ui/result/d;->s:I

    .line 120039
    .line 120040
    iget v0, p1, Lcom/sankuai/waimai/store/search/ui/result/d;->t:I

    .line 120041
    .line 120042
    iput v0, p0, Lcom/sankuai/waimai/store/search/ui/result/d;->t:I

    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/result/d;->u:Ljava/lang/String;

    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/d;->u:Ljava/lang/String;

    .line 120047
    .line 120048
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/result/d;->v:Ljava/lang/String;

    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/d;->v:Ljava/lang/String;

    .line 120051
    .line 120052
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/result/d;->w:Ljava/lang/String;

    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/d;->w:Ljava/lang/String;

    .line 120055
    .line 120056
    iget-wide v0, p1, Lcom/sankuai/waimai/store/search/ui/result/d;->x:J

    .line 120057
    .line 120058
    iput-wide v0, p0, Lcom/sankuai/waimai/store/search/ui/result/d;->x:J

    .line 120059
    .line 120060
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/result/d;->y:Ljava/lang/Integer;

    .line 120061
    .line 120062
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/d;->y:Ljava/lang/Integer;

    .line 120063
    .line 120064
    iget v0, p1, Lcom/sankuai/waimai/store/search/ui/result/d;->z:I

    .line 120065
    .line 120066
    iput v0, p0, Lcom/sankuai/waimai/store/search/ui/result/d;->z:I

    .line 120067
    .line 120068
    iget v0, p1, Lcom/sankuai/waimai/store/search/ui/result/d;->A:I

    .line 120069
    .line 120070
    iput v0, p0, Lcom/sankuai/waimai/store/search/ui/result/d;->A:I

    .line 120071
    .line 120072
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/result/d;->B:Ljava/lang/String;

    .line 120073
    .line 120074
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/d;->B:Ljava/lang/String;

    .line 120075
    .line 120076
    iget v0, p1, Lcom/sankuai/waimai/store/search/ui/result/d;->C:I

    .line 120077
    .line 120078
    iput v0, p0, Lcom/sankuai/waimai/store/search/ui/result/d;->C:I

    .line 120079
    .line 120080
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/result/d;->D:Ljava/lang/String;

    .line 120081
    .line 120082
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/d;->D:Ljava/lang/String;

    .line 120083
    .line 120084
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/result/d;->E:Ljava/lang/String;

    .line 120085
    .line 120086
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/d;->E:Ljava/lang/String;

    .line 120087
    .line 120088
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/result/d;->F:Ljava/lang/String;

    .line 120089
    .line 120090
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/d;->F:Ljava/lang/String;

    .line 120091
    .line 120092
    iget-wide v0, p1, Lcom/sankuai/waimai/store/search/ui/result/d;->G:J

    .line 120093
    .line 120094
    iput-wide v0, p0, Lcom/sankuai/waimai/store/search/ui/result/d;->G:J

    .line 120095
    .line 120096
    iget-short p1, p1, Lcom/sankuai/waimai/store/search/ui/result/d;->H:S

    .line 120097
    .line 120098
    iput-short p1, p0, Lcom/sankuai/waimai/store/search/ui/result/d;->H:S

    .line 120099
    .line 120100
    :goto_0
    return-void
.end method
