.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarResponseInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/e0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/e0;->b:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/e0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarResponseInfo;

    .line 120001
    .line 120002
    const-string v0, "updateUnlockButtonInfo7-1 "

    .line 120003
    .line 120004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarResponseInfo;->getUiData()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarUiData;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    const/4 v2, 0x0

    .line 120013
    if-eqz v1, :cond_0

    .line 120014
    .line 120015
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarUiData;->getHomeScanButton()Lcom/meituan/android/bike/component/data/dto/noticebar/HomeScanButtonInfo;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    if-eqz v1, :cond_0

    .line 120020
    .line 120021
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/noticebar/HomeScanButtonInfo;->getName()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    move-object v1, v2

    .line 120027
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120035
    .line 120036
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/e0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/e0;->b:Ljava/lang/String;

    .line 120042
    .line 120043
    new-instance v3, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;

    .line 120044
    .line 120045
    invoke-direct {v3}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    sget v4, Lkotlin/jvm/internal/k;->a:I

    .line 120049
    .line 120050
    invoke-virtual {v3, p1}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->covertNoticeBarToStateBarInfo(Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarResponseInfo;)Lcom/meituan/android/bike/component/data/dto/StateBarInfo;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->j(Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/StateBarInfo;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/e0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/e0;->b:Ljava/lang/String;

    .line 120060
    .line 120061
    iget v3, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/e0;->c:I

    .line 120062
    .line 120063
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarResponseInfo;->getUiData()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarUiData;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    if-eqz v4, :cond_1

    .line 120068
    .line 120069
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarUiData;->getBubbleInfo()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBubbleInfo;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    goto :goto_1

    .line 120074
    :cond_1
    move-object v4, v2

    .line 120075
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    new-instance v5, Lcom/meituan/android/bike/component/feature/home/vo/b;

    .line 120079
    .line 120080
    const-string v6, ""

    .line 120081
    .line 120082
    invoke-direct {v5, v6, v6, v6, v6}, Lcom/meituan/android/bike/component/feature/home/vo/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    if-eqz v4, :cond_2

    .line 120086
    .line 120087
    new-instance v5, Lcom/meituan/android/bike/component/feature/home/vo/b;

    .line 120088
    .line 120089
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBubbleInfo;->getContent()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v6

    .line 120093
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBubbleInfo;->getLink()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v7

    .line 120097
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBubbleInfo;->getBgColor()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v8

    .line 120101
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBubbleInfo;->getFontColor()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v4

    .line 120105
    invoke-direct {v5, v6, v4, v8, v7}, Lcom/meituan/android/bike/component/feature/home/vo/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    :cond_2
    const-string v4, "1"

    .line 120109
    .line 120110
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v6

    .line 120114
    const/4 v7, 0x1

    .line 120115
    if-eqz v6, :cond_3

    .line 120116
    .line 120117
    if-ne v7, v3, :cond_3

    .line 120118
    .line 120119
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->e()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    invoke-virtual {v0, v5}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120124
    .line 120125
    .line 120126
    goto :goto_2

    .line 120127
    :cond_3
    const-string v6, "2"

    .line 120128
    .line 120129
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v8

    .line 120133
    if-eqz v8, :cond_4

    .line 120134
    .line 120135
    if-ne v7, v3, :cond_4

    .line 120136
    .line 120137
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->g()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    invoke-virtual {v0, v5}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120142
    .line 120143
    .line 120144
    goto :goto_2

    .line 120145
    :cond_4
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v4

    .line 120149
    const/4 v8, 0x2

    .line 120150
    if-eqz v4, :cond_5

    .line 120151
    .line 120152
    if-ne v8, v3, :cond_5

    .line 120153
    .line 120154
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->f()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    invoke-virtual {v0, v5}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120159
    .line 120160
    .line 120161
    goto :goto_2

    .line 120162
    :cond_5
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v1

    .line 120166
    if-eqz v1, :cond_6

    .line 120167
    .line 120168
    if-ne v8, v3, :cond_6

    .line 120169
    .line 120170
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->g:Lkotlin/l;

    .line 120171
    .line 120172
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->j:[Lkotlin/reflect/h;

    .line 120173
    .line 120174
    const/4 v3, 0x3

    .line 120175
    aget-object v1, v1, v3

    .line 120176
    .line 120177
    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    .line 120181
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120182
    .line 120183
    invoke-virtual {v0, v5}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120184
    .line 120185
    .line 120186
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/e0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;

    .line 120187
    .line 120188
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarResponseInfo;->getUiData()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarUiData;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p1

    .line 120192
    if-eqz p1, :cond_7

    .line 120193
    .line 120194
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarUiData;->getFuncPop()Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPop;

    .line 120195
    .line 120196
    .line 120197
    move-result-object p1

    .line 120198
    goto :goto_3

    .line 120199
    :cond_7
    move-object p1, v2

    .line 120200
    :goto_3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120201
    .line 120202
    .line 120203
    if-eqz p1, :cond_c

    .line 120204
    .line 120205
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPop;->getTitle()Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopTitle;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v1

    .line 120209
    if-eqz v1, :cond_8

    .line 120210
    .line 120211
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPopTitle;->getText()Ljava/lang/String;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v2

    .line 120215
    :cond_8
    const/4 v1, 0x0

    .line 120216
    if-eqz v2, :cond_a

    .line 120217
    .line 120218
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120219
    .line 120220
    .line 120221
    move-result v2

    .line 120222
    if-nez v2, :cond_9

    .line 120223
    .line 120224
    goto :goto_4

    .line 120225
    :cond_9
    const/4 v2, 0x0

    .line 120226
    goto :goto_5

    .line 120227
    :cond_a
    :goto_4
    const/4 v2, 0x1

    .line 120228
    :goto_5
    if-nez v2, :cond_c

    .line 120229
    .line 120230
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPop;->getContents()Ljava/util/List;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v2

    .line 120234
    if-eqz v2, :cond_c

    .line 120235
    .line 120236
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 120237
    .line 120238
    .line 120239
    move-result v2

    .line 120240
    xor-int/2addr v2, v7

    .line 120241
    if-ne v2, v7, :cond_c

    .line 120242
    .line 120243
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/noticebar/FuncPop;->getButtons()Ljava/util/List;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v2

    .line 120247
    if-eqz v2, :cond_b

    .line 120248
    .line 120249
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120250
    .line 120251
    .line 120252
    move-result v1

    .line 120253
    :cond_b
    if-lez v1, :cond_c

    .line 120254
    .line 120255
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/NoticeBarViewModel;->h()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v0

    .line 120259
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120260
    .line 120261
    .line 120262
    :cond_c
    return-void
.end method
