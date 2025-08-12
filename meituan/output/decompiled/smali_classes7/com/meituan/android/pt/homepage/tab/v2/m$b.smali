.class public final Lcom/meituan/android/pt/homepage/tab/v2/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/tab/v2/m;->p(Landroid/content/Context;Lcom/meituan/android/pt/homepage/tab/f;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/StateListDrawable;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Lcom/meituan/android/pt/homepage/tab/f;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/squareup/picasso/Target;

.field public final synthetic g:Lcom/meituan/android/pt/homepage/tab/v2/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/tab/v2/m;Landroid/graphics/drawable/StateListDrawable;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;Landroid/graphics/drawable/Drawable;Lcom/meituan/android/pt/homepage/tab/f;Ljava/lang/String;Lcom/squareup/picasso/Target;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$b;->g:Lcom/meituan/android/pt/homepage/tab/v2/m;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$b;->a:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$b;->b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$b;->c:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$b;->d:Lcom/meituan/android/pt/homepage/tab/f;

    iput-object p6, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$b;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$b;->f:Lcom/squareup/picasso/Target;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 120000
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->c()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    const-string v0, "indexTab"

    .line 120005
    .line 120006
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 120007
    .line 120008
    const-string v0, "selectedImageUrl onBitmapFailed"

    .line 120009
    .line 120010
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/utils/m0;->d:Ljava/lang/String;

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$b;->b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->selectedImageUrl:Ljava/lang/String;

    .line 120015
    .line 120016
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/utils/m0;->e:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 120019
    .line 120020
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 5

    .line 150000
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$b;->g:Lcom/meituan/android/pt/homepage/tab/v2/m;

    .line 150003
    .line 150004
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 150005
    .line 150006
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 150011
    .line 150012
    .line 150013
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$b;->a:Landroid/graphics/drawable/StateListDrawable;

    .line 150014
    .line 150015
    const/4 v0, 0x1

    .line 150016
    new-array v1, v0, [I

    .line 150017
    .line 150018
    const v2, 0x10100a1

    .line 150019
    .line 150020
    .line 150021
    const/4 v3, 0x0

    .line 150022
    aput v2, v1, v3

    .line 150023
    .line 150024
    invoke-virtual {p1, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 150025
    .line 150026
    .line 150027
    const/4 p1, 0x0

    .line 150028
    sget-object p2, Lcom/meituan/android/pt/homepage/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150029
    .line 150030
    sget-object p2, Lcom/meituan/android/pt/homepage/utils/m$a;->a:Lcom/meituan/android/pt/homepage/utils/m;

    .line 150031
    .line 150032
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$b;->b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150033
    .line 150034
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->imgUrl:Ljava/lang/String;

    .line 150035
    .line 150036
    invoke-virtual {p2, v1}, Lcom/meituan/android/pt/homepage/utils/m;->e(Ljava/lang/String;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result p2

    .line 150040
    if-eqz p2, :cond_0

    .line 150041
    .line 150042
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$b;->c:Landroid/graphics/drawable/Drawable;

    .line 150043
    .line 150044
    instance-of v1, p2, Landroid/graphics/drawable/StateListDrawable;

    .line 150045
    .line 150046
    if-eqz v1, :cond_0

    .line 150047
    .line 150048
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150049
    .line 150050
    const/16 v2, 0x1d

    .line 150051
    .line 150052
    if-lt v1, v2, :cond_0

    .line 150053
    .line 150054
    :try_start_0
    move-object v1, p2

    .line 150055
    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    .line 150056
    .line 150057
    check-cast p2, Landroid/graphics/drawable/StateListDrawable;

    .line 150058
    .line 150059
    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    .line 150060
    .line 150061
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/StateListDrawable;->findStateDrawableIndex([I)I

    .line 150062
    .line 150063
    .line 150064
    move-result p2

    .line 150065
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150069
    :catchall_0
    :cond_0
    const-string p2, "_imgUrl"

    .line 150070
    .line 150071
    if-eqz p1, :cond_1

    .line 150072
    .line 150073
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$b;->g:Lcom/meituan/android/pt/homepage/tab/v2/m;

    .line 150074
    .line 150075
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$b;->d:Lcom/meituan/android/pt/homepage/tab/f;

    .line 150076
    .line 150077
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$b;->a:Landroid/graphics/drawable/StateListDrawable;

    .line 150078
    .line 150079
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$b;->e:Ljava/lang/String;

    .line 150080
    .line 150081
    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/meituan/android/pt/homepage/tab/v2/m;->o(Lcom/meituan/android/pt/homepage/tab/f;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 150082
    .line 150083
    .line 150084
    sget-object p1, Lcom/meituan/android/pt/homepage/utils/m$a;->a:Lcom/meituan/android/pt/homepage/utils/m;

    .line 150085
    .line 150086
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$b;->g:Lcom/meituan/android/pt/homepage/tab/v2/m;

    .line 150087
    .line 150088
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 150089
    .line 150090
    check-cast v1, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;

    .line 150091
    .line 150092
    iget-boolean v1, v1, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->j:Z

    .line 150093
    .line 150094
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150095
    .line 150096
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150097
    .line 150098
    .line 150099
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$b;->b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150100
    .line 150101
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150102
    .line 150103
    invoke-static {v2, v3, p2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p2

    .line 150107
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$b;->b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150108
    .line 150109
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->imgUrl:Ljava/lang/String;

    .line 150110
    .line 150111
    invoke-virtual {p1, v1, v0, p2, v2}, Lcom/meituan/android/pt/homepage/utils/m;->i(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 150112
    .line 150113
    .line 150114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150115
    .line 150116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150117
    .line 150118
    .line 150119
    const-string p2, "\u5e95Tab\u4f7f\u7528\u515c\u5e95\u56fe-\u672a\u9009\u4e2d:"

    .line 150120
    .line 150121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150122
    .line 150123
    .line 150124
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$b;->b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150125
    .line 150126
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150127
    .line 150128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150129
    .line 150130
    .line 150131
    const-string p2, "\uff0cisCache="

    .line 150132
    .line 150133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150134
    .line 150135
    .line 150136
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$b;->g:Lcom/meituan/android/pt/homepage/tab/v2/m;

    .line 150137
    .line 150138
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 150139
    .line 150140
    check-cast p2, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;

    .line 150141
    .line 150142
    iget-boolean p2, p2, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->j:Z

    .line 150143
    .line 150144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150145
    .line 150146
    .line 150147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150148
    .line 150149
    .line 150150
    move-result-object p1

    .line 150151
    const-string p2, "HomeImageOpt"

    .line 150152
    .line 150153
    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150154
    .line 150155
    .line 150156
    goto :goto_1

    .line 150157
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$b;->d:Lcom/meituan/android/pt/homepage/tab/f;

    .line 150158
    .line 150159
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/tab/f;->getIconWidth()I

    .line 150160
    .line 150161
    .line 150162
    move-result p1

    .line 150163
    if-lez p1, :cond_2

    .line 150164
    .line 150165
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$b;->d:Lcom/meituan/android/pt/homepage/tab/f;

    .line 150166
    .line 150167
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/tab/f;->getIconHeight()I

    .line 150168
    .line 150169
    .line 150170
    move-result p1

    .line 150171
    if-lez p1, :cond_2

    .line 150172
    .line 150173
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 150174
    .line 150175
    .line 150176
    move-result-object p1

    .line 150177
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$b;->b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150178
    .line 150179
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->imgUrl:Ljava/lang/String;

    .line 150180
    .line 150181
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 150182
    .line 150183
    .line 150184
    move-result-object p1

    .line 150185
    sget-object v0, Lcom/squareup/picasso/DiskCacheStrategy;->d:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 150186
    .line 150187
    iput-object v0, p1, Lcom/squareup/picasso/RequestCreator;->l:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 150188
    .line 150189
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$b;->f:Lcom/squareup/picasso/Target;

    .line 150190
    .line 150191
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$b;->d:Lcom/meituan/android/pt/homepage/tab/f;

    .line 150192
    .line 150193
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/tab/f;->getIconWidth()I

    .line 150194
    .line 150195
    .line 150196
    move-result v1

    .line 150197
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$b;->d:Lcom/meituan/android/pt/homepage/tab/f;

    .line 150198
    .line 150199
    invoke-interface {v2}, Lcom/meituan/android/pt/homepage/tab/f;->getIconHeight()I

    .line 150200
    .line 150201
    .line 150202
    move-result v2

    .line 150203
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->O(Lcom/squareup/picasso/Target;II)V

    .line 150204
    .line 150205
    .line 150206
    goto :goto_0

    .line 150207
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 150208
    .line 150209
    .line 150210
    move-result-object p1

    .line 150211
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$b;->b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150212
    .line 150213
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->imgUrl:Ljava/lang/String;

    .line 150214
    .line 150215
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 150216
    .line 150217
    .line 150218
    move-result-object p1

    .line 150219
    sget-object v0, Lcom/squareup/picasso/DiskCacheStrategy;->d:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 150220
    .line 150221
    iput-object v0, p1, Lcom/squareup/picasso/RequestCreator;->l:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 150222
    .line 150223
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$b;->f:Lcom/squareup/picasso/Target;

    .line 150224
    .line 150225
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 150226
    .line 150227
    .line 150228
    :goto_0
    sget-object p1, Lcom/meituan/android/pt/homepage/utils/m$a;->a:Lcom/meituan/android/pt/homepage/utils/m;

    .line 150229
    .line 150230
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$b;->g:Lcom/meituan/android/pt/homepage/tab/v2/m;

    .line 150231
    .line 150232
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 150233
    .line 150234
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;

    .line 150235
    .line 150236
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->j:Z

    .line 150237
    .line 150238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150239
    .line 150240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150241
    .line 150242
    .line 150243
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$b;->b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150244
    .line 150245
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150246
    .line 150247
    invoke-static {v1, v2, p2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150248
    .line 150249
    .line 150250
    move-result-object p2

    .line 150251
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/m$b;->b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150252
    .line 150253
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->imgUrl:Ljava/lang/String;

    .line 150254
    .line 150255
    invoke-virtual {p1, v0, v3, p2, v1}, Lcom/meituan/android/pt/homepage/utils/m;->i(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 150256
    .line 150257
    .line 150258
    :goto_1
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
