.class public final Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$b;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->C(Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$c;

.field public final synthetic c:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;Ljava/lang/String;Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$b;->c:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$b;->b:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$c;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 150000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 150001
    .line 150002
    .line 150003
    const-string p1, "\u56fe\u7247\u4e0b\u8f7d\u5931\u8d25\uff0cur\uff1a"

    .line 150004
    .line 150005
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$b;->a:Ljava/lang/String;

    .line 150010
    .line 150011
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150012
    .line 150013
    .line 150014
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p1

    .line 150018
    const/4 p2, 0x0

    .line 150019
    new-array p2, p2, [Ljava/lang/Object;

    .line 150020
    .line 150021
    const-string v0, "PWM_BottomPromotionWindow"

    .line 150022
    .line 150023
    const/4 v1, 0x1

    .line 150024
    invoke-static {v0, p1, v1, p2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 150025
    .line 150026
    .line 150027
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$b;->c:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 150028
    .line 150029
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->o:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;

    .line 150030
    .line 150031
    if-eqz p1, :cond_0

    .line 150032
    .line 150033
    iget-wide v0, p1, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;->resourceId:J

    .line 150034
    .line 150035
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;->resourceName:Ljava/lang/String;

    .line 150036
    .line 150037
    const-string p2, "image_load_fail_o_promotion"

    .line 150038
    .line 150039
    invoke-static {p2, v0, v1, p1}, Lcom/sankuai/magicpage/a;->E(Ljava/lang/String;JLjava/lang/String;)V

    .line 150040
    .line 150041
    .line 150042
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$b;->b:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$c;

    .line 150043
    .line 150044
    if-eqz p1, :cond_1

    .line 150045
    .line 150046
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$c;->onLoadFail()V

    .line 150047
    .line 150048
    .line 150049
    :cond_1
    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 5

    .line 150000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 150001
    .line 150002
    .line 150003
    if-nez p1, :cond_0

    .line 150004
    .line 150005
    return-void

    .line 150006
    :cond_0
    new-instance p2, Lcom/meituan/android/pt/homepage/windows/model/e;

    .line 150007
    .line 150008
    invoke-direct {p2}, Lcom/meituan/android/pt/homepage/windows/model/e;-><init>()V

    .line 150009
    .line 150010
    .line 150011
    iput-object p1, p2, Lcom/meituan/android/pt/homepage/windows/model/e;->a:Lcom/squareup/picasso/PicassoDrawable;

    .line 150012
    .line 150013
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 150014
    .line 150015
    .line 150016
    move-result v0

    .line 150017
    iput v0, p2, Lcom/meituan/android/pt/homepage/windows/model/e;->b:I

    .line 150018
    .line 150019
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 150020
    .line 150021
    .line 150022
    move-result p1

    .line 150023
    iput p1, p2, Lcom/meituan/android/pt/homepage/windows/model/e;->c:I

    .line 150024
    .line 150025
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$b;->c:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 150026
    .line 150027
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->q:Ljava/util/IdentityHashMap;

    .line 150028
    .line 150029
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$b;->a:Ljava/lang/String;

    .line 150030
    .line 150031
    invoke-virtual {p1, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    const-string v0, " ,url\uff1a"

    .line 150036
    .line 150037
    const-string v1, "PWM_BottomPromotionWindow"

    .line 150038
    .line 150039
    const/4 v2, 0x0

    .line 150040
    const/4 v3, 0x1

    .line 150041
    if-eqz p1, :cond_5

    .line 150042
    .line 150043
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$b;->c:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 150044
    .line 150045
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->q:Ljava/util/IdentityHashMap;

    .line 150046
    .line 150047
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$b;->a:Ljava/lang/String;

    .line 150048
    .line 150049
    invoke-virtual {p1, v4, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150053
    .line 150054
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150055
    .line 150056
    .line 150057
    const-string p2, "\u56fe\u7247\u4e0b\u8f7d\u6210\u529f\uff0csize:"

    .line 150058
    .line 150059
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150060
    .line 150061
    .line 150062
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$b;->c:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 150063
    .line 150064
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->q:Ljava/util/IdentityHashMap;

    .line 150065
    .line 150066
    invoke-virtual {p2}, Ljava/util/IdentityHashMap;->size()I

    .line 150067
    .line 150068
    .line 150069
    move-result p2

    .line 150070
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150074
    .line 150075
    .line 150076
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$b;->a:Ljava/lang/String;

    .line 150077
    .line 150078
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150079
    .line 150080
    .line 150081
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150082
    .line 150083
    .line 150084
    move-result-object p1

    .line 150085
    new-array p2, v2, [Ljava/lang/Object;

    .line 150086
    .line 150087
    invoke-static {v1, p1, v3, p2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 150088
    .line 150089
    .line 150090
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$b;->c:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 150091
    .line 150092
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->q:Ljava/util/IdentityHashMap;

    .line 150093
    .line 150094
    invoke-virtual {p2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 150095
    .line 150096
    .line 150097
    move-result p2

    .line 150098
    if-eqz p2, :cond_1

    .line 150099
    .line 150100
    goto :goto_0

    .line 150101
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->q:Ljava/util/IdentityHashMap;

    .line 150102
    .line 150103
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p1

    .line 150107
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p1

    .line 150111
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150112
    .line 150113
    .line 150114
    move-result p2

    .line 150115
    if-eqz p2, :cond_3

    .line 150116
    .line 150117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150118
    .line 150119
    .line 150120
    move-result-object p2

    .line 150121
    check-cast p2, Ljava/util/Map$Entry;

    .line 150122
    .line 150123
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150124
    .line 150125
    .line 150126
    move-result-object p2

    .line 150127
    if-nez p2, :cond_2

    .line 150128
    .line 150129
    goto :goto_0

    .line 150130
    :cond_3
    const/4 v2, 0x1

    .line 150131
    :goto_0
    if-eqz v2, :cond_6

    .line 150132
    .line 150133
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$b;->b:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$c;

    .line 150134
    .line 150135
    if-eqz p1, :cond_6

    .line 150136
    .line 150137
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$b;->c:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 150138
    .line 150139
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->o:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;

    .line 150140
    .line 150141
    if-eqz p2, :cond_4

    .line 150142
    .line 150143
    sget-object p1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150144
    .line 150145
    sget-object p1, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 150146
    .line 150147
    iget-wide v0, p2, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;->resourceId:J

    .line 150148
    .line 150149
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;->resourceName:Ljava/lang/String;

    .line 150150
    .line 150151
    const-string v2, "business_init"

    .line 150152
    .line 150153
    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/sankuai/magicpage/a;->e(Ljava/lang/String;JLjava/lang/String;)V

    .line 150154
    .line 150155
    .line 150156
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$b;->c:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 150157
    .line 150158
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->o:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;

    .line 150159
    .line 150160
    iget-wide v0, p1, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;->resourceId:J

    .line 150161
    .line 150162
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;->resourceName:Ljava/lang/String;

    .line 150163
    .line 150164
    const-string p2, "business_init_promotion"

    .line 150165
    .line 150166
    invoke-static {p2, v0, v1, p1}, Lcom/sankuai/magicpage/a;->E(Ljava/lang/String;JLjava/lang/String;)V

    .line 150167
    .line 150168
    .line 150169
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$b;->b:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$c;

    .line 150170
    .line 150171
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$c;->a()V

    .line 150172
    .line 150173
    .line 150174
    goto :goto_1

    .line 150175
    :cond_4
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$c;->onLoadFail()V

    .line 150176
    .line 150177
    .line 150178
    goto :goto_1

    .line 150179
    :cond_5
    const-string p1, "\u56fe\u7247\u4e0b\u8f7d\u6210\u529f\uff0c\u662f\u8fc7\u671f\u56fe\u7247\uff0csize:"

    .line 150180
    .line 150181
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150182
    .line 150183
    .line 150184
    move-result-object p1

    .line 150185
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$b;->c:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 150186
    .line 150187
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->q:Ljava/util/IdentityHashMap;

    .line 150188
    .line 150189
    invoke-virtual {p2}, Ljava/util/IdentityHashMap;->size()I

    .line 150190
    .line 150191
    .line 150192
    move-result p2

    .line 150193
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150194
    .line 150195
    .line 150196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150197
    .line 150198
    .line 150199
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$b;->a:Ljava/lang/String;

    .line 150200
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v3, p2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method
