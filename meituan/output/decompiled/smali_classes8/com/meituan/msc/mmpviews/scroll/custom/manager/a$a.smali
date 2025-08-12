.class public final Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public b:I

.field public c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/Rect;

.field public f:Ljava/util/Vector;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode$a;


# direct methods
.method public constructor <init>(I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0xe6d8af

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120035
    .line 120036
    new-instance v0, Ljava/util/HashSet;

    .line 120037
    .line 120038
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->d:Ljava/util/HashSet;

    .line 120042
    .line 120043
    new-instance v0, Ljava/util/Vector;

    .line 120044
    .line 120045
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->f:Ljava/util/Vector;

    .line 120049
    .line 120050
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120051
    .line 120052
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120056
    .line 120057
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120058
    .line 120059
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120063
    .line 120064
    iput p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->a:I

    .line 120065
    .line 120066
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xec30ea

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120022
    .line 120023
    iget v3, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 120024
    .line 120025
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->d:Ljava/util/HashSet;

    .line 120037
    .line 120038
    iget v3, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 120039
    .line 120040
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120048
    .line 120049
    iget v3, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 120050
    .line 120051
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    check-cast v1, Ljava/lang/Integer;

    .line 120060
    .line 120061
    if-eqz v1, :cond_2

    .line 120062
    .line 120063
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->f:Ljava/util/Vector;

    .line 120068
    .line 120069
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 120070
    .line 120071
    .line 120072
    move-result v4

    .line 120073
    if-ge v3, v4, :cond_2

    .line 120074
    .line 120075
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->f:Ljava/util/Vector;

    .line 120076
    .line 120077
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    check-cast v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$b;

    .line 120086
    .line 120087
    invoke-virtual {v1, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$b;->f(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;)V

    .line 120088
    .line 120089
    .line 120090
    :cond_2
    iput-boolean v0, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->k:Z

    .line 120091
    .line 120092
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120093
    .line 120094
    iget v3, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 120095
    .line 120096
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    invoke-virtual {v1, v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->f:Ljava/util/Vector;

    .line 120104
    .line 120105
    iget v3, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->j:I

    .line 120106
    .line 120107
    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    check-cast v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$b;

    .line 120112
    .line 120113
    invoke-virtual {v1, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$b;->a(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120117
    .line 120118
    iget v3, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 120119
    .line 120120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v3

    .line 120124
    iget p1, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->j:I

    .line 120125
    .line 120126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    invoke-virtual {v1, v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->d:Ljava/util/HashSet;

    .line 120134
    .line 120135
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 120136
    .line 120137
    .line 120138
    move-result p1

    .line 120139
    const/4 v1, 0x0

    .line 120140
    :goto_0
    iget v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->b:I

    .line 120141
    .line 120142
    if-ge v1, v3, :cond_c

    .line 120143
    .line 120144
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->f:Ljava/util/Vector;

    .line 120145
    .line 120146
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 120147
    .line 120148
    .line 120149
    move-result v3

    .line 120150
    if-ge v1, v3, :cond_c

    .line 120151
    .line 120152
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->f:Ljava/util/Vector;

    .line 120153
    .line 120154
    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v3

    .line 120158
    check-cast v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$b;

    .line 120159
    .line 120160
    iget-object v3, v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$b;->b:Ljava/util/TreeMap;

    .line 120161
    .line 120162
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v3

    .line 120166
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 120167
    .line 120168
    .line 120169
    move-result v4

    .line 120170
    if-eqz v4, :cond_3

    .line 120171
    .line 120172
    goto :goto_5

    .line 120173
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 120174
    .line 120175
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120179
    .line 120180
    .line 120181
    move-result v3

    .line 120182
    const/4 v5, 0x0

    .line 120183
    :goto_1
    if-ge v5, v3, :cond_b

    .line 120184
    .line 120185
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v6

    .line 120189
    check-cast v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 120190
    .line 120191
    if-nez v1, :cond_4

    .line 120192
    .line 120193
    sget-object v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/m;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/m;

    .line 120194
    .line 120195
    goto :goto_2

    .line 120196
    :cond_4
    iget v7, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->b:I

    .line 120197
    .line 120198
    sub-int/2addr v7, v0

    .line 120199
    if-ne v1, v7, :cond_5

    .line 120200
    .line 120201
    sget-object v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/m;->c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/m;

    .line 120202
    .line 120203
    goto :goto_2

    .line 120204
    :cond_5
    sget-object v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/m;->b:Lcom/meituan/msc/mmpviews/scroll/custom/manager/m;

    .line 120205
    .line 120206
    :goto_2
    if-nez v5, :cond_6

    .line 120207
    .line 120208
    sget-object v8, Lcom/meituan/msc/mmpviews/scroll/custom/manager/m;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/m;

    .line 120209
    .line 120210
    goto :goto_3

    .line 120211
    :cond_6
    add-int/lit8 v8, v3, -0x1

    .line 120212
    .line 120213
    if-ne v5, v8, :cond_7

    .line 120214
    .line 120215
    if-eqz p1, :cond_7

    .line 120216
    .line 120217
    sget-object v8, Lcom/meituan/msc/mmpviews/scroll/custom/manager/m;->c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/m;

    .line 120218
    .line 120219
    goto :goto_3

    .line 120220
    :cond_7
    sget-object v8, Lcom/meituan/msc/mmpviews/scroll/custom/manager/m;->b:Lcom/meituan/msc/mmpviews/scroll/custom/manager/m;

    .line 120221
    .line 120222
    :goto_3
    iget-object v9, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->l:Lcom/meituan/msc/mmpviews/scroll/custom/manager/m;

    .line 120223
    .line 120224
    if-eq v9, v8, :cond_8

    .line 120225
    .line 120226
    iput-object v8, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->l:Lcom/meituan/msc/mmpviews/scroll/custom/manager/m;

    .line 120227
    .line 120228
    const/4 v8, 0x1

    .line 120229
    goto :goto_4

    .line 120230
    :cond_8
    const/4 v8, 0x0

    .line 120231
    :goto_4
    iget-object v9, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->m:Lcom/meituan/msc/mmpviews/scroll/custom/manager/m;

    .line 120232
    .line 120233
    if-eq v9, v7, :cond_9

    .line 120234
    .line 120235
    iput-object v7, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->m:Lcom/meituan/msc/mmpviews/scroll/custom/manager/m;

    .line 120236
    .line 120237
    const/4 v8, 0x1

    .line 120238
    :cond_9
    if-eqz v8, :cond_a

    .line 120239
    .line 120240
    iput-boolean v0, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->f:Z

    .line 120241
    .line 120242
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 120243
    .line 120244
    goto :goto_1

    .line 120245
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 120246
    .line 120247
    goto :goto_0

    .line 120248
    :cond_c
    return-void
.end method

.method public final b()Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x73757f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;

    .line 100022
    .line 100023
    iget v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->a:I

    .line 100024
    .line 100025
    invoke-direct {v1, v2}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    iget v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->b:I

    .line 100029
    .line 100030
    iput v2, v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->b:I

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->e:Landroid/graphics/Rect;

    .line 100033
    .line 100034
    if-nez v2, :cond_1

    .line 100035
    .line 100036
    new-instance v2, Landroid/graphics/Rect;

    .line 100037
    .line 100038
    invoke-direct {v2, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->e:Landroid/graphics/Rect;

    .line 100045
    .line 100046
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 100047
    .line 100048
    .line 100049
    :goto_0
    iput-object v2, v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->e:Landroid/graphics/Rect;

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->i:Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode$a;

    .line 100052
    .line 100053
    iput-object v0, v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->i:Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode$a;

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->f:Ljava/util/Vector;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    if-eqz v2, :cond_2

    .line 100066
    .line 100067
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    check-cast v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$b;

    .line 100072
    .line 100073
    iget-object v3, v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->f:Ljava/util/Vector;

    .line 100074
    .line 100075
    invoke-virtual {v2}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$b;->b()Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$b;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    invoke-virtual {v3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 100080
    .line 100081
    .line 100082
    goto :goto_1

    .line 100083
    :cond_2
    iget-object v0, v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100084
    .line 100085
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100086
    .line 100087
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v0, v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100091
    .line 100092
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100093
    .line 100094
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v0, v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100098
    .line 100099
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100100
    .line 100101
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v0, v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->d:Ljava/util/HashSet;

    .line 100105
    .line 100106
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->d:Ljava/util/HashSet;

    .line 100107
    .line 100108
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100109
    .line 100110
    .line 100111
    return-object v1
.end method

.method public final c()Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8de7ab

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
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->f:Ljava/util/Vector;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const/4 v2, 0x0

    .line 100029
    move-object v3, v2

    .line 100030
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v4

    .line 100034
    if-eqz v4, :cond_2

    .line 100035
    .line 100036
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v4

    .line 100040
    check-cast v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$b;

    .line 100041
    .line 100042
    invoke-virtual {v4}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$b;->d()I

    .line 100043
    .line 100044
    .line 100045
    move-result v5

    .line 100046
    if-le v5, v0, :cond_1

    .line 100047
    .line 100048
    move-object v3, v4

    .line 100049
    move v0, v5

    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    if-nez v3, :cond_3

    .line 100052
    .line 100053
    goto :goto_1

    .line 100054
    :cond_3
    invoke-virtual {v3}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$b;->c()Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    :goto_1
    return-object v2
.end method

.method public final d(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb487a5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120027
    .line 120028
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->d:Ljava/util/HashSet;

    .line 120036
    .line 120037
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120045
    .line 120046
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 120055
    .line 120056
    if-eqz p1, :cond_1

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->f:Ljava/util/Vector;

    .line 120059
    .line 120060
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    iget v1, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->j:I

    .line 120065
    .line 120066
    if-le v0, v1, :cond_1

    .line 120067
    .line 120068
    if-ltz v1, :cond_1

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->f:Ljava/util/Vector;

    .line 120071
    .line 120072
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$b;

    .line 120077
    .line 120078
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$b;->f(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;)V

    .line 120079
    .line 120080
    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x1fe590

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->b:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->f:Ljava/util/Vector;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 120036
    .line 120037
    .line 120038
    :goto_0
    if-ge v2, p1, :cond_1

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->f:Ljava/util/Vector;

    new-instance v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$b;

    invoke-direct {v1, v2}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x57aac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_1
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->e:Landroid/graphics/Rect;

    return-void
.end method
