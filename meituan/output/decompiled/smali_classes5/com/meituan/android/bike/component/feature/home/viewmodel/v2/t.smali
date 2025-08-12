.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/t;
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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/v;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/v;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/t;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 23

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
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/t;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/v;

    .line 120007
    .line 120008
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/v;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120009
    .line 120010
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->N:Lkotlin/l;

    .line 120011
    .line 120012
    sget-object v3, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->R:[Lkotlin/reflect/h;

    .line 120013
    .line 120014
    const/16 v4, 0xf

    .line 120015
    .line 120016
    aget-object v4, v3, v4

    .line 120017
    .line 120018
    invoke-virtual {v2}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v2

    .line 120022
    check-cast v2, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120023
    .line 120024
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/t;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/v;

    .line 120025
    .line 120026
    iget-object v4, v4, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/v;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120027
    .line 120028
    const/4 v5, 0x0

    .line 120029
    if-eqz v1, :cond_0

    .line 120030
    .line 120031
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarResponseInfo;->getUiData()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarUiData;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v6

    .line 120035
    if-eqz v6, :cond_0

    .line 120036
    .line 120037
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarUiData;->getRedBarInfo()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v6

    .line 120041
    goto :goto_0

    .line 120042
    :cond_0
    move-object v6, v5

    .line 120043
    :goto_0
    if-eqz v1, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarResponseInfo;->getBizData()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBizData;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v7

    .line 120049
    move-object/from16 v17, v7

    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_1
    move-object/from16 v17, v5

    .line 120053
    .line 120054
    :goto_1
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    if-nez v6, :cond_2

    .line 120058
    .line 120059
    sget-object v4, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->Companion:Lcom/meituan/android/bike/component/data/dto/StateBarInfo$a;

    .line 120060
    .line 120061
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo$a;->a()Lcom/meituan/android/bike/component/data/dto/StateBarInfo;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    goto :goto_3

    .line 120066
    :cond_2
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;->getButton()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarButtonInfo;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    if-eqz v4, :cond_3

    .line 120071
    .line 120072
    new-instance v13, Lcom/meituan/android/bike/component/data/dto/RedBarButtonInfo;

    .line 120073
    .line 120074
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarButtonInfo;->getContent()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v8

    .line 120078
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarButtonInfo;->getLink()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v9

    .line 120082
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarButtonInfo;->getBgColor()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v10

    .line 120086
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarButtonInfo;->getFontColor()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v11

    .line 120090
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarButtonInfo;->getBorderColor()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v12

    .line 120094
    move-object v7, v13

    .line 120095
    invoke-direct/range {v7 .. v12}, Lcom/meituan/android/bike/component/data/dto/RedBarButtonInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    move-object/from16 v16, v13

    .line 120099
    .line 120100
    goto :goto_2

    .line 120101
    :cond_3
    move-object/from16 v16, v5

    .line 120102
    .line 120103
    :goto_2
    new-instance v4, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;

    .line 120104
    .line 120105
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;->getContent()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v9

    .line 120109
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;->getBgColor()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v10

    .line 120113
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;->getFontColor()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v11

    .line 120117
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;->getMaterialId()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v12

    .line 120121
    const/4 v13, -0x1

    .line 120122
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarRedBarInfo;->getIcon()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v14

    .line 120126
    const/4 v15, 0x0

    .line 120127
    const/16 v18, 0x0

    .line 120128
    .line 120129
    const/16 v19, 0x0

    .line 120130
    .line 120131
    const/16 v20, 0x0

    .line 120132
    .line 120133
    const/16 v21, 0xc00

    .line 120134
    .line 120135
    const/16 v22, 0x0

    .line 120136
    .line 120137
    move-object v8, v4

    .line 120138
    invoke-direct/range {v8 .. v22}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/dto/RedBarButtonInfo;Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBizData;Lkotlin/jvm/functions/a;Lcom/meituan/android/bike/component/data/dto/noticebar/HomeScanButtonInfo;Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBottomTipMsg;ILkotlin/jvm/internal/g;)V

    .line 120139
    .line 120140
    .line 120141
    :goto_3
    invoke-virtual {v2, v4}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120142
    .line 120143
    .line 120144
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/t;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/v;

    .line 120145
    .line 120146
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/v;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120147
    .line 120148
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->M:Lkotlin/l;

    .line 120149
    .line 120150
    const/16 v4, 0xe

    .line 120151
    .line 120152
    aget-object v3, v3, v4

    .line 120153
    .line 120154
    invoke-virtual {v2}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v2

    .line 120158
    check-cast v2, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120159
    .line 120160
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/t;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/v;

    .line 120161
    .line 120162
    iget-object v3, v3, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/v;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120163
    .line 120164
    if-eqz v1, :cond_4

    .line 120165
    .line 120166
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarResponseInfo;->getUiData()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarUiData;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v1

    .line 120170
    if-eqz v1, :cond_4

    .line 120171
    .line 120172
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarUiData;->getBubbleInfo()Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBubbleInfo;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v5

    .line 120176
    :cond_4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    if-nez v5, :cond_5

    .line 120180
    .line 120181
    new-instance v1, Lcom/meituan/android/bike/component/feature/home/vo/b;

    .line 120182
    .line 120183
    const-string v3, ""

    .line 120184
    .line 120185
    invoke-direct {v1, v3, v3, v3, v3}, Lcom/meituan/android/bike/component/feature/home/vo/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120186
    .line 120187
    .line 120188
    goto :goto_4

    .line 120189
    :cond_5
    new-instance v1, Lcom/meituan/android/bike/component/feature/home/vo/b;

    .line 120190
    .line 120191
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBubbleInfo;->getContent()Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v3

    .line 120195
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBubbleInfo;->getLink()Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v4

    .line 120199
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBubbleInfo;->getBgColor()Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v6

    .line 120203
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBubbleInfo;->getFontColor()Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v5

    .line 120207
    invoke-direct {v1, v3, v5, v6, v4}, Lcom/meituan/android/bike/component/feature/home/vo/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120208
    .line 120209
    .line 120210
    :goto_4
    invoke-virtual {v2, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120211
    .line 120212
    .line 120213
    return-void
.end method
