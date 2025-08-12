.class public final Lcom/meituan/android/mrn/update/n$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/update/n;->c(Lcom/meituan/android/mrn/update/n$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/meituan/android/mrn/update/MRNCheckUpdateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/update/n$h;

.field public final synthetic b:Lcom/meituan/android/mrn/update/n;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/update/n;Lcom/meituan/android/mrn/update/n$h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/update/n$f;->b:Lcom/meituan/android/mrn/update/n;

    iput-object p2, p0, Lcom/meituan/android/mrn/update/n$f;->a:Lcom/meituan/android/mrn/update/n$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mrn/update/n$f;->b:Lcom/meituan/android/mrn/update/n;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/mrn/update/n;->c:Ljava/util/LinkedList;

    .line 130003
    .line 130004
    if-eqz v0, :cond_0

    .line 130005
    .line 130006
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 130007
    .line 130008
    .line 130009
    move-result v0

    .line 130010
    if-lez v0, :cond_0

    .line 130011
    .line 130012
    iget-object v0, p0, Lcom/meituan/android/mrn/update/n$f;->b:Lcom/meituan/android/mrn/update/n;

    .line 130013
    .line 130014
    iget-object v0, v0, Lcom/meituan/android/mrn/update/n;->c:Ljava/util/LinkedList;

    .line 130015
    .line 130016
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130017
    .line 130018
    .line 130019
    move-result-object v0

    .line 130020
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130021
    .line 130022
    .line 130023
    move-result v1

    .line 130024
    if-eqz v1, :cond_0

    .line 130025
    .line 130026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    check-cast v1, Lcom/meituan/android/mrn/update/l;

    .line 130031
    .line 130032
    invoke-interface {v1}, Lcom/meituan/android/mrn/update/l;->b()V

    .line 130033
    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_0
    const/4 v0, 0x0

    .line 130037
    const-string v1, "MRNUpdater@onError"

    .line 130038
    .line 130039
    invoke-static {v1, v0, p1}, Lcom/facebook/common/logging/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130040
    .line 130041
    .line 130042
    iget-object p1, p0, Lcom/meituan/android/mrn/update/n$f;->b:Lcom/meituan/android/mrn/update/n;

    .line 130043
    .line 130044
    iget-object v1, p0, Lcom/meituan/android/mrn/update/n$f;->a:Lcom/meituan/android/mrn/update/n$h;

    .line 130045
    .line 130046
    new-instance v2, Lcom/meituan/android/mrn/update/d;

    .line 130047
    .line 130048
    sget-object v3, Lcom/meituan/android/mrn/update/g;->b:Lcom/meituan/android/mrn/update/g;

    .line 130049
    .line 130050
    sget-object v4, Lcom/meituan/android/mrn/config/p;->p:Lcom/meituan/android/mrn/config/p;

    .line 130051
    .line 130052
    iget v4, v4, Lcom/meituan/android/mrn/config/p;->a:I

    .line 130053
    .line 130054
    invoke-direct {v2, v3, v4}, Lcom/meituan/android/mrn/update/d;-><init>(Lcom/meituan/android/mrn/update/g;I)V

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/mrn/update/n;->f(Ljava/util/List;Lcom/meituan/android/mrn/update/n$h;Lcom/meituan/android/mrn/update/d;)V

    .line 130058
    .line 130059
    .line 130060
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    check-cast p1, Lcom/meituan/android/mrn/update/MRNCheckUpdateResponse;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v1, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const-string v2, "Response: "

    .line 130006
    .line 130007
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130008
    .line 130009
    .line 130010
    move-result-object v2

    .line 130011
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/g;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 130012
    .line 130013
    .line 130014
    move-result-object v3

    .line 130015
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130016
    .line 130017
    .line 130018
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130019
    .line 130020
    .line 130021
    move-result-object v2

    .line 130022
    const/4 v3, 0x0

    .line 130023
    aput-object v2, v1, v3

    .line 130024
    .line 130025
    const-string v2, "[MRNUpdater@onNext]"

    .line 130026
    .line 130027
    invoke-static {v2, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130028
    .line 130029
    .line 130030
    iget v1, p1, Lcom/meituan/android/mrn/update/MRNCheckUpdateResponse;->code:I

    .line 130031
    .line 130032
    const/4 v2, 0x0

    .line 130033
    if-nez v1, :cond_3

    .line 130034
    .line 130035
    iget-object v1, p1, Lcom/meituan/android/mrn/update/MRNCheckUpdateResponse;->body:Lcom/meituan/android/mrn/update/MRNCheckUpdateResponse$Body;

    .line 130036
    .line 130037
    if-eqz v1, :cond_3

    .line 130038
    .line 130039
    iget-object v1, p0, Lcom/meituan/android/mrn/update/n$f;->b:Lcom/meituan/android/mrn/update/n;

    .line 130040
    .line 130041
    iget-object v1, v1, Lcom/meituan/android/mrn/update/n;->c:Ljava/util/LinkedList;

    .line 130042
    .line 130043
    if-eqz v1, :cond_0

    .line 130044
    .line 130045
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 130046
    .line 130047
    .line 130048
    move-result v1

    .line 130049
    if-lez v1, :cond_0

    .line 130050
    .line 130051
    iget-object v1, p0, Lcom/meituan/android/mrn/update/n$f;->b:Lcom/meituan/android/mrn/update/n;

    .line 130052
    .line 130053
    iget-object v1, v1, Lcom/meituan/android/mrn/update/n;->c:Ljava/util/LinkedList;

    .line 130054
    .line 130055
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v1

    .line 130059
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130060
    .line 130061
    .line 130062
    move-result v4

    .line 130063
    if-eqz v4, :cond_0

    .line 130064
    .line 130065
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v4

    .line 130069
    check-cast v4, Lcom/meituan/android/mrn/update/l;

    .line 130070
    .line 130071
    iget-object v5, p0, Lcom/meituan/android/mrn/update/n$f;->a:Lcom/meituan/android/mrn/update/n$h;

    .line 130072
    .line 130073
    iget-boolean v5, v5, Lcom/meituan/android/mrn/update/n$h;->b:Z

    .line 130074
    .line 130075
    iget-object v5, p1, Lcom/meituan/android/mrn/update/MRNCheckUpdateResponse;->body:Lcom/meituan/android/mrn/update/MRNCheckUpdateResponse$Body;

    .line 130076
    .line 130077
    iget-object v6, v5, Lcom/meituan/android/mrn/update/MRNCheckUpdateResponse$Body;->bundles:Ljava/util/List;

    .line 130078
    .line 130079
    iget-object v5, v5, Lcom/meituan/android/mrn/update/MRNCheckUpdateResponse$Body;->bundlesToDel:Ljava/util/List;

    .line 130080
    .line 130081
    invoke-interface {v4, v6, v5}, Lcom/meituan/android/mrn/update/l;->a(Ljava/util/List;Ljava/util/List;)V

    .line 130082
    .line 130083
    .line 130084
    goto :goto_0

    .line 130085
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/mrn/update/MRNCheckUpdateResponse;->body:Lcom/meituan/android/mrn/update/MRNCheckUpdateResponse$Body;

    .line 130086
    .line 130087
    iget-object v1, v1, Lcom/meituan/android/mrn/update/MRNCheckUpdateResponse$Body;->bundles:Ljava/util/List;

    .line 130088
    .line 130089
    if-eqz v1, :cond_2

    .line 130090
    .line 130091
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130092
    .line 130093
    .line 130094
    move-result v1

    .line 130095
    if-lez v1, :cond_2

    .line 130096
    .line 130097
    iget-object v1, p0, Lcom/meituan/android/mrn/update/n$f;->b:Lcom/meituan/android/mrn/update/n;

    .line 130098
    .line 130099
    iget-object v4, p1, Lcom/meituan/android/mrn/update/MRNCheckUpdateResponse;->body:Lcom/meituan/android/mrn/update/MRNCheckUpdateResponse$Body;

    .line 130100
    .line 130101
    iget-object v4, v4, Lcom/meituan/android/mrn/update/MRNCheckUpdateResponse$Body;->bundles:Ljava/util/List;

    .line 130102
    .line 130103
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130104
    .line 130105
    .line 130106
    new-array v0, v0, [Ljava/lang/Object;

    .line 130107
    .line 130108
    aput-object v4, v0, v3

    .line 130109
    .line 130110
    const-string v3, "[MRNUpdater@convertBundleList]"

    .line 130111
    .line 130112
    invoke-static {v3, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130113
    .line 130114
    .line 130115
    invoke-virtual {v1}, Lcom/meituan/android/mrn/update/n;->m()Z

    .line 130116
    .line 130117
    .line 130118
    move-result v0

    .line 130119
    if-eqz v0, :cond_2

    .line 130120
    .line 130121
    if-eqz v4, :cond_2

    .line 130122
    .line 130123
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 130124
    .line 130125
    .line 130126
    move-result v0

    .line 130127
    if-nez v0, :cond_1

    .line 130128
    .line 130129
    goto :goto_2

    .line 130130
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v0

    .line 130134
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130135
    .line 130136
    .line 130137
    move-result v1

    .line 130138
    if-eqz v1, :cond_2

    .line 130139
    .line 130140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v1

    .line 130144
    check-cast v1, Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 130145
    .line 130146
    const-string v3, "homepage"

    .line 130147
    .line 130148
    iput-object v3, v1, Lcom/meituan/android/mrn/update/ResponseBundle;->tags:Ljava/lang/String;

    .line 130149
    .line 130150
    goto :goto_1

    .line 130151
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/mrn/update/n$f;->b:Lcom/meituan/android/mrn/update/n;

    .line 130152
    .line 130153
    iget-object p1, p1, Lcom/meituan/android/mrn/update/MRNCheckUpdateResponse;->body:Lcom/meituan/android/mrn/update/MRNCheckUpdateResponse$Body;

    .line 130154
    .line 130155
    iget-object p1, p1, Lcom/meituan/android/mrn/update/MRNCheckUpdateResponse$Body;->bundles:Ljava/util/List;

    .line 130156
    .line 130157
    iget-object v1, p0, Lcom/meituan/android/mrn/update/n$f;->a:Lcom/meituan/android/mrn/update/n$h;

    .line 130158
    .line 130159
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/mrn/update/n;->f(Ljava/util/List;Lcom/meituan/android/mrn/update/n$h;Lcom/meituan/android/mrn/update/d;)V

    .line 130160
    .line 130161
    .line 130162
    goto :goto_5

    .line 130163
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mrn/update/n$f;->b:Lcom/meituan/android/mrn/update/n;

    .line 130164
    .line 130165
    iget-object v0, v0, Lcom/meituan/android/mrn/update/n;->c:Ljava/util/LinkedList;

    .line 130166
    .line 130167
    if-eqz v0, :cond_4

    .line 130168
    .line 130169
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 130170
    .line 130171
    .line 130172
    move-result v0

    .line 130173
    if-lez v0, :cond_4

    .line 130174
    .line 130175
    iget-object v0, p0, Lcom/meituan/android/mrn/update/n$f;->b:Lcom/meituan/android/mrn/update/n;

    .line 130176
    .line 130177
    iget-object v0, v0, Lcom/meituan/android/mrn/update/n;->c:Ljava/util/LinkedList;

    .line 130178
    .line 130179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130180
    .line 130181
    .line 130182
    move-result-object v0

    .line 130183
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130184
    .line 130185
    .line 130186
    move-result v1

    .line 130187
    if-eqz v1, :cond_4

    .line 130188
    .line 130189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130190
    .line 130191
    .line 130192
    move-result-object v1

    .line 130193
    check-cast v1, Lcom/meituan/android/mrn/update/l;

    .line 130194
    .line 130195
    invoke-interface {v1}, Lcom/meituan/android/mrn/update/l;->b()V

    .line 130196
    .line 130197
    .line 130198
    goto :goto_3

    .line 130199
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/mrn/update/n$f;->b:Lcom/meituan/android/mrn/update/n;

    .line 130200
    .line 130201
    iget-object v1, p0, Lcom/meituan/android/mrn/update/n$f;->a:Lcom/meituan/android/mrn/update/n$h;

    .line 130202
    .line 130203
    new-instance v3, Lcom/meituan/android/mrn/update/d;

    .line 130204
    .line 130205
    sget-object v4, Lcom/meituan/android/mrn/update/g;->b:Lcom/meituan/android/mrn/update/g;

    .line 130206
    .line 130207
    iget p1, p1, Lcom/meituan/android/mrn/update/MRNCheckUpdateResponse;->code:I

    .line 130208
    .line 130209
    if-eqz p1, :cond_5

    .line 130210
    .line 130211
    sget-object p1, Lcom/meituan/android/mrn/config/p;->o:Lcom/meituan/android/mrn/config/p;

    .line 130212
    .line 130213
    iget p1, p1, Lcom/meituan/android/mrn/config/p;->a:I

    .line 130214
    .line 130215
    goto :goto_4

    .line 130216
    :cond_5
    sget-object p1, Lcom/meituan/android/mrn/config/p;->q:Lcom/meituan/android/mrn/config/p;

    .line 130217
    .line 130218
    iget p1, p1, Lcom/meituan/android/mrn/config/p;->a:I

    .line 130219
    .line 130220
    :goto_4
    invoke-direct {v3, v4, p1}, Lcom/meituan/android/mrn/update/d;-><init>(Lcom/meituan/android/mrn/update/g;I)V

    .line 130221
    .line 130222
    .line 130223
    invoke-virtual {v0, v2, v1, v3}, Lcom/meituan/android/mrn/update/n;->f(Ljava/util/List;Lcom/meituan/android/mrn/update/n$h;Lcom/meituan/android/mrn/update/d;)V

    .line 130224
    .line 130225
    .line 130226
    :goto_5
    return-void
.end method
