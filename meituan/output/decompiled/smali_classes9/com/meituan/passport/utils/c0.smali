.class public final Lcom/meituan/passport/utils/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a5fa9d903cbbc17L    # 2.4818501303548067E204

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Lcom/meituan/android/addresscenter/linkage/b;->h:Lcom/meituan/android/addresscenter/linkage/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrx/functions/Func2;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrx/Observable<",
            "TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/passport/utils/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xa781ac

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lrx/Observable;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0}, Lcom/meituan/passport/plugins/o;->b()Lcom/meituan/passport/plugins/e;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {v0}, Lcom/meituan/passport/plugins/e;->a()Lrx/Observable;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-static {}, Lcom/meituan/passport/plugins/q;->a()Lcom/meituan/passport/plugins/q;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    if-eqz v2, :cond_3

    .line 120042
    .line 120043
    new-array v1, v1, [Ljava/lang/Object;

    .line 120044
    .line 120045
    sget-object v3, Lcom/meituan/passport/plugins/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v4, 0xd9ff6e

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v5

    .line 120054
    if-eqz v5, :cond_1

    .line 120055
    .line 120056
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    check-cast v1, Lrx/Observable;

    .line 120061
    .line 120062
    :goto_0
    move-object v3, v1

    .line 120063
    goto :goto_1

    .line 120064
    :cond_1
    iget-object v1, v2, Lcom/meituan/passport/plugins/q;->b:Lrx/Observable;

    .line 120065
    .line 120066
    if-nez v1, :cond_2

    .line 120067
    .line 120068
    new-instance v1, Lcom/meituan/passport/plugins/p;

    .line 120069
    .line 120070
    invoke-direct {v1, v2}, Lcom/meituan/passport/plugins/p;-><init>(Lcom/meituan/passport/plugins/q;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-static {v1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    invoke-virtual {v1, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    iput-object v1, v2, Lcom/meituan/passport/plugins/q;->b:Lrx/Observable;

    .line 120086
    .line 120087
    :cond_2
    iget-object v1, v2, Lcom/meituan/passport/plugins/q;->b:Lrx/Observable;

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_3
    :goto_1
    invoke-static {v0, v3, p0}, Lrx/Observable;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p0

    sget-object v0, Lcom/meituan/android/movie/tradebase/deal/view/m;->q:Lcom/meituan/android/movie/tradebase/deal/view/m;

    invoke-virtual {p0, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method
