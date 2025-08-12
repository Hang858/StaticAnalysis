.class public final Lcom/sankuai/meituan/mbc/ui/nest/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/ui/nest/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mbc/ui/nest/f$a;->a(Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/ui/nest/f$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/ui/nest/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f$a$a;->a:Lcom/sankuai/meituan/mbc/ui/nest/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 8

    .line 370000
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 370001
    .line 370002
    .line 370003
    move-result v0

    .line 370004
    if-eqz v0, :cond_0

    .line 370005
    .line 370006
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/f$a$a;->a:Lcom/sankuai/meituan/mbc/ui/nest/f$a;

    .line 370007
    .line 370008
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/ui/nest/f$a;->a:Lcom/sankuai/meituan/mbc/ui/nest/f;

    .line 370009
    .line 370010
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/ui/nest/f;->b:Ljava/lang/String;

    .line 370011
    .line 370012
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370013
    .line 370014
    .line 370015
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/f$a$a;->a:Lcom/sankuai/meituan/mbc/ui/nest/f$a;

    .line 370016
    .line 370017
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/ui/nest/f$a;->a:Lcom/sankuai/meituan/mbc/ui/nest/f;

    .line 370018
    .line 370019
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/sankuai/meituan/mbc/ui/nest/f;->M(IIII)V

    .line 370020
    .line 370021
    .line 370022
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/f$a$a;->a:Lcom/sankuai/meituan/mbc/ui/nest/f$a;

    .line 370023
    .line 370024
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/ui/nest/f$a;->a:Lcom/sankuai/meituan/mbc/ui/nest/f;

    .line 370025
    .line 370026
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/ui/nest/f;->o:Lcom/sankuai/meituan/mbc/ui/nest/b;

    .line 370027
    .line 370028
    const/4 v1, 0x0

    .line 370029
    if-eqz v0, :cond_3

    .line 370030
    .line 370031
    check-cast v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 370032
    .line 370033
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370034
    .line 370035
    .line 370036
    const/4 v2, 0x2

    .line 370037
    new-array v2, v2, [Ljava/lang/Object;

    .line 370038
    .line 370039
    new-instance v3, Ljava/lang/Integer;

    .line 370040
    .line 370041
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370042
    .line 370043
    .line 370044
    aput-object v3, v2, v1

    .line 370045
    .line 370046
    new-instance v3, Ljava/lang/Integer;

    .line 370047
    .line 370048
    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 370049
    .line 370050
    .line 370051
    const/4 v4, 0x1

    .line 370052
    aput-object v3, v2, v4

    .line 370053
    .line 370054
    sget-object v3, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370055
    .line 370056
    const v4, 0xc58455

    .line 370057
    .line 370058
    .line 370059
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370060
    .line 370061
    .line 370062
    move-result v5

    .line 370063
    if-eqz v5, :cond_1

    .line 370064
    .line 370065
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370066
    .line 370067
    .line 370068
    move-result-object v0

    .line 370069
    check-cast v0, Ljava/lang/Boolean;

    .line 370070
    .line 370071
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370072
    .line 370073
    .line 370074
    move-result v0

    .line 370075
    goto :goto_1

    .line 370076
    :cond_1
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 370077
    .line 370078
    if-nez v0, :cond_2

    .line 370079
    .line 370080
    goto :goto_0

    .line 370081
    :cond_2
    invoke-virtual {v0, p3, p5}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    .line 370082
    .line 370083
    .line 370084
    move-result v0

    .line 370085
    goto :goto_1

    .line 370086
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 370087
    :goto_1
    if-nez v0, :cond_4

    .line 370088
    .line 370089
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/f$a$a;->a:Lcom/sankuai/meituan/mbc/ui/nest/f$a;

    .line 370090
    .line 370091
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/ui/nest/f$a;->a:Lcom/sankuai/meituan/mbc/ui/nest/f;

    .line 370092
    .line 370093
    move-object v3, p1

    .line 370094
    move v4, p2

    .line 370095
    move v5, p3

    .line 370096
    move v6, p4

    .line 370097
    move v7, p5

    .line 370098
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/meituan/mbc/ui/nest/f;->G(Landroid/view/View;IIII)V

    .line 370099
    .line 370100
    .line 370101
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/ui/nest/f$a$a;->a:Lcom/sankuai/meituan/mbc/ui/nest/f$a;

    .line 370102
    .line 370103
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/ui/nest/f$a;->a:Lcom/sankuai/meituan/mbc/ui/nest/f;

    .line 370104
    .line 370105
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mbc/ui/nest/f;->setSmoothNestedScrollState(I)V

    .line 370106
    .line 370107
    .line 370108
    :cond_4
    return-void
.end method
