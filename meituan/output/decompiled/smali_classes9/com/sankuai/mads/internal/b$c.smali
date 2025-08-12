.class public final Lcom/sankuai/mads/internal/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/mads/internal/b;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/sankuai/mads/internal/BaseResponse<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/mads/internal/b;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/sankuai/mads/internal/b;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/mads/internal/b$c;->a:Lcom/sankuai/mads/internal/b;

    iput-object p2, p0, Lcom/sankuai/mads/internal/b$c;->b:Ljava/util/List;

    iput p3, p0, Lcom/sankuai/mads/internal/b$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
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
    sget-object v0, Lcom/sankuai/mads/internal/utils/b;->d:Lcom/sankuai/mads/internal/utils/b;

    .line 120001
    .line 120002
    sget-object v1, Lcom/sankuai/mads/internal/e;->m:Lcom/sankuai/mads/internal/e;

    .line 120003
    .line 120004
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    sget-boolean v1, Lcom/sankuai/mads/internal/e;->h:Z

    .line 120008
    .line 120009
    if-eqz v1, :cond_1

    .line 120010
    .line 120011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    sget-object v0, Lcom/sankuai/mads/internal/utils/b;->c:Lcom/sankuai/mads/internal/utils/b$b;

    .line 120015
    .line 120016
    if-eqz v0, :cond_1

    .line 120017
    .line 120018
    const-string v1, "eventId["

    .line 120019
    .line 120020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v1

    .line 120024
    iget-object v2, p0, Lcom/sankuai/mads/internal/b$c;->b:Ljava/util/List;

    .line 120025
    .line 120026
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-eqz v3, :cond_0

    .line 120035
    .line 120036
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    check-cast v3, Lcom/sankuai/mads/g;

    .line 120041
    .line 120042
    iget-object v3, v3, Lcom/sankuai/mads/g;->a:Lcom/sankuai/mads/b;

    .line 120043
    .line 120044
    iget-object v3, v3, Lcom/sankuai/mads/b;->a:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    const-string v3, ","

    .line 120050
    .line 120051
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_0
    const-string v2, "] "

    .line 120056
    .line 120057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    const-string v2, "upload failed... Retry "

    .line 120061
    .line 120062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    const-string v2, "sb.toString()"

    .line 120070
    .line 120071
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-interface {v0, v1}, Lcom/sankuai/mads/internal/utils/b$b;->a(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    :cond_1
    iget-object v0, p0, Lcom/sankuai/mads/internal/b$c;->a:Lcom/sankuai/mads/internal/b;

    .line 120078
    .line 120079
    iget-object v0, v0, Lcom/sankuai/mads/internal/b;->b:Lcom/sankuai/mads/internal/cache/a;

    .line 120080
    .line 120081
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    const/4 v1, 0x1

    .line 120085
    new-array v2, v1, [Ljava/lang/Object;

    .line 120086
    .line 120087
    const/4 v3, 0x0

    .line 120088
    aput-object p1, v2, v3

    .line 120089
    .line 120090
    sget-object v4, Lcom/sankuai/mads/internal/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120091
    .line 120092
    const v5, 0xe60f4

    .line 120093
    .line 120094
    .line 120095
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v6

    .line 120099
    if-eqz v6, :cond_2

    .line 120100
    .line 120101
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    goto :goto_2

    .line 120105
    :cond_2
    const-string v2, "list"

    .line 120106
    .line 120107
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    const/4 v2, 0x0

    .line 120115
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120116
    .line 120117
    .line 120118
    move-result v4

    .line 120119
    if-eqz v4, :cond_6

    .line 120120
    .line 120121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v4

    .line 120125
    check-cast v4, Lcom/sankuai/mads/g;

    .line 120126
    .line 120127
    iget v5, v4, Lcom/sankuai/mads/g;->c:I

    .line 120128
    .line 120129
    add-int/2addr v5, v1

    .line 120130
    iput v5, v4, Lcom/sankuai/mads/g;->c:I

    .line 120131
    .line 120132
    sget-object v6, Lcom/sankuai/mads/internal/horn/a;->c:Lcom/sankuai/mads/internal/horn/a;

    .line 120133
    .line 120134
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    sget-object v6, Lcom/sankuai/mads/internal/horn/a;->a:Lcom/sankuai/mads/internal/horn/a$c;

    .line 120138
    .line 120139
    iget-object v6, v6, Lcom/sankuai/mads/internal/horn/a$c;->b:Lcom/sankuai/mads/internal/horn/a$b;

    .line 120140
    .line 120141
    iget v6, v6, Lcom/sankuai/mads/internal/horn/a$b;->d:I

    .line 120142
    .line 120143
    if-gtz v6, :cond_3

    .line 120144
    .line 120145
    const/4 v6, 0x5

    .line 120146
    :cond_3
    if-gt v5, v6, :cond_5

    .line 120147
    .line 120148
    iget-object v5, v0, Lcom/sankuai/mads/internal/cache/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120149
    .line 120150
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 120151
    .line 120152
    .line 120153
    move-result v5

    .line 120154
    sget-object v6, Lcom/sankuai/mads/internal/horn/a;->a:Lcom/sankuai/mads/internal/horn/a$c;

    .line 120155
    .line 120156
    iget-object v6, v6, Lcom/sankuai/mads/internal/horn/a$c;->b:Lcom/sankuai/mads/internal/horn/a$b;

    .line 120157
    .line 120158
    invoke-virtual {v6}, Lcom/sankuai/mads/internal/horn/a$b;->b()I

    .line 120159
    .line 120160
    .line 120161
    move-result v6

    .line 120162
    if-lt v5, v6, :cond_4

    .line 120163
    .line 120164
    add-int/lit8 v3, v3, 0x1

    .line 120165
    .line 120166
    iget-object v5, v0, Lcom/sankuai/mads/internal/cache/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120167
    .line 120168
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    iget-object v5, v0, Lcom/sankuai/mads/internal/cache/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120172
    .line 120173
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 120174
    .line 120175
    .line 120176
    goto :goto_1

    .line 120177
    :cond_4
    iget-object v5, v0, Lcom/sankuai/mads/internal/cache/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120178
    .line 120179
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 120180
    .line 120181
    .line 120182
    goto :goto_1

    .line 120183
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 120184
    .line 120185
    goto :goto_1

    .line 120186
    :cond_6
    if-lez v3, :cond_7

    .line 120187
    .line 120188
    sget-object p1, Lcom/sankuai/mads/internal/manager/a;->i:Lcom/sankuai/mads/internal/manager/a;

    .line 120189
    .line 120190
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    sget-object p1, Lcom/sankuai/mads/internal/manager/a;->f:Lcom/sankuai/mads/internal/manager/a$a;

    .line 120194
    .line 120195
    invoke-virtual {p1, v3}, Lcom/sankuai/mads/internal/manager/a$a;->a(I)V

    .line 120196
    .line 120197
    .line 120198
    :cond_7
    if-lez v2, :cond_8

    .line 120199
    .line 120200
    sget-object p1, Lcom/sankuai/mads/internal/manager/a;->i:Lcom/sankuai/mads/internal/manager/a;

    .line 120201
    .line 120202
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    sget-object p1, Lcom/sankuai/mads/internal/manager/a;->g:Lcom/sankuai/mads/internal/manager/a$a;

    .line 120206
    .line 120207
    invoke-virtual {p1, v2}, Lcom/sankuai/mads/internal/manager/a$a;->a(I)V

    .line 120208
    .line 120209
    .line 120210
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/sankuai/mads/internal/b$c;->a:Lcom/sankuai/mads/internal/b;

    .line 120211
    .line 120212
    iget-object p1, p1, Lcom/sankuai/mads/internal/b;->c:Lcom/sankuai/mads/internal/b$d;

    .line 120213
    .line 120214
    const/16 v0, 0x65

    .line 120215
    .line 120216
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 120217
    .line 120218
    .line 120219
    move-result p1

    .line 120220
    if-nez p1, :cond_a

    .line 120221
    .line 120222
    iget-object p1, p0, Lcom/sankuai/mads/internal/b$c;->a:Lcom/sankuai/mads/internal/b;

    .line 120223
    .line 120224
    iget-object p1, p1, Lcom/sankuai/mads/internal/b;->c:Lcom/sankuai/mads/internal/b$d;

    .line 120225
    .line 120226
    sget-object v1, Lcom/sankuai/mads/internal/horn/a;->c:Lcom/sankuai/mads/internal/horn/a;

    .line 120227
    .line 120228
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120229
    .line 120230
    .line 120231
    sget-object v1, Lcom/sankuai/mads/internal/horn/a;->a:Lcom/sankuai/mads/internal/horn/a$c;

    .line 120232
    .line 120233
    iget-object v1, v1, Lcom/sankuai/mads/internal/horn/a$c;->b:Lcom/sankuai/mads/internal/horn/a$b;

    .line 120234
    .line 120235
    iget v1, v1, Lcom/sankuai/mads/internal/horn/a$b;->e:I

    .line 120236
    .line 120237
    if-gtz v1, :cond_9

    .line 120238
    .line 120239
    const/16 v1, 0x3c

    .line 120240
    .line 120241
    :cond_9
    mul-int/lit16 v1, v1, 0x3e8

    .line 120242
    .line 120243
    int-to-long v1, v1

    .line 120244
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120245
    .line 120246
    .line 120247
    :cond_a
    return-void
.end method

.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/mads/internal/b$c;->b:Ljava/util/List;

    .line 120001
    .line 120002
    invoke-virtual {p0, v0}, Lcom/sankuai/mads/internal/b$c;->a(Ljava/util/List;)V

    .line 120003
    .line 120004
    .line 120005
    sget-object v0, Lcom/sankuai/mads/internal/monitor/c;->a:Lcom/sankuai/mads/internal/monitor/c;

    .line 120006
    .line 120007
    new-instance v1, Lcom/sankuai/mads/internal/b$c$a;

    .line 120008
    .line 120009
    invoke-direct {v1, p0, p1}, Lcom/sankuai/mads/internal/b$c$a;-><init>(Lcom/sankuai/mads/internal/b$c;Ljava/lang/Throwable;)V

    .line 120010
    invoke-virtual {v0, v1}, Lcom/sankuai/mads/internal/monitor/c;->a(Lkotlin/jvm/functions/b;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/mads/internal/BaseResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_6

    .line 120003
    .line 120004
    iget v0, p1, Lcom/sankuai/mads/internal/BaseResponse;->code:I

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    goto/16 :goto_3

    .line 120009
    .line 120010
    :cond_0
    sget-object p1, Lcom/sankuai/mads/internal/utils/b;->d:Lcom/sankuai/mads/internal/utils/b;

    .line 120011
    .line 120012
    sget-object v0, Lcom/sankuai/mads/internal/e;->m:Lcom/sankuai/mads/internal/e;

    .line 120013
    .line 120014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    sget-boolean v0, Lcom/sankuai/mads/internal/e;->h:Z

    .line 120018
    .line 120019
    if-eqz v0, :cond_2

    .line 120020
    .line 120021
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    sget-object p1, Lcom/sankuai/mads/internal/utils/b;->c:Lcom/sankuai/mads/internal/utils/b$b;

    .line 120025
    .line 120026
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    const-string v0, "eventId["

    .line 120029
    .line 120030
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v1, p0, Lcom/sankuai/mads/internal/b$c;->b:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-eqz v2, :cond_1

    .line 120045
    .line 120046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    check-cast v2, Lcom/sankuai/mads/g;

    .line 120051
    .line 120052
    iget-object v2, v2, Lcom/sankuai/mads/g;->a:Lcom/sankuai/mads/b;

    .line 120053
    .line 120054
    iget-object v2, v2, Lcom/sankuai/mads/b;->a:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    const-string v2, ","

    .line 120060
    .line 120061
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    const-string v1, "] "

    .line 120066
    .line 120067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    const-string v1, "upload success"

    .line 120071
    .line 120072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    const-string v1, "sb.toString()"

    .line 120080
    .line 120081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-interface {p1, v0}, Lcom/sankuai/mads/internal/utils/b$b;->a(Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    :cond_2
    sget-object p1, Lcom/sankuai/mads/internal/manager/a;->i:Lcom/sankuai/mads/internal/manager/a;

    .line 120088
    .line 120089
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    sget-object p1, Lcom/sankuai/mads/internal/manager/a;->d:Lcom/sankuai/mads/internal/manager/a$a;

    .line 120093
    .line 120094
    iget-object v0, p0, Lcom/sankuai/mads/internal/b$c;->b:Ljava/util/List;

    .line 120095
    .line 120096
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    invoke-virtual {p1, v0}, Lcom/sankuai/mads/internal/manager/a$a;->a(I)V

    .line 120101
    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/sankuai/mads/internal/b$c;->b:Ljava/util/List;

    .line 120104
    .line 120105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    const/4 v0, 0x0

    .line 120110
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120111
    .line 120112
    .line 120113
    move-result v1

    .line 120114
    if-eqz v1, :cond_4

    .line 120115
    .line 120116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    check-cast v1, Lcom/sankuai/mads/g;

    .line 120121
    .line 120122
    iget v1, v1, Lcom/sankuai/mads/g;->c:I

    .line 120123
    .line 120124
    if-lez v1, :cond_3

    .line 120125
    .line 120126
    const/4 v1, 0x1

    .line 120127
    goto :goto_2

    .line 120128
    :cond_3
    const/4 v1, 0x0

    .line 120129
    :goto_2
    add-int/2addr v0, v1

    .line 120130
    goto :goto_1

    .line 120131
    :cond_4
    if-lez v0, :cond_5

    .line 120132
    .line 120133
    sget-object p1, Lcom/sankuai/mads/internal/manager/a;->i:Lcom/sankuai/mads/internal/manager/a;

    .line 120134
    .line 120135
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    sget-object p1, Lcom/sankuai/mads/internal/manager/a;->e:Lcom/sankuai/mads/internal/manager/a$a;

    .line 120139
    .line 120140
    invoke-virtual {p1, v0}, Lcom/sankuai/mads/internal/manager/a$a;->a(I)V

    .line 120141
    .line 120142
    .line 120143
    :cond_5
    sget-object p1, Lcom/sankuai/mads/internal/monitor/c;->a:Lcom/sankuai/mads/internal/monitor/c;

    .line 120144
    .line 120145
    new-instance v1, Lcom/sankuai/mads/internal/d;

    .line 120146
    .line 120147
    invoke-direct {v1, p0, v0}, Lcom/sankuai/mads/internal/d;-><init>(Lcom/sankuai/mads/internal/b$c;I)V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {p1, v1}, Lcom/sankuai/mads/internal/monitor/c;->a(Lkotlin/jvm/functions/b;)V

    .line 120151
    .line 120152
    .line 120153
    goto :goto_4

    .line 120154
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/sankuai/mads/internal/b$c;->b:Ljava/util/List;

    .line 120155
    .line 120156
    invoke-virtual {p0, v0}, Lcom/sankuai/mads/internal/b$c;->a(Ljava/util/List;)V

    .line 120157
    .line 120158
    .line 120159
    sget-object v0, Lcom/sankuai/mads/internal/monitor/c;->a:Lcom/sankuai/mads/internal/monitor/c;

    .line 120160
    .line 120161
    new-instance v1, Lcom/sankuai/mads/internal/c;

    .line 120162
    .line 120163
    invoke-direct {v1, p0, p1}, Lcom/sankuai/mads/internal/c;-><init>(Lcom/sankuai/mads/internal/b$c;Lcom/sankuai/mads/internal/BaseResponse;)V

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {v0, v1}, Lcom/sankuai/mads/internal/monitor/c;->a(Lkotlin/jvm/functions/b;)V

    .line 120167
    .line 120168
    .line 120169
    :goto_4
    return-void
.end method
