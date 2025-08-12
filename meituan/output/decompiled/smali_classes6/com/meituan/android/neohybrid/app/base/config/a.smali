.class public final synthetic Lcom/meituan/android/neohybrid/app/base/config/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/neohybrid/app/base/config/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/neohybrid/app/base/config/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 130000
    iget v0, p0, Lcom/meituan/android/neohybrid/app/base/config/a;->a:I

    .line 130001
    .line 130002
    packed-switch v0, :pswitch_data_0

    .line 130003
    .line 130004
    .line 130005
    goto :goto_0

    .line 130006
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/config/a;->b:Ljava/lang/Object;

    .line 130007
    .line 130008
    check-cast v0, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;

    .line 130009
    .line 130010
    check-cast p1, Ljava/lang/Long;

    .line 130011
    .line 130012
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130013
    .line 130014
    .line 130015
    move-result-wide v1

    .line 130016
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->setDocPrefetchTimeoutInterval(J)V

    .line 130017
    .line 130018
    .line 130019
    return-void

    .line 130020
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/config/a;->b:Ljava/lang/Object;

    .line 130021
    .line 130022
    check-cast v0, Lcom/sankuai/meituan/msv/experience/d;

    .line 130023
    .line 130024
    check-cast p1, Lcom/sankuai/meituan/msv/experience/e;

    .line 130025
    .line 130026
    sget-object v1, Lcom/sankuai/meituan/msv/experience/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130027
    .line 130028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    iget-object p1, p1, Lcom/sankuai/meituan/msv/experience/e;->c:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 130032
    .line 130033
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 130034
    .line 130035
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/MSVListView;->getLastPlayerModule()Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    if-nez p1, :cond_0

    .line 130040
    .line 130041
    goto :goto_1

    .line 130042
    :cond_0
    const/4 v0, 0x1

    .line 130043
    const/4 v1, 0x0

    .line 130044
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->g0(ZZ)V

    .line 130045
    .line 130046
    .line 130047
    :goto_1
    return-void

    .line 130048
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    iget v0, p0, Lcom/meituan/android/neohybrid/app/base/config/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
