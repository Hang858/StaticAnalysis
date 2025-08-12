.class public final synthetic Lcom/meituan/android/mgb/common/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/mgb/common/utils/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/mgb/common/utils/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget v0, p0, Lcom/meituan/android/mgb/common/utils/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 130000
    iget v0, p0, Lcom/meituan/android/mgb/common/utils/a;->a:I

    .line 130001
    .line 130002
    packed-switch v0, :pswitch_data_0

    .line 130003
    .line 130004
    .line 130005
    goto :goto_0

    .line 130006
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/mgb/common/utils/a;->b:Ljava/lang/Object;

    .line 130007
    .line 130008
    check-cast v0, Lcom/meituan/android/mgb/common/utils/b$a;

    .line 130009
    .line 130010
    check-cast v0, Lcom/dianping/live/export/v;

    .line 130011
    .line 130012
    invoke-virtual {v0, p1}, Lcom/dianping/live/export/v;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130013
    .line 130014
    .line 130015
    move-result-object p1

    .line 130016
    return-object p1

    .line 130017
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mgb/common/utils/a;->b:Ljava/lang/Object;

    .line 130018
    .line 130019
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler;

    .line 130020
    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    sget-object v1, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    const/4 v1, 0x1

    .line 130029
    new-array v1, v1, [Ljava/lang/Object;

    .line 130030
    .line 130031
    const/4 v2, 0x0

    .line 130032
    aput-object p1, v1, v2

    .line 130033
    .line 130034
    sget-object v2, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130035
    .line 130036
    const v3, 0xfc7631

    .line 130037
    .line 130038
    .line 130039
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v4

    .line 130043
    if-eqz v4, :cond_0

    .line 130044
    .line 130045
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    check-cast p1, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$b;

    .line 130050
    .line 130051
    goto :goto_1

    .line 130052
    :cond_0
    new-instance v1, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$b;

    .line 130053
    .line 130054
    invoke-direct {v1, v0, p1}, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$b;-><init>(Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler;Ljava/lang/String;)V

    .line 130055
    .line 130056
    .line 130057
    move-object p1, v1

    .line 130058
    :goto_1
    return-object p1

    .line 130059
    nop

    .line 130060
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget v0, p0, Lcom/meituan/android/mgb/common/utils/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
