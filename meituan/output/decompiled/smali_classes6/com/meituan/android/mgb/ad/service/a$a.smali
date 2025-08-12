.class public final Lcom/meituan/android/mgb/ad/service/a$a;
.super Lcom/meituan/android/mgb/ad/service/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgb/ad/service/a;->a(JLcom/meituan/android/mgb/common/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mgb/ad/service/base/a<",
        "Lcom/meituan/android/mgb/ad/service/MGBAdResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgb/common/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgb/common/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgb/ad/service/a$a;->a:Lcom/meituan/android/mgb/common/a;

    invoke-direct {p0}, Lcom/meituan/android/mgb/ad/service/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mgb/ad/service/a$a;->a:Lcom/meituan/android/mgb/common/a;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/mgb/common/a;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 13
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 130000
    check-cast p1, Lcom/meituan/android/mgb/ad/service/MGBAdResponse;

    .line 130001
    .line 130002
    const-string v0, ""

    .line 130003
    .line 130004
    if-eqz p1, :cond_a

    .line 130005
    .line 130006
    iget-object v1, p1, Lcom/meituan/android/mgb/ad/service/MGBAdResponse;->mgcAdInfo:Ljava/util/List;

    .line 130007
    .line 130008
    if-eqz v1, :cond_a

    .line 130009
    .line 130010
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130011
    .line 130012
    .line 130013
    move-result v1

    .line 130014
    if-nez v1, :cond_a

    .line 130015
    .line 130016
    iget-object v1, p1, Lcom/meituan/android/mgb/ad/service/MGBAdResponse;->mgcAdInfo:Ljava/util/List;

    .line 130017
    .line 130018
    const/4 v2, 0x0

    .line 130019
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    move-result-object v1

    .line 130023
    if-nez v1, :cond_0

    .line 130024
    .line 130025
    goto/16 :goto_6

    .line 130026
    .line 130027
    :cond_0
    sget-object v1, Lcom/meituan/android/mgb/ad/data/a;->a:Lcom/meituan/android/mgb/ad/data/a;

    .line 130028
    .line 130029
    iget-object v3, p1, Lcom/meituan/android/mgb/ad/service/MGBAdResponse;->mgcAdInfo:Ljava/util/List;

    .line 130030
    .line 130031
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v3

    .line 130035
    check-cast v3, Lcom/meituan/android/mgb/ad/service/b;

    .line 130036
    .line 130037
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    const-string v4, "ADConverterFactory"

    .line 130041
    .line 130042
    const/4 v5, 0x1

    .line 130043
    new-array v6, v5, [Ljava/lang/Object;

    .line 130044
    .line 130045
    aput-object v3, v6, v2

    .line 130046
    .line 130047
    sget-object v7, Lcom/meituan/android/mgb/ad/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130048
    .line 130049
    const v8, 0x7a3eea

    .line 130050
    .line 130051
    .line 130052
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130053
    .line 130054
    .line 130055
    move-result v9

    .line 130056
    if-eqz v9, :cond_1

    .line 130057
    .line 130058
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v1

    .line 130062
    check-cast v1, Lcom/meituan/android/mgb/ad/data/b;

    .line 130063
    .line 130064
    goto :goto_5

    .line 130065
    :cond_1
    const-string v6, "response"

    .line 130066
    .line 130067
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130068
    .line 130069
    .line 130070
    const/4 v6, 0x0

    .line 130071
    :try_start_0
    iget-object v7, v3, Lcom/meituan/android/mgb/ad/service/b;->r0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 130072
    .line 130073
    if-eqz v7, :cond_4

    .line 130074
    .line 130075
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130076
    .line 130077
    .line 130078
    move-result v7

    .line 130079
    sget-object v8, Lcom/meituan/android/mgb/ad/data/a$b;->f:Lcom/meituan/android/mgb/ad/data/a$b$a;

    .line 130080
    .line 130081
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130082
    .line 130083
    .line 130084
    invoke-static {}, Lcom/meituan/android/mgb/ad/data/a$b;->values()[Lcom/meituan/android/mgb/ad/data/a$b;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v8

    .line 130088
    array-length v9, v8

    .line 130089
    const/4 v10, 0x0

    .line 130090
    :goto_0
    if-ge v10, v9, :cond_4

    .line 130091
    .line 130092
    aget-object v11, v8, v10

    .line 130093
    .line 130094
    iget v12, v11, Lcom/meituan/android/mgb/ad/data/a$b;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130095
    .line 130096
    if-ne v12, v7, :cond_2

    .line 130097
    .line 130098
    const/4 v12, 0x1

    .line 130099
    goto :goto_1

    .line 130100
    :cond_2
    const/4 v12, 0x0

    .line 130101
    :goto_1
    if-eqz v12, :cond_3

    .line 130102
    .line 130103
    goto :goto_2

    .line 130104
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 130105
    .line 130106
    goto :goto_0

    .line 130107
    :catch_0
    move-exception v7

    .line 130108
    :try_start_2
    const-string v8, "convert adType error"

    .line 130109
    .line 130110
    invoke-static {v4, v8, v7}, Lcom/meituan/android/mgb/common/utils/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130111
    .line 130112
    .line 130113
    :cond_4
    move-object v11, v6

    .line 130114
    :goto_2
    if-eqz v11, :cond_5

    .line 130115
    .line 130116
    goto :goto_3

    .line 130117
    :cond_5
    move-object v11, v6

    .line 130118
    :goto_3
    if-eqz v11, :cond_7

    .line 130119
    .line 130120
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 130121
    .line 130122
    .line 130123
    move-result v7

    .line 130124
    if-eqz v7, :cond_8

    .line 130125
    .line 130126
    if-eq v7, v5, :cond_8

    .line 130127
    .line 130128
    const/4 v5, 0x2

    .line 130129
    if-ne v7, v5, :cond_6

    .line 130130
    .line 130131
    invoke-virtual {v1, v3}, Lcom/meituan/android/mgb/ad/data/a;->a(Lcom/meituan/android/mgb/ad/service/b;)Lcom/meituan/android/mgb/ad/data/d;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v1

    .line 130135
    goto :goto_5

    .line 130136
    :cond_6
    new-instance v1, Lkotlin/h;

    .line 130137
    .line 130138
    invoke-direct {v1}, Lkotlin/h;-><init>()V

    .line 130139
    .line 130140
    .line 130141
    throw v1

    .line 130142
    :cond_7
    const-string v1, "convert adType is null"

    .line 130143
    .line 130144
    invoke-static {v4, v1}, Lcom/meituan/android/mgb/common/utils/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 130145
    .line 130146
    .line 130147
    goto :goto_4

    .line 130148
    :catch_1
    move-exception v1

    .line 130149
    const-string v3, "convert error"

    .line 130150
    .line 130151
    invoke-static {v4, v3, v1}, Lcom/meituan/android/mgb/common/utils/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130152
    .line 130153
    .line 130154
    :cond_8
    :goto_4
    move-object v1, v6

    .line 130155
    :goto_5
    if-nez v1, :cond_9

    .line 130156
    .line 130157
    const-string v1, "\u8bf7\u6c42\u6210\u529f\uff0c\u6570\u636e\u89e3\u6790\u5f02\u5e38 "

    .line 130158
    .line 130159
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v1

    .line 130163
    iget-object p1, p1, Lcom/meituan/android/mgb/ad/service/MGBAdResponse;->mgcAdInfo:Ljava/util/List;

    .line 130164
    .line 130165
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130166
    .line 130167
    .line 130168
    move-result-object p1

    .line 130169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130170
    .line 130171
    .line 130172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130173
    .line 130174
    .line 130175
    move-result-object p1

    .line 130176
    const-string v1, "MGBADLoader"

    .line 130177
    .line 130178
    invoke-static {v1, p1}, Lcom/meituan/android/mgb/common/utils/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130179
    .line 130180
    .line 130181
    iget-object p1, p0, Lcom/meituan/android/mgb/ad/service/a$a;->a:Lcom/meituan/android/mgb/common/a;

    .line 130182
    .line 130183
    sget-object v1, Lcom/meituan/android/mgb/open/b;->f:Lcom/meituan/android/mgb/open/b;

    .line 130184
    .line 130185
    iget v1, v1, Lcom/meituan/android/mgb/open/b;->a:I

    .line 130186
    .line 130187
    invoke-interface {p1, v1, v0}, Lcom/meituan/android/mgb/common/a;->onFail(ILjava/lang/String;)V

    .line 130188
    .line 130189
    .line 130190
    goto :goto_7

    .line 130191
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/mgb/ad/service/a$a;->a:Lcom/meituan/android/mgb/common/a;

    .line 130192
    .line 130193
    invoke-interface {p1, v1}, Lcom/meituan/android/mgb/common/a;->onSuccess(Ljava/lang/Object;)V

    .line 130194
    .line 130195
    .line 130196
    goto :goto_7

    .line 130197
    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/meituan/android/mgb/ad/service/a$a;->a:Lcom/meituan/android/mgb/common/a;

    .line 130198
    .line 130199
    sget-object v1, Lcom/meituan/android/mgb/open/b;->f:Lcom/meituan/android/mgb/open/b;

    .line 130200
    iget v1, v1, Lcom/meituan/android/mgb/open/b;->a:I

    invoke-interface {p1, v1, v0}, Lcom/meituan/android/mgb/common/a;->onFail(ILjava/lang/String;)V

    :goto_7
    return-void
.end method
