.class public final Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d;
.super Lcom/maoyan/android/domain/base/usecases/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/maoyan/android/domain/base/usecases/b<",
        "Ljava/lang/Long;",
        "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;

.field public c:Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/b;

.field public d:Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/j;

.field public e:Lcom/maoyan/android/domain/interactors/mediumstudio/gallery/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ea7e75ebfb3d153L    # 6.152306653538719E-84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/maoyan/android/domain/base/providers/a;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;Lcom/maoyan/android/domain/repository/mediumstudio/gallery/a;)V
    .locals 3

    .line 520000
    invoke-direct {p0, p1}, Lcom/maoyan/android/domain/base/usecases/b;-><init>(Lcom/maoyan/android/domain/base/providers/a;)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 p1, 0x1

    .line 520010
    aput-object p2, v0, p1

    .line 520011
    .line 520012
    const/4 p1, 0x2

    .line 520013
    aput-object p3, v0, p1

    .line 520014
    .line 520015
    sget-object p1, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const v1, 0x6cabac

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result v2

    .line 520024
    if-eqz v2, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    iput-object p2, p0, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d;->b:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;

    .line 520031
    .line 520032
    new-instance p1, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/b;

    .line 520033
    .line 520034
    sget-object p2, Lcom/maoyan/android/presentation/base/b;->a:Lcom/maoyan/android/presentation/base/b;

    .line 520035
    .line 520036
    iget-object v0, p0, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d;->b:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;

    .line 520037
    .line 520038
    invoke-direct {p1, p2, v0}, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/b;-><init>(Lcom/maoyan/android/domain/base/providers/a;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;)V

    .line 520039
    .line 520040
    .line 520041
    iput-object p1, p0, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d;->c:Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/b;

    .line 520042
    .line 520043
    new-instance p1, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/j;

    .line 520044
    .line 520045
    iget-object v0, p0, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d;->b:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;

    .line 520046
    .line 520047
    invoke-direct {p1, p2, v0}, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/j;-><init>(Lcom/maoyan/android/domain/base/providers/a;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;)V

    .line 520048
    .line 520049
    .line 520050
    iput-object p1, p0, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d;->d:Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/j;

    .line 520051
    .line 520052
    new-instance p1, Lcom/maoyan/android/domain/interactors/mediumstudio/gallery/a;

    .line 520053
    .line 520054
    invoke-direct {p1, p2, p3}, Lcom/maoyan/android/domain/interactors/mediumstudio/gallery/a;-><init>(Lcom/maoyan/android/domain/base/providers/a;Lcom/maoyan/android/domain/repository/mediumstudio/gallery/a;)V

    .line 520055
    .line 520056
    .line 520057
    iput-object p1, p0, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d;->e:Lcom/maoyan/android/domain/interactors/mediumstudio/gallery/a;

    .line 520058
    .line 520059
    return-void
.end method


# virtual methods
.method public final a(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "+",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;",
            ">;"
        }
    .end annotation

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    move-object/from16 v1, p1

    .line 140003
    .line 140004
    const/4 v2, 0x1

    .line 140005
    new-array v3, v2, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v4, 0x0

    .line 140008
    aput-object v1, v3, v4

    .line 140009
    .line 140010
    sget-object v5, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const v6, 0x4cf590

    .line 140013
    .line 140014
    .line 140015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v7

    .line 140019
    if-eqz v7, :cond_0

    .line 140020
    .line 140021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v1

    .line 140025
    check-cast v1, Lrx/Observable;

    .line 140026
    .line 140027
    return-object v1

    .line 140028
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 140029
    .line 140030
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140031
    .line 140032
    .line 140033
    iget-object v5, v0, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d;->b:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;

    .line 140034
    .line 140035
    invoke-interface {v5, v1}, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;->o(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v5

    .line 140039
    new-instance v6, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d$g;

    .line 140040
    .line 140041
    invoke-direct {v6}, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d$g;-><init>()V

    .line 140042
    .line 140043
    .line 140044
    invoke-virtual {v5, v6}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v5

    .line 140048
    iget-object v6, v0, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d;->b:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;

    .line 140049
    .line 140050
    invoke-interface {v6, v1}, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;->e(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v6

    .line 140054
    new-instance v7, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d$h;

    .line 140055
    .line 140056
    invoke-direct {v7}, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d$h;-><init>()V

    .line 140057
    .line 140058
    .line 140059
    invoke-virtual {v6, v7}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v6

    .line 140063
    iget-object v7, v0, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d;->b:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;

    .line 140064
    .line 140065
    invoke-interface {v7, v1}, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;->h(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v7

    .line 140069
    new-instance v8, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d$i;

    .line 140070
    .line 140071
    invoke-direct {v8}, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d$i;-><init>()V

    .line 140072
    .line 140073
    .line 140074
    invoke-virtual {v7, v8}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v7

    .line 140078
    iget-object v8, v0, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d;->b:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;

    .line 140079
    .line 140080
    invoke-interface {v8, v1}, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;->r(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    .line 140081
    .line 140082
    .line 140083
    move-result-object v8

    .line 140084
    new-instance v9, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d$j;

    .line 140085
    .line 140086
    invoke-direct {v9}, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d$j;-><init>()V

    .line 140087
    .line 140088
    .line 140089
    invoke-virtual {v8, v9}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    .line 140090
    .line 140091
    .line 140092
    move-result-object v8

    .line 140093
    iget-object v9, v0, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d;->b:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;

    .line 140094
    .line 140095
    invoke-interface {v9, v1}, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;->j(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v9

    .line 140099
    new-instance v10, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d$k;

    .line 140100
    .line 140101
    invoke-direct {v10}, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d$k;-><init>()V

    .line 140102
    .line 140103
    .line 140104
    invoke-virtual {v9, v10}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    .line 140105
    .line 140106
    .line 140107
    move-result-object v9

    .line 140108
    iget-object v10, v0, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d;->b:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;

    .line 140109
    .line 140110
    invoke-interface {v10, v1}, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;->k(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    .line 140111
    .line 140112
    .line 140113
    move-result-object v10

    .line 140114
    new-instance v11, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d$l;

    .line 140115
    .line 140116
    invoke-direct {v11}, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d$l;-><init>()V

    .line 140117
    .line 140118
    .line 140119
    invoke-virtual {v10, v11}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    .line 140120
    .line 140121
    .line 140122
    move-result-object v10

    .line 140123
    iget-object v11, v0, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d;->b:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;

    .line 140124
    .line 140125
    invoke-interface {v11, v1}, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;->b(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    .line 140126
    .line 140127
    .line 140128
    move-result-object v11

    .line 140129
    new-instance v12, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d$m;

    .line 140130
    .line 140131
    invoke-direct {v12}, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d$m;-><init>()V

    .line 140132
    .line 140133
    .line 140134
    invoke-virtual {v11, v12}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    .line 140135
    .line 140136
    .line 140137
    move-result-object v11

    .line 140138
    iget-object v12, v0, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d;->b:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;

    .line 140139
    .line 140140
    invoke-interface {v12, v1}, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;->f(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    .line 140141
    .line 140142
    .line 140143
    move-result-object v12

    .line 140144
    new-instance v13, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d$n;

    .line 140145
    .line 140146
    invoke-direct {v13}, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d$n;-><init>()V

    .line 140147
    .line 140148
    .line 140149
    invoke-virtual {v12, v13}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    .line 140150
    .line 140151
    .line 140152
    move-result-object v12

    .line 140153
    iget-object v13, v0, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d;->b:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;

    .line 140154
    .line 140155
    invoke-interface {v13, v1}, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;->g(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    .line 140156
    .line 140157
    .line 140158
    move-result-object v13

    .line 140159
    new-instance v14, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d$o;

    .line 140160
    .line 140161
    invoke-direct {v14}, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d$o;-><init>()V

    .line 140162
    .line 140163
    .line 140164
    invoke-virtual {v13, v14}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    .line 140165
    .line 140166
    .line 140167
    move-result-object v13

    .line 140168
    iget-object v14, v0, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d;->c:Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/b;

    .line 140169
    .line 140170
    invoke-virtual {v14, v1}, Lcom/maoyan/android/domain/base/usecases/b;->b(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    .line 140171
    .line 140172
    .line 140173
    move-result-object v14

    .line 140174
    const-class v15, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;

    .line 140175
    .line 140176
    invoke-virtual {v14, v15}, Lrx/Observable;->cast(Ljava/lang/Class;)Lrx/Observable;

    .line 140177
    .line 140178
    .line 140179
    move-result-object v14

    .line 140180
    new-instance v15, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d$a;

    .line 140181
    .line 140182
    invoke-direct {v15}, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d$a;-><init>()V

    .line 140183
    .line 140184
    .line 140185
    invoke-virtual {v14, v15}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    .line 140186
    .line 140187
    .line 140188
    move-result-object v14

    .line 140189
    iget-object v15, v0, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d;->d:Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/j;

    .line 140190
    .line 140191
    new-instance v2, Lcom/maoyan/android/domain/base/request/d;

    .line 140192
    .line 140193
    new-instance v4, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a$c;

    .line 140194
    .line 140195
    move-object/from16 v16, v14

    .line 140196
    .line 140197
    iget-object v14, v1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    .line 140198
    .line 140199
    check-cast v14, Ljava/lang/Long;

    .line 140200
    .line 140201
    move-object/from16 v17, v13

    .line 140202
    .line 140203
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 140204
    .line 140205
    .line 140206
    move-result-wide v13

    .line 140207
    move-object/from16 v18, v12

    .line 140208
    .line 140209
    const/4 v12, 0x0

    .line 140210
    invoke-direct {v4, v13, v14, v12}, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a$c;-><init>(JI)V

    .line 140211
    .line 140212
    .line 140213
    invoke-direct {v2, v4}, Lcom/maoyan/android/domain/base/request/d;-><init>(Ljava/lang/Object;)V

    .line 140214
    .line 140215
    .line 140216
    invoke-virtual {v15, v2}, Lcom/maoyan/android/domain/base/usecases/b;->b(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    .line 140217
    .line 140218
    .line 140219
    move-result-object v2

    .line 140220
    const-class v4, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModules;

    .line 140221
    .line 140222
    invoke-virtual {v2, v4}, Lrx/Observable;->cast(Ljava/lang/Class;)Lrx/Observable;

    .line 140223
    .line 140224
    .line 140225
    move-result-object v2

    .line 140226
    new-instance v4, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d$b;

    .line 140227
    .line 140228
    invoke-direct {v4}, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d$b;-><init>()V

    .line 140229
    .line 140230
    .line 140231
    invoke-virtual {v2, v4}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    .line 140232
    .line 140233
    .line 140234
    move-result-object v2

    .line 140235
    iget-object v4, v0, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d;->e:Lcom/maoyan/android/domain/interactors/mediumstudio/gallery/a;

    .line 140236
    .line 140237
    new-instance v12, Lcom/maoyan/android/domain/base/request/d;

    .line 140238
    .line 140239
    new-instance v13, Lcom/maoyan/android/domain/repository/mediumstudio/gallery/a$a;

    .line 140240
    .line 140241
    iget-object v14, v1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    .line 140242
    .line 140243
    check-cast v14, Ljava/lang/Long;

    .line 140244
    .line 140245
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 140246
    .line 140247
    .line 140248
    move-result-wide v14

    .line 140249
    invoke-direct {v13, v14, v15}, Lcom/maoyan/android/domain/repository/mediumstudio/gallery/a$a;-><init>(J)V

    .line 140250
    .line 140251
    .line 140252
    invoke-direct {v12, v13}, Lcom/maoyan/android/domain/base/request/d;-><init>(Ljava/lang/Object;)V

    .line 140253
    .line 140254
    .line 140255
    invoke-virtual {v4, v12}, Lcom/maoyan/android/domain/base/usecases/b;->b(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    .line 140256
    .line 140257
    .line 140258
    move-result-object v4

    .line 140259
    new-instance v12, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d$d;

    .line 140260
    .line 140261
    invoke-direct {v12}, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d$d;-><init>()V

    .line 140262
    .line 140263
    .line 140264
    invoke-virtual {v4, v12}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 140265
    .line 140266
    .line 140267
    move-result-object v4

    .line 140268
    new-instance v12, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d$c;

    .line 140269
    .line 140270
    invoke-direct {v12}, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d$c;-><init>()V

    .line 140271
    .line 140272
    .line 140273
    invoke-virtual {v4, v12}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    .line 140274
    .line 140275
    .line 140276
    move-result-object v4

    .line 140277
    iget-object v12, v0, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d;->b:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;

    .line 140278
    .line 140279
    invoke-interface {v12, v1}, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;->s(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    .line 140280
    .line 140281
    .line 140282
    move-result-object v1

    .line 140283
    new-instance v12, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d$e;

    .line 140284
    .line 140285
    invoke-direct {v12}, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d$e;-><init>()V

    .line 140286
    .line 140287
    .line 140288
    invoke-virtual {v1, v12}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    .line 140289
    .line 140290
    .line 140291
    move-result-object v1

    .line 140292
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140293
    .line 140294
    .line 140295
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140296
    .line 140297
    .line 140298
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140299
    .line 140300
    .line 140301
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140302
    .line 140303
    .line 140304
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140305
    .line 140306
    .line 140307
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140308
    .line 140309
    .line 140310
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140311
    .line 140312
    .line 140313
    move-object/from16 v5, v18

    .line 140314
    .line 140315
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140316
    .line 140317
    .line 140318
    move-object/from16 v5, v17

    .line 140319
    .line 140320
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140321
    .line 140322
    .line 140323
    move-object/from16 v5, v16

    .line 140324
    .line 140325
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140326
    .line 140327
    .line 140328
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140329
    .line 140330
    .line 140331
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140332
    .line 140333
    .line 140334
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140335
    .line 140336
    .line 140337
    new-instance v1, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d$f;

    .line 140338
    .line 140339
    invoke-direct {v1}, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d$f;-><init>()V

    .line 140340
    .line 140341
    .line 140342
    new-instance v2, Ljava/util/ArrayList;

    .line 140343
    .line 140344
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140345
    .line 140346
    .line 140347
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140348
    .line 140349
    .line 140350
    move-result-object v3

    .line 140351
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140352
    .line 140353
    .line 140354
    move-result v4

    .line 140355
    if-eqz v4, :cond_1

    .line 140356
    .line 140357
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140358
    .line 140359
    .line 140360
    move-result-object v4

    .line 140361
    check-cast v4, Lrx/Observable;

    .line 140362
    .line 140363
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140364
    .line 140365
    .line 140366
    goto :goto_0

    .line 140367
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140368
    .line 140369
    .line 140370
    move-result v3

    .line 140371
    new-array v3, v3, [Lrx/Observable;

    .line 140372
    .line 140373
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140374
    .line 140375
    .line 140376
    move-result-object v2

    .line 140377
    check-cast v2, [Lrx/Observable;

    .line 140378
    .line 140379
    const/4 v3, 0x1

    .line 140380
    new-array v3, v3, [Ljava/lang/Object;

    .line 140381
    .line 140382
    const/4 v4, 0x0

    .line 140383
    aput-object v2, v3, v4

    .line 140384
    .line 140385
    sget-object v5, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140386
    .line 140387
    const/4 v6, 0x0

    .line 140388
    const v7, 0xadcd1d

    .line 140389
    .line 140390
    .line 140391
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140392
    .line 140393
    .line 140394
    move-result v8

    .line 140395
    if-eqz v8, :cond_2

    .line 140396
    .line 140397
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140398
    .line 140399
    .line 140400
    move-result-object v2

    .line 140401
    check-cast v2, [Lrx/Observable;

    .line 140402
    .line 140403
    goto :goto_2

    .line 140404
    :cond_2
    :goto_1
    array-length v3, v2

    .line 140405
    if-ge v4, v3, :cond_3

    .line 140406
    .line 140407
    aget-object v3, v2, v4

    .line 140408
    .line 140409
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 140410
    .line 140411
    .line 140412
    move-result-object v5

    .line 140413
    invoke-virtual {v3, v5}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140414
    .line 140415
    .line 140416
    move-result-object v3

    .line 140417
    aput-object v3, v2, v4

    .line 140418
    .line 140419
    add-int/lit8 v4, v4, 0x1

    .line 140420
    .line 140421
    goto :goto_1

    .line 140422
    :cond_3
    :goto_2
    invoke-static {v2}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 140423
    .line 140424
    .line 140425
    move-result-object v2

    .line 140426
    new-instance v3, Lrx/internal/operators/OperatorZip;

    .line 140427
    .line 140428
    invoke-direct {v3, v1}, Lrx/internal/operators/OperatorZip;-><init>(Lrx/functions/FuncN;)V

    .line 140429
    .line 140430
    .line 140431
    invoke-virtual {v2, v3}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 140432
    .line 140433
    .line 140434
    move-result-object v1

    .line 140435
    return-object v1
.end method
