.class public final Lcom/meituan/android/bike/shared/statetree/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/statetree/l;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

.field public final b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/BikeInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z

.field public final f:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/meituan/android/bike/component/data/dto/NearbyInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ec1e4047221c9a8L    # 3.8340062728783775E302

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/component/data/dto/NearbyInfo;)V
    .locals 1

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/bike/shared/statetree/p;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/component/data/dto/NearbyInfo;Z)V

    .line 430002
    .line 430003
    .line 430004
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/component/data/dto/NearbyInfo;Z)V
    .locals 6
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/dto/NearbyInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 770000
    const-string v0, "requestCenter"

    .line 770001
    .line 770002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770003
    .line 770004
    .line 770005
    const-string v0, "data"

    .line 770006
    .line 770007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770008
    .line 770009
    .line 770010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770011
    .line 770012
    .line 770013
    const/4 v0, 0x3

    .line 770014
    new-array v0, v0, [Ljava/lang/Object;

    .line 770015
    .line 770016
    const/4 v1, 0x0

    .line 770017
    aput-object p1, v0, v1

    .line 770018
    .line 770019
    const/4 v2, 0x1

    .line 770020
    aput-object p2, v0, v2

    .line 770021
    .line 770022
    new-instance v3, Ljava/lang/Byte;

    .line 770023
    .line 770024
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770025
    .line 770026
    .line 770027
    const/4 v4, 0x2

    .line 770028
    aput-object v3, v0, v4

    .line 770029
    .line 770030
    sget-object v3, Lcom/meituan/android/bike/shared/statetree/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770031
    .line 770032
    const v4, 0x656844

    .line 770033
    .line 770034
    .line 770035
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770036
    .line 770037
    .line 770038
    move-result v5

    .line 770039
    if-eqz v5, :cond_0

    .line 770040
    .line 770041
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770042
    .line 770043
    .line 770044
    return-void

    .line 770045
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/shared/statetree/p;->f:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770046
    .line 770047
    iput-object p2, p0, Lcom/meituan/android/bike/shared/statetree/p;->g:Lcom/meituan/android/bike/component/data/dto/NearbyInfo;

    .line 770048
    .line 770049
    iput-boolean p3, p0, Lcom/meituan/android/bike/shared/statetree/p;->h:Z

    .line 770050
    .line 770051
    iput-object p1, p0, Lcom/meituan/android/bike/shared/statetree/p;->a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770052
    .line 770053
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/dto/NearbyInfo;->getBikes()Ljava/util/List;

    .line 770054
    .line 770055
    .line 770056
    move-result-object p1

    .line 770057
    if-eqz p1, :cond_1

    .line 770058
    .line 770059
    goto :goto_0

    .line 770060
    :cond_1
    invoke-static {}, Lkotlin/collections/j;->c()Ljava/util/List;

    .line 770061
    .line 770062
    .line 770063
    move-result-object p1

    .line 770064
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/bike/shared/statetree/p;->d:Ljava/util/List;

    .line 770065
    .line 770066
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/dto/NearbyInfo;->getBikes()Ljava/util/List;

    .line 770067
    .line 770068
    .line 770069
    move-result-object p1

    .line 770070
    if-eqz p1, :cond_2

    .line 770071
    .line 770072
    new-instance p2, Ljava/util/ArrayList;

    .line 770073
    .line 770074
    invoke-static {p1}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 770075
    .line 770076
    .line 770077
    move-result p3

    .line 770078
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 770079
    .line 770080
    .line 770081
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 770082
    .line 770083
    .line 770084
    move-result-object p1

    .line 770085
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 770086
    .line 770087
    .line 770088
    move-result p3

    .line 770089
    if-eqz p3, :cond_3

    .line 770090
    .line 770091
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770092
    .line 770093
    .line 770094
    move-result-object p3

    .line 770095
    check-cast p3, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 770096
    .line 770097
    invoke-virtual {p3}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770098
    .line 770099
    .line 770100
    move-result-object p3

    .line 770101
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770102
    .line 770103
    .line 770104
    goto :goto_1

    .line 770105
    :cond_2
    invoke-static {}, Lkotlin/collections/j;->c()Ljava/util/List;

    .line 770106
    .line 770107
    .line 770108
    move-result-object p2

    .line 770109
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/bike/shared/statetree/p;->a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770110
    .line 770111
    invoke-static {p2, p1}, Lcom/meituan/android/bike/shared/statetree/d;->a(Ljava/util/List;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lkotlin/j;

    .line 770112
    .line 770113
    .line 770114
    move-result-object p1

    .line 770115
    iget-object p2, p1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 770116
    .line 770117
    check-cast p2, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770118
    .line 770119
    iput-object p2, p0, Lcom/meituan/android/bike/shared/statetree/p;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770120
    .line 770121
    iget-object p1, p1, Lkotlin/j;->b:Ljava/lang/Object;

    .line 770122
    .line 770123
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770124
    .line 770125
    iput-object p1, p0, Lcom/meituan/android/bike/shared/statetree/p;->c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770126
    .line 770127
    iget-object p1, p0, Lcom/meituan/android/bike/shared/statetree/p;->g:Lcom/meituan/android/bike/component/data/dto/NearbyInfo;

    .line 770128
    .line 770129
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/NearbyInfo;->getMpls()Ljava/util/List;

    .line 770130
    .line 770131
    .line 770132
    move-result-object p1

    .line 770133
    if-eqz p1, :cond_5

    .line 770134
    .line 770135
    new-instance p2, Ljava/util/ArrayList;

    .line 770136
    .line 770137
    invoke-static {p1}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 770138
    .line 770139
    .line 770140
    move-result p3

    .line 770141
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 770142
    .line 770143
    .line 770144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 770145
    .line 770146
    .line 770147
    move-result-object p1

    .line 770148
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 770149
    .line 770150
    .line 770151
    move-result p3

    .line 770152
    if-eqz p3, :cond_4

    .line 770153
    .line 770154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770155
    .line 770156
    .line 770157
    move-result-object p3

    .line 770158
    check-cast p3, Lcom/meituan/android/bike/component/data/dto/MplInfo;

    .line 770159
    .line 770160
    invoke-virtual {p3}, Lcom/meituan/android/bike/component/data/dto/MplInfo;->getCount()I

    .line 770161
    .line 770162
    .line 770163
    move-result p3

    .line 770164
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770165
    .line 770166
    .line 770167
    move-result-object p3

    .line 770168
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770169
    .line 770170
    .line 770171
    goto :goto_2

    .line 770172
    :cond_4
    invoke-static {p2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;)I

    .line 770173
    .line 770174
    .line 770175
    move-result p1

    .line 770176
    goto :goto_3

    .line 770177
    :cond_5
    const/4 p1, 0x0

    .line 770178
    :goto_3
    iget-object p2, p0, Lcom/meituan/android/bike/shared/statetree/p;->d:Ljava/util/List;

    .line 770179
    .line 770180
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 770181
    .line 770182
    .line 770183
    move-result p2

    .line 770184
    iget-boolean p3, p0, Lcom/meituan/android/bike/shared/statetree/p;->h:Z

    .line 770185
    .line 770186
    if-nez p3, :cond_6

    .line 770187
    .line 770188
    add-int/2addr p2, p1

    .line 770189
    if-lez p2, :cond_7

    .line 770190
    .line 770191
    :cond_6
    const/4 v1, 0x1

    .line 770192
    :cond_7
    iput-boolean v1, p0, Lcom/meituan/android/bike/shared/statetree/p;->e:Z

    .line 770193
    .line 770194
    iget-object p1, p0, Lcom/meituan/android/bike/shared/statetree/p;->d:Ljava/util/List;

    .line 770195
    .line 770196
    invoke-static {p1}, Lkotlin/collections/r;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 770197
    .line 770198
    .line 770199
    move-result-object p1

    .line 770200
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    return-void
.end method

.method public static a(Lcom/meituan/android/bike/shared/statetree/p;Lcom/meituan/android/bike/component/data/dto/NearbyInfo;)Lcom/meituan/android/bike/shared/statetree/p;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/shared/statetree/p;->f:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    iget-boolean p0, p0, Lcom/meituan/android/bike/shared/statetree/p;->h:Z

    const-string v1, "requestCenter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/meituan/android/bike/shared/statetree/p;

    invoke-direct {v1, v0, p1, p0}, Lcom/meituan/android/bike/shared/statetree/p;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/component/data/dto/NearbyInfo;Z)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/bike/shared/statetree/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x42a349

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/meituan/android/bike/shared/statetree/p;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/meituan/android/bike/shared/statetree/p;

    iget-object v1, p0, Lcom/meituan/android/bike/shared/statetree/p;->f:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    iget-object v3, p1, Lcom/meituan/android/bike/shared/statetree/p;->f:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/bike/shared/statetree/p;->g:Lcom/meituan/android/bike/component/data/dto/NearbyInfo;

    iget-object v3, p1, Lcom/meituan/android/bike/shared/statetree/p;->g:Lcom/meituan/android/bike/component/data/dto/NearbyInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/meituan/android/bike/shared/statetree/p;->h:Z

    iget-boolean p1, p1, Lcom/meituan/android/bike/shared/statetree/p;->h:Z

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v0
.end method

.method public final getParent()Ljava/lang/Object;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/statetree/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x34ee97

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
    check-cast v0, Lcom/meituan/android/bike/shared/statetree/m;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/bike/shared/statetree/l$a;->a(Lcom/meituan/android/bike/shared/statetree/l;)Lcom/meituan/android/bike/shared/statetree/m;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/shared/statetree/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5f7d8d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/shared/statetree/p;->f:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/shared/statetree/p;->g:Lcom/meituan/android/bike/component/data/dto/NearbyInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/NearbyInfo;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/statetree/p;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/statetree/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x48e9b3

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "HomeNearby(requestCenter="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/bike/shared/statetree/p;->f:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", data="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/bike/shared/statetree/p;->g:Lcom/meituan/android/bike/component/data/dto/NearbyInfo;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", viewportByArea="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-boolean v1, p0, Lcom/meituan/android/bike/shared/statetree/p;->h:Z

    .line 100048
    .line 100049
    const-string v2, ")"

    .line 100050
    .line 100051
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/a;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    return-object v0
.end method
