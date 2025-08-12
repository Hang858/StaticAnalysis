.class public final Lcom/sankuai/waimai/rocks/view/mach/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/view/mach/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/rocks/view/mach/e$a;,
        Lcom/sankuai/waimai/rocks/view/mach/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/rocks/view/mach/c<",
        "Lcom/sankuai/waimai/mach/recycler/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Z

.field public b:Ljava/lang/String;

.field public c:Landroid/app/Activity;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/sankuai/waimai/rocks/view/mach/f;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/sankuai/waimai/mach/recycler/c;

.field public i:Lcom/sankuai/waimai/rocks/log/b;

.field public j:Lcom/sankuai/waimai/mach/Mach$m;

.field public k:Lcom/sankuai/waimai/rocks/view/mach/e$b;

.field public l:Lcom/sankuai/waimai/rocks/view/mach/e$a;

.field public m:I

.field public n:Lrx/functions/Action2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action2<",
            "Lcom/sankuai/waimai/rocks/view/recyclerview/c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6fc86c21c46a6a20L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/rocks/log/b;Lcom/sankuai/waimai/rocks/view/mach/f;Ljava/util/Map;Lcom/sankuai/waimai/mach/Mach$m;Lcom/sankuai/waimai/rocks/view/mach/e$b;Lcom/sankuai/waimai/rocks/view/mach/e$a;ZLrx/functions/Action2;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/rocks/log/b;",
            "Lcom/sankuai/waimai/rocks/view/mach/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/mach/Mach$m;",
            "Lcom/sankuai/waimai/rocks/view/mach/e$b;",
            "Lcom/sankuai/waimai/rocks/view/mach/e$a;",
            "Z",
            "Lrx/functions/Action2<",
            "Lcom/sankuai/waimai/rocks/view/recyclerview/c;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v13, 0xc

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const/4 v14, 0x1

    aput-object v2, v13, v14

    const/4 v14, 0x2

    aput-object v3, v13, v14

    const/4 v14, 0x3

    aput-object v4, v13, v14

    const/4 v14, 0x4

    aput-object v5, v13, v14

    const/4 v14, 0x5

    aput-object v6, v13, v14

    const/4 v14, 0x6

    aput-object v7, v13, v14

    const/4 v14, 0x7

    aput-object v8, v13, v14

    const/16 v14, 0x8

    aput-object v9, v13, v14

    const/16 v14, 0x9

    aput-object v10, v13, v14

    new-instance v14, Ljava/lang/Byte;

    invoke-direct {v14, v11}, Ljava/lang/Byte;-><init>(B)V

    const/16 v15, 0xa

    aput-object v14, v13, v15

    const/16 v14, 0xb

    aput-object v12, v13, v14

    sget-object v14, Lcom/sankuai/waimai/rocks/view/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x2134eb

    invoke-static {v13, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v13, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v13, 0x1388

    .line 2
    iput v13, v0, Lcom/sankuai/waimai/rocks/view/mach/e;->m:I

    .line 3
    iput-object v1, v0, Lcom/sankuai/waimai/rocks/view/mach/e;->b:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/sankuai/waimai/rocks/view/mach/e;->c:Landroid/app/Activity;

    .line 5
    iput-object v3, v0, Lcom/sankuai/waimai/rocks/view/mach/e;->d:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lcom/sankuai/waimai/rocks/view/mach/e;->e:Ljava/lang/String;

    .line 7
    iput-object v6, v0, Lcom/sankuai/waimai/rocks/view/mach/e;->f:Lcom/sankuai/waimai/rocks/view/mach/f;

    .line 8
    iput-object v7, v0, Lcom/sankuai/waimai/rocks/view/mach/e;->g:Ljava/util/Map;

    .line 9
    new-instance v1, Lcom/sankuai/waimai/mach/recycler/c;

    invoke-direct {v1, v3}, Lcom/sankuai/waimai/mach/recycler/c;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/sankuai/waimai/rocks/view/mach/e;->h:Lcom/sankuai/waimai/mach/recycler/c;

    .line 10
    iput-object v5, v0, Lcom/sankuai/waimai/rocks/view/mach/e;->i:Lcom/sankuai/waimai/rocks/log/b;

    .line 11
    iput-object v8, v0, Lcom/sankuai/waimai/rocks/view/mach/e;->j:Lcom/sankuai/waimai/mach/Mach$m;

    .line 12
    iput-object v9, v0, Lcom/sankuai/waimai/rocks/view/mach/e;->k:Lcom/sankuai/waimai/rocks/view/mach/e$b;

    .line 13
    iput-object v10, v0, Lcom/sankuai/waimai/rocks/view/mach/e;->l:Lcom/sankuai/waimai/rocks/view/mach/e$a;

    .line 14
    iput-boolean v11, v0, Lcom/sankuai/waimai/rocks/view/mach/e;->a:Z

    .line 15
    iput-object v12, v0, Lcom/sankuai/waimai/rocks/view/mach/e;->n:Lrx/functions/Action2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/rocks/view/viewmodel/b;)Lcom/sankuai/waimai/mach/recycler/d;
    .locals 6

    .line 120000
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    if-eqz v0, :cond_4

    .line 120004
    .line 120005
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    .line 120006
    .line 120007
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    if-eqz v0, :cond_0

    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120015
    .line 120016
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/node/c;->c()Z

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    if-nez v0, :cond_1

    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->i:Lcom/sankuai/waimai/rocks/log/b;

    .line 120023
    .line 120024
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->e:Ljava/lang/String;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-interface {v0, v2, p1}, Lcom/sankuai/waimai/rocks/log/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    return-object v1

    .line 120034
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->a:Z

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->A:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/rocks/view/mach/e;->g(Lcom/sankuai/waimai/rocks/view/viewmodel/f;Lcom/sankuai/waimai/mach/recycler/f;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    return-object p1

    .line 120047
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->h:Lcom/sankuai/waimai/mach/recycler/c;

    .line 120048
    .line 120049
    iget-object v2, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120050
    .line 120051
    iget-object v3, v2, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object v4, v2, Lcom/sankuai/waimai/rocks/node/a;->g:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/node/c;->b:Ljava/lang/String;

    .line 120056
    .line 120057
    iget v5, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->m:I

    .line 120058
    .line 120059
    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/sankuai/waimai/mach/recycler/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sankuai/waimai/mach/recycler/f;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    if-eqz v0, :cond_3

    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->i:Lcom/sankuai/waimai/rocks/log/b;

    .line 120066
    .line 120067
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->e:Ljava/lang/String;

    .line 120068
    .line 120069
    iget-object v3, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120070
    .line 120071
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-interface {v1, v2, v3}, Lcom/sankuai/waimai/rocks/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/rocks/view/mach/e;->g(Lcom/sankuai/waimai/rocks/view/viewmodel/f;Lcom/sankuai/waimai/mach/recycler/f;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    return-object p1

    .line 120081
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->i:Lcom/sankuai/waimai/rocks/log/b;

    .line 120082
    .line 120083
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->e:Ljava/lang/String;

    .line 120084
    .line 120085
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120086
    .line 120087
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-interface {v0, v2, p1}, Lcom/sankuai/waimai/rocks/log/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    return-object v1

    .line 120093
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->i:Lcom/sankuai/waimai/rocks/log/b;

    .line 120094
    .line 120095
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->e:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/rocks/log/b;->e(Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    return-object v1
.end method

.method public final b(Lcom/sankuai/waimai/mach/recycler/a;Lcom/sankuai/waimai/mach/recycler/a;Landroid/view/ViewGroup;)V
    .locals 3

    .line 190000
    check-cast p1, Lcom/sankuai/waimai/mach/recycler/d;

    .line 190001
    .line 190002
    check-cast p2, Lcom/sankuai/waimai/mach/recycler/d;

    .line 190003
    .line 190004
    const/4 v0, 0x3

    .line 190005
    new-array v0, v0, [Ljava/lang/Object;

    .line 190006
    .line 190007
    const/4 v1, 0x0

    .line 190008
    aput-object p1, v0, v1

    .line 190009
    .line 190010
    const/4 v1, 0x1

    .line 190011
    aput-object p2, v0, v1

    .line 190012
    .line 190013
    const/4 p2, 0x2

    .line 190014
    aput-object p3, v0, p2

    .line 190015
    .line 190016
    sget-object p2, Lcom/sankuai/waimai/rocks/view/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190017
    .line 190018
    const v1, 0x20fd00

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v2

    .line 190025
    if-eqz v2, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    goto :goto_0

    .line 190031
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->h:Lcom/sankuai/waimai/mach/recycler/c;

    .line 190032
    .line 190033
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/mach/recycler/c;->i(Lcom/sankuai/waimai/mach/recycler/d;)Z

    .line 190034
    .line 190035
    .line 190036
    iget-object p2, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->h:Lcom/sankuai/waimai/mach/recycler/c;

    .line 190037
    .line 190038
    iget-object v0, p1, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    .line 190039
    .line 190040
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/mach/recycler/c;->e(Ljava/lang/String;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 190041
    .line 190042
    .line 190043
    move-result-object p2

    .line 190044
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->h:Lcom/sankuai/waimai/mach/recycler/c;

    .line 190045
    .line 190046
    invoke-virtual {v0, p3, p1, p2}, Lcom/sankuai/waimai/mach/recycler/c;->d(Landroid/view/ViewGroup;Lcom/sankuai/waimai/mach/recycler/d;Lcom/sankuai/waimai/mach/recycler/d;)V

    .line 190047
    .line 190048
    .line 190049
    :goto_0
    return-void
.end method

.method public final c()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public final d()Lcom/sankuai/waimai/mach/recycler/c;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->h:Lcom/sankuai/waimai/mach/recycler/c;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->a:Z

    return v0
.end method

.method public final f(Lcom/sankuai/waimai/mach/recycler/a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/rocks/view/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x516fbd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->h:Lcom/sankuai/waimai/mach/recycler/c;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    instance-of v1, p1, Lcom/sankuai/waimai/mach/recycler/d;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    check-cast p1, Lcom/sankuai/waimai/mach/recycler/d;

    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/recycler/c;->h(Lcom/sankuai/waimai/mach/recycler/d;)V

    :cond_1
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/rocks/view/viewmodel/f;Lcom/sankuai/waimai/mach/recycler/f;)Lcom/sankuai/waimai/mach/recycler/d;
    .locals 11

    .line 160000
    const/4 v1, 0x2

    .line 160001
    new-array v1, v1, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v1, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/rocks/view/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xf80c5e

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object v0

    .line 160024
    check-cast v0, Lcom/sankuai/waimai/mach/recycler/d;

    .line 160025
    .line 160026
    return-object v0

    .line 160027
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->a:Z

    .line 160028
    .line 160029
    const-string v2, "index"

    .line 160030
    .line 160031
    if-eqz v1, :cond_1

    .line 160032
    .line 160033
    iget-object v1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 160034
    .line 160035
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/node/c;->a:Ljava/lang/String;

    .line 160036
    .line 160037
    const-string v3, "mach"

    .line 160038
    .line 160039
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160040
    .line 160041
    .line 160042
    move-result v1

    .line 160043
    if-eqz v1, :cond_1

    .line 160044
    .line 160045
    instance-of v1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 160046
    .line 160047
    if-eqz v1, :cond_1

    .line 160048
    .line 160049
    move-object v1, p1

    .line 160050
    check-cast v1, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 160051
    .line 160052
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->A:Lcom/sankuai/waimai/mach/recycler/d;

    .line 160053
    .line 160054
    if-eqz v1, :cond_1

    .line 160055
    .line 160056
    goto/16 :goto_0

    .line 160057
    .line 160058
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 160059
    .line 160060
    invoke-virtual {v1}, Lcom/sankuai/waimai/rocks/node/c;->b()Ljava/util/Map;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v1

    .line 160064
    iget v3, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->q:I

    .line 160065
    .line 160066
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v3

    .line 160070
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160071
    .line 160072
    .line 160073
    iget-object v3, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 160074
    .line 160075
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/node/a;->h:Ljava/lang/String;

    .line 160076
    .line 160077
    const-string v4, "data_id"

    .line 160078
    .line 160079
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160080
    .line 160081
    .line 160082
    iget-object v3, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 160083
    .line 160084
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/node/a;->i:Ljava/lang/String;

    .line 160085
    .line 160086
    const-string v4, "lx_view_info"

    .line 160087
    .line 160088
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160089
    .line 160090
    .line 160091
    iget-object v3, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 160092
    .line 160093
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/node/a;->j:Ljava/lang/String;

    .line 160094
    .line 160095
    const-string v4, "lx_click_info"

    .line 160096
    .line 160097
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160098
    .line 160099
    .line 160100
    iget-object v3, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 160101
    .line 160102
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/node/a;->k:Ljava/lang/String;

    .line 160103
    .line 160104
    const-string v4, "ad_view_info"

    .line 160105
    .line 160106
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160107
    .line 160108
    .line 160109
    iget-object v3, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 160110
    .line 160111
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/node/a;->l:Ljava/lang/String;

    .line 160112
    .line 160113
    const-string v4, "ad_click_info"

    .line 160114
    .line 160115
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160116
    .line 160117
    .line 160118
    iget-object v3, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->g:Ljava/util/Map;

    .line 160119
    .line 160120
    if-eqz v3, :cond_2

    .line 160121
    .line 160122
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 160123
    .line 160124
    .line 160125
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->c:Landroid/app/Activity;

    .line 160126
    .line 160127
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 160128
    .line 160129
    .line 160130
    move-result v3

    .line 160131
    if-eqz v3, :cond_3

    .line 160132
    .line 160133
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->i:Lcom/sankuai/waimai/rocks/log/b;

    .line 160134
    .line 160135
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->e:Ljava/lang/String;

    .line 160136
    .line 160137
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 160138
    .line 160139
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    .line 160140
    .line 160141
    invoke-interface {v1, v2, v0}, Lcom/sankuai/waimai/rocks/log/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 160142
    .line 160143
    .line 160144
    const/4 v0, 0x0

    .line 160145
    return-object v0

    .line 160146
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->f:Lcom/sankuai/waimai/rocks/view/mach/f;

    .line 160147
    .line 160148
    iget-object v4, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 160149
    .line 160150
    iget-object v4, v4, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    .line 160151
    .line 160152
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/rocks/view/mach/f;->a(Ljava/lang/String;)Lcom/sankuai/waimai/rocks/view/mach/f$a;

    .line 160153
    .line 160154
    .line 160155
    move-result-object v3

    .line 160156
    iget-object v4, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->l:Lcom/sankuai/waimai/rocks/view/mach/e$a;

    .line 160157
    .line 160158
    iget-object v5, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 160159
    .line 160160
    iget-object v5, v5, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    .line 160161
    .line 160162
    invoke-interface {v3}, Lcom/sankuai/waimai/rocks/view/mach/f$a;->a()Lcom/sankuai/waimai/mach/Mach$j;

    .line 160163
    .line 160164
    .line 160165
    move-result-object v6

    .line 160166
    iget-object v3, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 160167
    .line 160168
    iget-object v7, v3, Lcom/sankuai/waimai/rocks/node/c;->b:Ljava/lang/String;

    .line 160169
    .line 160170
    iget-object v8, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->d:Ljava/lang/String;

    .line 160171
    .line 160172
    move-object v3, v4

    .line 160173
    check-cast v3, Lcom/sankuai/waimai/rocks/view/a$a;

    .line 160174
    .line 160175
    move-object v4, v5

    .line 160176
    move-object v5, p2

    .line 160177
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/rocks/view/a$a;->b(Ljava/lang/String;Lcom/sankuai/waimai/mach/recycler/f;Lcom/sankuai/waimai/mach/Mach$j;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 160178
    .line 160179
    .line 160180
    move-result-object v10

    .line 160181
    iget-object v3, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->j:Lcom/sankuai/waimai/mach/Mach$m;

    .line 160182
    .line 160183
    if-eqz v3, :cond_4

    .line 160184
    .line 160185
    iput-object v3, v10, Lcom/sankuai/waimai/mach/recycler/d;->t:Lcom/sankuai/waimai/mach/Mach$m;

    .line 160186
    .line 160187
    :cond_4
    iget-object v3, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->h:Lcom/sankuai/waimai/mach/recycler/c;

    .line 160188
    .line 160189
    iget-object v4, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->c:Landroid/app/Activity;

    .line 160190
    .line 160191
    iget-object v5, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 160192
    .line 160193
    iget-object v6, v5, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 160194
    .line 160195
    iget v7, v6, Lcom/sankuai/waimai/rocks/model/RocksLayout;->constraintWidth:I

    .line 160196
    .line 160197
    iget v8, v6, Lcom/sankuai/waimai/rocks/model/RocksLayout;->constraintHeight:I

    .line 160198
    .line 160199
    iget-object v9, v5, Lcom/sankuai/waimai/rocks/node/c;->b:Ljava/lang/String;

    .line 160200
    .line 160201
    move-object v5, v10

    .line 160202
    move v6, v7

    .line 160203
    move v7, v8

    .line 160204
    move-object v8, v1

    .line 160205
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/mach/recycler/c;->g(Landroid/app/Activity;Lcom/sankuai/waimai/mach/recycler/d;IILjava/util/Map;Ljava/lang/String;)V

    .line 160206
    .line 160207
    .line 160208
    move-object v1, v10

    .line 160209
    :goto_0
    iget-object v3, v1, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 160210
    .line 160211
    if-nez v3, :cond_5

    .line 160212
    .line 160213
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->i:Lcom/sankuai/waimai/rocks/log/b;

    .line 160214
    .line 160215
    iget-object v3, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->e:Ljava/lang/String;

    .line 160216
    .line 160217
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 160218
    .line 160219
    iget-object v4, v0, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    .line 160220
    .line 160221
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/node/c;->a()Ljava/lang/String;

    .line 160222
    .line 160223
    .line 160224
    move-result-object v0

    .line 160225
    const-string v5, "root_node_null"

    .line 160226
    .line 160227
    invoke-interface {v2, v3, v4, v0, v5}, Lcom/sankuai/waimai/rocks/log/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160228
    .line 160229
    .line 160230
    goto :goto_1

    .line 160231
    :cond_5
    iget v4, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->q:I

    .line 160232
    .line 160233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160234
    .line 160235
    .line 160236
    move-result-object v4

    .line 160237
    invoke-virtual {v3, v2, v4}, Lcom/sankuai/waimai/mach/node/a;->G(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/mach/node/a;

    .line 160238
    .line 160239
    .line 160240
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->i:Lcom/sankuai/waimai/rocks/log/b;

    .line 160241
    .line 160242
    iget-object v3, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->e:Ljava/lang/String;

    .line 160243
    .line 160244
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 160245
    .line 160246
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    .line 160247
    .line 160248
    invoke-interface {v2, v3, v0}, Lcom/sankuai/waimai/rocks/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 160249
    .line 160250
    .line 160251
    iget-object v0, v1, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 160252
    .line 160253
    if-eqz v0, :cond_6

    .line 160254
    .line 160255
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->j:Lcom/sankuai/waimai/mach/Mach$m;

    .line 160256
    .line 160257
    if-eqz v2, :cond_6

    .line 160258
    .line 160259
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/mach/Mach;->registerJsEventCallback(Lcom/sankuai/waimai/mach/Mach$m;)V

    .line 160260
    .line 160261
    .line 160262
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->k:Lcom/sankuai/waimai/rocks/view/mach/e$b;

    .line 160263
    .line 160264
    if-eqz v0, :cond_7

    .line 160265
    .line 160266
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/rocks/view/mach/e$b;->a(Lcom/sankuai/waimai/mach/recycler/d;)V

    .line 160267
    .line 160268
    .line 160269
    :cond_7
    :goto_1
    return-object v1
.end method

.method public final h(Lcom/sankuai/waimai/mach/recycler/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->h:Lcom/sankuai/waimai/mach/recycler/c;

    return-void
.end method

.method public final i(I)Lcom/sankuai/waimai/rocks/view/mach/e;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/rocks/view/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9cba7d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/rocks/view/mach/e;

    return-object p1

    :cond_0
    if-gtz p1, :cond_1

    const/16 p1, 0x1388

    :cond_1
    iput p1, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->m:I

    return-object p0
.end method

.method public final j(Lcom/sankuai/waimai/rocks/view/viewmodel/f;)Lcom/sankuai/waimai/mach/recycler/d;
    .locals 5

    .line 120000
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    if-eqz v0, :cond_4

    .line 120004
    .line 120005
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    .line 120006
    .line 120007
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    if-eqz v0, :cond_0

    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120015
    .line 120016
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/node/c;->c()Z

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    if-nez v0, :cond_1

    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->i:Lcom/sankuai/waimai/rocks/log/b;

    .line 120023
    .line 120024
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->e:Ljava/lang/String;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-interface {v0, v2, p1}, Lcom/sankuai/waimai/rocks/log/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    return-object v1

    .line 120034
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->a:Z

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    instance-of v0, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    move-object v0, p1

    .line 120043
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->A:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120046
    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/rocks/view/mach/e;->g(Lcom/sankuai/waimai/rocks/view/viewmodel/f;Lcom/sankuai/waimai/mach/recycler/f;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    return-object p1

    .line 120054
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->h:Lcom/sankuai/waimai/mach/recycler/c;

    .line 120055
    .line 120056
    iget-object v2, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120057
    .line 120058
    iget-object v3, v2, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object v4, v2, Lcom/sankuai/waimai/rocks/node/a;->g:Ljava/lang/String;

    .line 120061
    .line 120062
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/node/c;->b:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {v0, v3, v4, v2}, Lcom/sankuai/waimai/mach/recycler/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/mach/recycler/f;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    if-eqz v0, :cond_3

    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->i:Lcom/sankuai/waimai/rocks/log/b;

    .line 120071
    .line 120072
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->e:Ljava/lang/String;

    .line 120073
    .line 120074
    iget-object v3, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120075
    .line 120076
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-interface {v1, v2, v3}, Lcom/sankuai/waimai/rocks/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/rocks/view/mach/e;->g(Lcom/sankuai/waimai/rocks/view/viewmodel/f;Lcom/sankuai/waimai/mach/recycler/f;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    return-object p1

    .line 120086
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->i:Lcom/sankuai/waimai/rocks/log/b;

    .line 120087
    .line 120088
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->e:Ljava/lang/String;

    .line 120089
    .line 120090
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120091
    .line 120092
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-interface {v0, v2, p1}, Lcom/sankuai/waimai/rocks/log/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    return-object v1

    .line 120098
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->i:Lcom/sankuai/waimai/rocks/log/b;

    .line 120099
    .line 120100
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/mach/e;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/sankuai/waimai/rocks/log/b;->e(Ljava/lang/String;)V

    return-object v1
.end method
