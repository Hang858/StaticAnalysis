.class public final Lcom/meituan/android/pt/homepage/mine/modules/entrance/d$a;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/mine/modules/entrance/d;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/mine/modules/entrance/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/mine/modules/entrance/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/d$a;->a:Lcom/meituan/android/pt/homepage/mine/modules/entrance/d;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 5

    .line 150000
    instance-of p2, p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 150001
    .line 150002
    if-eqz p2, :cond_4

    .line 150003
    .line 150004
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/d$a;->a:Lcom/meituan/android/pt/homepage/mine/modules/entrance/d;

    .line 150005
    .line 150006
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/mine/modules/entrance/d;->o:Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;

    .line 150007
    .line 150008
    check-cast p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 150009
    .line 150010
    iput-object p1, p2, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->h:Lcom/squareup/picasso/PicassoGifDrawable;

    .line 150011
    .line 150012
    const/4 p2, 0x1

    .line 150013
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    .line 150014
    .line 150015
    .line 150016
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/d$a;->a:Lcom/meituan/android/pt/homepage/mine/modules/entrance/d;

    .line 150017
    .line 150018
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/mine/modules/entrance/d;->o:Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;

    .line 150019
    .line 150020
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->b:Lcom/sankuai/ptview/view/PTImageView;

    .line 150021
    .line 150022
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->h:Lcom/squareup/picasso/PicassoGifDrawable;

    .line 150023
    .line 150024
    invoke-virtual {v0, p1}, Lcom/sankuai/ptview/view/PTImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150025
    .line 150026
    .line 150027
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/d$a;->a:Lcom/meituan/android/pt/homepage/mine/modules/entrance/d;

    .line 150028
    .line 150029
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/mine/modules/entrance/d;->o:Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;

    .line 150030
    .line 150031
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/mine/modules/entrance/d;->n:Z

    .line 150032
    .line 150033
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->b(Z)Z

    .line 150034
    .line 150035
    .line 150036
    move-result p1

    .line 150037
    const-string v0, "IconViewNewHolder"

    .line 150038
    .line 150039
    if-nez p1, :cond_0

    .line 150040
    .line 150041
    const-string p1, "\u4e0d\u80fd\u64ad isCache="

    .line 150042
    .line 150043
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/d$a;->a:Lcom/meituan/android/pt/homepage/mine/modules/entrance/d;

    .line 150048
    .line 150049
    iget-boolean p2, p2, Lcom/meituan/android/pt/homepage/mine/modules/entrance/d;->n:Z

    .line 150050
    .line 150051
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 150059
    .line 150060
    .line 150061
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/d$a;->a:Lcom/meituan/android/pt/homepage/mine/modules/entrance/d;

    .line 150062
    .line 150063
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/mine/modules/entrance/d;->o:Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;

    .line 150064
    .line 150065
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->h:Lcom/squareup/picasso/PicassoGifDrawable;

    .line 150066
    .line 150067
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 150068
    .line 150069
    .line 150070
    goto/16 :goto_1

    .line 150071
    .line 150072
    :cond_0
    const-string p1, "\u53ef\u4ee5\u64ad isCache="

    .line 150073
    .line 150074
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p1

    .line 150078
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/d$a;->a:Lcom/meituan/android/pt/homepage/mine/modules/entrance/d;

    .line 150079
    .line 150080
    iget-boolean v1, v1, Lcom/meituan/android/pt/homepage/mine/modules/entrance/d;->n:Z

    .line 150081
    .line 150082
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150083
    .line 150084
    .line 150085
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p1

    .line 150089
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 150090
    .line 150091
    .line 150092
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/d$a;->a:Lcom/meituan/android/pt/homepage/mine/modules/entrance/d;

    .line 150093
    .line 150094
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/mine/modules/entrance/d;->o:Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;

    .line 150095
    .line 150096
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->h:Lcom/squareup/picasso/PicassoGifDrawable;

    .line 150097
    .line 150098
    if-eqz v0, :cond_4

    .line 150099
    .line 150100
    invoke-virtual {v0, p2}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    .line 150101
    .line 150102
    .line 150103
    const/4 v0, 0x0

    .line 150104
    iput v0, p1, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->k:I

    .line 150105
    .line 150106
    const/4 v1, 0x0

    .line 150107
    :goto_0
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->h:Lcom/squareup/picasso/PicassoGifDrawable;

    .line 150108
    .line 150109
    invoke-virtual {v2}, Lcom/squareup/picasso/PicassoGifDrawable;->d()I

    .line 150110
    .line 150111
    .line 150112
    move-result v2

    .line 150113
    if-ge v1, v2, :cond_1

    .line 150114
    .line 150115
    iget v2, p1, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->k:I

    .line 150116
    .line 150117
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->h:Lcom/squareup/picasso/PicassoGifDrawable;

    .line 150118
    .line 150119
    invoke-virtual {v3, v1}, Lcom/squareup/picasso/PicassoGifDrawable;->b(I)I

    .line 150120
    .line 150121
    .line 150122
    move-result v3

    .line 150123
    add-int/2addr v3, v2

    .line 150124
    iput v3, p1, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->k:I

    .line 150125
    .line 150126
    add-int/lit8 v1, v1, 0x1

    .line 150127
    .line 150128
    goto :goto_0

    .line 150129
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->h:Lcom/squareup/picasso/PicassoGifDrawable;

    .line 150130
    .line 150131
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 150132
    .line 150133
    .line 150134
    move-result v1

    .line 150135
    if-nez v1, :cond_3

    .line 150136
    .line 150137
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->o:Lcom/meituan/android/pt/homepage/mine/modules/entrance/c$b;

    .line 150138
    .line 150139
    new-instance v2, Lcom/dianping/live/live/audience/component/playcontroll/h;

    .line 150140
    .line 150141
    const/16 v3, 0x1a

    .line 150142
    .line 150143
    invoke-direct {v2, p1, v3}, Lcom/dianping/live/live/audience/component/playcontroll/h;-><init>(Ljava/lang/Object;I)V

    .line 150144
    .line 150145
    .line 150146
    const-wide/16 v3, 0x1f4

    .line 150147
    .line 150148
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150149
    .line 150150
    .line 150151
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->m:Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;

    .line 150152
    .line 150153
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/mine/modules/entrance/entity/AreaBean;->title:Ljava/lang/String;

    .line 150154
    .line 150155
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/entrance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150156
    .line 150157
    new-array p2, p2, [Ljava/lang/Object;

    .line 150158
    .line 150159
    aput-object p1, p2, v0

    .line 150160
    .line 150161
    sget-object v0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150162
    .line 150163
    const/4 v1, 0x0

    .line 150164
    const v2, 0xbf8860

    .line 150165
    .line 150166
    .line 150167
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150168
    .line 150169
    .line 150170
    move-result v3

    .line 150171
    if-eqz v3, :cond_2

    .line 150172
    .line 150173
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150174
    .line 150175
    .line 150176
    goto :goto_1

    .line 150177
    :cond_2
    sget-object p2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 150178
    .line 150179
    invoke-static {p2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 150180
    .line 150181
    .line 150182
    move-result-object p2

    .line 150183
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 150184
    .line 150185
    .line 150186
    move-result-wide v0

    .line 150187
    sget-object p2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 150188
    .line 150189
    const-string v2, "mtplatform_group"

    .line 150190
    .line 150191
    invoke-static {p2, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150192
    .line 150193
    .line 150194
    move-result-object p2

    .line 150195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150196
    .line 150197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150198
    .line 150199
    .line 150200
    const-string v3, "cip_key_gif_show_time_"

    .line 150201
    .line 150202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150203
    .line 150204
    .line 150205
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150206
    .line 150207
    .line 150208
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150209
    .line 150210
    .line 150211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150212
    .line 150213
    .line 150214
    move-result-object p1

    .line 150215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150216
    .line 150217
    .line 150218
    move-result-wide v0

    .line 150219
    invoke-virtual {p2, p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 150220
    .line 150221
    .line 150222
    goto :goto_1

    .line 150223
    :cond_3
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->h:Lcom/squareup/picasso/PicassoGifDrawable;

    .line 150224
    .line 150225
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 150226
    .line 150227
    .line 150228
    :cond_4
    :goto_1
    return-void
.end method
