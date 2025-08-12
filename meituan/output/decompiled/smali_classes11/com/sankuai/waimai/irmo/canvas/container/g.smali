.class public final Lcom/sankuai/waimai/irmo/canvas/container/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/manager/a$b;


# instance fields
.field public final synthetic a:Lrx/Subscriber;

.field public final synthetic b:Lcom/sankuai/waimai/irmo/canvas/container/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/canvas/container/h;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/container/g;->b:Lcom/sankuai/waimai/irmo/canvas/container/h;

    iput-object p2, p0, Lcom/sankuai/waimai/irmo/canvas/container/g;->a:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/CacheException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "Java inf_canvas_log: Mach Pro Bundle Load Failed! | "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/container/g;->b:Lcom/sankuai/waimai/irmo/canvas/container/h;

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/canvas/container/h;->a:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/canvas/container/c;->g:Ljava/lang/String;

    .line 120011
    .line 120012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/exception/a;->b()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    .line 120022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    const/4 v1, 0x0

    .line 120027
    new-array v2, v1, [Ljava/lang/Object;

    .line 120028
    .line 120029
    invoke-static {v0, v2}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/g;->b:Lcom/sankuai/waimai/irmo/canvas/container/h;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/container/h;->a:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/container/c;->a:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 120037
    .line 120038
    if-eqz v0, :cond_0

    .line 120039
    .line 120040
    const-string v2, "bundle"

    .line 120041
    .line 120042
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->f(Ljava/lang/String;Z)V

    .line 120043
    .line 120044
    .line 120045
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/g;->a:Lrx/Subscriber;

    .line 120046
    .line 120047
    new-instance v1, Ljava/lang/Exception;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/exception/a;->b()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-interface {v0, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/container/g;->b:Lcom/sankuai/waimai/irmo/canvas/container/h;

    .line 120060
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/canvas/container/h;->a:Lcom/sankuai/waimai/irmo/canvas/container/c;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/sankuai/waimai/irmo/canvas/container/c;->k:Lrx/Observable;

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/c;)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "Java inf_canvas_log: Bundle\u52a0\u8f7d\u6210\u529f | "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/container/g;->b:Lcom/sankuai/waimai/irmo/canvas/container/h;

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/canvas/container/h;->a:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/canvas/container/c;->g:Ljava/lang/String;

    .line 120011
    .line 120012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    const-string v1, " | version: "

    .line 120016
    .line 120017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    .line 120020
    iget-object v1, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->n:Ljava/lang/String;

    .line 120021
    .line 120022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const/4 v1, 0x0

    .line 120030
    new-array v2, v1, [Ljava/lang/Object;

    .line 120031
    .line 120032
    invoke-static {v0, v2}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/g;->b:Lcom/sankuai/waimai/irmo/canvas/container/h;

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/container/h;->a:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120038
    .line 120039
    iput-object p1, v0, Lcom/sankuai/waimai/irmo/canvas/container/c;->h:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120040
    .line 120041
    iget-object v2, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 120042
    .line 120043
    iput-object v2, v0, Lcom/sankuai/waimai/irmo/canvas/container/c;->g:Ljava/lang/String;

    .line 120044
    .line 120045
    iget-object v2, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->k:[B

    .line 120046
    .line 120047
    const/4 v3, 0x1

    .line 120048
    if-eqz v2, :cond_0

    .line 120049
    .line 120050
    array-length v4, v2

    .line 120051
    if-lez v4, :cond_0

    .line 120052
    .line 120053
    const/4 v4, 0x1

    .line 120054
    goto :goto_0

    .line 120055
    :cond_0
    const/4 v4, 0x0

    .line 120056
    :goto_0
    const/4 v5, 0x0

    .line 120057
    const-string v6, "bundle"

    .line 120058
    .line 120059
    if-nez v4, :cond_2

    .line 120060
    .line 120061
    iget-object p1, v0, Lcom/sankuai/waimai/irmo/canvas/container/c;->a:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 120062
    .line 120063
    if-eqz p1, :cond_1

    .line 120064
    .line 120065
    invoke-virtual {p1, v6, v1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->f(Ljava/lang/String;Z)V

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/container/g;->a:Lrx/Subscriber;

    .line 120069
    .line 120070
    new-instance v0, Ljava/lang/Exception;

    .line 120071
    .line 120072
    const-string v1, "Bundle invalid"

    .line 120073
    .line 120074
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/container/g;->b:Lcom/sankuai/waimai/irmo/canvas/container/h;

    .line 120081
    .line 120082
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/canvas/container/h;->a:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120083
    .line 120084
    iput-object v5, p1, Lcom/sankuai/waimai/irmo/canvas/container/c;->k:Lrx/Observable;

    .line 120085
    .line 120086
    return-void

    .line 120087
    :cond_2
    if-eqz v2, :cond_7

    .line 120088
    .line 120089
    array-length v2, v2

    .line 120090
    if-nez v2, :cond_3

    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_3
    iget-object v0, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->p:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    if-eqz v0, :cond_5

    .line 120100
    .line 120101
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/container/g;->b:Lcom/sankuai/waimai/irmo/canvas/container/h;

    .line 120102
    .line 120103
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/canvas/container/h;->a:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120104
    .line 120105
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/canvas/container/c;->a:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 120106
    .line 120107
    if-eqz p1, :cond_4

    .line 120108
    .line 120109
    invoke-virtual {p1, v6, v1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->f(Ljava/lang/String;Z)V

    .line 120110
    .line 120111
    .line 120112
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/container/g;->a:Lrx/Subscriber;

    .line 120113
    .line 120114
    new-instance v0, Ljava/lang/Exception;

    .line 120115
    .line 120116
    const-string v1, "Bundle path empty"

    .line 120117
    .line 120118
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 120122
    .line 120123
    .line 120124
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/container/g;->b:Lcom/sankuai/waimai/irmo/canvas/container/h;

    .line 120125
    .line 120126
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/canvas/container/h;->a:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120127
    .line 120128
    iput-object v5, p1, Lcom/sankuai/waimai/irmo/canvas/container/c;->k:Lrx/Observable;

    .line 120129
    .line 120130
    return-void

    .line 120131
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/g;->b:Lcom/sankuai/waimai/irmo/canvas/container/h;

    .line 120132
    .line 120133
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/container/h;->a:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120134
    .line 120135
    iput-boolean v3, v0, Lcom/sankuai/waimai/irmo/canvas/container/c;->i:Z

    .line 120136
    .line 120137
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/container/c;->l:Lcom/sankuai/waimai/irmo/canvas/monitor/a;

    .line 120138
    .line 120139
    const-string v1, "loadBundle_end"

    .line 120140
    .line 120141
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/irmo/canvas/monitor/a;->a(Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/g;->b:Lcom/sankuai/waimai/irmo/canvas/container/h;

    .line 120145
    .line 120146
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/container/h;->a:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120147
    .line 120148
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/container/c;->a:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 120149
    .line 120150
    if-eqz v0, :cond_6

    .line 120151
    .line 120152
    invoke-virtual {v0, v6, v3}, Lcom/sankuai/waimai/irmo/render/monitor/d;->f(Ljava/lang/String;Z)V

    .line 120153
    .line 120154
    .line 120155
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/g;->a:Lrx/Subscriber;

    .line 120156
    .line 120157
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120158
    .line 120159
    .line 120160
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/container/g;->a:Lrx/Subscriber;

    .line 120161
    .line 120162
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120163
    .line 120164
    .line 120165
    return-void

    .line 120166
    :cond_7
    :goto_1
    iget-object p1, v0, Lcom/sankuai/waimai/irmo/canvas/container/c;->a:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 120167
    .line 120168
    if-eqz p1, :cond_8

    .line 120169
    .line 120170
    invoke-virtual {p1, v6, v1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->f(Ljava/lang/String;Z)V

    .line 120171
    .line 120172
    .line 120173
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/container/g;->a:Lrx/Subscriber;

    .line 120174
    .line 120175
    new-instance v0, Ljava/lang/Exception;

    .line 120176
    .line 120177
    const-string v1, "Bundle bytecode empty"

    .line 120178
    .line 120179
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120180
    .line 120181
    .line 120182
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 120183
    .line 120184
    .line 120185
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/container/g;->b:Lcom/sankuai/waimai/irmo/canvas/container/h;

    .line 120186
    .line 120187
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/canvas/container/h;->a:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120188
    .line 120189
    iput-object v5, p1, Lcom/sankuai/waimai/irmo/canvas/container/c;->k:Lrx/Observable;

    .line 120190
    .line 120191
    return-void
.end method
