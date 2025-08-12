.class public final synthetic Lcom/meituan/passport/plugins/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/plugins/q;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/passport/plugins/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/passport/plugins/p;->a:Lcom/meituan/passport/plugins/q;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/passport/plugins/p;->a:Lcom/meituan/passport/plugins/q;

    .line 120001
    .line 120002
    check-cast p1, Lrx/Subscriber;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v1, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object v2, Lcom/meituan/passport/plugins/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v3, 0xe50c14

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_3

    .line 120033
    .line 120034
    iget-object v1, v0, Lcom/meituan/passport/plugins/q;->a:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    const/4 v3, 0x0

    .line 120051
    invoke-virtual {v2, v1, v3}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    iput-object v1, v0, Lcom/meituan/passport/plugins/q;->a:Ljava/lang/String;

    .line 120056
    .line 120057
    if-eqz v1, :cond_1

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    const-string v1, ""

    .line 120061
    .line 120062
    :goto_0
    iput-object v1, v0, Lcom/meituan/passport/plugins/q;->a:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-interface {p1, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :cond_2
    iget-object v0, v0, Lcom/meituan/passport/plugins/q;->a:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120077
    .line 120078
    .line 120079
    :cond_3
    :goto_1
    return-void
.end method
