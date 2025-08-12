.class public final Lcom/meituan/msi/api/component/canvas/path/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/meituan/msi/api/component/canvas/path/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msi/api/component/canvas/path/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4c5ec1894e746611L    # 7.722341985529781E59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/msi/api/component/canvas/path/a;

    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/path/a;-><init>()V

    sput-object v0, Lcom/meituan/msi/api/component/canvas/path/a;->b:Lcom/meituan/msi/api/component/canvas/path/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msi/api/component/canvas/path/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x688441

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/msi/api/component/canvas/path/a;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/msi/api/component/canvas/path/h;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/path/h;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/path/a;->a(Lcom/meituan/msi/api/component/canvas/path/b;)V

    .line 100034
    .line 100035
    .line 100036
    new-instance v0, Lcom/meituan/msi/api/component/canvas/path/e;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/path/e;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/path/a;->a(Lcom/meituan/msi/api/component/canvas/path/b;)V

    .line 100042
    .line 100043
    .line 100044
    new-instance v0, Lcom/meituan/msi/api/component/canvas/path/g;

    .line 100045
    .line 100046
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/path/g;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/path/a;->a(Lcom/meituan/msi/api/component/canvas/path/b;)V

    .line 100050
    .line 100051
    .line 100052
    new-instance v0, Lcom/meituan/msi/api/component/canvas/path/i;

    .line 100053
    .line 100054
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/path/i;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/path/a;->a(Lcom/meituan/msi/api/component/canvas/path/b;)V

    .line 100058
    .line 100059
    .line 100060
    new-instance v0, Lcom/meituan/msi/api/component/canvas/path/f;

    .line 100061
    .line 100062
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/path/f;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/path/a;->a(Lcom/meituan/msi/api/component/canvas/path/b;)V

    .line 100066
    .line 100067
    .line 100068
    new-instance v0, Lcom/meituan/msi/api/component/canvas/path/c;

    .line 100069
    .line 100070
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/path/c;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/path/a;->a(Lcom/meituan/msi/api/component/canvas/path/b;)V

    .line 100074
    .line 100075
    .line 100076
    new-instance v0, Lcom/meituan/msi/api/component/canvas/path/d;

    .line 100077
    .line 100078
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/path/d;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/path/a;->a(Lcom/meituan/msi/api/component/canvas/path/b;)V

    .line 100082
    .line 100083
    .line 100084
    new-instance v0, Lcom/meituan/msi/api/component/canvas/path/j;

    .line 100085
    .line 100086
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/path/j;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/path/a;->a(Lcom/meituan/msi/api/component/canvas/path/b;)V

    .line 100090
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/api/component/canvas/path/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/api/component/canvas/path/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3315d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/path/a;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/meituan/msi/api/component/canvas/path/b;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/util/List;)Landroid/graphics/Path;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/msi/api/component/canvas/bean/RendParam;",
            ">;)",
            "Landroid/graphics/Path;"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/msi/api/component/canvas/path/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5a5a9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/graphics/Path;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    .line 120025
    .line 120026
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_7

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-nez v2, :cond_1

    .line 120036
    .line 120037
    goto :goto_3

    .line 120038
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-eqz v2, :cond_7

    .line 120047
    .line 120048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    check-cast v2, Lcom/meituan/msi/api/component/canvas/bean/RendParam;

    .line 120053
    .line 120054
    if-eqz v2, :cond_2

    .line 120055
    .line 120056
    iget-object v3, p0, Lcom/meituan/msi/api/component/canvas/path/a;->a:Ljava/util/HashMap;

    .line 120057
    .line 120058
    iget-object v4, v2, Lcom/meituan/msi/api/component/canvas/bean/RendParam;->method:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    check-cast v3, Lcom/meituan/msi/api/component/canvas/path/b;

    .line 120065
    .line 120066
    if-eqz v3, :cond_2

    .line 120067
    .line 120068
    const/4 v4, 0x0

    .line 120069
    iget-object v5, v2, Lcom/meituan/msi/api/component/canvas/bean/RendParam;->data:Lcom/google/gson/JsonArray;

    .line 120070
    .line 120071
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v5

    .line 120075
    if-eqz v5, :cond_6

    .line 120076
    .line 120077
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->size()I

    .line 120078
    .line 120079
    .line 120080
    move-result v4

    .line 120081
    new-array v4, v4, [D

    .line 120082
    .line 120083
    iget-object v2, v2, Lcom/meituan/msi/api/component/canvas/bean/RendParam;->data:Lcom/google/gson/JsonArray;

    .line 120084
    .line 120085
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    const/4 v5, 0x0

    .line 120090
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v6

    .line 120094
    if-eqz v6, :cond_6

    .line 120095
    .line 120096
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v6

    .line 120100
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 120101
    .line 120102
    instance-of v7, v6, Lcom/google/gson/JsonPrimitive;

    .line 120103
    .line 120104
    if-eqz v7, :cond_3

    .line 120105
    .line 120106
    move-object v7, v6

    .line 120107
    check-cast v7, Lcom/google/gson/JsonPrimitive;

    .line 120108
    .line 120109
    invoke-virtual {v7}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 120110
    .line 120111
    .line 120112
    move-result v8

    .line 120113
    if-eqz v8, :cond_4

    .line 120114
    .line 120115
    add-int/lit8 v7, v5, 0x1

    .line 120116
    .line 120117
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 120118
    .line 120119
    .line 120120
    move-result-wide v8

    .line 120121
    aput-wide v8, v4, v5

    .line 120122
    .line 120123
    move v5, v7

    .line 120124
    goto :goto_1

    .line 120125
    :cond_4
    invoke-virtual {v7}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 120126
    .line 120127
    .line 120128
    move-result v6

    .line 120129
    if-eqz v6, :cond_3

    .line 120130
    .line 120131
    invoke-virtual {v7}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 120132
    .line 120133
    .line 120134
    move-result v6

    .line 120135
    if-eqz v6, :cond_5

    .line 120136
    .line 120137
    add-int/lit8 v6, v5, 0x1

    .line 120138
    .line 120139
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 120140
    .line 120141
    aput-wide v7, v4, v5

    .line 120142
    .line 120143
    goto :goto_2

    .line 120144
    :cond_5
    add-int/lit8 v6, v5, 0x1

    .line 120145
    .line 120146
    const-wide/16 v7, 0x0

    .line 120147
    .line 120148
    aput-wide v7, v4, v5

    .line 120149
    .line 120150
    :goto_2
    move v5, v6

    .line 120151
    goto :goto_1

    .line 120152
    :cond_6
    invoke-interface {v3, v0, v4}, Lcom/meituan/msi/api/component/canvas/path/b;->a(Landroid/graphics/Path;[D)Z

    .line 120153
    .line 120154
    .line 120155
    goto :goto_0

    .line 120156
    :cond_7
    :goto_3
    return-object v0
.end method
