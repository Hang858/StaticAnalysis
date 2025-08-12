.class public final Lcom/sankuai/mads/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/mads/internal/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/mads/internal/CpcApi;

.field public final b:Lcom/sankuai/mads/internal/cache/a;

.field public c:Lcom/sankuai/mads/internal/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xeacbadf6610458aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/mads/internal/b$a;

    invoke-direct {v0}, Lcom/sankuai/mads/internal/b$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/util/List;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/retrofit2/raw/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/raw/c$a;",
            "Ljava/util/List<",
            "+",
            "Lcom/sankuai/meituan/retrofit2/Interceptor;",
            ">;)V"
        }
    .end annotation

    .line 170000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/mads/internal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x5696c3

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    sget-object v0, Lcom/sankuai/mads/internal/CpcApi;->a:Lcom/sankuai/mads/internal/CpcApi$a;

    .line 170030
    .line 170031
    sget-object v1, Lcom/sankuai/mads/internal/e;->m:Lcom/sankuai/mads/internal/e;

    .line 170032
    .line 170033
    invoke-virtual {v1}, Lcom/sankuai/mads/internal/e;->g()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    invoke-virtual {v0, v1, p1, p2}, Lcom/sankuai/mads/internal/CpcApi$a;->a(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/util/List;)Lcom/sankuai/mads/internal/CpcApi;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    iput-object p1, p0, Lcom/sankuai/mads/internal/b;->a:Lcom/sankuai/mads/internal/CpcApi;

    .line 170042
    .line 170043
    new-instance p1, Lcom/sankuai/mads/internal/cache/a;

    .line 170044
    .line 170045
    invoke-direct {p1}, Lcom/sankuai/mads/internal/cache/a;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    iput-object p1, p0, Lcom/sankuai/mads/internal/b;->b:Lcom/sankuai/mads/internal/cache/a;

    .line 170049
    .line 170050
    new-instance p1, Lcom/sankuai/mads/internal/tracker/a;

    .line 170051
    .line 170052
    const-string p2, ""

    .line 170053
    .line 170054
    invoke-direct {p1, p2, p2, p2, p2}, Lcom/sankuai/mads/internal/tracker/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    invoke-static {p1}, Lcom/sankuai/mads/internal/tracker/b;->a(Lcom/sankuai/mads/internal/tracker/a;)V

    .line 170058
    .line 170059
    .line 170060
    new-instance p1, Lcom/sankuai/mads/internal/b$d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/sankuai/mads/internal/b$d;-><init>(Lcom/sankuai/mads/internal/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sankuai/mads/internal/b;->c:Lcom/sankuai/mads/internal/b$d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/mads/g;)V
    .locals 4
    .param p1    # Lcom/sankuai/mads/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/mads/internal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x674933

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
    return-void

    .line 120021
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120022
    .line 120023
    sget-object v0, Lcom/sankuai/mads/internal/manager/a;->i:Lcom/sankuai/mads/internal/manager/a;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/mads/internal/manager/a;->a()Lcom/sankuai/mads/internal/manager/a$a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {v0}, Lcom/sankuai/mads/internal/manager/a$a;->b(Lcom/sankuai/mads/internal/manager/a$a;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/mads/internal/b;->b:Lcom/sankuai/mads/internal/cache/a;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lcom/sankuai/mads/internal/cache/a;->a(Lcom/sankuai/mads/g;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/mads/internal/b;->b:Lcom/sankuai/mads/internal/cache/a;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/sankuai/mads/internal/cache/a;->c()Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    const/16 v0, 0x65

    .line 120044
    .line 120045
    if-eqz p1, :cond_1

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/mads/internal/b;->c:Lcom/sankuai/mads/internal/b$d;

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    iget-object p1, p0, Lcom/sankuai/mads/internal/b;->c:Lcom/sankuai/mads/internal/b$d;

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    if-nez p1, :cond_2

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/sankuai/mads/internal/b;->c:Lcom/sankuai/mads/internal/b$d;

    .line 120062
    .line 120063
    sget-object v1, Lcom/sankuai/mads/internal/horn/a;->c:Lcom/sankuai/mads/internal/horn/a;

    .line 120064
    .line 120065
    invoke-virtual {v1}, Lcom/sankuai/mads/internal/horn/a;->a()Lcom/sankuai/mads/internal/horn/a$c;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    iget-object v1, v1, Lcom/sankuai/mads/internal/horn/a$c;->b:Lcom/sankuai/mads/internal/horn/a$b;

    .line 120070
    invoke-virtual {v1}, Lcom/sankuai/mads/internal/horn/a$b;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/sankuai/mads/g;)V
    .locals 4
    .param p1    # Lcom/sankuai/mads/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/mads/internal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcb2ed3

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
    return-void

    .line 120021
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120022
    .line 120023
    sget-object v0, Lcom/sankuai/mads/internal/manager/a;->i:Lcom/sankuai/mads/internal/manager/a;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/mads/internal/manager/a;->a()Lcom/sankuai/mads/internal/manager/a$a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {v0}, Lcom/sankuai/mads/internal/manager/a$a;->b(Lcom/sankuai/mads/internal/manager/a$a;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/mads/internal/b;->b:Lcom/sankuai/mads/internal/cache/a;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lcom/sankuai/mads/internal/cache/a;->b(Lcom/sankuai/mads/g;)Ljava/util/List;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    iget-object v0, p0, Lcom/sankuai/mads/internal/b;->c:Lcom/sankuai/mads/internal/b$d;

    .line 120039
    .line 120040
    const/16 v1, 0x65

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0, p1}, Lcom/sankuai/mads/internal/b;->d(Ljava/util/List;)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/mads/g;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/mads/internal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb55961

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
    return-void

    .line 120021
    :cond_0
    const/16 v0, 0xa

    .line 120022
    .line 120023
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120024
    .line 120025
    invoke-static {p1}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120030
    .line 120031
    .line 120032
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    if-eqz v3, :cond_2

    .line 120041
    .line 120042
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    check-cast v3, Lcom/sankuai/mads/g;

    .line 120047
    .line 120048
    sget-object v4, Lcom/sankuai/mads/internal/utils/b;->d:Lcom/sankuai/mads/internal/utils/b;

    .line 120049
    .line 120050
    sget-object v5, Lcom/sankuai/mads/internal/e;->m:Lcom/sankuai/mads/internal/e;

    .line 120051
    .line 120052
    invoke-virtual {v5}, Lcom/sankuai/mads/internal/e;->f()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v5

    .line 120056
    if-eqz v5, :cond_1

    .line 120057
    .line 120058
    invoke-virtual {v4}, Lcom/sankuai/mads/internal/utils/b;->a()Lcom/sankuai/mads/internal/utils/b$b;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    if-eqz v4, :cond_1

    .line 120063
    .line 120064
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    const-string v6, "Upload "

    .line 120070
    .line 120071
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    iget-object v6, v3, Lcom/sankuai/mads/g;->a:Lcom/sankuai/mads/b;

    .line 120075
    .line 120076
    iget-object v6, v6, Lcom/sankuai/mads/b;->a:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v5

    .line 120085
    invoke-interface {v4, v5}, Lcom/sankuai/mads/internal/utils/b$b;->a(Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_1
    iget-object v3, v3, Lcom/sankuai/mads/g;->b:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_2
    invoke-static {v1}, Lcom/sankuai/mads/internal/a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120098
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    sget-object v2, Lcom/sankuai/mads/internal/monitor/c;->a:Lcom/sankuai/mads/internal/monitor/c;

    .line 120103
    .line 120104
    new-instance v3, Lcom/sankuai/mads/internal/b$b;

    .line 120105
    .line 120106
    invoke-direct {v3, p1, v1}, Lcom/sankuai/mads/internal/b$b;-><init>(Ljava/util/List;I)V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v2, v3}, Lcom/sankuai/mads/internal/monitor/c;->a(Lkotlin/jvm/functions/b;)V

    .line 120110
    .line 120111
    .line 120112
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 120113
    .line 120114
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120115
    .line 120116
    .line 120117
    sget-object v3, Lcom/sankuai/mads/internal/horn/a;->c:Lcom/sankuai/mads/internal/horn/a;

    .line 120118
    .line 120119
    invoke-virtual {v3}, Lcom/sankuai/mads/internal/horn/a;->a()Lcom/sankuai/mads/internal/horn/a$c;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v3

    .line 120123
    iget-boolean v3, v3, Lcom/sankuai/mads/internal/horn/a$c;->c:Z

    .line 120124
    .line 120125
    if-eqz v3, :cond_3

    .line 120126
    .line 120127
    const-string v3, "post-fail-over"

    .line 120128
    .line 120129
    const-string v4, "true"

    .line 120130
    .line 120131
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    :cond_3
    iget-object v3, p0, Lcom/sankuai/mads/internal/b;->a:Lcom/sankuai/mads/internal/CpcApi;

    .line 120135
    .line 120136
    sget-object v4, Lcom/sankuai/mads/internal/e;->m:Lcom/sankuai/mads/internal/e;

    .line 120137
    .line 120138
    invoke-virtual {v4}, Lcom/sankuai/mads/internal/e;->i()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v4

    .line 120142
    invoke-interface {v3, v4, v0, v2}, Lcom/sankuai/mads/internal/CpcApi;->uploadLogData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v2

    .line 120150
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v2

    .line 120158
    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v0

    .line 120162
    new-instance v2, Lcom/sankuai/mads/internal/b$c;

    .line 120163
    .line 120164
    invoke-direct {v2, p0, p1, v1}, Lcom/sankuai/mads/internal/b$c;-><init>(Lcom/sankuai/mads/internal/b;Ljava/util/List;I)V

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 120168
    .line 120169
    .line 120170
    return-void

    .line 120171
    :catch_0
    move-exception p1

    .line 120172
    sget-object v1, Lcom/sankuai/mads/internal/utils/b;->d:Lcom/sankuai/mads/internal/utils/b;

    .line 120173
    .line 120174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120175
    .line 120176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120177
    .line 120178
    .line 120179
    const-string v3, "convert log error"

    .line 120180
    .line 120181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120185
    .line 120186
    .line 120187
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p1

    .line 120191
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120195
    .line 120196
    .line 120197
    move-result-object p1

    .line 120198
    invoke-virtual {v1, p1}, Lcom/sankuai/mads/internal/utils/b;->b(Ljava/lang/String;)V

    .line 120199
    .line 120200
    .line 120201
    invoke-virtual {v1}, Lcom/sankuai/mads/internal/utils/b;->a()Lcom/sankuai/mads/internal/utils/b$b;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v0

    .line 120205
    if-eqz v0, :cond_4

    .line 120206
    .line 120207
    invoke-interface {v0, p1}, Lcom/sankuai/mads/internal/utils/b$b;->e(Ljava/lang/String;)V

    .line 120208
    .line 120209
    .line 120210
    :cond_4
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/mads/g;",
            ">;)V"
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
    sget-object v2, Lcom/sankuai/mads/internal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdfc57f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    sget-object v0, Lcom/sankuai/mads/internal/horn/a;->c:Lcom/sankuai/mads/internal/horn/a;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/mads/internal/horn/a;->a()Lcom/sankuai/mads/internal/horn/a$c;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v0, v0, Lcom/sankuai/mads/internal/horn/a$c;->b:Lcom/sankuai/mads/internal/horn/a$b;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/sankuai/mads/internal/horn/a$b;->e()I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-le v2, v0, :cond_3

    .line 120045
    .line 120046
    :goto_0
    if-ge v1, v2, :cond_4

    .line 120047
    .line 120048
    add-int v3, v1, v0

    .line 120049
    .line 120050
    if-ge v3, v2, :cond_2

    .line 120051
    .line 120052
    move v4, v3

    .line 120053
    goto :goto_1

    .line 120054
    :cond_2
    move v4, v2

    .line 120055
    :goto_1
    invoke-interface {p1, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {p0, v1}, Lcom/sankuai/mads/internal/b;->c(Ljava/util/List;)V

    .line 120060
    .line 120061
    .line 120062
    move v1, v3

    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sankuai/mads/internal/b;->c(Ljava/util/List;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_4
    return-void
.end method
