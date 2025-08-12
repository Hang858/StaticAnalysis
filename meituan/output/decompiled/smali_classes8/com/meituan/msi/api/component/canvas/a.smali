.class public final Lcom/meituan/msi/api/component/canvas/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/google/gson/JsonArray;

.field public b:Lcom/meituan/msi/api/component/canvas/e;

.field public c:Lcom/meituan/msi/api/component/canvas/b;

.field public d:Lcom/meituan/msi/api/component/canvas/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ccbe255d5bb7de2L    # -5.662116224991774E15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msi/api/component/canvas/d;)V
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
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msi/api/component/canvas/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x441d69

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/msi/api/component/canvas/a;->d:Lcom/meituan/msi/api/component/canvas/d;

    .line 120025
    .line 120026
    new-instance p1, Lcom/meituan/msi/api/component/canvas/e;

    .line 120027
    .line 120028
    invoke-direct {p1}, Lcom/meituan/msi/api/component/canvas/e;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/msi/api/component/canvas/a;->b:Lcom/meituan/msi/api/component/canvas/e;

    .line 120032
    .line 120033
    new-instance p1, Lcom/meituan/msi/api/component/canvas/b;

    .line 120034
    .line 120035
    invoke-direct {p1}, Lcom/meituan/msi/api/component/canvas/b;-><init>()V

    iput-object p1, p0, Lcom/meituan/msi/api/component/canvas/a;->c:Lcom/meituan/msi/api/component/canvas/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonArray;Lcom/meituan/msi/api/component/canvas/c;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/component/canvas/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x341f23

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/a;->d:Lcom/meituan/msi/api/component/canvas/d;

    new-instance v1, Lcom/meituan/msi/api/component/canvas/a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/msi/api/component/canvas/a$a;-><init>(Lcom/meituan/msi/api/component/canvas/a;Lcom/google/gson/JsonArray;Lcom/meituan/msi/api/component/canvas/c;)V

    invoke-virtual {v0, v1}, Lcom/meituan/msi/api/component/canvas/d;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/google/gson/JsonArray;Lcom/meituan/msi/api/component/canvas/c;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/api/component/canvas/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xbd5461

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_1

    .line 170025
    .line 170026
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/a;->d:Lcom/meituan/msi/api/component/canvas/d;

    .line 170033
    .line 170034
    new-instance v1, Lcom/meituan/msi/api/component/canvas/a$b;

    .line 170035
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/msi/api/component/canvas/a$b;-><init>(Lcom/meituan/msi/api/component/canvas/a;Lcom/google/gson/JsonArray;Lcom/meituan/msi/api/component/canvas/c;)V

    invoke-virtual {v0, v1}, Lcom/meituan/msi/api/component/canvas/d;->postOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/component/canvas/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6a3313

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
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/meituan/msi/api/component/canvas/a;->a:Lcom/google/gson/JsonArray;

    .line 100020
    .line 100021
    iput-object v0, p0, Lcom/meituan/msi/api/component/canvas/a;->b:Lcom/meituan/msi/api/component/canvas/e;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/msi/api/component/canvas/a;->c:Lcom/meituan/msi/api/component/canvas/b;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/msi/api/component/canvas/b;->a:Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/msi/api/component/canvas/a;->c:Lcom/meituan/msi/api/component/canvas/b;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/msi/api/component/canvas/a;->d:Lcom/meituan/msi/api/component/canvas/d;

    .line 100033
    .line 100034
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/msi/api/component/canvas/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7b121

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/msi/api/component/canvas/a;->a:Lcom/google/gson/JsonArray;

    .line 120029
    .line 120030
    if-eqz v1, :cond_5

    .line 120031
    .line 120032
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    goto/16 :goto_2

    .line 120039
    .line 120040
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/meituan/msi/api/component/canvas/a;->b:Lcom/meituan/msi/api/component/canvas/e;

    .line 120051
    .line 120052
    iget-object v1, v1, Lcom/meituan/msi/api/component/canvas/e;->c:Ljava/util/Stack;

    .line 120053
    .line 120054
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 120055
    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/msi/api/component/canvas/a;->b:Lcom/meituan/msi/api/component/canvas/e;

    .line 120058
    .line 120059
    iget-object v1, v1, Lcom/meituan/msi/api/component/canvas/e;->d:Ljava/util/Stack;

    .line 120060
    .line 120061
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 120062
    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/meituan/msi/api/component/canvas/a;->b:Lcom/meituan/msi/api/component/canvas/e;

    .line 120065
    .line 120066
    iget-object v1, v1, Lcom/meituan/msi/api/component/canvas/e;->a:Lcom/meituan/msi/api/component/canvas/view/b;

    .line 120067
    .line 120068
    invoke-virtual {v1}, Lcom/meituan/msi/api/component/canvas/view/b;->reset()V

    .line 120069
    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/meituan/msi/api/component/canvas/a;->b:Lcom/meituan/msi/api/component/canvas/e;

    .line 120072
    .line 120073
    iget-object v1, v1, Lcom/meituan/msi/api/component/canvas/e;->b:Lcom/meituan/msi/api/component/canvas/view/b;

    .line 120074
    .line 120075
    invoke-virtual {v1}, Lcom/meituan/msi/api/component/canvas/view/b;->reset()V

    .line 120076
    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/meituan/msi/api/component/canvas/a;->b:Lcom/meituan/msi/api/component/canvas/e;

    .line 120079
    .line 120080
    iget-object v1, v1, Lcom/meituan/msi/api/component/canvas/e;->a:Lcom/meituan/msi/api/component/canvas/view/b;

    .line 120081
    .line 120082
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120083
    .line 120084
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object v1, p0, Lcom/meituan/msi/api/component/canvas/a;->b:Lcom/meituan/msi/api/component/canvas/e;

    .line 120088
    .line 120089
    iget-object v1, v1, Lcom/meituan/msi/api/component/canvas/e;->b:Lcom/meituan/msi/api/component/canvas/view/b;

    .line 120090
    .line 120091
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120092
    .line 120093
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120094
    .line 120095
    .line 120096
    iget-object v1, p0, Lcom/meituan/msi/api/component/canvas/a;->b:Lcom/meituan/msi/api/component/canvas/e;

    .line 120097
    .line 120098
    iget-object v1, v1, Lcom/meituan/msi/api/component/canvas/e;->a:Lcom/meituan/msi/api/component/canvas/view/b;

    .line 120099
    .line 120100
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120101
    .line 120102
    .line 120103
    iget-object v1, p0, Lcom/meituan/msi/api/component/canvas/a;->b:Lcom/meituan/msi/api/component/canvas/e;

    .line 120104
    .line 120105
    iget-object v1, v1, Lcom/meituan/msi/api/component/canvas/e;->b:Lcom/meituan/msi/api/component/canvas/view/b;

    .line 120106
    .line 120107
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120108
    .line 120109
    .line 120110
    iget-object v1, p0, Lcom/meituan/msi/api/component/canvas/a;->b:Lcom/meituan/msi/api/component/canvas/e;

    .line 120111
    .line 120112
    iget-object v1, v1, Lcom/meituan/msi/api/component/canvas/e;->a:Lcom/meituan/msi/api/component/canvas/view/b;

    .line 120113
    .line 120114
    invoke-static {}, Lcom/meituan/msi/util/j;->p()I

    .line 120115
    .line 120116
    .line 120117
    move-result v3

    .line 120118
    int-to-float v3, v3

    .line 120119
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120120
    .line 120121
    .line 120122
    iget-object v1, p0, Lcom/meituan/msi/api/component/canvas/a;->b:Lcom/meituan/msi/api/component/canvas/e;

    .line 120123
    .line 120124
    iget-object v1, v1, Lcom/meituan/msi/api/component/canvas/e;->b:Lcom/meituan/msi/api/component/canvas/view/b;

    .line 120125
    .line 120126
    invoke-static {}, Lcom/meituan/msi/util/j;->p()I

    .line 120127
    .line 120128
    .line 120129
    move-result v3

    .line 120130
    int-to-float v3, v3

    .line 120131
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120132
    .line 120133
    .line 120134
    :goto_0
    iget-object v1, p0, Lcom/meituan/msi/api/component/canvas/a;->a:Lcom/google/gson/JsonArray;

    .line 120135
    .line 120136
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 120137
    .line 120138
    .line 120139
    move-result v1

    .line 120140
    if-ge v2, v1, :cond_4

    .line 120141
    .line 120142
    iget-object v1, p0, Lcom/meituan/msi/api/component/canvas/a;->a:Lcom/google/gson/JsonArray;

    .line 120143
    .line 120144
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    if-eqz v1, :cond_3

    .line 120153
    .line 120154
    :try_start_0
    const-string v3, "method"

    .line 120155
    .line 120156
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v3

    .line 120160
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v3

    .line 120164
    const-string v4, "data"

    .line 120165
    .line 120166
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v1

    .line 120170
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v1

    .line 120174
    if-nez v1, :cond_2

    .line 120175
    .line 120176
    goto :goto_1

    .line 120177
    :cond_2
    iget-object v4, p0, Lcom/meituan/msi/api/component/canvas/a;->c:Lcom/meituan/msi/api/component/canvas/b;

    .line 120178
    .line 120179
    iget-object v4, v4, Lcom/meituan/msi/api/component/canvas/b;->a:Ljava/util/HashMap;

    .line 120180
    .line 120181
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v3

    .line 120185
    check-cast v3, Lcom/meituan/msi/api/component/canvas/imp/k0;

    .line 120186
    .line 120187
    if-eqz v3, :cond_3

    .line 120188
    .line 120189
    iget-object v4, p0, Lcom/meituan/msi/api/component/canvas/a;->b:Lcom/meituan/msi/api/component/canvas/e;

    .line 120190
    .line 120191
    invoke-interface {v3, v4, p1, v1}, Lcom/meituan/msi/api/component/canvas/imp/k0;->a(Lcom/meituan/msi/api/component/canvas/e;Landroid/graphics/Canvas;Lcom/google/gson/JsonArray;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120192
    .line 120193
    .line 120194
    :catch_0
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120195
    .line 120196
    goto :goto_0

    .line 120197
    :cond_4
    return v0

    .line 120198
    :cond_5
    :goto_2
    return v2
.end method
