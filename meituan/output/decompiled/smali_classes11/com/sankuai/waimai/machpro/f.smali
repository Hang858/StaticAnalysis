.class public final synthetic Lcom/sankuai/waimai/machpro/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final synthetic b:Lcom/sankuai/waimai/machpro/f;

.field public static final synthetic c:Lcom/sankuai/waimai/machpro/f;

.field public static final synthetic d:Lcom/sankuai/waimai/machpro/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sankuai/waimai/machpro/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/machpro/f;-><init>(I)V

    sput-object v0, Lcom/sankuai/waimai/machpro/f;->b:Lcom/sankuai/waimai/machpro/f;

    new-instance v0, Lcom/sankuai/waimai/machpro/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/machpro/f;-><init>(I)V

    sput-object v0, Lcom/sankuai/waimai/machpro/f;->c:Lcom/sankuai/waimai/machpro/f;

    new-instance v0, Lcom/sankuai/waimai/machpro/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/machpro/f;-><init>(I)V

    sput-object v0, Lcom/sankuai/waimai/machpro/f;->d:Lcom/sankuai/waimai/machpro/f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/machpro/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/machpro/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/machpro/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/sankuai/waimai/machpro/module/builtin/MPMetricsModule;

    check-cast p1, Lcom/sankuai/waimai/machpro/instance/MPContext;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/machpro/module/builtin/MPMetricsModule;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/sankuai/waimai/machpro/list/d;

    check-cast p1, Lcom/sankuai/waimai/machpro/instance/MPContext;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/machpro/list/d;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    return-object v0

    :goto_0
    new-instance v0, Lcom/sankuai/waimai/platform/machpro/module/WMToastModule;

    check-cast p1, Lcom/sankuai/waimai/machpro/instance/MPContext;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/platform/machpro/module/WMToastModule;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/machpro/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
