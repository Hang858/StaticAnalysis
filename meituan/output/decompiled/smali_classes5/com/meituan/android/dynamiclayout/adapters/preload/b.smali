.class public final Lcom/meituan/android/dynamiclayout/adapters/preload/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/v;


# instance fields
.field public final synthetic a:Lcom/meituan/met/mercury/load/core/v;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/android/dynamiclayout/adapters/preload/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/adapters/preload/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/adapters/preload/b;->d:Lcom/meituan/android/dynamiclayout/adapters/preload/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/adapters/preload/b;->a:Lcom/meituan/met/mercury/load/core/v;

    const-string p1, "pfbflexbox"

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/adapters/preload/b;->b:Ljava/lang/String;

    iput p2, p0, Lcom/meituan/android/dynamiclayout/adapters/preload/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/adapters/preload/b;->a:Lcom/meituan/met/mercury/load/core/v;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/meituan/met/mercury/load/core/v;->onFail(Ljava/lang/Exception;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/core/DDResource;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_6

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/adapters/preload/b;->d:Lcom/meituan/android/dynamiclayout/adapters/preload/c;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-eqz v0, :cond_0

    .line 120016
    .line 120017
    goto :goto_1

    .line 120018
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    if-eqz v1, :cond_2

    .line 120027
    .line 120028
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    check-cast v1, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/core/DDResource;->getUrl()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-nez v2, :cond_1

    .line 120045
    .line 120046
    invoke-static {v1}, Lcom/meituan/android/dynamiclayout/utils/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-nez v2, :cond_1

    .line 120055
    .line 120056
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->d()Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    invoke-virtual {v2, v1}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->f(Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/adapters/preload/b;->a:Lcom/meituan/met/mercury/load/core/v;

    .line 120065
    .line 120066
    instance-of v0, v0, Lcom/meituan/android/dynamiclayout/controller/a;

    .line 120067
    .line 120068
    if-eqz v0, :cond_6

    .line 120069
    .line 120070
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    if-eqz v1, :cond_6

    .line 120079
    .line 120080
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    check-cast v1, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120085
    .line 120086
    if-eqz v1, :cond_3

    .line 120087
    .line 120088
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/core/DDResource;->getMd5()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v2

    .line 120096
    if-nez v2, :cond_3

    .line 120097
    .line 120098
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v2

    .line 120106
    if-nez v2, :cond_3

    .line 120107
    .line 120108
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120109
    .line 120110
    invoke-static {v2}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v4

    .line 120114
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/core/DDResource;->getMd5()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v8

    .line 120118
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/adapters/preload/b;->b:Ljava/lang/String;

    .line 120123
    .line 120124
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/adapters/preload/b;->a:Lcom/meituan/met/mercury/load/core/v;

    .line 120125
    .line 120126
    move-object v9, v3

    .line 120127
    check-cast v9, Lcom/meituan/android/dynamiclayout/controller/a;

    .line 120128
    .line 120129
    iget v3, p0, Lcom/meituan/android/dynamiclayout/adapters/preload/b;->c:I

    .line 120130
    .line 120131
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v5

    .line 120138
    if-nez v5, :cond_3

    .line 120139
    .line 120140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v5

    .line 120144
    if-eqz v5, :cond_4

    .line 120145
    .line 120146
    goto :goto_2

    .line 120147
    :cond_4
    invoke-static {v2}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v5

    .line 120151
    new-instance v7, Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 120152
    .line 120153
    const/4 v2, 0x1

    .line 120154
    invoke-direct {v7, v2}, Lcom/meituan/met/mercury/load/core/DDLoadParams;-><init>(I)V

    .line 120155
    .line 120156
    .line 120157
    if-lez v3, :cond_5

    .line 120158
    .line 120159
    int-to-long v2, v3

    .line 120160
    iput-wide v2, v7, Lcom/meituan/met/mercury/load/core/DDLoadParams;->metaCacheDuration:J

    .line 120161
    .line 120162
    :cond_5
    invoke-virtual {v4, v1}, Lcom/meituan/android/dynamiclayout/controller/w;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v1

    .line 120166
    new-instance v6, Ljava/util/HashSet;

    .line 120167
    .line 120168
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120172
    .line 120173
    .line 120174
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v1

    .line 120178
    new-instance v2, Lcom/meituan/android/dynamiclayout/controller/q;

    .line 120179
    .line 120180
    move-object v3, v2

    .line 120181
    invoke-direct/range {v3 .. v9}, Lcom/meituan/android/dynamiclayout/controller/q;-><init>(Lcom/meituan/android/dynamiclayout/controller/w;Lcom/meituan/met/mercury/load/core/g;Ljava/util/Set;Lcom/meituan/met/mercury/load/core/DDLoadParams;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/a;)V

    .line 120182
    .line 120183
    .line 120184
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120185
    .line 120186
    .line 120187
    goto :goto_2

    .line 120188
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/adapters/preload/b;->a:Lcom/meituan/met/mercury/load/core/v;

    .line 120189
    .line 120190
    if-eqz v0, :cond_7

    .line 120191
    .line 120192
    invoke-interface {v0, p1}, Lcom/meituan/met/mercury/load/core/v;->onSuccess(Ljava/util/List;)V

    .line 120193
    .line 120194
    .line 120195
    :cond_7
    return-void
.end method
