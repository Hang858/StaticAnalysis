.class public final Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/filterbar/presenter/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

.field public b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/b;

.field public h:Z

.field public i:Z

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6cba4a82a993b531L    # 5.6645439025587304E215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;I)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    new-instance v1, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v2, 0x2

    .line 190018
    aput-object v1, v0, v2

    .line 190019
    .line 190020
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v2, 0x94f079

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v3

    .line 190029
    if-eqz v3, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 190036
    .line 190037
    iput p3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->j:I

    .line 190038
    .line 190039
    if-eqz p1, :cond_1

    .line 190040
    .line 190041
    invoke-interface {p1, p0}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/b;->O(Ljava/lang/Object;)V

    .line 190042
    .line 190043
    .line 190044
    :cond_1
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 190045
    .line 190046
    new-instance p1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$c;

    .line 190047
    .line 190048
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$c;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;)V

    .line 190049
    .line 190050
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->x(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->i:Z

    return v0
.end method

.method public final C(JJIZ)V
    .locals 11

    move-object v9, p0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    move-wide v2, p1

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/Long;

    move-wide v4, p3

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x1

    aput-object v1, v0, v6

    new-instance v1, Ljava/lang/Integer;

    move/from16 v6, p5

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x2

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Byte;

    move/from16 v7, p6

    invoke-direct {v1, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x3

    aput-object v1, v0, v8

    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x82b2b4

    invoke-static {v0, p0, v1, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v0, p0, v1, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move v7, v8

    move-object v8, v10

    invoke-virtual/range {v0 .. v8}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->D(JJIZZLcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;)V

    return-void
.end method

.method public final D(JJIZZLcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIZZ",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v2, p1

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v4, p3

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x1

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    move/from16 v12, p5

    invoke-direct {v1, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x2

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Byte;

    move/from16 v13, p6

    invoke-direct {v1, v13}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x3

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Byte;

    move/from16 v14, p7

    invoke-direct {v1, v14}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    aput-object p8, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x5aa8f5

    invoke-static {v0, v6, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v0, v6, v1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, v6, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 2
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->L()Ljava/util/List;

    move-result-object v15

    .line 3
    new-instance v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b$a;

    move-object v7, v1

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b$a;-><init>(JJI)V

    .line 4
    new-instance v7, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;

    iget-object v0, v6, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    iget-boolean v2, v6, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->h:Z

    invoke-direct {v7, v0, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;Z)V

    .line 5
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/c;->a()Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;

    move-result-object v8

    new-instance v9, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$a;

    move-object v0, v9

    move-object v10, v1

    move-object/from16 v1, p0

    move/from16 v2, p6

    move-object v3, v15

    move/from16 v4, p7

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$a;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;ZLjava/util/List;ZLcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;)V

    invoke-virtual {v8, v7, v10, v9}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;->a(Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$a;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;)V

    return-void
.end method

.method public final E()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x760394

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/h;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100021
    .line 100022
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/h;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/c;->a()Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$g;

    invoke-direct {v3, p0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$g;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;->a(Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$a;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;)V

    return-void
.end method

.method public final F(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;JJI)V
    .locals 13

    .line 240000
    move-object v7, p0

    .line 240001
    move-object v0, p1

    .line 240002
    const/4 v1, 0x4

    .line 240003
    new-array v1, v1, [Ljava/lang/Object;

    .line 240004
    .line 240005
    const/4 v2, 0x0

    .line 240006
    aput-object v0, v1, v2

    .line 240007
    .line 240008
    new-instance v2, Ljava/lang/Long;

    .line 240009
    .line 240010
    move-wide v3, p2

    .line 240011
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v5, 0x1

    .line 240015
    aput-object v2, v1, v5

    .line 240016
    .line 240017
    new-instance v2, Ljava/lang/Long;

    .line 240018
    .line 240019
    move-wide/from16 v5, p4

    .line 240020
    .line 240021
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v8, 0x2

    .line 240025
    aput-object v2, v1, v8

    .line 240026
    .line 240027
    new-instance v2, Ljava/lang/Integer;

    .line 240028
    .line 240029
    move/from16 v8, p6

    .line 240030
    .line 240031
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 240032
    .line 240033
    .line 240034
    const/4 v9, 0x3

    .line 240035
    aput-object v2, v1, v9

    .line 240036
    .line 240037
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240038
    .line 240039
    const v9, 0x3035c9

    .line 240040
    .line 240041
    .line 240042
    invoke-static {v1, p0, v2, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240043
    .line 240044
    .line 240045
    move-result v10

    .line 240046
    if-eqz v10, :cond_0

    .line 240047
    .line 240048
    invoke-static {v1, p0, v2, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240049
    .line 240050
    .line 240051
    return-void

    .line 240052
    :cond_0
    iget-object v1, v7, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 240053
    .line 240054
    if-nez v1, :cond_1

    .line 240055
    .line 240056
    return-void

    .line 240057
    :cond_1
    new-instance v9, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i$a;

    .line 240058
    .line 240059
    invoke-direct {v9}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i$a;-><init>()V

    .line 240060
    .line 240061
    .line 240062
    iput-object v0, v9, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i$a;->d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 240063
    .line 240064
    new-instance v10, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i;

    .line 240065
    .line 240066
    iget-object v0, v7, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 240067
    .line 240068
    invoke-direct {v10, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;)V

    .line 240069
    .line 240070
    .line 240071
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/c;->a()Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;

    .line 240072
    .line 240073
    .line 240074
    move-result-object v11

    .line 240075
    new-instance v12, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$b;

    .line 240076
    .line 240077
    move-object v0, v12

    .line 240078
    move-object v1, p0

    .line 240079
    move-wide v2, p2

    .line 240080
    move-wide/from16 v4, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$b;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;JJI)V

    invoke-virtual {v11, v10, v9, v12}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;->a(Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$a;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;)V

    return-void
.end method

.method public final G(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x811444

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->y(I)V

    :cond_1
    return-void
.end method

.method public final H(JJI)V
    .locals 12

    .line 190000
    move-object v0, p0

    .line 190001
    const/4 v1, 0x3

    .line 190002
    new-array v2, v1, [Ljava/lang/Object;

    .line 190003
    .line 190004
    new-instance v3, Ljava/lang/Long;

    .line 190005
    .line 190006
    move-wide v7, p1

    .line 190007
    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190008
    .line 190009
    .line 190010
    const/4 v4, 0x0

    .line 190011
    aput-object v3, v2, v4

    .line 190012
    .line 190013
    new-instance v3, Ljava/lang/Long;

    .line 190014
    .line 190015
    move-wide v9, p3

    .line 190016
    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x1

    .line 190020
    aput-object v3, v2, v4

    .line 190021
    .line 190022
    new-instance v3, Ljava/lang/Integer;

    .line 190023
    .line 190024
    move/from16 v11, p5

    .line 190025
    .line 190026
    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 190027
    .line 190028
    .line 190029
    const/4 v4, 0x2

    .line 190030
    aput-object v3, v2, v4

    .line 190031
    .line 190032
    sget-object v3, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190033
    .line 190034
    const v5, 0x8ae057

    .line 190035
    .line 190036
    .line 190037
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190038
    .line 190039
    .line 190040
    move-result v6

    .line 190041
    if-eqz v6, :cond_0

    .line 190042
    .line 190043
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190044
    .line 190045
    .line 190046
    return-void

    .line 190047
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 190048
    .line 190049
    if-eqz v2, :cond_3

    .line 190050
    .line 190051
    invoke-interface {v2}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->c0()Z

    .line 190052
    .line 190053
    .line 190054
    move-result v2

    .line 190055
    if-nez v2, :cond_1

    .line 190056
    .line 190057
    goto :goto_1

    .line 190058
    :cond_1
    new-instance v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$a;

    .line 190059
    .line 190060
    iget v3, v0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->j:I

    .line 190061
    .line 190062
    if-ne v3, v4, :cond_2

    .line 190063
    .line 190064
    const/4 v5, 0x3

    .line 190065
    goto :goto_0

    .line 190066
    :cond_2
    const/4 v1, -0x1

    .line 190067
    const/4 v5, -0x1

    .line 190068
    :goto_0
    const/4 v6, 0x0

    .line 190069
    move-object v4, v2

    .line 190070
    move-wide v7, p1

    .line 190071
    move-wide v9, p3

    .line 190072
    move/from16 v11, p5

    .line 190073
    .line 190074
    invoke-direct/range {v4 .. v11}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$a;-><init>(IZJJI)V

    .line 190075
    .line 190076
    .line 190077
    new-instance v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f;

    .line 190078
    .line 190079
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 190080
    .line 190081
    invoke-direct {v1, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;)V

    .line 190082
    .line 190083
    .line 190084
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/c;->a()Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;

    .line 190085
    .line 190086
    .line 190087
    move-result-object v3

    .line 190088
    new-instance v4, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$h;

    .line 190089
    .line 190090
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$h;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;)V

    invoke-virtual {v3, v1, v2, v4}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;->a(Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$a;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final I()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x73f5ba

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100019
    .line 100020
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->V()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->E()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final J(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa9314b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120022
    .line 120023
    const/4 v3, 0x0

    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->c()Ljava/util/Set;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120031
    .line 120032
    invoke-interface {v4}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->U()Ljava/util/Map;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v4

    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    move-object v1, v3

    .line 120038
    move-object v4, v1

    .line 120039
    :goto_0
    iget-object v5, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 120040
    .line 120041
    if-eqz v5, :cond_5

    .line 120042
    .line 120043
    invoke-interface {v5, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->u(Z)V

    .line 120044
    .line 120045
    .line 120046
    if-eqz p1, :cond_3

    .line 120047
    .line 120048
    iget-object v2, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->filterList:Ljava/util/ArrayList;

    .line 120049
    .line 120050
    if-eqz v2, :cond_3

    .line 120051
    .line 120052
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    if-eqz v2, :cond_2

    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 120060
    .line 120061
    invoke-interface {v0, p1, v1, v4}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->b(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;Ljava/util/Set;Ljava/util/Map;)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_2

    .line 120065
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 120066
    .line 120067
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->p(Z)V

    .line 120068
    .line 120069
    .line 120070
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->g:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/b;

    .line 120071
    .line 120072
    if-eqz p1, :cond_5

    .line 120073
    .line 120074
    new-instance p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;

    .line 120075
    .line 120076
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120080
    .line 120081
    if-nez v0, :cond_4

    .line 120082
    .line 120083
    goto :goto_3

    .line 120084
    :cond_4
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->W()Ljava/lang/Long;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v3

    .line 120088
    :goto_3
    iput-object v3, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->a:Ljava/lang/Long;

    .line 120089
    .line 120090
    iput-object v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->b:Ljava/util/Set;

    .line 120091
    .line 120092
    iput-object v4, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->c:Ljava/util/Map;

    .line 120093
    .line 120094
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120095
    .line 120096
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->j()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/e;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    iput-object v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/e;

    .line 120101
    .line 120102
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120103
    .line 120104
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->E()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    iget-wide v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;->f:J

    .line 120109
    .line 120110
    iput-wide v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->e:J

    .line 120111
    .line 120112
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->g:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/b;

    .line 120113
    .line 120114
    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;

    .line 120115
    .line 120116
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;->e(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;)V

    .line 120117
    .line 120118
    .line 120119
    :cond_5
    return-void
.end method

.method public final K()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9e63aa

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->s()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100027
    .line 100028
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->T()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100032
    .line 100033
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->m()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100038
    .line 100039
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->f()Ljava/util/Set;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100044
    .line 100045
    invoke-interface {v2}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->v()Ljava/util/Map;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 100050
    .line 100051
    if-eqz v3, :cond_2

    .line 100052
    .line 100053
    invoke-interface {v3, v0, v1, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->b(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;Ljava/util/Set;Ljava/util/Map;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100059
    .line 100060
    invoke-interface {v2}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->L()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->m(Ljava/util/List;Ljava/util/Set;)V

    :cond_2
    return-void
.end method

.method public final L()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x244c10

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->M()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->E()V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public final M(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xaea5c6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->X(Z)V

    :cond_1
    return-void
.end method

.method public final N(Lcom/sankuai/waimai/platform/widget/filterbar/presenter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->g:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/b;

    return-void
.end method

.method public final O(JJI)V
    .locals 13

    .line 190000
    move-object v7, p0

    .line 190001
    const/4 v0, 0x3

    .line 190002
    new-array v0, v0, [Ljava/lang/Object;

    .line 190003
    .line 190004
    new-instance v1, Ljava/lang/Long;

    .line 190005
    .line 190006
    move-wide v8, p1

    .line 190007
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190008
    .line 190009
    .line 190010
    const/4 v2, 0x0

    .line 190011
    aput-object v1, v0, v2

    .line 190012
    .line 190013
    new-instance v1, Ljava/lang/Long;

    .line 190014
    .line 190015
    move-wide/from16 v10, p3

    .line 190016
    .line 190017
    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 190018
    .line 190019
    .line 190020
    const/4 v2, 0x1

    .line 190021
    aput-object v1, v0, v2

    .line 190022
    .line 190023
    new-instance v1, Ljava/lang/Integer;

    .line 190024
    .line 190025
    move/from16 v12, p5

    .line 190026
    .line 190027
    invoke-direct {v1, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 190028
    .line 190029
    .line 190030
    const/4 v2, 0x2

    .line 190031
    aput-object v1, v0, v2

    .line 190032
    .line 190033
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190034
    .line 190035
    const v2, 0xcea9bd

    .line 190036
    .line 190037
    .line 190038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190039
    .line 190040
    .line 190041
    move-result v3

    .line 190042
    if-eqz v3, :cond_0

    .line 190043
    .line 190044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190045
    .line 190046
    .line 190047
    return-void

    .line 190048
    :cond_0
    const/4 v6, 0x1

    .line 190049
    move-object v0, p0

    .line 190050
    move-wide v1, p1

    .line 190051
    move-wide/from16 v3, p3

    .line 190052
    .line 190053
    move/from16 v5, p5

    .line 190054
    .line 190055
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->C(JJIZ)V

    .line 190056
    .line 190057
    .line 190058
    invoke-virtual/range {p0 .. p5}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->H(JJI)V

    .line 190059
    .line 190060
    return-void
.end method

.method public final P()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0xa24e6a

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->d:Z

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->f()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 100036
    .line 100037
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->u(Z)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 100041
    .line 100042
    invoke-interface {v0, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->p(Z)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 100046
    .line 100047
    invoke-interface {v0, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->s(Z)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    return-void
.end method

.method public final Q(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfee2fb

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->f:Z

    .line 120031
    .line 120032
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->j(Z)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    aput-object v2, v1, v0

    .line 100010
    .line 100011
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0xe21782

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->d:Z

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->d:Z

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100034
    .line 100035
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->s()V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->E()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 100042
    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->o()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 100049
    .line 100050
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->v(Z)V

    .line 100051
    .line 100052
    .line 100053
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->g:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/b;

    .line 100054
    .line 100055
    if-eqz v0, :cond_3

    .line 100056
    .line 100057
    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;->b()V

    .line 100060
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb6abb5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->b()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a535a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Set;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->c()Ljava/util/Set;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;II)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0x664b31

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 190038
    .line 190039
    if-nez v0, :cond_1

    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->d(Ljava/lang/String;II)V

    .line 190043
    .line 190044
    .line 190045
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x634d1f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->U()Ljava/util/Map;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9f1e51

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->e:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->e:Z

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100026
    .line 100027
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->s()V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->E()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->x()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 100041
    .line 100042
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->v(Z)V

    .line 100043
    .line 100044
    .line 100045
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->g:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/b;

    .line 100046
    .line 100047
    if-eqz v0, :cond_3

    .line 100048
    .line 100049
    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;

    .line 100050
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;->a()V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x37fd33

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->I()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->f()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100029
    .line 100030
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->getFilterData()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->a(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->g:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/b;

    .line 100038
    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;

    .line 100042
    .line 100043
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100047
    .line 100048
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->E()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    iget-wide v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;->f:J

    .line 100053
    .line 100054
    iput-wide v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->e:J

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100057
    .line 100058
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->W()Ljava/lang/Long;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->a:Ljava/lang/Long;

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100065
    .line 100066
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->i()Ljava/util/Map;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->c:Ljava/util/Map;

    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100073
    .line 100074
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->D()Ljava/util/Set;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->b:Ljava/util/Set;

    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->g:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/b;

    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;->g(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;)V

    :cond_2
    return-void
.end method

.method public final h(JJI)V
    .locals 16

    .line 190000
    move-object/from16 v7, p0

    .line 190001
    .line 190002
    const/4 v0, 0x3

    .line 190003
    new-array v1, v0, [Ljava/lang/Object;

    .line 190004
    .line 190005
    new-instance v2, Ljava/lang/Long;

    .line 190006
    .line 190007
    move-wide/from16 v3, p1

    .line 190008
    .line 190009
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 190010
    .line 190011
    .line 190012
    const/4 v5, 0x0

    .line 190013
    aput-object v2, v1, v5

    .line 190014
    .line 190015
    new-instance v2, Ljava/lang/Long;

    .line 190016
    .line 190017
    move-wide/from16 v5, p3

    .line 190018
    .line 190019
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v8, 0x1

    .line 190023
    aput-object v2, v1, v8

    .line 190024
    .line 190025
    new-instance v2, Ljava/lang/Integer;

    .line 190026
    .line 190027
    move/from16 v15, p5

    .line 190028
    .line 190029
    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 190030
    .line 190031
    .line 190032
    const/4 v8, 0x2

    .line 190033
    aput-object v2, v1, v8

    .line 190034
    .line 190035
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190036
    .line 190037
    const v9, 0x9edb46

    .line 190038
    .line 190039
    .line 190040
    invoke-static {v1, v7, v2, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v10

    .line 190044
    if-eqz v10, :cond_0

    .line 190045
    .line 190046
    invoke-static {v1, v7, v2, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    return-void

    .line 190050
    :cond_0
    iget-object v1, v7, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 190051
    .line 190052
    if-eqz v1, :cond_1

    .line 190053
    .line 190054
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->k()V

    .line 190055
    .line 190056
    .line 190057
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->t()V

    .line 190058
    .line 190059
    .line 190060
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->f()V

    .line 190061
    .line 190062
    .line 190063
    iget-boolean v1, v7, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->d:Z

    .line 190064
    .line 190065
    if-eqz v1, :cond_2

    .line 190066
    .line 190067
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a()V

    .line 190068
    .line 190069
    .line 190070
    goto :goto_1

    .line 190071
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->P()V

    .line 190072
    .line 190073
    .line 190074
    new-instance v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$a;

    .line 190075
    .line 190076
    iget v1, v7, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->j:I

    .line 190077
    .line 190078
    if-ne v1, v8, :cond_3

    .line 190079
    .line 190080
    const/4 v9, 0x3

    .line 190081
    goto :goto_0

    .line 190082
    :cond_3
    const/4 v0, -0x1

    .line 190083
    const/4 v9, -0x1

    .line 190084
    :goto_0
    const/4 v10, 0x1

    .line 190085
    move-object v8, v2

    .line 190086
    move-wide/from16 v11, p1

    .line 190087
    .line 190088
    move-wide/from16 v13, p3

    .line 190089
    .line 190090
    move/from16 v15, p5

    .line 190091
    .line 190092
    invoke-direct/range {v8 .. v15}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$a;-><init>(IZJJI)V

    .line 190093
    .line 190094
    .line 190095
    new-instance v8, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f;

    .line 190096
    .line 190097
    iget-object v0, v7, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 190098
    .line 190099
    invoke-direct {v8, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;)V

    .line 190100
    .line 190101
    .line 190102
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/c;->a()Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;

    .line 190103
    .line 190104
    .line 190105
    move-result-object v9

    .line 190106
    new-instance v10, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/l;

    .line 190107
    .line 190108
    move-object v0, v10

    .line 190109
    move-object/from16 v1, p0

    .line 190110
    .line 190111
    move-object v11, v2

    .line 190112
    move-wide/from16 v2, p1

    .line 190113
    .line 190114
    move-wide/from16 v4, p3

    .line 190115
    .line 190116
    move/from16 v6, p5

    .line 190117
    .line 190118
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/l;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;JJI)V

    .line 190119
    .line 190120
    invoke-virtual {v9, v8, v11, v10}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;->a(Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$a;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;)V

    :goto_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4af4c4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;

    .line 100024
    .line 100025
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100029
    .line 100030
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->q()Ljava/lang/Long;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->a:Ljava/lang/Long;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100037
    .line 100038
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->a0()Ljava/util/Set;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->b:Ljava/util/Set;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100045
    .line 100046
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->z()Ljava/util/Map;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->c:Ljava/util/Map;

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100053
    .line 100054
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->s()V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100058
    .line 100059
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->m()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100064
    .line 100065
    invoke-interface {v2}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->f()Ljava/util/Set;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100070
    .line 100071
    invoke-interface {v3}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->v()Ljava/util/Map;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 100076
    .line 100077
    if-eqz v4, :cond_2

    .line 100078
    .line 100079
    invoke-interface {v4, v1, v2, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->b(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;Ljava/util/Set;Ljava/util/Map;)V

    .line 100080
    .line 100081
    .line 100082
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->I()V

    .line 100083
    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->g:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/b;

    .line 100086
    .line 100087
    if-eqz v1, :cond_3

    .line 100088
    .line 100089
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;

    .line 100090
    .line 100091
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;->f(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;)V

    .line 100092
    .line 100093
    .line 100094
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 100095
    .line 100096
    if-eqz v0, :cond_4

    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100099
    .line 100100
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->getFilterData()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->a(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;)V

    :cond_4
    return-void
.end method

.method public final j(JJI)V
    .locals 10

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Long;

    .line 190004
    .line 190005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Long;

    .line 190012
    .line 190013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v3, 0x1

    .line 190017
    aput-object v1, v0, v3

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v4, 0x2

    .line 190025
    aput-object v1, v0, v4

    .line 190026
    .line 190027
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const v4, 0x9e4c71

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v5

    .line 190036
    if-eqz v5, :cond_0

    .line 190037
    .line 190038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 190043
    .line 190044
    if-eqz v0, :cond_1

    .line 190045
    .line 190046
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->k()V

    .line 190047
    .line 190048
    .line 190049
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->t()V

    .line 190050
    .line 190051
    .line 190052
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a()V

    .line 190053
    .line 190054
    .line 190055
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->e:Z

    .line 190056
    .line 190057
    if-eqz v0, :cond_2

    .line 190058
    .line 190059
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->f()V

    .line 190060
    .line 190061
    .line 190062
    goto :goto_0

    .line 190063
    :cond_2
    iput-boolean v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->e:Z

    .line 190064
    .line 190065
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 190066
    .line 190067
    if-eqz v0, :cond_3

    .line 190068
    .line 190069
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->i()V

    .line 190070
    .line 190071
    .line 190072
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 190073
    .line 190074
    invoke-interface {v0, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->h(Z)V

    .line 190075
    .line 190076
    .line 190077
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 190078
    .line 190079
    invoke-interface {v0, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->r(Z)V

    .line 190080
    .line 190081
    .line 190082
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 190083
    .line 190084
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->c()V

    .line 190085
    .line 190086
    .line 190087
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 190088
    .line 190089
    invoke-interface {v0, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->v(Z)V

    .line 190090
    .line 190091
    .line 190092
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$a;

    .line 190093
    .line 190094
    move-object v4, v0

    .line 190095
    move-wide v5, p1

    .line 190096
    move-wide v7, p3

    .line 190097
    move v9, p5

    .line 190098
    invoke-direct/range {v4 .. v9}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$a;-><init>(JJI)V

    .line 190099
    .line 190100
    .line 190101
    new-instance p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f;

    .line 190102
    .line 190103
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 190104
    .line 190105
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;)V

    .line 190106
    .line 190107
    .line 190108
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/c;->a()Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;

    .line 190109
    .line 190110
    .line 190111
    move-result-object p2

    .line 190112
    new-instance p3, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/d;

    .line 190113
    .line 190114
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/d;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;)V

    .line 190115
    .line 190116
    .line 190117
    invoke-virtual {p2, p1, v0, p3}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;->a(Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$a;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;)V

    .line 190118
    .line 190119
    .line 190120
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe98f8e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->t()V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->f()V

    .line 120025
    .line 120026
    .line 120027
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->d:Z

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a()V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->P()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 120039
    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->u(Z)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 120046
    .line 120047
    invoke-interface {v0, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->p(Z)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 120051
    .line 120052
    invoke-interface {v0, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->s(Z)V

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/d$a;

    .line 120056
    .line 120057
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/d$a;-><init>(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    new-instance p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/d;

    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 120063
    .line 120064
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;

    .line 120065
    .line 120066
    iget v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/a;->e:I

    .line 120067
    .line 120068
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120069
    .line 120070
    invoke-direct {p1, v1, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/d;-><init>(ILcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/c;->a()Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    new-instance v2, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/f;

    .line 120078
    .line 120079
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/f;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;)V

    .line 120080
    invoke-virtual {v1, p1, v0, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;->a(Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$a;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;)V

    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xdb7b27

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 160030
    .line 160031
    if-nez v0, :cond_1

    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_1
    if-eqz p2, :cond_2

    .line 160035
    .line 160036
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->F(Ljava/lang/String;)V

    .line 160037
    .line 160038
    .line 160039
    goto :goto_0

    .line 160040
    :cond_2
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->o(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7584ba

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->k()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100027
    .line 100028
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->G()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    new-instance v1, Ljava/util/TreeSet;

    .line 100033
    .line 100034
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    new-instance v2, Ljava/util/HashMap;

    .line 100038
    .line 100039
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 100043
    .line 100044
    if-eqz v3, :cond_2

    .line 100045
    .line 100046
    invoke-interface {v3, v0, v1, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->w(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;Ljava/util/Set;Ljava/util/Map;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->I()V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 100053
    .line 100054
    if-eqz v0, :cond_3

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100057
    .line 100058
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->getFilterData()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;

    .line 100059
    .line 100060
    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->a(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;)V

    :cond_3
    return-void
.end method

.method public final n(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb22f37

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->I()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a()V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120033
    .line 120034
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->getFilterData()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->g:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/b;

    .line 120039
    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;

    .line 120043
    .line 120044
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;->h(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;Z)V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 120048
    .line 120049
    if-eqz p1, :cond_2

    .line 120050
    .line 120051
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->a(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf14221

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->n(Z)V

    return-void
.end method

.method public final p(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;ZJJI)V
    .locals 15

    .line 270000
    move-object v7, p0

    .line 270001
    move-object/from16 v8, p1

    .line 270002
    .line 270003
    move/from16 v9, p2

    .line 270004
    .line 270005
    const/4 v0, 0x7

    .line 270006
    new-array v0, v0, [Ljava/lang/Object;

    .line 270007
    .line 270008
    const/4 v10, 0x0

    .line 270009
    aput-object v8, v0, v10

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Byte;

    .line 270012
    .line 270013
    invoke-direct {v1, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Long;

    .line 270020
    .line 270021
    move-wide/from16 v2, p3

    .line 270022
    .line 270023
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 270024
    .line 270025
    .line 270026
    const/4 v4, 0x2

    .line 270027
    aput-object v1, v0, v4

    .line 270028
    .line 270029
    new-instance v1, Ljava/lang/Long;

    .line 270030
    .line 270031
    move-wide/from16 v4, p5

    .line 270032
    .line 270033
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 270034
    .line 270035
    .line 270036
    const/4 v6, 0x3

    .line 270037
    aput-object v1, v0, v6

    .line 270038
    .line 270039
    new-instance v1, Ljava/lang/Integer;

    .line 270040
    .line 270041
    move/from16 v6, p7

    .line 270042
    .line 270043
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 270044
    .line 270045
    .line 270046
    const/4 v11, 0x4

    .line 270047
    aput-object v1, v0, v11

    .line 270048
    .line 270049
    new-instance v1, Ljava/lang/Byte;

    .line 270050
    .line 270051
    invoke-direct {v1, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 270052
    .line 270053
    .line 270054
    const/4 v11, 0x5

    .line 270055
    aput-object v1, v0, v11

    .line 270056
    .line 270057
    new-instance v1, Ljava/lang/Byte;

    .line 270058
    .line 270059
    invoke-direct {v1, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 270060
    .line 270061
    .line 270062
    const/4 v11, 0x6

    .line 270063
    aput-object v1, v0, v11

    .line 270064
    .line 270065
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270066
    .line 270067
    const v11, 0x612a76

    .line 270068
    .line 270069
    .line 270070
    invoke-static {v0, p0, v1, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270071
    .line 270072
    .line 270073
    move-result v12

    .line 270074
    if-eqz v12, :cond_0

    .line 270075
    .line 270076
    invoke-static {v0, p0, v1, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270077
    .line 270078
    .line 270079
    return-void

    .line 270080
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->isFilterConditionItemEmpty(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;)Z

    .line 270081
    .line 270082
    .line 270083
    move-result v0

    .line 270084
    if-nez v0, :cond_2

    .line 270085
    .line 270086
    iget-object v0, v7, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 270087
    .line 270088
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->c()Ljava/util/Set;

    .line 270089
    .line 270090
    .line 270091
    move-result-object v0

    .line 270092
    iget-object v1, v7, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 270093
    .line 270094
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->t(Ljava/util/Set;)V

    .line 270095
    .line 270096
    .line 270097
    iget-object v0, v7, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 270098
    .line 270099
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->U()Ljava/util/Map;

    .line 270100
    .line 270101
    .line 270102
    move-result-object v0

    .line 270103
    iget-object v1, v7, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 270104
    .line 270105
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->b0(Ljava/util/Map;)V

    .line 270106
    .line 270107
    .line 270108
    iget-object v0, v8, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 270109
    .line 270110
    invoke-virtual {p0, v0, v9}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->l(Ljava/lang/String;Z)V

    .line 270111
    .line 270112
    .line 270113
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->o()V

    .line 270114
    .line 270115
    .line 270116
    iget-object v0, v7, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 270117
    .line 270118
    if-eqz v0, :cond_1

    .line 270119
    .line 270120
    new-instance v11, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i$a;

    .line 270121
    .line 270122
    invoke-direct {v11}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i$a;-><init>()V

    .line 270123
    .line 270124
    .line 270125
    invoke-virtual {v11, v8}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i$a;->a(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;)V

    .line 270126
    .line 270127
    .line 270128
    new-instance v12, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i;

    .line 270129
    .line 270130
    iget-object v0, v7, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 270131
    .line 270132
    invoke-direct {v12, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;)V

    .line 270133
    .line 270134
    .line 270135
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/c;->a()Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;

    .line 270136
    .line 270137
    .line 270138
    move-result-object v13

    .line 270139
    new-instance v14, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/h;

    .line 270140
    .line 270141
    move-object v0, v14

    .line 270142
    move-object v1, p0

    .line 270143
    move-wide/from16 v2, p3

    .line 270144
    .line 270145
    move-wide/from16 v4, p5

    .line 270146
    .line 270147
    move/from16 v6, p7

    .line 270148
    .line 270149
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/h;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;JJI)V

    .line 270150
    .line 270151
    .line 270152
    invoke-virtual {v13, v12, v11, v14}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;->a(Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$a;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;)V

    .line 270153
    .line 270154
    .line 270155
    :cond_1
    iput-boolean v10, v7, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->i:Z

    .line 270156
    .line 270157
    iget-object v0, v7, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->g:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/b;

    .line 270158
    .line 270159
    if-eqz v0, :cond_2

    .line 270160
    .line 270161
    iget-boolean v1, v7, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->f:Z

    .line 270162
    .line 270163
    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;

    .line 270164
    .line 270165
    invoke-virtual {v0, v8, v1, v9}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;->d(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;ZZ)V

    .line 270166
    .line 270167
    .line 270168
    :cond_2
    return-void
.end method

.method public final q(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x955d53

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->t()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a()V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->f()V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120036
    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/l$a;

    .line 120041
    .line 120042
    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/l$a;-><init>(J)V

    .line 120043
    .line 120044
    .line 120045
    new-instance p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/l;

    .line 120046
    .line 120047
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120048
    .line 120049
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/l;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/c;->a()Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p2

    .line 120056
    new-instance v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$f;

    .line 120057
    .line 120058
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$f;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;)V

    .line 120059
    .line 120060
    invoke-virtual {p2, p1, v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;->a(Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$a;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;)V

    return-void
.end method

.method public final r(J)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4ed864

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->k()V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120034
    .line 120035
    if-nez v0, :cond_2

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_2
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->W()Ljava/lang/Long;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    if-eqz v0, :cond_4

    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v0

    .line 120048
    cmp-long v2, v0, p1

    .line 120049
    .line 120050
    if-nez v2, :cond_4

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120053
    .line 120054
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->Z()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    if-eqz v0, :cond_4

    .line 120059
    .line 120060
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;->b:Ljava/util/ArrayList;

    .line 120061
    .line 120062
    if-eqz v1, :cond_4

    .line 120063
    .line 120064
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-nez v1, :cond_4

    .line 120069
    .line 120070
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;->b:Ljava/util/ArrayList;

    .line 120071
    .line 120072
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-eqz v1, :cond_4

    .line 120081
    .line 120082
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 120087
    .line 120088
    if-nez v1, :cond_3

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_3
    iget-wide p1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->a:J

    .line 120092
    .line 120093
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->q(J)V

    .line 120094
    .line 120095
    .line 120096
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120097
    .line 120098
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->Z()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    if-eqz v0, :cond_8

    .line 120103
    .line 120104
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;->a:Ljava/util/ArrayList;

    .line 120105
    .line 120106
    if-eqz v1, :cond_8

    .line 120107
    .line 120108
    new-instance v1, Ljava/util/ArrayList;

    .line 120109
    .line 120110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120111
    .line 120112
    .line 120113
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;->a:Ljava/util/ArrayList;

    .line 120114
    .line 120115
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120120
    .line 120121
    .line 120122
    move-result v2

    .line 120123
    if-eqz v2, :cond_7

    .line 120124
    .line 120125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v2

    .line 120129
    check-cast v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 120130
    .line 120131
    if-eqz v2, :cond_5

    .line 120132
    .line 120133
    iget-object v3, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->h:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 120134
    .line 120135
    if-nez v3, :cond_6

    .line 120136
    .line 120137
    goto :goto_1

    .line 120138
    :cond_6
    iget-wide v3, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->a:J

    .line 120139
    .line 120140
    cmp-long v5, v3, p1

    .line 120141
    .line 120142
    if-nez v5, :cond_5

    .line 120143
    .line 120144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120145
    .line 120146
    .line 120147
    goto :goto_1

    .line 120148
    :cond_7
    new-instance p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i$a;

    .line 120149
    .line 120150
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i$a;-><init>()V

    .line 120151
    .line 120152
    .line 120153
    iput-object v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i$a;->b:Ljava/util/ArrayList;

    .line 120154
    .line 120155
    new-instance p2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i;

    .line 120156
    .line 120157
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120158
    .line 120159
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;)V

    .line 120160
    .line 120161
    .line 120162
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/c;->a()Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v0

    .line 120166
    new-instance v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$d;

    .line 120167
    .line 120168
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$d;-><init>()V

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {v0, p2, p1, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;->a(Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$a;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;)V

    .line 120172
    .line 120173
    .line 120174
    :cond_8
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1b75d7

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->l(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x51334e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->E()V

    return-void
.end method

.method public final t()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe4cb6d

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->c:Z

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->g()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 100028
    .line 100029
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->v(Z)V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->g:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/b;

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;->c()V

    .line 100039
    .line 100040
    .line 100041
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i$a;

    .line 100042
    .line 100043
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i$a;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    new-instance v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 100047
    .line 100048
    invoke-direct {v2, v0, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;-><init>(ZI)V

    .line 100049
    .line 100050
    .line 100051
    iput-object v2, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 100052
    .line 100053
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i;

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100056
    .line 100057
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/c;->a()Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;

    move-result-object v2

    new-instance v3, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$e;

    invoke-direct {v3}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e$e;-><init>()V

    invoke-virtual {v2, v0, v1, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;->a(Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$a;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;)V

    return-void
.end method

.method public final u()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdd95e9

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->k()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    const/4 v1, 0x1

    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a()V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->f()V

    .line 100030
    .line 100031
    .line 100032
    iget-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->c:Z

    .line 100033
    .line 100034
    if-eqz v2, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->t()V

    .line 100037
    .line 100038
    .line 100039
    goto/16 :goto_2

    .line 100040
    .line 100041
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100042
    .line 100043
    if-nez v2, :cond_3

    .line 100044
    .line 100045
    goto/16 :goto_2

    .line 100046
    .line 100047
    :cond_3
    invoke-interface {v2}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->Z()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    if-nez v2, :cond_4

    .line 100052
    .line 100053
    goto/16 :goto_2

    .line 100054
    .line 100055
    :cond_4
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->c:Z

    .line 100056
    .line 100057
    const/4 v3, 0x0

    .line 100058
    iget-object v4, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;->b:Ljava/util/ArrayList;

    .line 100059
    .line 100060
    if-eqz v4, :cond_6

    .line 100061
    .line 100062
    new-instance v3, Ljava/util/ArrayList;

    .line 100063
    .line 100064
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    iget-object v2, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;->b:Ljava/util/ArrayList;

    .line 100068
    .line 100069
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v4

    .line 100077
    if-eqz v4, :cond_6

    .line 100078
    .line 100079
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v4

    .line 100083
    check-cast v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 100084
    .line 100085
    if-nez v4, :cond_5

    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_5
    new-instance v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 100089
    .line 100090
    invoke-direct {v5, v4}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100094
    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_6
    if-eqz v3, :cond_9

    .line 100098
    .line 100099
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v2

    .line 100103
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100104
    .line 100105
    .line 100106
    move-result v4

    .line 100107
    if-eqz v4, :cond_9

    .line 100108
    .line 100109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v4

    .line 100113
    check-cast v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 100114
    .line 100115
    if-eqz v4, :cond_7

    .line 100116
    .line 100117
    iget-object v5, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->h:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 100118
    .line 100119
    if-eqz v5, :cond_7

    .line 100120
    .line 100121
    iget-boolean v6, v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;->a:Z

    .line 100122
    .line 100123
    if-nez v6, :cond_8

    .line 100124
    .line 100125
    goto :goto_1

    .line 100126
    :cond_8
    iget-object v6, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100127
    .line 100128
    const/4 v7, 0x5

    .line 100129
    iget-wide v8, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->a:J

    .line 100130
    .line 100131
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v8

    .line 100135
    iget-object v4, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->h:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 100136
    .line 100137
    iget v4, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;->b:I

    .line 100138
    .line 100139
    invoke-interface {v6, v7, v8, v4}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->w(ILjava/lang/String;I)Z

    .line 100140
    .line 100141
    .line 100142
    move-result v4

    .line 100143
    xor-int/2addr v4, v1

    .line 100144
    iput-boolean v4, v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;->a:Z

    .line 100145
    .line 100146
    goto :goto_1

    .line 100147
    :cond_9
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100148
    .line 100149
    invoke-interface {v2}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->W()Ljava/lang/Long;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v2

    .line 100153
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100154
    .line 100155
    invoke-interface {v4}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->P()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 100156
    .line 100157
    .line 100158
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->g:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/b;

    .line 100159
    .line 100160
    if-eqz v4, :cond_a

    .line 100161
    .line 100162
    new-instance v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;

    .line 100163
    .line 100164
    invoke-direct {v4}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;-><init>()V

    .line 100165
    .line 100166
    .line 100167
    iput-object v2, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->a:Ljava/lang/Long;

    .line 100168
    .line 100169
    iget-object v5, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100170
    .line 100171
    invoke-interface {v5}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->c()Ljava/util/Set;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v5

    .line 100175
    iput-object v5, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->b:Ljava/util/Set;

    .line 100176
    .line 100177
    iget-object v5, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100178
    .line 100179
    invoke-interface {v5}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->U()Ljava/util/Map;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v5

    .line 100183
    iput-object v5, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->c:Ljava/util/Map;

    .line 100184
    .line 100185
    iget-object v5, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100186
    .line 100187
    invoke-interface {v5}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->j()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/e;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v5

    .line 100191
    iput-object v5, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/e;

    .line 100192
    .line 100193
    iget-object v5, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100194
    .line 100195
    invoke-interface {v5}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->E()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v5

    .line 100199
    iget-wide v5, v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;->f:J

    .line 100200
    .line 100201
    iput-wide v5, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->e:J

    .line 100202
    .line 100203
    iget-object v5, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->g:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/b;

    .line 100204
    .line 100205
    check-cast v5, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;

    .line 100206
    .line 100207
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100208
    .line 100209
    .line 100210
    iget-object v6, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;->a:Ljava/lang/Long;

    .line 100211
    .line 100212
    if-eqz v6, :cond_a

    .line 100213
    .line 100214
    iget-object v6, v5, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 100215
    .line 100216
    const-wide/16 v7, 0x1

    .line 100217
    .line 100218
    invoke-virtual {v6, v4, v7, v8}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->i(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;J)V

    .line 100219
    .line 100220
    .line 100221
    iget-object v4, v5, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/b;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 100222
    .line 100223
    iget-object v4, v4, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->i:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$b;

    .line 100224
    .line 100225
    if-eqz v4, :cond_a

    .line 100226
    .line 100227
    invoke-interface {v4, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$a;->b(I)V

    .line 100228
    .line 100229
    .line 100230
    :cond_a
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;

    .line 100231
    .line 100232
    if-eqz v4, :cond_b

    .line 100233
    .line 100234
    invoke-interface {v4, v3, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/c;->d(Ljava/util/List;Ljava/lang/Long;)V

    .line 100235
    .line 100236
    .line 100237
    :cond_b
    new-instance v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i$a;

    .line 100238
    .line 100239
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i$a;-><init>()V

    .line 100240
    .line 100241
    .line 100242
    new-instance v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 100243
    .line 100244
    invoke-direct {v4, v1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;-><init>(ZI)V

    .line 100245
    .line 100246
    .line 100247
    iput-object v4, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 100248
    .line 100249
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i;

    .line 100250
    .line 100251
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100252
    .line 100253
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/i;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;)V

    .line 100254
    .line 100255
    .line 100256
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/c;->a()Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v1

    .line 100260
    new-instance v4, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/j;

    .line 100261
    .line 100262
    invoke-direct {v4, p0, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/j;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;Ljava/util/ArrayList;)V

    .line 100263
    .line 100264
    .line 100265
    invoke-virtual {v1, v0, v2, v4}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;->a(Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$a;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;)V

    .line 100266
    .line 100267
    .line 100268
    :goto_2
    return-void
.end method

.method public final v(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd3bd1

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120030
    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 120050
    .line 120051
    invoke-static {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->isFilterConditionItemEmpty(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    if-eqz v2, :cond_1

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final w()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9c6fb2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    invoke-interface {v2}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->E()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;

    move-result-object v2

    iget-wide v2, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide v0
.end method

.method public final x()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8a9560

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100022
    .line 100023
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->L()Ljava/util/List;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->v(Ljava/util/List;)Ljava/util/List;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final y()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x433dc2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->l()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x12031d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->m()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
