.class public final Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->j(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:[I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;[Z[ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$b;->f:Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;

    iput-object p2, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$b;->a:[Z

    iput-object p3, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$b;->b:[I

    iput-object p4, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$b;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$b;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/irmo/render/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/irmo/render/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180000
    sget-object p2, Lcom/sankuai/waimai/irmo/render/a$a;->c:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 180001
    .line 180002
    const/4 v0, 0x0

    .line 180003
    if-ne p1, p2, :cond_1

    .line 180004
    .line 180005
    iget-object p2, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$b;->a:[Z

    .line 180006
    .line 180007
    aget-boolean p2, p2, v0

    .line 180008
    .line 180009
    if-nez p2, :cond_1

    .line 180010
    .line 180011
    iget-object p1, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$b;->b:[I

    .line 180012
    .line 180013
    aget p2, p1, v0

    .line 180014
    .line 180015
    add-int/lit8 p2, p2, 0x1

    .line 180016
    .line 180017
    aput p2, p1, v0

    .line 180018
    .line 180019
    aget p1, p1, v0

    .line 180020
    .line 180021
    iget-object p2, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$b;->c:Ljava/util/List;

    .line 180022
    .line 180023
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 180024
    .line 180025
    .line 180026
    move-result p2

    .line 180027
    if-ne p1, p2, :cond_3

    .line 180028
    .line 180029
    iget-object p1, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$b;->f:Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;

    .line 180030
    .line 180031
    iget p2, p1, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->c:I

    .line 180032
    .line 180033
    add-int/lit8 p2, p2, 0x1

    .line 180034
    .line 180035
    iput p2, p1, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->c:I

    .line 180036
    .line 180037
    iget-object p1, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$b;->d:Ljava/util/List;

    .line 180038
    .line 180039
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180040
    .line 180041
    .line 180042
    move-result p1

    .line 180043
    const-string v1, "IrmoEffectByCategoryIDPlugin"

    .line 180044
    .line 180045
    if-ge p2, p1, :cond_0

    .line 180046
    .line 180047
    new-array p1, v0, [Ljava/lang/Object;

    .line 180048
    .line 180049
    const-string p2, "This category finished, go to next traverse."

    .line 180050
    .line 180051
    invoke-static {v1, p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180052
    .line 180053
    .line 180054
    iget-object p1, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$b;->f:Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;

    .line 180055
    .line 180056
    iget-object p2, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$b;->d:Ljava/util/List;

    .line 180057
    .line 180058
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$b;->e:Ljava/lang/String;

    .line 180059
    .line 180060
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->j(Ljava/util/List;Ljava/lang/String;)V

    .line 180061
    .line 180062
    .line 180063
    goto :goto_0

    .line 180064
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 180065
    .line 180066
    const-string p2, "All categories finished."

    .line 180067
    .line 180068
    invoke-static {v1, p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180069
    .line 180070
    .line 180071
    iget-object p1, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$b;->f:Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;

    .line 180072
    .line 180073
    iput-boolean v0, p1, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->d:Z

    .line 180074
    .line 180075
    iget-object p1, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$b;->e:Ljava/lang/String;

    .line 180076
    .line 180077
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 180078
    .line 180079
    .line 180080
    move-result p1

    .line 180081
    if-nez p1, :cond_3

    .line 180082
    .line 180083
    iget-object p1, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$b;->f:Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;

    .line 180084
    .line 180085
    iget-object p1, p1, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->g:Lcom/sankuai/waimai/mach/Mach;

    .line 180086
    .line 180087
    if-eqz p1, :cond_3

    .line 180088
    .line 180089
    new-instance p1, Ljava/util/HashMap;

    .line 180090
    .line 180091
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 180092
    .line 180093
    .line 180094
    iget-object p2, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$b;->e:Ljava/lang/String;

    .line 180095
    .line 180096
    const-string v0, "notify_id"

    .line 180097
    .line 180098
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180099
    .line 180100
    .line 180101
    iget-object p2, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$b;->f:Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;

    .line 180102
    .line 180103
    iget-object p2, p2, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->g:Lcom/sankuai/waimai/mach/Mach;

    .line 180104
    .line 180105
    const-string v0, "effect_finished"

    .line 180106
    .line 180107
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 180108
    .line 180109
    .line 180110
    goto :goto_0

    .line 180111
    :cond_1
    sget-object p2, Lcom/sankuai/waimai/irmo/render/a$a;->d:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 180112
    .line 180113
    if-eq p1, p2, :cond_2

    .line 180114
    .line 180115
    sget-object p2, Lcom/sankuai/waimai/irmo/render/a$a;->b:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 180116
    .line 180117
    if-ne p1, p2, :cond_3

    .line 180118
    .line 180119
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$b;->f:Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;

    .line 180120
    .line 180121
    iput-boolean v0, p1, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->d:Z

    .line 180122
    .line 180123
    iput v0, p1, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->c:I

    .line 180124
    .line 180125
    :cond_3
    :goto_0
    return-void
.end method
