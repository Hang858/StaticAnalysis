.class public final Lcom/meituan/android/bike/component/domain/main/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/android/bike/component/data/dto/OperationConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/meituan/android/bike/component/data/dto/OperationConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/meituan/android/bike/component/data/repo/e;

.field public final g:Lcom/meituan/android/bike/component/data/repo/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ff82b6b85a08e44L    # -2.978798824346283

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/component/data/repo/e;Lcom/meituan/android/bike/component/data/repo/g;Lcom/meituan/android/bike/component/data/repo/a0;)V
    .locals 20
    .param p1    # Lcom/meituan/android/bike/component/data/repo/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/repo/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/component/data/repo/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 770000
    move-object/from16 v0, p0

    .line 770001
    .line 770002
    move-object/from16 v1, p1

    .line 770003
    .line 770004
    move-object/from16 v2, p2

    .line 770005
    .line 770006
    move-object/from16 v3, p3

    .line 770007
    .line 770008
    const-string v4, "configRepo"

    .line 770009
    .line 770010
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770011
    .line 770012
    .line 770013
    const-string v4, "eBikeConfigRepo"

    .line 770014
    .line 770015
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770016
    .line 770017
    .line 770018
    const-string v4, "nearbyRepo"

    .line 770019
    .line 770020
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770021
    .line 770022
    .line 770023
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 770024
    .line 770025
    .line 770026
    const/4 v4, 0x3

    .line 770027
    new-array v4, v4, [Ljava/lang/Object;

    .line 770028
    .line 770029
    const/4 v5, 0x0

    .line 770030
    aput-object v1, v4, v5

    .line 770031
    .line 770032
    const/4 v6, 0x1

    .line 770033
    aput-object v2, v4, v6

    .line 770034
    .line 770035
    const/4 v7, 0x2

    .line 770036
    aput-object v3, v4, v7

    .line 770037
    .line 770038
    sget-object v3, Lcom/meituan/android/bike/component/domain/main/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770039
    .line 770040
    const v7, 0xce04bf

    .line 770041
    .line 770042
    .line 770043
    invoke-static {v4, v0, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770044
    .line 770045
    .line 770046
    move-result v8

    .line 770047
    if-eqz v8, :cond_0

    .line 770048
    .line 770049
    invoke-static {v4, v0, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770050
    .line 770051
    .line 770052
    return-void

    .line 770053
    :cond_0
    iput-object v1, v0, Lcom/meituan/android/bike/component/domain/main/a;->f:Lcom/meituan/android/bike/component/data/repo/e;

    .line 770054
    .line 770055
    iput-object v2, v0, Lcom/meituan/android/bike/component/domain/main/a;->g:Lcom/meituan/android/bike/component/data/repo/g;

    .line 770056
    .line 770057
    new-instance v2, Landroid/arch/lifecycle/MutableLiveData;

    .line 770058
    .line 770059
    invoke-direct {v2}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 770060
    .line 770061
    .line 770062
    iput-object v2, v0, Lcom/meituan/android/bike/component/domain/main/a;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 770063
    .line 770064
    iput-object v2, v0, Lcom/meituan/android/bike/component/domain/main/a;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 770065
    .line 770066
    new-instance v2, Landroid/arch/lifecycle/MutableLiveData;

    .line 770067
    .line 770068
    invoke-direct {v2}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 770069
    .line 770070
    .line 770071
    iput-object v2, v0, Lcom/meituan/android/bike/component/domain/main/a;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 770072
    .line 770073
    iput-object v2, v0, Lcom/meituan/android/bike/component/domain/main/a;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 770074
    .line 770075
    new-instance v2, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 770076
    .line 770077
    invoke-direct {v2}, Lcom/meituan/android/bike/framework/foundation/extensions/c;-><init>()V

    .line 770078
    .line 770079
    .line 770080
    iput-object v2, v0, Lcom/meituan/android/bike/component/domain/main/a;->e:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 770081
    .line 770082
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/repo/e;->j()Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    .line 770083
    .line 770084
    .line 770085
    move-result-object v7

    .line 770086
    if-eqz v7, :cond_8

    .line 770087
    .line 770088
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->getTabs()Ljava/util/List;

    .line 770089
    .line 770090
    .line 770091
    move-result-object v1

    .line 770092
    if-eqz v1, :cond_7

    .line 770093
    .line 770094
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 770095
    .line 770096
    .line 770097
    move-result-object v1

    .line 770098
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 770099
    .line 770100
    .line 770101
    move-result v2

    .line 770102
    if-eqz v2, :cond_7

    .line 770103
    .line 770104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770105
    .line 770106
    .line 770107
    move-result-object v2

    .line 770108
    check-cast v2, Lcom/meituan/android/bike/component/data/dto/TabItem;

    .line 770109
    .line 770110
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getBizCode()Ljava/lang/String;

    .line 770111
    .line 770112
    .line 770113
    move-result-object v3

    .line 770114
    if-eqz v3, :cond_3

    .line 770115
    .line 770116
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 770117
    .line 770118
    .line 770119
    move-result v3

    .line 770120
    if-nez v3, :cond_2

    .line 770121
    .line 770122
    goto :goto_1

    .line 770123
    :cond_2
    const/4 v3, 0x0

    .line 770124
    goto :goto_2

    .line 770125
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 770126
    :goto_2
    if-eqz v3, :cond_1

    .line 770127
    .line 770128
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/TabItem;->getTripType()I

    .line 770129
    .line 770130
    .line 770131
    move-result v3

    .line 770132
    const/4 v4, 0x6

    .line 770133
    if-eq v3, v4, :cond_6

    .line 770134
    .line 770135
    const/16 v4, 0x58

    .line 770136
    .line 770137
    if-eq v3, v4, :cond_5

    .line 770138
    .line 770139
    const/16 v4, 0x63

    .line 770140
    .line 770141
    if-eq v3, v4, :cond_4

    .line 770142
    .line 770143
    goto :goto_0

    .line 770144
    :cond_4
    const-string v3, "1"

    .line 770145
    .line 770146
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/component/data/dto/TabItem;->setBizCode(Ljava/lang/String;)V

    .line 770147
    .line 770148
    .line 770149
    goto :goto_0

    .line 770150
    :cond_5
    const-string v3, "5"

    .line 770151
    .line 770152
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/component/data/dto/TabItem;->setBizCode(Ljava/lang/String;)V

    .line 770153
    .line 770154
    .line 770155
    goto :goto_0

    .line 770156
    :cond_6
    const-string v3, "2"

    .line 770157
    .line 770158
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/component/data/dto/TabItem;->setBizCode(Ljava/lang/String;)V

    .line 770159
    .line 770160
    .line 770161
    goto :goto_0

    .line 770162
    :cond_7
    iget-object v1, v0, Lcom/meituan/android/bike/component/domain/main/a;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 770163
    .line 770164
    const/4 v8, 0x0

    .line 770165
    const/4 v9, 0x0

    .line 770166
    const/4 v10, 0x0

    .line 770167
    const/4 v11, 0x1

    .line 770168
    const/4 v12, 0x0

    .line 770169
    const/4 v13, 0x0

    .line 770170
    const/4 v14, 0x0

    .line 770171
    const/4 v15, 0x0

    .line 770172
    const/16 v16, 0x0

    .line 770173
    .line 770174
    const/16 v17, 0x0

    .line 770175
    .line 770176
    const/16 v18, 0x3f7

    .line 770177
    .line 770178
    const/16 v19, 0x0

    .line 770179
    .line 770180
    invoke-static/range {v7 .. v19}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->copy$default(Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;Ljava/lang/String;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;Ljava/lang/String;ILcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;ILjava/lang/Object;)Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    .line 770181
    .line 770182
    .line 770183
    move-result-object v2

    .line 770184
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->c(Landroid/arch/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 770185
    .line 770186
    .line 770187
    goto :goto_3

    .line 770188
    :cond_8
    invoke-static {}, Lcom/meituan/android/bike/component/data/dto/e;->c()Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    .line 770189
    .line 770190
    .line 770191
    move-result-object v1

    .line 770192
    invoke-virtual {v2, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 770193
    .line 770194
    .line 770195
    :goto_3
    iget-object v1, v0, Lcom/meituan/android/bike/component/domain/main/a;->f:Lcom/meituan/android/bike/component/data/repo/e;

    .line 770196
    .line 770197
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/repo/e;->k()Lcom/meituan/android/bike/component/data/dto/OperationConfig;

    .line 770198
    .line 770199
    .line 770200
    move-result-object v1

    .line 770201
    if-eqz v1, :cond_9

    .line 770202
    .line 770203
    iget-object v2, v0, Lcom/meituan/android/bike/component/domain/main/a;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 770204
    .line 770205
    invoke-virtual {v2, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 770206
    .line 770207
    .line 770208
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770209
    .line 770210
    .line 770211
    move-result-object v1

    .line 770212
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/log/c;->j(Ljava/lang/String;)V

    .line 770213
    .line 770214
    .line 770215
    :cond_9
    return-void
.end method

.method public static synthetic k(Lcom/meituan/android/bike/component/domain/main/a;Z)Lrx/Single;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meituan/android/bike/component/domain/main/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/meituan/android/bike/component/domain/main/a;->j(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lrx/Single;
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            ")",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/domain/main/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf4a00c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Single;

    return-object p1

    :cond_0
    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/bike/component/domain/main/a;->g:Lcom/meituan/android/bike/component/data/repo/g;

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/data/repo/g;->f(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lrx/Single;
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            ")",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/framework/foundation/utils/c<",
            "Lcom/meituan/android/bike/component/data/dto/OperationConfig;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/meituan/android/bike/component/domain/main/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe0b879

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lrx/Single;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "it"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/bike/component/domain/main/a;->f:Lcom/meituan/android/bike/component/data/repo/e;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/data/repo/e;->f(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lrx/Single;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const-wide/16 v0, 0x9

    .line 120036
    .line 120037
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120038
    .line 120039
    invoke-virtual {p1, v0, v1, v2}, Lrx/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lrx/Single;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const-string v0, "configRepo.functionConfi\u2026eout(9, TimeUnit.SECONDS)"

    .line 120044
    .line 120045
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {p1}, Lcom/meituan/android/bike/framework/rx/b;->c(Lrx/Single;)Lrx/Single;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    new-instance v0, Lcom/meituan/android/bike/component/domain/main/a$a;

    .line 120053
    .line 120054
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/domain/main/a$a;-><init>(Lcom/meituan/android/bike/component/domain/main/a;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    new-instance v0, Lcom/meituan/android/bike/component/domain/main/a$b;

    .line 120062
    .line 120063
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/domain/main/a$b;-><init>(Lcom/meituan/android/bike/component/domain/main/a;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Lrx/Single;->onErrorReturn(Lrx/functions/Func1;)Lrx/Single;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    const-string v0, "configRepo.functionConfi\u2026oOptional()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfig;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/domain/main/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13e833

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfig;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/domain/main/a;->g:Lcom/meituan/android/bike/component/data/repo/g;

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/repo/g;->g()Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfig;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/domain/main/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x962d9f

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
    const-string v0, "\u83b7\u53d6\u5566\u5566\u5566\uff1a"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/bike/component/domain/main/a;->f:Lcom/meituan/android/bike/component/data/repo/e;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/repo/e;->g()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const-string v1, "getLanguageConfig::mobike"

    .line 100041
    .line 100042
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/bike/component/domain/main/a;->f:Lcom/meituan/android/bike/component/data/repo/e;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/repo/e;->g()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/domain/main/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9788c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/domain/main/a;->f:Lcom/meituan/android/bike/component/data/repo/e;

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/repo/e;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/domain/main/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec7626

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/domain/main/a;->f:Lcom/meituan/android/bike/component/data/repo/e;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/repo/e;->i()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    const/4 v1, -0x1

    .line 100028
    if-ne v0, v1, :cond_1

    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/domain/main/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd4554

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/domain/main/a;->d:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/component/data/dto/OperationConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/OperationConfig;->getCountry()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()Lcom/meituan/android/bike/component/data/dto/OperationConfig;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/domain/main/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x79fb66

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/component/data/dto/OperationConfig;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/domain/main/a;->f:Lcom/meituan/android/bike/component/data/repo/e;

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/repo/e;->k()Lcom/meituan/android/bike/component/data/dto/OperationConfig;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/domain/main/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf3256

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/domain/main/a;->f:Lcom/meituan/android/bike/component/data/repo/e;

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/repo/e;->l()Z

    move-result v0

    return v0
.end method

.method public final j(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lrx/Single;
    .locals 4
    .param p1    # Z
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/framework/foundation/utils/c<",
            "Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v1, Ljava/lang/Byte;

    .line 810004
    .line 810005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 810006
    .line 810007
    .line 810008
    const/4 v2, 0x0

    .line 810009
    aput-object v1, v0, v2

    .line 810010
    .line 810011
    const/4 v1, 0x1

    .line 810012
    aput-object p2, v0, v1

    .line 810013
    .line 810014
    const/4 v1, 0x2

    .line 810015
    aput-object p3, v0, v1

    .line 810016
    .line 810017
    const/4 v1, 0x3

    .line 810018
    aput-object p4, v0, v1

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/android/bike/component/domain/main/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v2, 0xba3c73

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v3

    .line 810029
    if-eqz v3, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    move-result-object p1

    .line 810035
    check-cast p1, Lrx/Single;

    .line 810036
    .line 810037
    return-object p1

    .line 810038
    :cond_0
    const-string v0, "bikecode"

    .line 810039
    .line 810040
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810041
    .line 810042
    .line 810043
    iget-object v0, p0, Lcom/meituan/android/bike/component/domain/main/a;->f:Lcom/meituan/android/bike/component/data/repo/e;

    .line 810044
    .line 810045
    invoke-static {p1}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 810046
    .line 810047
    .line 810048
    move-result p1

    .line 810049
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/android/bike/component/data/repo/e;->m(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lrx/Single;

    .line 810050
    .line 810051
    .line 810052
    move-result-object p1

    .line 810053
    const-wide/16 p2, 0x9

    .line 810054
    .line 810055
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 810056
    .line 810057
    invoke-virtual {p1, p2, p3, p4}, Lrx/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lrx/Single;

    .line 810058
    .line 810059
    .line 810060
    move-result-object p1

    .line 810061
    sget-object p2, Lcom/meituan/android/bike/component/domain/main/a$c;->a:Lcom/meituan/android/bike/component/domain/main/a$c;

    .line 810062
    .line 810063
    invoke-virtual {p1, p2}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 810064
    .line 810065
    .line 810066
    move-result-object p1

    .line 810067
    const-string p2, "configRepo.launchConfig(\u2026oOptional()\n            }"

    .line 810068
    .line 810069
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810070
    .line 810071
    .line 810072
    invoke-static {p1}, Lcom/meituan/android/bike/framework/rx/b;->c(Lrx/Single;)Lrx/Single;

    .line 810073
    .line 810074
    .line 810075
    move-result-object p1

    .line 810076
    new-instance p2, Lcom/meituan/android/bike/component/domain/main/a$d;

    .line 810077
    .line 810078
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/component/domain/main/a$d;-><init>(Lcom/meituan/android/bike/component/domain/main/a;)V

    .line 810079
    .line 810080
    .line 810081
    invoke-virtual {p1, p2}, Lrx/Single;->onErrorReturn(Lrx/functions/Func1;)Lrx/Single;

    .line 810082
    .line 810083
    .line 810084
    move-result-object p1

    .line 810085
    new-instance p2, Lcom/meituan/android/bike/component/domain/main/a$e;

    .line 810086
    .line 810087
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/component/domain/main/a$e;-><init>(Lcom/meituan/android/bike/component/domain/main/a;)V

    .line 810088
    .line 810089
    .line 810090
    invoke-virtual {p1, p2}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    move-result-object p1

    const-string p2, "configRepo.launchConfig(\u2026         it\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;Ljava/lang/String;)Lrx/Single;
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarResponseInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "1"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const/4 v1, 0x4

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/domain/main/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe88ff1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Single;

    return-object p1

    :cond_0
    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lkotlin/jvm/internal/k;->a:I

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/bike/component/domain/main/a;->f:Lcom/meituan/android/bike/component/data/repo/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/bike/component/data/repo/e;->p(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;Ljava/lang/String;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/domain/main/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a537f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iget-object v0, p0, Lcom/meituan/android/bike/component/domain/main/a;->f:Lcom/meituan/android/bike/component/data/repo/e;

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/data/repo/e;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/bike/component/domain/main/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1b36db

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "languageConfig"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "\u5b58\u50a8\u5566\u5566\u5566\uff1a"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const-string v1, "saveLanguageConfig::mobike"

    .line 120044
    .line 120045
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/bike/component/domain/main/a;->f:Lcom/meituan/android/bike/component/data/repo/e;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/data/repo/e;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/domain/main/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2a9a8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/domain/main/a;->a:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/domain/main/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d85bf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/domain/main/a;->f:Lcom/meituan/android/bike/component/data/repo/e;

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/repo/e;->s()V

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 14
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/TabItem;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/bike/component/domain/main/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbb475b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/bike/component/domain/main/a;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    move-object v1, v0

    .line 120030
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    const/4 v2, 0x0

    .line 120035
    const/4 v3, 0x0

    .line 120036
    const/4 v5, 0x0

    .line 120037
    const/4 v6, 0x0

    .line 120038
    const/4 v7, 0x0

    .line 120039
    const/4 v8, 0x0

    .line 120040
    const/4 v9, 0x0

    .line 120041
    const/4 v10, 0x0

    .line 120042
    const/4 v11, 0x0

    .line 120043
    const/16 v12, 0x3fb

    .line 120044
    .line 120045
    const/4 v13, 0x0

    .line 120046
    move-object v4, p1

    .line 120047
    invoke-static/range {v1 .. v13}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;->copy$default(Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;Ljava/lang/String;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;Ljava/lang/String;ILcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;ILjava/lang/Object;)Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/domain/main/a;->o(Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;)V

    :cond_1
    return-void
.end method
