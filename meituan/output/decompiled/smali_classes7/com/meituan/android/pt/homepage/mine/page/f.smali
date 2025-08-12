.class public final synthetic Lcom/meituan/android/pt/homepage/mine/page/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/business/item/dynamic/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/meituan/mbc/business/MbcFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/mbc/business/MbcFragment;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/pt/homepage/mine/page/f;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/page/f;->b:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(Lcom/sankuai/meituan/mbc/b;)Lcom/sankuai/meituan/mbc/business/item/dynamic/u;
    .locals 4

    .line 120000
    iget v0, p0, Lcom/meituan/android/pt/homepage/mine/page/f;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x1

    .line 120004
    packed-switch v0, :pswitch_data_0

    .line 120005
    .line 120006
    .line 120007
    goto :goto_1

    .line 120008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/f;->b:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120009
    .line 120010
    check-cast v0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 120011
    .line 120012
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    new-array v2, v2, [Ljava/lang/Object;

    .line 120018
    .line 120019
    aput-object p1, v2, v1

    .line 120020
    .line 120021
    sget-object p1, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v1, 0xe90187

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v3

    .line 120030
    if-eqz v3, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    check-cast p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/u;

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    new-instance p1, Lcom/meituan/android/pt/homepage/mine/page/a;

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120042
    .line 120043
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/w;->J0(Lcom/sankuai/meituan/mbc/b;)Lcom/sankuai/meituan/mbc/business/item/dynamic/w;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-direct {p1, v0}, Lcom/meituan/android/pt/homepage/mine/page/a;-><init>(Lcom/sankuai/meituan/mbc/business/item/dynamic/u;)V

    .line 120048
    .line 120049
    .line 120050
    sget-object v0, Lcom/meituan/android/dynamiclayout/config/e;->m:Lcom/meituan/android/dynamiclayout/config/e;

    .line 120051
    .line 120052
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mbc/utils/function/b;->a(Ljava/lang/Object;Lcom/sankuai/meituan/mbc/utils/function/a;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    check-cast p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/u;

    .line 120057
    .line 120058
    :goto_0
    return-object p1

    .line 120059
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/f;->b:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120060
    .line 120061
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 120062
    .line 120063
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    new-array v2, v2, [Ljava/lang/Object;

    .line 120069
    .line 120070
    aput-object p1, v2, v1

    .line 120071
    .line 120072
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120073
    .line 120074
    const v1, 0x29a93e

    .line 120075
    .line 120076
    .line 120077
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    .line 120081
    if-eqz v3, :cond_1

    .line 120082
    .line 120083
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    check-cast p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/u;

    .line 120088
    .line 120089
    goto :goto_2

    .line 120090
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->D:Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/GuessYouLikeDynamicReporter;

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
