.class public Lcom/sankuai/waimai/store/search/util/lifecycle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Landroid/arch/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MediatorLiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6497c16d1bf9e6daL    # 3.760303963966246E176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x232305

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Landroid/arch/lifecycle/MediatorLiveData;

    .line 120025
    .line 120026
    invoke-direct {v0}, Landroid/arch/lifecycle/MediatorLiveData;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->b:Landroid/arch/lifecycle/MediatorLiveData;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->a:Ljava/lang/Object;

    .line 120032
    .line 120033
    return-void
.end method

.method public static b(Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/sankuai/waimai/store/search/util/lifecycle/a$h<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x958552

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    invoke-direct {v0, p0, v2}, Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;-><init>(Ljava/lang/Object;Lcom/sankuai/waimai/store/search/util/lifecycle/a$a;)V

    return-object v0
.end method

.method public static g(Lcom/sankuai/waimai/store/search/util/lifecycle/a;Lcom/sankuai/waimai/store/search/util/lifecycle/a;Lcom/sankuai/waimai/store/search/util/lifecycle/a;Lrx/functions/Func3;)Lcom/sankuai/waimai/store/search/util/lifecycle/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sankuai/waimai/store/search/util/lifecycle/a<",
            "TA;>;",
            "Lcom/sankuai/waimai/store/search/util/lifecycle/a<",
            "TB;>;",
            "Lcom/sankuai/waimai/store/search/util/lifecycle/a<",
            "TC;>;",
            "Lrx/functions/Func3<",
            "TA;TB;TC;TR;>;)",
            "Lcom/sankuai/waimai/store/search/util/lifecycle/a<",
            "TR;>;"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p1, v0, v2

    .line 240008
    .line 240009
    const/4 v3, 0x2

    .line 240010
    aput-object p2, v0, v3

    .line 240011
    .line 240012
    const/4 v4, 0x3

    .line 240013
    aput-object p3, v0, v4

    .line 240014
    .line 240015
    sget-object v5, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const/4 v6, 0x0

    .line 240018
    const v7, 0x67035

    .line 240019
    .line 240020
    .line 240021
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240022
    .line 240023
    .line 240024
    move-result v8

    .line 240025
    if-eqz v8, :cond_0

    .line 240026
    .line 240027
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240028
    .line 240029
    .line 240030
    move-result-object p0

    .line 240031
    check-cast p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 240032
    .line 240033
    return-object p0

    .line 240034
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->c()Ljava/lang/Object;

    .line 240035
    .line 240036
    .line 240037
    move-result-object v0

    .line 240038
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->c()Ljava/lang/Object;

    .line 240039
    .line 240040
    .line 240041
    move-result-object v5

    .line 240042
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->c()Ljava/lang/Object;

    .line 240043
    .line 240044
    .line 240045
    move-result-object v6

    .line 240046
    invoke-interface {p3, v0, v5, v6}, Lrx/functions/Func3;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    move-result-object v0

    .line 240050
    new-instance v11, Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 240051
    .line 240052
    invoke-direct {v11, v0}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 240053
    .line 240054
    .line 240055
    new-instance v0, Lcom/sankuai/waimai/store/search/util/lifecycle/a$g;

    .line 240056
    .line 240057
    move-object v5, v0

    .line 240058
    move-object v6, p3

    .line 240059
    move-object v7, p0

    .line 240060
    move-object v8, p1

    move-object v9, p2

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Lcom/sankuai/waimai/store/search/util/lifecycle/a$g;-><init>(Lrx/functions/Func3;Lcom/sankuai/waimai/store/search/util/lifecycle/a;Lcom/sankuai/waimai/store/search/util/lifecycle/a;Lcom/sankuai/waimai/store/search/util/lifecycle/a;Lcom/sankuai/waimai/store/search/util/lifecycle/a;)V

    new-array p3, v4, [Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    aput-object p0, p3, v1

    aput-object p1, p3, v2

    aput-object p2, p3, v3

    invoke-virtual {v11, v0, p3}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->a(Ljava/lang/Runnable;[Lcom/sankuai/waimai/store/search/util/lifecycle/a;)V

    return-object v11
.end method

.method public static h(Lcom/sankuai/waimai/store/search/util/lifecycle/a;Lcom/sankuai/waimai/store/search/util/lifecycle/a;Lrx/functions/Func2;)Lcom/sankuai/waimai/store/search/util/lifecycle/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sankuai/waimai/store/search/util/lifecycle/a<",
            "TA;>;",
            "Lcom/sankuai/waimai/store/search/util/lifecycle/a<",
            "TB;>;",
            "Lrx/functions/Func2<",
            "TA;TB;TR;>;)",
            "Lcom/sankuai/waimai/store/search/util/lifecycle/a<",
            "TR;>;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    sget-object v4, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v5, 0x0

    .line 190015
    const v6, 0x73e232

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v7

    .line 190022
    if-eqz v7, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    check-cast p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 190029
    .line 190030
    return-object p0

    .line 190031
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->c()Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    move-result-object v0

    .line 190035
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->c()Ljava/lang/Object;

    .line 190036
    .line 190037
    .line 190038
    move-result-object v4

    .line 190039
    invoke-interface {p2, v0, v4}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190040
    .line 190041
    .line 190042
    move-result-object v0

    .line 190043
    new-instance v4, Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 190044
    .line 190045
    invoke-direct {v4, v0}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 190046
    .line 190047
    .line 190048
    new-instance v0, Lcom/sankuai/waimai/store/search/util/lifecycle/a$f;

    .line 190049
    .line 190050
    invoke-direct {v0, p2, p0, p1, v4}, Lcom/sankuai/waimai/store/search/util/lifecycle/a$f;-><init>(Lrx/functions/Func2;Lcom/sankuai/waimai/store/search/util/lifecycle/a;Lcom/sankuai/waimai/store/search/util/lifecycle/a;Lcom/sankuai/waimai/store/search/util/lifecycle/a;)V

    new-array p2, v3, [Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    aput-object p0, p2, v1

    aput-object p1, p2, v2

    invoke-virtual {v4, v0, p2}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->a(Ljava/lang/Runnable;[Lcom/sankuai/waimai/store/search/util/lifecycle/a;)V

    return-object v4
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Runnable;[Lcom/sankuai/waimai/store/search/util/lifecycle/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "[",
            "Lcom/sankuai/waimai/store/search/util/lifecycle/a<",
            "*>;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xc29b20

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    array-length v0, p2

    .line 160025
    :goto_0
    if-ge v1, v0, :cond_1

    .line 160026
    .line 160027
    aget-object v2, p2, v1

    .line 160028
    .line 160029
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->b:Landroid/arch/lifecycle/MediatorLiveData;

    .line 160030
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->b:Landroid/arch/lifecycle/MediatorLiveData;

    new-instance v4, Lcom/sankuai/waimai/store/search/util/lifecycle/a$a;

    invoke-direct {v4, p1}, Lcom/sankuai/waimai/store/search/util/lifecycle/a$a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2, v4}, Landroid/arch/lifecycle/MediatorLiveData;->addSource(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa14e8d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    return-object v0

    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->b:Landroid/arch/lifecycle/MediatorLiveData;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->a:Ljava/lang/Object;

    .line 100028
    .line 100029
    :cond_1
    return-object v0
.end method

.method public final d(Landroid/arch/lifecycle/LifecycleOwner;Lrx/functions/Action1;)V
    .locals 4
    .param p1    # Landroid/arch/lifecycle/LifecycleOwner;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lrx/functions/Action1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            "Lrx/functions/Action1<",
            "TT;>;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x82fb6d

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/search/util/lifecycle/a$c;

    .line 160025
    .line 160026
    invoke-direct {v0, p2}, Lcom/sankuai/waimai/store/search/util/lifecycle/a$c;-><init>(Lrx/functions/Action1;)V

    .line 160027
    .line 160028
    .line 160029
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->b:Landroid/arch/lifecycle/MediatorLiveData;

    .line 160030
    invoke-virtual {p2, p1, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    return-void
.end method

.method public final e(Lrx/functions/Action1;)Ljava/lang/Runnable;
    .locals 4
    .param p1    # Lrx/functions/Action1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "TT;>;)",
            "Ljava/lang/Runnable;"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x22324c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Runnable;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/search/util/lifecycle/a$d;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/search/util/lifecycle/a$d;-><init>(Lrx/functions/Action1;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->b:Landroid/arch/lifecycle/MediatorLiveData;

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    .line 120032
    .line 120033
    .line 120034
    new-instance p1, Lcom/sankuai/waimai/store/search/util/lifecycle/a$e;

    .line 120035
    invoke-direct {p1, p0, v0}, Lcom/sankuai/waimai/store/search/util/lifecycle/a$e;-><init>(Lcom/sankuai/waimai/store/search/util/lifecycle/a;Landroid/arch/lifecycle/Observer;)V

    return-object p1
.end method

.method public final f(Lrx/functions/Func1;)Lcom/sankuai/waimai/store/search/util/lifecycle/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "TT;TO;>;)",
            "Lcom/sankuai/waimai/store/search/util/lifecycle/a<",
            "TO;>;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd5abba

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->c()Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    invoke-interface {p1, v3}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    invoke-direct {v1, v3}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    new-instance v3, Lcom/sankuai/waimai/store/search/util/lifecycle/a$b;

    .line 120038
    .line 120039
    invoke-direct {v3, p0, p1, v1}, Lcom/sankuai/waimai/store/search/util/lifecycle/a$b;-><init>(Lcom/sankuai/waimai/store/search/util/lifecycle/a;Lrx/functions/Func1;Lcom/sankuai/waimai/store/search/util/lifecycle/a;)V

    .line 120040
    new-array p1, v0, [Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    aput-object p0, p1, v2

    invoke-virtual {v1, v3, p1}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->a(Ljava/lang/Runnable;[Lcom/sankuai/waimai/store/search/util/lifecycle/a;)V

    return-object v1
.end method
