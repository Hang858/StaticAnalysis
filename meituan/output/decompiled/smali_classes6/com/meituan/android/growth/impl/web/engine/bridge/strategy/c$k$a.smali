.class public final Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k$a;
.super Lcom/meituan/android/growth/impl/util/stable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k;->call()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic c:Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k$a;->c:Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k;

    invoke-direct {p0}, Lcom/meituan/android/growth/impl/util/stable/a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x437f8e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

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
    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0x40363c

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
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k$a;->c:Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k;

    .line 130022
    .line 130023
    iget-object p1, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 130024
    .line 130025
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->v()Lcom/meituan/msi/context/j;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p1

    .line 130029
    invoke-interface {p1}, Lcom/meituan/msi/context/j;->c()Lcom/meituan/msi/page/IPage;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p1

    .line 130033
    instance-of v0, p1, Lcom/meituan/android/growth/impl/web/engine/IWebEngine;

    .line 130034
    .line 130035
    if-eqz v0, :cond_1

    .line 130036
    .line 130037
    check-cast p1, Lcom/meituan/android/growth/impl/web/engine/IWebEngine;

    .line 130038
    .line 130039
    invoke-interface {p1}, Lcom/meituan/android/growth/impl/web/engine/IWebEngine;->g()Z

    .line 130040
    .line 130041
    .line 130042
    move-result p1

    .line 130043
    if-eqz p1, :cond_1

    .line 130044
    .line 130045
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k$a;->c:Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k;

    .line 130046
    .line 130047
    iget-object p1, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 130048
    .line 130049
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    invoke-static {p1}, Lcom/meituan/android/growth/impl/web/engine/action/a;->a(Landroid/app/Activity;)V

    .line 130054
    .line 130055
    .line 130056
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k$a;->c:Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k;

    .line 130057
    .line 130058
    iget-object p1, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 130059
    .line 130060
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130065
    .line 130066
    .line 130067
    move-result-wide v0

    .line 130068
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k$a;->c:Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k;

    .line 130069
    .line 130070
    iget-object v2, v2, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 130071
    .line 130072
    invoke-virtual {v2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v2

    .line 130076
    invoke-static {v2}, Lcom/meituan/android/growth/impl/common/b;->c(Landroid/app/Activity;)J

    .line 130077
    .line 130078
    .line 130079
    move-result-wide v2

    .line 130080
    sub-long/2addr v0, v2

    .line 130081
    invoke-static {p1, v0, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->I(Landroid/app/Activity;J)V

    .line 130082
    .line 130083
    .line 130084
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k$a;->c:Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k;

    .line 130085
    .line 130086
    iget-object p1, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 130087
    .line 130088
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 130089
    .line 130090
    .line 130091
    move-result-object p1

    .line 130092
    invoke-static {p1}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->E(Landroid/app/Activity;)V

    .line 130093
    .line 130094
    .line 130095
    invoke-static {}, Lcom/meituan/android/growth/impl/util/bus/b;->a()Lcom/meituan/android/growth/impl/util/bus/b;

    .line 130096
    .line 130097
    .line 130098
    move-result-object p1

    .line 130099
    new-instance v0, Lcom/meituan/android/growth/impl/util/bus/a;

    .line 130100
    .line 130101
    const-string v1, "MainHtmlPv"

    .line 130102
    .line 130103
    invoke-direct {v0, v1}, Lcom/meituan/android/growth/impl/util/bus/a;-><init>(Ljava/lang/String;)V

    .line 130104
    .line 130105
    .line 130106
    invoke-virtual {p1, v0}, Lcom/meituan/android/growth/impl/util/bus/b;->b(Lcom/meituan/android/growth/impl/util/bus/a;)V

    .line 130107
    .line 130108
    .line 130109
    new-instance p1, Ljava/util/HashMap;

    .line 130110
    .line 130111
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130112
    .line 130113
    .line 130114
    sget-object v0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->a:Ljava/lang/Boolean;

    .line 130115
    .line 130116
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v0

    .line 130120
    const-string v1, "divaExist"

    .line 130121
    .line 130122
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130123
    .line 130124
    .line 130125
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v0

    .line 130129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130130
    .line 130131
    .line 130132
    move-result-wide v1

    .line 130133
    iget-object v3, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k$a;->c:Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k;

    .line 130134
    .line 130135
    iget-object v3, v3, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$k;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 130136
    .line 130137
    invoke-virtual {v3}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v3

    .line 130141
    invoke-static {v3}, Lcom/meituan/android/growth/impl/common/b;->c(Landroid/app/Activity;)J

    .line 130142
    .line 130143
    .line 130144
    move-result-wide v3

    .line 130145
    sub-long/2addr v1, v3

    .line 130146
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130147
    .line 130148
    const-string v3, "Duration_router_2_PV"

    .line 130149
    .line 130150
    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/meituan/android/linkbetter/analysis/j;->h(Ljava/lang/String;JLjava/util/Map;)V

    :cond_1
    return-void
.end method
