.class public final Lcom/meituan/htmrnbasebridge/mrc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/htmrnbasebridge/mrc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/met/mercury/load/core/g;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/htmrnbasebridge/mrc/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/meituan/htmrnbasebridge/mrc/a;Lcom/meituan/met/mercury/load/core/g;Ljava/lang/String;J)V
    .locals 5

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x6

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v2, 0x2

    .line 270013
    aput-object p3, v0, v2

    .line 270014
    .line 270015
    new-instance v2, Ljava/lang/Long;

    .line 270016
    .line 270017
    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 270018
    .line 270019
    .line 270020
    const/4 v3, 0x3

    .line 270021
    aput-object v2, v0, v3

    .line 270022
    .line 270023
    new-instance v2, Ljava/lang/Byte;

    .line 270024
    .line 270025
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 270026
    .line 270027
    .line 270028
    const/4 v3, 0x4

    .line 270029
    aput-object v2, v0, v3

    .line 270030
    .line 270031
    new-instance v2, Ljava/lang/Byte;

    .line 270032
    .line 270033
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 270034
    .line 270035
    .line 270036
    const/4 v3, 0x5

    .line 270037
    aput-object v2, v0, v3

    .line 270038
    .line 270039
    sget-object v2, Lcom/meituan/htmrnbasebridge/mrc/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270040
    .line 270041
    const v3, 0xf426ad

    .line 270042
    .line 270043
    .line 270044
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270045
    .line 270046
    .line 270047
    move-result v4

    .line 270048
    if-eqz v4, :cond_0

    .line 270049
    .line 270050
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270051
    .line 270052
    .line 270053
    return-void

    .line 270054
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 270055
    .line 270056
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 270057
    .line 270058
    .line 270059
    iput-object v0, p0, Lcom/meituan/htmrnbasebridge/mrc/b$a;->c:Ljava/lang/ref/WeakReference;

    .line 270060
    .line 270061
    iput-object p2, p0, Lcom/meituan/htmrnbasebridge/mrc/b$a;->a:Lcom/meituan/met/mercury/load/core/g;

    .line 270062
    .line 270063
    iput-object p3, p0, Lcom/meituan/htmrnbasebridge/mrc/b$a;->b:Ljava/lang/String;

    .line 270064
    .line 270065
    iput-wide p4, p0, Lcom/meituan/htmrnbasebridge/mrc/b$a;->d:J

    .line 270066
    .line 270067
    iput-boolean v1, p0, Lcom/meituan/htmrnbasebridge/mrc/b$a;->e:Z

    .line 270068
    .line 270069
    iput-boolean v1, p0, Lcom/meituan/htmrnbasebridge/mrc/b$a;->f:Z

    .line 270070
    return-void
.end method

.method public constructor <init>(Lcom/meituan/htmrnbasebridge/mrc/a;Lcom/meituan/met/mercury/load/core/g;Ljava/lang/String;JZ)V
    .locals 4

    .line 330000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330001
    .line 330002
    .line 330003
    const/4 p6, 0x5

    .line 330004
    new-array p6, p6, [Ljava/lang/Object;

    .line 330005
    .line 330006
    const/4 v0, 0x0

    .line 330007
    aput-object p1, p6, v0

    .line 330008
    .line 330009
    const/4 v1, 0x1

    .line 330010
    aput-object p2, p6, v1

    .line 330011
    .line 330012
    const/4 v1, 0x2

    .line 330013
    aput-object p3, p6, v1

    .line 330014
    .line 330015
    new-instance v1, Ljava/lang/Long;

    .line 330016
    .line 330017
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 330018
    .line 330019
    .line 330020
    const/4 v2, 0x3

    .line 330021
    aput-object v1, p6, v2

    .line 330022
    .line 330023
    new-instance v1, Ljava/lang/Byte;

    .line 330024
    .line 330025
    invoke-direct {v1, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 330026
    .line 330027
    .line 330028
    const/4 v2, 0x4

    .line 330029
    aput-object v1, p6, v2

    .line 330030
    .line 330031
    sget-object v1, Lcom/meituan/htmrnbasebridge/mrc/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330032
    .line 330033
    const v2, 0xb5dd0f

    .line 330034
    .line 330035
    .line 330036
    invoke-static {p6, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330037
    .line 330038
    .line 330039
    move-result v3

    .line 330040
    if-eqz v3, :cond_0

    .line 330041
    .line 330042
    invoke-static {p6, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330043
    .line 330044
    .line 330045
    return-void

    .line 330046
    :cond_0
    new-instance p6, Ljava/lang/ref/WeakReference;

    .line 330047
    .line 330048
    invoke-direct {p6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 330049
    .line 330050
    .line 330051
    iput-object p6, p0, Lcom/meituan/htmrnbasebridge/mrc/b$a;->c:Ljava/lang/ref/WeakReference;

    .line 330052
    .line 330053
    iput-object p2, p0, Lcom/meituan/htmrnbasebridge/mrc/b$a;->a:Lcom/meituan/met/mercury/load/core/g;

    .line 330054
    .line 330055
    iput-object p3, p0, Lcom/meituan/htmrnbasebridge/mrc/b$a;->b:Ljava/lang/String;

    .line 330056
    .line 330057
    iput-wide p4, p0, Lcom/meituan/htmrnbasebridge/mrc/b$a;->d:J

    .line 330058
    .line 330059
    iput-boolean v0, p0, Lcom/meituan/htmrnbasebridge/mrc/b$a;->e:Z

    .line 330060
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/htmrnbasebridge/mrc/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x12311d

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
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/mrc/b$a;->c:Ljava/lang/ref/WeakReference;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/mrc/b$a;->c:Ljava/lang/ref/WeakReference;

    .line 170040
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/htmrnbasebridge/mrc/a;

    invoke-interface {v0, p1, p2}, Lcom/meituan/htmrnbasebridge/mrc/a;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onFail(Ljava/lang/Exception;)V
    .locals 10

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
    sget-object v1, Lcom/meituan/htmrnbasebridge/mrc/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf5cd61

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
    iget-boolean v0, p0, Lcom/meituan/htmrnbasebridge/mrc/b$a;->f:Z

    .line 120022
    .line 120023
    const/16 v1, 0x66

    .line 120024
    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    if-eqz p1, :cond_2

    .line 120028
    .line 120029
    instance-of v0, p1, Lcom/meituan/met/mercury/load/core/i;

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    move-object v0, p1

    .line 120034
    check-cast v0, Lcom/meituan/met/mercury/load/core/i;

    .line 120035
    .line 120036
    iget v0, v0, Lcom/meituan/met/mercury/load/core/i;->a:I

    .line 120037
    .line 120038
    const/16 v2, 0xa

    .line 120039
    .line 120040
    if-ne v0, v2, :cond_1

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/mrc/b$a;->a:Lcom/meituan/met/mercury/load/core/g;

    .line 120043
    .line 120044
    if-eqz p1, :cond_4

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/mrc/b$a;->b:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    if-nez p1, :cond_4

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/mrc/b$a;->c:Ljava/lang/ref/WeakReference;

    .line 120055
    .line 120056
    if-eqz p1, :cond_4

    .line 120057
    .line 120058
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    if-eqz p1, :cond_4

    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/mrc/b$a;->a:Lcom/meituan/met/mercury/load/core/g;

    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/mrc/b$a;->b:Ljava/lang/String;

    .line 120067
    .line 120068
    sget-object v1, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->NET_FIRST:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 120069
    .line 120070
    new-instance v9, Lcom/meituan/htmrnbasebridge/mrc/b$a;

    .line 120071
    .line 120072
    iget-object v2, p0, Lcom/meituan/htmrnbasebridge/mrc/b$a;->c:Ljava/lang/ref/WeakReference;

    .line 120073
    .line 120074
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    move-object v3, v2

    .line 120079
    check-cast v3, Lcom/meituan/htmrnbasebridge/mrc/a;

    .line 120080
    .line 120081
    iget-object v4, p0, Lcom/meituan/htmrnbasebridge/mrc/b$a;->a:Lcom/meituan/met/mercury/load/core/g;

    .line 120082
    .line 120083
    iget-object v5, p0, Lcom/meituan/htmrnbasebridge/mrc/b$a;->b:Ljava/lang/String;

    .line 120084
    .line 120085
    iget-wide v6, p0, Lcom/meituan/htmrnbasebridge/mrc/b$a;->d:J

    .line 120086
    .line 120087
    const/4 v8, 0x0

    .line 120088
    move-object v2, v9

    .line 120089
    invoke-direct/range {v2 .. v8}, Lcom/meituan/htmrnbasebridge/mrc/b$a;-><init>(Lcom/meituan/htmrnbasebridge/mrc/a;Lcom/meituan/met/mercury/load/core/g;Ljava/lang/String;JZ)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p1, v0, v1, v9}, Lcom/meituan/met/mercury/load/core/g;->p(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/r;)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-virtual {p0, v1, p1}, Lcom/meituan/htmrnbasebridge/mrc/b$a;->a(ILjava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_1

    .line 120104
    :cond_2
    if-eqz p1, :cond_3

    .line 120105
    .line 120106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    goto :goto_0

    .line 120111
    :cond_3
    const-string p1, "Load fail"

    .line 120112
    .line 120113
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/meituan/htmrnbasebridge/mrc/b$a;->a(ILjava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    :cond_4
    :goto_1
    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 10
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/htmrnbasebridge/mrc/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9bfc19

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v0

    .line 120025
    const/16 v2, 0x67

    .line 120026
    .line 120027
    if-eqz p1, :cond_7

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-eqz v3, :cond_1

    .line 120038
    .line 120039
    goto/16 :goto_3

    .line 120040
    .line 120041
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    :try_start_0
    new-instance v4, Lcom/meituan/dio/easy/DioFile;

    .line 120046
    .line 120047
    invoke-direct {v4, v3}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v4}, Lcom/meituan/dio/easy/DioFile;->j(Lcom/meituan/dio/easy/DioFile;)Ljava/util/List;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    const/4 v4, 0x0

    .line 120055
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v5

    .line 120063
    if-eqz v5, :cond_3

    .line 120064
    .line 120065
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v5

    .line 120069
    check-cast v5, Lcom/meituan/dio/easy/DioFile;

    .line 120070
    .line 120071
    if-eqz v5, :cond_2

    .line 120072
    .line 120073
    invoke-virtual {v5}, Lcom/meituan/dio/easy/DioFile;->A()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v6

    .line 120077
    if-eqz v6, :cond_2

    .line 120078
    .line 120079
    invoke-virtual {v5}, Lcom/meituan/dio/easy/DioFile;->x()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v6

    .line 120083
    const-string v7, "index.js"

    .line 120084
    .line 120085
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v6

    .line 120089
    if-eqz v6, :cond_2

    .line 120090
    .line 120091
    move-object v4, v5

    .line 120092
    :cond_3
    if-nez v4, :cond_4

    .line 120093
    .line 120094
    const-string p1, "File error"

    .line 120095
    .line 120096
    invoke-virtual {p0, v2, p1}, Lcom/meituan/htmrnbasebridge/mrc/b$a;->a(ILjava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    return-void

    .line 120100
    :cond_4
    invoke-virtual {v4}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    new-instance v3, Ljava/io/InputStreamReader;

    .line 120105
    .line 120106
    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 120107
    .line 120108
    .line 120109
    new-instance v2, Ljava/io/BufferedReader;

    .line 120110
    .line 120111
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 120112
    .line 120113
    .line 120114
    new-instance v3, Ljava/lang/StringBuffer;

    .line 120115
    .line 120116
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 120117
    .line 120118
    .line 120119
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v4

    .line 120123
    if-eqz v4, :cond_5

    .line 120124
    .line 120125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120126
    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120130
    .line 120131
    .line 120132
    move-result-wide v4

    .line 120133
    new-instance v2, Lorg/json/JSONObject;

    .line 120134
    .line 120135
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120136
    .line 120137
    .line 120138
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 120139
    .line 120140
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 120141
    .line 120142
    .line 120143
    const-string v7, "callNativeMethodTime"

    .line 120144
    .line 120145
    iget-wide v8, p0, Lcom/meituan/htmrnbasebridge/mrc/b$a;->d:J

    .line 120146
    .line 120147
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120148
    .line 120149
    .line 120150
    const-string v7, "requestReturnTime"

    .line 120151
    .line 120152
    invoke-virtual {v6, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120153
    .line 120154
    .line 120155
    const-string v0, "unZipAndReadFinishedTime"

    .line 120156
    .line 120157
    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120158
    .line 120159
    .line 120160
    const-string v0, "times"

    .line 120161
    .line 120162
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120163
    .line 120164
    .line 120165
    const-string v0, "source"

    .line 120166
    .line 120167
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v1

    .line 120171
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120172
    .line 120173
    .line 120174
    const-string v0, "isVersionExist"

    .line 120175
    .line 120176
    iget-boolean v1, p0, Lcom/meituan/htmrnbasebridge/mrc/b$a;->e:Z

    .line 120177
    .line 120178
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120179
    .line 120180
    .line 120181
    const-string v0, "realVersion"

    .line 120182
    .line 120183
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p1

    .line 120187
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120188
    .line 120189
    .line 120190
    goto :goto_1

    .line 120191
    :catch_0
    const/16 p1, 0x68

    .line 120192
    .line 120193
    :try_start_2
    const-string v0, "JSON error"

    .line 120194
    .line 120195
    invoke-virtual {p0, p1, v0}, Lcom/meituan/htmrnbasebridge/mrc/b$a;->a(ILjava/lang/String;)V

    .line 120196
    .line 120197
    .line 120198
    :goto_1
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/mrc/b$a;->c:Ljava/lang/ref/WeakReference;

    .line 120199
    .line 120200
    if-eqz p1, :cond_6

    .line 120201
    .line 120202
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p1

    .line 120206
    if-eqz p1, :cond_6

    .line 120207
    .line 120208
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/mrc/b$a;->c:Ljava/lang/ref/WeakReference;

    .line 120209
    .line 120210
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    move-result-object p1

    .line 120214
    check-cast p1, Lcom/meituan/htmrnbasebridge/mrc/a;

    .line 120215
    .line 120216
    invoke-interface {p1, v2}, Lcom/meituan/htmrnbasebridge/mrc/a;->onSuccess(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120217
    .line 120218
    .line 120219
    goto :goto_2

    .line 120220
    :catch_1
    move-exception p1

    .line 120221
    const/16 v0, 0x64

    .line 120222
    .line 120223
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object p1

    .line 120227
    invoke-virtual {p0, v0, p1}, Lcom/meituan/htmrnbasebridge/mrc/b$a;->a(ILjava/lang/String;)V

    .line 120228
    .line 120229
    .line 120230
    :cond_6
    :goto_2
    return-void

    .line 120231
    :cond_7
    :goto_3
    const-string p1, "File path error"

    .line 120232
    .line 120233
    invoke-virtual {p0, v2, p1}, Lcom/meituan/htmrnbasebridge/mrc/b$a;->a(ILjava/lang/String;)V

    .line 120234
    .line 120235
    .line 120236
    return-void
.end method
