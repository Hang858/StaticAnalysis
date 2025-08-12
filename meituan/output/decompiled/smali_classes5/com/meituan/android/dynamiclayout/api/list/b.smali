.class public final synthetic Lcom/meituan/android/dynamiclayout/api/list/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final synthetic b:Lcom/meituan/android/dynamiclayout/api/list/b;

.field public static final synthetic c:Lcom/meituan/android/dynamiclayout/api/list/b;

.field public static final synthetic d:Lcom/meituan/android/dynamiclayout/api/list/b;

.field public static final synthetic e:Lcom/meituan/android/dynamiclayout/api/list/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/dynamiclayout/api/list/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/dynamiclayout/api/list/b;-><init>(I)V

    sput-object v0, Lcom/meituan/android/dynamiclayout/api/list/b;->b:Lcom/meituan/android/dynamiclayout/api/list/b;

    new-instance v0, Lcom/meituan/android/dynamiclayout/api/list/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/dynamiclayout/api/list/b;-><init>(I)V

    sput-object v0, Lcom/meituan/android/dynamiclayout/api/list/b;->c:Lcom/meituan/android/dynamiclayout/api/list/b;

    new-instance v0, Lcom/meituan/android/dynamiclayout/api/list/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/meituan/android/dynamiclayout/api/list/b;-><init>(I)V

    sput-object v0, Lcom/meituan/android/dynamiclayout/api/list/b;->d:Lcom/meituan/android/dynamiclayout/api/list/b;

    new-instance v0, Lcom/meituan/android/dynamiclayout/api/list/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/meituan/android/dynamiclayout/api/list/b;-><init>(I)V

    sput-object v0, Lcom/meituan/android/dynamiclayout/api/list/b;->e:Lcom/meituan/android/dynamiclayout/api/list/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/dynamiclayout/api/list/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget v0, p0, Lcom/meituan/android/dynamiclayout/api/list/b;->a:I

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

    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    iget v0, p0, Lcom/meituan/android/dynamiclayout/api/list/b;->a:I

    .line 120001
    .line 120002
    packed-switch v0, :pswitch_data_0

    .line 120003
    .line 120004
    .line 120005
    goto :goto_0

    .line 120006
    :pswitch_0
    new-instance v0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;

    .line 120007
    .line 120008
    check-cast p1, Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120009
    .line 120010
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    .line 120011
    .line 120012
    .line 120013
    return-object v0

    .line 120014
    :pswitch_1
    new-instance v0, Lcom/sankuai/waimai/machpro/component/scroll/f;

    .line 120015
    .line 120016
    check-cast p1, Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120017
    .line 120018
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/machpro/component/scroll/f;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    .line 120019
    .line 120020
    .line 120021
    return-object v0

    .line 120022
    :pswitch_2
    check-cast p1, Lcom/meituan/android/dynamiclayout/api/list/DynamicLayoutItemState;

    .line 120023
    .line 120024
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    return-object p1

    .line 120030
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/platform/machpro/module/WMLoginModule;

    check-cast p1, Lcom/sankuai/waimai/machpro/instance/MPContext;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/platform/machpro/module/WMLoginModule;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget v0, p0, Lcom/meituan/android/dynamiclayout/api/list/b;->a:I

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

    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
