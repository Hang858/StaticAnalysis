.class public final Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a$a;
.super Lcom/meituan/android/growth/impl/util/stable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->c(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic c:Lcom/meituan/msi/bean/MsiContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a$a;->c:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Lcom/meituan/android/growth/impl/util/stable/a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x77b344

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0x175084

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a$a;->c:Lcom/meituan/msi/bean/MsiContext;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->v()Lcom/meituan/msi/context/j;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    invoke-interface {p1}, Lcom/meituan/msi/context/j;->c()Lcom/meituan/msi/page/IPage;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    instance-of v0, p1, Lcom/meituan/android/growth/impl/web/engine/IWebEngine;

    .line 130032
    .line 130033
    if-eqz v0, :cond_1

    .line 130034
    .line 130035
    check-cast p1, Lcom/meituan/android/growth/impl/web/engine/IWebEngine;

    .line 130036
    .line 130037
    invoke-interface {p1}, Lcom/meituan/android/growth/impl/web/engine/IWebEngine;->g()Z

    .line 130038
    .line 130039
    .line 130040
    move-result p1

    .line 130041
    if-eqz p1, :cond_1

    .line 130042
    .line 130043
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a$a;->c:Lcom/meituan/msi/bean/MsiContext;

    .line 130044
    .line 130045
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    invoke-static {p1}, Lcom/meituan/android/growth/impl/web/engine/action/a;->a(Landroid/app/Activity;)V

    .line 130050
    .line 130051
    .line 130052
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130057
    .line 130058
    .line 130059
    move-result-wide v0

    .line 130060
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a$a;->c:Lcom/meituan/msi/bean/MsiContext;

    .line 130061
    .line 130062
    invoke-virtual {v2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v2

    .line 130066
    invoke-static {v2}, Lcom/meituan/android/growth/impl/common/b;->c(Landroid/app/Activity;)J

    .line 130067
    .line 130068
    .line 130069
    move-result-wide v2

    .line 130070
    sub-long/2addr v0, v2

    .line 130071
    check-cast p1, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130072
    .line 130073
    const-string v2, "Duration_router_2_PV"

    .line 130074
    .line 130075
    invoke-virtual {p1, v2, v0, v1}, Lcom/meituan/android/linkbetter/analysis/j;->g(Ljava/lang/String;J)V

    .line 130076
    .line 130077
    .line 130078
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a$a;->c:Lcom/meituan/msi/bean/MsiContext;

    .line 130079
    .line 130080
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 130081
    .line 130082
    .line 130083
    move-result-object p1

    .line 130084
    invoke-static {p1}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->E(Landroid/app/Activity;)V

    .line 130085
    .line 130086
    .line 130087
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a$a;->c:Lcom/meituan/msi/bean/MsiContext;

    .line 130088
    .line 130089
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 130090
    .line 130091
    .line 130092
    move-result-object p1

    .line 130093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130094
    .line 130095
    .line 130096
    move-result-wide v0

    .line 130097
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a$a;->c:Lcom/meituan/msi/bean/MsiContext;

    .line 130098
    .line 130099
    invoke-virtual {v2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v2

    .line 130103
    invoke-static {v2}, Lcom/meituan/android/growth/impl/common/b;->c(Landroid/app/Activity;)J

    .line 130104
    .line 130105
    .line 130106
    move-result-wide v2

    .line 130107
    sub-long/2addr v0, v2

    .line 130108
    invoke-static {p1, v0, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->I(Landroid/app/Activity;J)V

    .line 130109
    .line 130110
    .line 130111
    invoke-static {}, Lcom/meituan/android/growth/impl/util/bus/b;->a()Lcom/meituan/android/growth/impl/util/bus/b;

    .line 130112
    .line 130113
    .line 130114
    move-result-object p1

    .line 130115
    new-instance v0, Lcom/meituan/android/growth/impl/util/bus/a;

    .line 130116
    .line 130117
    const-string v1, "MainHtmlPv"

    .line 130118
    .line 130119
    invoke-direct {v0, v1}, Lcom/meituan/android/growth/impl/util/bus/a;-><init>(Ljava/lang/String;)V

    .line 130120
    invoke-virtual {p1, v0}, Lcom/meituan/android/growth/impl/util/bus/b;->b(Lcom/meituan/android/growth/impl/util/bus/a;)V

    :cond_1
    return-void
.end method
