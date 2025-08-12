.class Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter$UnifiedAdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/comm/adevent/ADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UnifiedAdListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;


# direct methods
.method public constructor <init>(Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter$UnifiedAdListener;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADEvent(Lcom/qq/e/comm/adevent/ADEvent;)V
    .locals 6

    .line 120000
    const-class v0, Ljava/lang/Integer;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter$UnifiedAdListener;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;

    .line 120003
    .line 120004
    iget-object v2, v1, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeADEventListener;

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    const/4 v4, 0x0

    .line 120008
    if-nez v2, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    const/16 v5, 0x67

    .line 120016
    .line 120017
    if-eq v2, v5, :cond_5

    .line 120018
    .line 120019
    const/16 v5, 0x69

    .line 120020
    .line 120021
    if-eq v2, v5, :cond_3

    .line 120022
    .line 120023
    const/16 v5, 0x6b

    .line 120024
    .line 120025
    if-eq v2, v5, :cond_2

    .line 120026
    .line 120027
    const/16 v5, 0x6f

    .line 120028
    .line 120029
    if-eq v2, v5, :cond_1

    .line 120030
    .line 120031
    :goto_0
    const/4 v1, 0x0

    .line 120032
    goto :goto_2

    .line 120033
    :cond_1
    iget-object v1, v1, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeADEventListener;

    .line 120034
    .line 120035
    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeADEventListener;->onADStatusChanged()V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_2
    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    check-cast v2, Ljava/lang/Integer;

    .line 120044
    .line 120045
    if-eqz v2, :cond_6

    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeADEventListener;

    .line 120048
    .line 120049
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    invoke-static {v2}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    invoke-interface {v1, v2}, Lcom/qq/e/ads/nativ/NativeADEventListener;->onADError(Lcom/qq/e/comm/util/AdError;)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_3
    iget-object v2, v1, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeADEventListener;

    .line 120062
    .line 120063
    instance-of v5, v2, Lcom/qq/e/ads/nativ/NativeADEventListenerWithClickInfo;

    .line 120064
    .line 120065
    if-eqz v5, :cond_4

    .line 120066
    .line 120067
    const-class v2, Landroid/view/View;

    .line 120068
    .line 120069
    invoke-virtual {p1, v2}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    check-cast v2, Landroid/view/View;

    .line 120074
    .line 120075
    iget-object v1, v1, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeADEventListener;

    .line 120076
    .line 120077
    check-cast v1, Lcom/qq/e/ads/nativ/NativeADEventListenerWithClickInfo;

    .line 120078
    .line 120079
    invoke-virtual {v1, v2}, Lcom/qq/e/ads/nativ/NativeADEventListenerWithClickInfo;->onADClicked(Landroid/view/View;)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_4
    invoke-interface {v2}, Lcom/qq/e/ads/nativ/NativeADEventListener;->onADClicked()V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_5
    iget-object v1, v1, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeADEventListener;

    .line 120088
    .line 120089
    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeADEventListener;->onADExposed()V

    .line 120090
    .line 120091
    .line 120092
    :cond_6
    :goto_1
    const/4 v1, 0x1

    .line 120093
    :goto_2
    if-eqz v1, :cond_7

    .line 120094
    .line 120095
    return-void

    .line 120096
    :cond_7
    iget-object v1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter$UnifiedAdListener;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;

    .line 120097
    .line 120098
    iget-object v2, v1, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    .line 120099
    .line 120100
    if-nez v2, :cond_8

    .line 120101
    .line 120102
    goto :goto_3

    .line 120103
    :cond_8
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    .line 120104
    .line 120105
    .line 120106
    move-result v2

    .line 120107
    packed-switch v2, :pswitch_data_0

    .line 120108
    .line 120109
    .line 120110
    goto :goto_3

    .line 120111
    :pswitch_0
    iget-object v0, v1, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    .line 120112
    .line 120113
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoLoading()V

    .line 120114
    .line 120115
    .line 120116
    goto :goto_4

    .line 120117
    :pswitch_1
    iget-object v0, v1, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    .line 120118
    .line 120119
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoReady()V

    .line 120120
    .line 120121
    .line 120122
    goto :goto_4

    .line 120123
    :pswitch_2
    iget-object v0, v1, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    .line 120124
    .line 120125
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoInit()V

    .line 120126
    .line 120127
    .line 120128
    goto :goto_4

    .line 120129
    :pswitch_3
    iget-object v0, v1, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    .line 120130
    .line 120131
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoClicked()V

    .line 120132
    .line 120133
    .line 120134
    goto :goto_4

    .line 120135
    :pswitch_4
    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    check-cast v0, Ljava/lang/Integer;

    .line 120140
    .line 120141
    if-eqz v0, :cond_9

    .line 120142
    .line 120143
    iget-object v1, v1, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    .line 120144
    .line 120145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120146
    .line 120147
    .line 120148
    move-result v0

    .line 120149
    invoke-static {v0}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    invoke-interface {v1, v0}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoError(Lcom/qq/e/comm/util/AdError;)V

    .line 120154
    .line 120155
    .line 120156
    goto :goto_4

    .line 120157
    :pswitch_5
    iget-object v0, v1, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    .line 120158
    .line 120159
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoCompleted()V

    .line 120160
    .line 120161
    .line 120162
    goto :goto_4

    .line 120163
    :pswitch_6
    iget-object v0, v1, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    .line 120164
    .line 120165
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoStop()V

    .line 120166
    .line 120167
    .line 120168
    goto :goto_4

    .line 120169
    :pswitch_7
    iget-object v0, v1, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    .line 120170
    .line 120171
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoPause()V

    .line 120172
    .line 120173
    .line 120174
    goto :goto_4

    .line 120175
    :pswitch_8
    iget-object v0, v1, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    .line 120176
    .line 120177
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoResume()V

    .line 120178
    .line 120179
    .line 120180
    goto :goto_4

    .line 120181
    :pswitch_9
    iget-object v0, v1, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    .line 120182
    .line 120183
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoStart()V

    .line 120184
    .line 120185
    .line 120186
    goto :goto_4

    .line 120187
    :pswitch_a
    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v0

    .line 120191
    check-cast v0, Ljava/lang/Integer;

    .line 120192
    .line 120193
    if-eqz v0, :cond_9

    .line 120194
    .line 120195
    iget-object v1, v1, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    .line 120196
    .line 120197
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120198
    .line 120199
    .line 120200
    move-result v0

    .line 120201
    invoke-interface {v1, v0}, Lcom/qq/e/ads/nativ/NativeADMediaListener;->onVideoLoaded(I)V

    .line 120202
    .line 120203
    .line 120204
    goto :goto_4

    .line 120205
    :goto_3
    const/4 v3, 0x0

    .line 120206
    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    .line 120207
    .line 120208
    return-void

    .line 120209
    :cond_a
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter$UnifiedAdListener;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;

    .line 120210
    .line 120211
    iget-object v1, v0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->e:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;

    .line 120212
    .line 120213
    if-nez v1, :cond_b

    .line 120214
    .line 120215
    goto :goto_5

    .line 120216
    :cond_b
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    .line 120217
    .line 120218
    .line 120219
    move-result p1

    .line 120220
    const/16 v1, 0x130

    .line 120221
    .line 120222
    if-eq p1, v1, :cond_c

    .line 120223
    .line 120224
    goto :goto_5

    .line 120225
    :cond_c
    iget-object p1, v0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->e:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;

    .line 120226
    .line 120227
    invoke-interface {p1}, Lcom/qq/e/comm/listeners/NegativeFeedbackListener;->onComplainSuccess()V

    .line 120228
    .line 120229
    .line 120230
    :goto_5
    return-void

    .line 120231
    nop

    .line 120232
    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
