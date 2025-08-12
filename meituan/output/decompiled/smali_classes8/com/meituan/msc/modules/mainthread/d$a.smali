.class public final Lcom/meituan/msc/modules/mainthread/d$a;
.super Lcom/meituan/msc/common/interfaces/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/mainthread/d;->disconnectIntersectionObserver(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/meituan/msc/modules/mainthread/d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/mainthread/d;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/mainthread/d$a;->c:Lcom/meituan/msc/modules/mainthread/d;

    iput-object p2, p0, Lcom/meituan/msc/modules/mainthread/d$a;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/meituan/msc/modules/mainthread/d$a;->b:J

    invoke-direct {p0}, Lcom/meituan/msc/common/interfaces/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/meituan/msc/modules/mainthread/d$a;->c:Lcom/meituan/msc/modules/mainthread/d;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msc/modules/mainthread/d$a;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    const/4 v2, 0x1

    .line 120009
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 120010
    .line 120011
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120012
    .line 120013
    .line 120014
    const-string v0, "pageId"

    .line 120015
    .line 120016
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    invoke-virtual {p1}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/k;->q()Lcom/meituan/msc/modules/manager/k;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/manager/k;->o2(Ljava/lang/String;)Lcom/meituan/msc/modules/manager/k;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const-string v0, "IntersectionObserver"

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/manager/k;->o2(Ljava/lang/String;)Lcom/meituan/msc/modules/manager/k;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    instance-of v0, p1, Lcom/meituan/msc/modules/viewmanager/c;

    .line 120043
    .line 120044
    if-eqz v0, :cond_1

    .line 120045
    .line 120046
    check-cast p1, Lcom/meituan/msc/modules/viewmanager/c;

    .line 120047
    .line 120048
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    new-array v0, v2, [Ljava/lang/Object;

    .line 120052
    .line 120053
    aput-object v3, v0, v1

    .line 120054
    .line 120055
    sget-object v4, Lcom/meituan/msc/modules/viewmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    const v5, 0x7560e4

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v0, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v6

    .line 120064
    if-eqz v6, :cond_0

    .line 120065
    .line 120066
    invoke-static {v0, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_0
    iget-object p1, p1, Lcom/meituan/msc/modules/viewmanager/c;->m:Lcom/meituan/msc/uimanager/intersection/e;

    .line 120071
    .line 120072
    invoke-virtual {p1, v3}, Lcom/meituan/msc/uimanager/intersection/e;->i(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120073
    .line 120074
    .line 120075
    :catch_0
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/msc/modules/mainthread/d$a;->c:Lcom/meituan/msc/modules/mainthread/d;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120082
    .line 120083
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120084
    .line 120085
    .line 120086
    move-result-wide v3

    .line 120087
    iget-wide v5, p0, Lcom/meituan/msc/modules/mainthread/d$a;->b:J

    .line 120088
    .line 120089
    sub-long/2addr v3, v5

    .line 120090
    long-to-double v3, v3

    .line 120091
    const/4 v0, 0x2

    .line 120092
    new-array v0, v0, [Ljava/lang/Object;

    .line 120093
    .line 120094
    const-string v5, "cmd"

    .line 120095
    .line 120096
    aput-object v5, v0, v1

    .line 120097
    .line 120098
    const-string v1, "disconnectIntersectionObserver"

    .line 120099
    .line 120100
    aput-object v1, v0, v2

    .line 120101
    .line 120102
    const-string v1, "msc.render.rlist.native.duration"

    .line 120103
    .line 120104
    invoke-static {p1, v1, v3, v4, v0}, Lcom/meituan/msc/report/a;->b(Lcom/meituan/msc/modules/reporter/f;Ljava/lang/String;D[Ljava/lang/Object;)V

    .line 120105
    .line 120106
    .line 120107
    return-void
.end method
