.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/o;
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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/o;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 20

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarResponseInfo;

    .line 120005
    .line 120006
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/o;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 120007
    .line 120008
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->F()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v2

    .line 120012
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/o;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    if-eqz v1, :cond_0

    .line 120016
    .line 120017
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarResponseInfo;->getUiData()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarUiData;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarUiData;->getRedBarInfo()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v5

    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    move-object v5, v4

    .line 120029
    :goto_0
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarResponseInfo;->getBizData()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBizData;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v6

    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    move-object v6, v4

    .line 120037
    :goto_1
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarResponseInfo;->getUiData()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarUiData;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v7

    .line 120043
    goto :goto_2

    .line 120044
    :cond_2
    move-object v7, v4

    .line 120045
    :goto_2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    if-nez v5, :cond_5

    .line 120049
    .line 120050
    sget-object v3, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->Companion:Lcom/meituan/android/bike/component/data/dto/StateBarInfo$a;

    .line 120051
    .line 120052
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo$a;->a()Lcom/meituan/android/bike/component/data/dto/StateBarInfo;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    if-eqz v7, :cond_3

    .line 120057
    .line 120058
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarUiData;->getHomeScanButton()Lcom/meituan/android/bike/component/data/dto/noticebar/HomeScanButtonInfo;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v5

    .line 120062
    goto :goto_3

    .line 120063
    :cond_3
    move-object v5, v4

    .line 120064
    :goto_3
    invoke-virtual {v3, v5}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->setHomeUnlockButton(Lcom/meituan/android/bike/component/data/dto/noticebar/HomeScanButtonInfo;)V

    .line 120065
    .line 120066
    .line 120067
    if-eqz v7, :cond_4

    .line 120068
    .line 120069
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarUiData;->getBottomTipMsg()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBottomTipMsg;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v5

    .line 120073
    goto :goto_4

    .line 120074
    :cond_4
    move-object v5, v4

    .line 120075
    :goto_4
    invoke-virtual {v3, v5}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->setBottomTipMsg(Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBottomTipMsg;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v3, v6}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->setBizData(Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBizData;)V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_8

    .line 120082
    :cond_5
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;->getButton()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarButtonInfo;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    if-eqz v3, :cond_6

    .line 120087
    .line 120088
    new-instance v14, Lcom/meituan/android/bike/component/data/dto/RedBarButtonInfo;

    .line 120089
    .line 120090
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarButtonInfo;->getContent()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v9

    .line 120094
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarButtonInfo;->getLink()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v10

    .line 120098
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarButtonInfo;->getBgColor()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v11

    .line 120102
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarButtonInfo;->getFontColor()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v12

    .line 120106
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarButtonInfo;->getBorderColor()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v13

    .line 120110
    move-object v8, v14

    .line 120111
    invoke-direct/range {v8 .. v13}, Lcom/meituan/android/bike/component/data/dto/RedBarButtonInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    move-object v15, v14

    .line 120115
    goto :goto_5

    .line 120116
    :cond_6
    move-object v15, v4

    .line 120117
    :goto_5
    new-instance v3, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;

    .line 120118
    .line 120119
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;->getContent()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v8

    .line 120123
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;->getBgColor()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v9

    .line 120127
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;->getFontColor()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v10

    .line 120131
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;->getMaterialId()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v11

    .line 120135
    const/4 v12, -0x1

    .line 120136
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;->getIcon()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v13

    .line 120140
    const/4 v14, 0x0

    .line 120141
    const/16 v17, 0x0

    .line 120142
    .line 120143
    if-eqz v7, :cond_7

    .line 120144
    .line 120145
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarUiData;->getHomeScanButton()Lcom/meituan/android/bike/component/data/dto/noticebar/HomeScanButtonInfo;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v5

    .line 120149
    move-object/from16 v18, v5

    .line 120150
    .line 120151
    goto :goto_6

    .line 120152
    :cond_7
    move-object/from16 v18, v4

    .line 120153
    .line 120154
    :goto_6
    if-eqz v7, :cond_8

    .line 120155
    .line 120156
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarUiData;->getBottomTipMsg()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBottomTipMsg;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v5

    .line 120160
    move-object/from16 v19, v5

    .line 120161
    .line 120162
    goto :goto_7

    .line 120163
    :cond_8
    move-object/from16 v19, v4

    .line 120164
    .line 120165
    :goto_7
    move-object v7, v3

    .line 120166
    move-object/from16 v16, v6

    .line 120167
    .line 120168
    invoke-direct/range {v7 .. v19}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/dto/RedBarButtonInfo;Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBizData;Lkotlin/jvm/functions/a;Lcom/meituan/android/bike/component/data/dto/noticebar/HomeScanButtonInfo;Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBottomTipMsg;)V

    .line 120169
    .line 120170
    .line 120171
    :goto_8
    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120172
    .line 120173
    .line 120174
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/o;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 120175
    .line 120176
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->E()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v2

    .line 120180
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/o;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 120181
    .line 120182
    if-eqz v1, :cond_9

    .line 120183
    .line 120184
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarResponseInfo;->getUiData()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarUiData;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v1

    .line 120188
    if-eqz v1, :cond_9

    .line 120189
    .line 120190
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarUiData;->getBubbleInfo()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBubbleInfo;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v4

    .line 120194
    :cond_9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    if-nez v4, :cond_a

    .line 120198
    .line 120199
    new-instance v1, Lcom/meituan/android/bike/component/feature/home/vo/b;

    .line 120200
    .line 120201
    const-string v3, ""

    .line 120202
    .line 120203
    invoke-direct {v1, v3, v3, v3, v3}, Lcom/meituan/android/bike/component/feature/home/vo/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120204
    .line 120205
    .line 120206
    goto :goto_9

    .line 120207
    :cond_a
    new-instance v1, Lcom/meituan/android/bike/component/feature/home/vo/b;

    .line 120208
    .line 120209
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBubbleInfo;->getContent()Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v3

    .line 120213
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBubbleInfo;->getLink()Ljava/lang/String;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v5

    .line 120217
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBubbleInfo;->getBgColor()Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v6

    .line 120221
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBubbleInfo;->getFontColor()Ljava/lang/String;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v4

    .line 120225
    invoke-direct {v1, v3, v4, v6, v5}, Lcom/meituan/android/bike/component/feature/home/vo/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120226
    .line 120227
    .line 120228
    :goto_9
    invoke-virtual {v2, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120229
    .line 120230
    .line 120231
    return-void
.end method
