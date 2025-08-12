.class public final Lcom/meituan/msc/modules/engine/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/support/java/util/function/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/engine/w;->J(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/common/support/java/util/function/e<",
        "Lcom/meituan/msc/modules/engine/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/w$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/msc/modules/engine/w$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/msc/modules/engine/k;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120003
    .line 120004
    const-string v1, "RuntimeManager"

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const/4 v3, 0x0

    .line 120008
    if-eqz v0, :cond_3

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/f;->o3()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v4

    .line 120014
    if-nez v4, :cond_0

    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v4

    .line 120021
    iget-object v5, p0, Lcom/meituan/msc/modules/engine/w$c;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v4, v5}, Lcom/meituan/msc/common/support/java/util/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v4

    .line 120027
    if-eqz v4, :cond_4

    .line 120028
    .line 120029
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/f;->e3()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iget-object v4, p0, Lcom/meituan/msc/modules/engine/w$c;->b:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v0, v4}, Lcom/meituan/msc/common/support/java/util/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_1

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_1
    invoke-static {p1}, Lcom/meituan/msc/modules/engine/w;->I(Lcom/meituan/msc/modules/engine/k;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    const/4 v4, 0x2

    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    new-array v0, v4, [Ljava/lang/Object;

    .line 120050
    .line 120051
    const-string v4, "[MSC][MSCRuntime] mark runtime offline:"

    .line 120052
    .line 120053
    aput-object v4, v0, v3

    .line 120054
    .line 120055
    aput-object p1, v0, v2

    .line 120056
    .line 120057
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120058
    .line 120059
    .line 120060
    const-class v0, Lcom/meituan/msc/modules/apploader/a;

    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    check-cast p1, Lcom/meituan/msc/modules/apploader/a;

    .line 120067
    .line 120068
    invoke-interface {p1}, Lcom/meituan/msc/modules/apploader/a;->p()V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_2
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120077
    .line 120078
    check-cast v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120079
    .line 120080
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackBizOfflineRemoveRuntimeCacheFix:Z

    .line 120081
    .line 120082
    if-nez v0, :cond_5

    .line 120083
    .line 120084
    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/k;->x()Z

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    if-eqz v0, :cond_5

    .line 120089
    .line 120090
    sget-object v0, Lcom/meituan/msc/modules/engine/v;->n:Lcom/meituan/msc/modules/engine/v;

    .line 120091
    .line 120092
    iput-boolean v2, p1, Lcom/meituan/msc/modules/engine/k;->E:Z

    .line 120093
    .line 120094
    iput-object v0, p1, Lcom/meituan/msc/modules/engine/k;->F:Lcom/meituan/msc/modules/engine/v;

    .line 120095
    .line 120096
    new-array v0, v4, [Ljava/lang/Object;

    .line 120097
    .line 120098
    const-string v4, "[MSC][MSCRuntime] hasContainerAttached:"

    .line 120099
    .line 120100
    aput-object v4, v0, v3

    .line 120101
    .line 120102
    aput-object p1, v0, v2

    .line 120103
    .line 120104
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_1

    .line 120108
    :cond_3
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 120109
    .line 120110
    const-string v2, "markOrDestroyRuntimes no metaInfo"

    .line 120111
    .line 120112
    aput-object v2, p1, v3

    .line 120113
    .line 120114
    invoke-static {v1, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120115
    .line 120116
    .line 120117
    if-eqz v0, :cond_4

    .line 120118
    .line 120119
    const-string p1, "no_meta_info"

    .line 120120
    .line 120121
    iput-object p1, v0, Lcom/meituan/msc/modules/update/f;->n:Ljava/lang/String;

    .line 120122
    .line 120123
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 120124
    :cond_5
    return v2
.end method
