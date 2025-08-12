.class public final synthetic Lcom/sankuai/waimai/machpro/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final synthetic b:Lcom/sankuai/waimai/machpro/k;

.field public static final synthetic c:Lcom/sankuai/waimai/machpro/k;

.field public static final synthetic d:Lcom/sankuai/waimai/machpro/k;

.field public static final synthetic e:Lcom/sankuai/waimai/machpro/k;

.field public static final synthetic f:Lcom/sankuai/waimai/machpro/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sankuai/waimai/machpro/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/machpro/k;-><init>(I)V

    sput-object v0, Lcom/sankuai/waimai/machpro/k;->b:Lcom/sankuai/waimai/machpro/k;

    new-instance v0, Lcom/sankuai/waimai/machpro/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/machpro/k;-><init>(I)V

    sput-object v0, Lcom/sankuai/waimai/machpro/k;->c:Lcom/sankuai/waimai/machpro/k;

    new-instance v0, Lcom/sankuai/waimai/machpro/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/machpro/k;-><init>(I)V

    sput-object v0, Lcom/sankuai/waimai/machpro/k;->d:Lcom/sankuai/waimai/machpro/k;

    new-instance v0, Lcom/sankuai/waimai/machpro/k;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/machpro/k;-><init>(I)V

    sput-object v0, Lcom/sankuai/waimai/machpro/k;->e:Lcom/sankuai/waimai/machpro/k;

    new-instance v0, Lcom/sankuai/waimai/machpro/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/machpro/k;-><init>(I)V

    sput-object v0, Lcom/sankuai/waimai/machpro/k;->f:Lcom/sankuai/waimai/machpro/k;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/machpro/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/machpro/k;->a:I

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

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_3
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/machpro/k;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/sankuai/waimai/platform/machpro/module/WMPayModule;

    check-cast p1, Lcom/sankuai/waimai/machpro/instance/MPContext;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/platform/machpro/module/WMPayModule;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/sankuai/waimai/machpro/module/font/WMFontModule;

    check-cast p1, Lcom/sankuai/waimai/machpro/instance/MPContext;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/machpro/module/font/WMFontModule;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/sankuai/waimai/machpro/component/text/h;

    check-cast p1, Lcom/sankuai/waimai/machpro/instance/MPContext;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/machpro/component/text/h;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/sankuai/waimai/machpro/component/swiper/a;

    check-cast p1, Lcom/sankuai/waimai/machpro/instance/MPContext;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/machpro/component/swiper/a;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    return-object v0

    :goto_0
    new-instance v0, Lcom/sankuai/waimai/platform/machpro/module/WMActivityIndicatorModule;

    check-cast p1, Lcom/sankuai/waimai/machpro/instance/MPContext;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/platform/machpro/module/WMActivityIndicatorModule;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/machpro/k;->a:I

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

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_3
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
