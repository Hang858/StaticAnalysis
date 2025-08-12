.class public Lcom/sankuai/xm/imui/session/view/VideoMsgView;
.super Lcom/sankuai/xm/imui/session/view/MediaMsgView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/imui/session/view/MediaMsgView<",
        "Lcom/sankuai/xm/im/message/bean/VideoMessage;",
        "Lcom/sankuai/xm/imui/session/view/adapter/IVideoMsgAdapter;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/view/View;

.field public x:Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

.field public y:Landroid/widget/TextView;

.field public z:Lcom/sankuai/xm/video/RoundProgressBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a56b5f1b87f84e0L    # 1.3276701560977967E50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 150000
    const/4 v0, 0x0

    .line 150001
    const/4 v1, 0x0

    .line 150002
    invoke-direct {p0, p1, v0, v1}, Lcom/sankuai/xm/imui/session/view/MediaMsgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v2, 0x3

    .line 150006
    new-array v2, v2, [Ljava/lang/Object;

    .line 150007
    .line 150008
    aput-object p1, v2, v1

    .line 150009
    .line 150010
    const/4 v3, 0x1

    .line 150011
    aput-object v0, v2, v3

    .line 150012
    .line 150013
    new-instance v4, Ljava/lang/Integer;

    .line 150014
    .line 150015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150016
    .line 150017
    .line 150018
    const/4 v5, 0x2

    .line 150019
    aput-object v4, v2, v5

    .line 150020
    .line 150021
    sget-object v4, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150022
    .line 150023
    const v6, 0x89752d

    .line 150024
    .line 150025
    .line 150026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v7

    .line 150030
    if-eqz v7, :cond_0

    .line 150031
    .line 150032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    :cond_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 150036
    .line 150037
    aput-object p1, v2, v1

    .line 150038
    .line 150039
    aput-object v0, v2, v3

    .line 150040
    .line 150041
    sget-object v0, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150042
    .line 150043
    const v4, 0x53a13e

    .line 150044
    .line 150045
    .line 150046
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v5

    .line 150050
    if-eqz v5, :cond_1

    .line 150051
    .line 150052
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 150056
    .line 150057
    aput-object p1, v0, v1

    .line 150058
    .line 150059
    sget-object p1, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150060
    const v1, 0x3089ef

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/VideoMessage;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xf2201c

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/e;->b(Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 150022
    .line 150023
    .line 150024
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150025
    .line 150026
    check-cast v1, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 150027
    .line 150028
    iget-short v3, v1, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mWidth:S

    .line 150029
    .line 150030
    iget-short v4, v1, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mHeight:S

    .line 150031
    .line 150032
    iget-object v1, v1, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mScreenshotUrl:Ljava/lang/String;

    .line 150033
    .line 150034
    if-eqz v3, :cond_1

    .line 150035
    .line 150036
    if-nez v4, :cond_2

    .line 150037
    .line 150038
    :cond_1
    invoke-static {v1}, Lcom/sankuai/xm/base/util/p;->j(Ljava/lang/String;)I

    .line 150039
    .line 150040
    .line 150041
    move-result v3

    .line 150042
    invoke-static {v1}, Lcom/sankuai/xm/base/util/p;->g(Ljava/lang/String;)I

    .line 150043
    .line 150044
    .line 150045
    move-result v1

    .line 150046
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v4

    .line 150050
    int-to-float v3, v3

    .line 150051
    invoke-static {v4, v3}, Lcom/sankuai/xm/imui/common/util/l;->e(Landroid/content/Context;F)I

    .line 150052
    .line 150053
    .line 150054
    move-result v3

    .line 150055
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v4

    .line 150059
    int-to-float v1, v1

    .line 150060
    invoke-static {v4, v1}, Lcom/sankuai/xm/imui/common/util/l;->e(Landroid/content/Context;F)I

    .line 150061
    .line 150062
    .line 150063
    move-result v4

    .line 150064
    :cond_2
    const/4 v1, 0x2

    .line 150065
    new-array v1, v1, [Ljava/lang/Object;

    .line 150066
    .line 150067
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v5

    .line 150071
    aput-object v5, v1, v2

    .line 150072
    .line 150073
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v5

    .line 150077
    aput-object v5, v1, v0

    .line 150078
    .line 150079
    const-string v5, "VideoMsgView::resize:: %s %s"

    .line 150080
    .line 150081
    invoke-static {v5, v1}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v1

    .line 150088
    const v5, 0x7f070c4f

    .line 150089
    .line 150090
    .line 150091
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150092
    .line 150093
    .line 150094
    move-result v1

    .line 150095
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v5

    .line 150099
    const v6, 0x7f070c50

    .line 150100
    .line 150101
    .line 150102
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150103
    .line 150104
    .line 150105
    move-result v5

    .line 150106
    invoke-static {v3, v4, v0, v1, v5}, Lcom/sankuai/xm/base/util/p;->i(IIIII)[I

    .line 150107
    .line 150108
    .line 150109
    move-result-object v1

    .line 150110
    iget-object v3, p0, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->x:Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 150111
    .line 150112
    aget v4, v1, v2

    .line 150113
    .line 150114
    aget v1, v1, v0

    .line 150115
    .line 150116
    invoke-virtual {v3, v4, v1}, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->e(II)Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 150117
    .line 150118
    .line 150119
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->l:Landroid/view/View;

    .line 150120
    .line 150121
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 150122
    .line 150123
    .line 150124
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->l:Landroid/view/View;

    .line 150125
    .line 150126
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 150127
    .line 150128
    .line 150129
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->y:Landroid/widget/TextView;

    .line 150130
    .line 150131
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150132
    .line 150133
    check-cast p1, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 150134
    .line 150135
    iget p1, p1, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mDuration:I

    .line 150136
    .line 150137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150138
    .line 150139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150140
    .line 150141
    .line 150142
    rem-int/lit16 v4, p1, 0x3e8

    .line 150143
    .line 150144
    if-lez v4, :cond_3

    .line 150145
    .line 150146
    goto :goto_0

    .line 150147
    :cond_3
    const/4 v0, 0x0

    .line 150148
    :goto_0
    div-int/lit16 p1, p1, 0x3e8

    .line 150149
    .line 150150
    add-int/2addr p1, v0

    .line 150151
    rem-int/lit8 v0, p1, 0x3c

    .line 150152
    .line 150153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150154
    .line 150155
    .line 150156
    const-string v4, "0"

    .line 150157
    .line 150158
    const/16 v5, 0xa

    .line 150159
    .line 150160
    if-ge v0, v5, :cond_4

    .line 150161
    .line 150162
    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150163
    .line 150164
    .line 150165
    :cond_4
    const/16 v0, 0x3c

    .line 150166
    .line 150167
    if-lt p1, v0, :cond_6

    .line 150168
    .line 150169
    div-int/2addr p1, v0

    .line 150170
    rem-int/lit8 v6, p1, 0x3c

    .line 150171
    .line 150172
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150173
    .line 150174
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150175
    .line 150176
    .line 150177
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150178
    .line 150179
    .line 150180
    const-string v8, ":"

    .line 150181
    .line 150182
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150183
    .line 150184
    .line 150185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150186
    .line 150187
    .line 150188
    move-result-object v7

    .line 150189
    invoke-virtual {v3, v2, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150190
    .line 150191
    .line 150192
    if-ge v6, v5, :cond_5

    .line 150193
    .line 150194
    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150195
    .line 150196
    .line 150197
    :cond_5
    if-lt p1, v0, :cond_7

    .line 150198
    .line 150199
    div-int/2addr p1, v0

    .line 150200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150201
    .line 150202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150203
    .line 150204
    .line 150205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150206
    .line 150207
    .line 150208
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150209
    .line 150210
    .line 150211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150212
    .line 150213
    .line 150214
    move-result-object p1

    .line 150215
    invoke-virtual {v3, v2, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150216
    .line 150217
    .line 150218
    goto :goto_1

    .line 150219
    :cond_6
    const-string p1, "00:"

    .line 150220
    .line 150221
    invoke-virtual {v3, v2, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150222
    .line 150223
    .line 150224
    :cond_7
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150225
    .line 150226
    .line 150227
    move-result-object p1

    .line 150228
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150229
    .line 150230
    .line 150231
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->r()Z

    .line 150232
    .line 150233
    .line 150234
    move-result p1

    .line 150235
    if-eqz p1, :cond_8

    .line 150236
    .line 150237
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->s()V

    .line 150238
    .line 150239
    .line 150240
    goto :goto_2

    .line 150241
    :cond_8
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->t()V

    .line 150242
    .line 150243
    .line 150244
    :goto_2
    return-void
.end method

.method public getContentLayoutResourceId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb34bb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c12e6

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final k(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/VideoMessage;",
            ">;)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v4, 0x12d01

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v5

    .line 260018
    if-eqz v5, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/e;->l:Landroid/view/View;

    .line 260025
    .line 260026
    instance-of v0, v0, Lcom/sankuai/xm/imui/common/view/shape/d;

    .line 260027
    .line 260028
    if-eqz v0, :cond_3

    .line 260029
    .line 260030
    new-instance v0, Lcom/sankuai/xm/imui/common/view/shape/b;

    .line 260031
    .line 260032
    invoke-direct {v0}, Lcom/sankuai/xm/imui/common/view/shape/b;-><init>()V

    .line 260033
    .line 260034
    .line 260035
    new-instance v3, Lcom/sankuai/xm/imui/common/view/shape/b$a;

    .line 260036
    .line 260037
    invoke-direct {v3}, Lcom/sankuai/xm/imui/common/view/shape/b$a;-><init>()V

    .line 260038
    .line 260039
    .line 260040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260041
    .line 260042
    .line 260043
    move-result-object v4

    .line 260044
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260045
    .line 260046
    .line 260047
    move-result-object v4

    .line 260048
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 260049
    .line 260050
    .line 260051
    move-result-object v4

    .line 260052
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 260053
    .line 260054
    iget-object v4, p0, Lcom/sankuai/xm/imui/session/view/e;->t:Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    .line 260055
    .line 260056
    check-cast v4, Lcom/sankuai/xm/imui/session/view/adapter/IVideoMsgAdapter;

    .line 260057
    .line 260058
    invoke-interface {v4, p2}, Lcom/sankuai/xm/imui/session/view/adapter/IVideoMsgAdapter;->getShapeCornerRadius(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 260059
    .line 260060
    .line 260061
    move-result p2

    .line 260062
    int-to-float p2, p2

    .line 260063
    const/4 v4, 0x0

    .line 260064
    cmpg-float v4, p2, v4

    .line 260065
    .line 260066
    if-gez v4, :cond_1

    .line 260067
    .line 260068
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260069
    .line 260070
    .line 260071
    move-result-object p2

    .line 260072
    const v4, 0x7f070c56

    .line 260073
    .line 260074
    .line 260075
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 260076
    .line 260077
    .line 260078
    move-result p2

    .line 260079
    int-to-float p2, p2

    .line 260080
    :cond_1
    iput p2, v3, Lcom/sankuai/xm/imui/common/view/shape/b$a;->d:F

    .line 260081
    .line 260082
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/view/e;->getStyle()I

    .line 260083
    .line 260084
    .line 260085
    move-result p2

    .line 260086
    if-ne p2, v2, :cond_2

    .line 260087
    .line 260088
    const/4 v1, 0x1

    .line 260089
    :cond_2
    iput-boolean v1, v3, Lcom/sankuai/xm/imui/common/view/shape/b$a;->e:Z

    .line 260090
    .line 260091
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260092
    .line 260093
    .line 260094
    move-result-object p2

    .line 260095
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260096
    .line 260097
    .line 260098
    move-result-object p2

    .line 260099
    const v1, 0x7f061afe

    .line 260100
    .line 260101
    .line 260102
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 260103
    .line 260104
    .line 260105
    move-result p2

    .line 260106
    iput p2, v3, Lcom/sankuai/xm/imui/common/view/shape/b$a;->b:I

    .line 260107
    .line 260108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260109
    .line 260110
    .line 260111
    move-result-object p2

    .line 260112
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260113
    .line 260114
    .line 260115
    move-result-object p2

    .line 260116
    const v1, 0x7f070c43

    .line 260117
    .line 260118
    .line 260119
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 260120
    .line 260121
    .line 260122
    move-result p2

    .line 260123
    iput p2, v3, Lcom/sankuai/xm/imui/common/view/shape/b$a;->a:F

    .line 260124
    .line 260125
    invoke-virtual {v0, v3}, Lcom/sankuai/xm/imui/common/view/shape/b;->d(Lcom/sankuai/xm/imui/common/view/shape/b$a;)V

    .line 260126
    .line 260127
    .line 260128
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/view/e;->l:Landroid/view/View;

    .line 260129
    .line 260130
    check-cast p2, Lcom/sankuai/xm/imui/common/view/shape/d;

    .line 260131
    .line 260132
    invoke-interface {p2, v0}, Lcom/sankuai/xm/imui/common/view/shape/d;->setShape(Lcom/sankuai/xm/imui/common/view/shape/a;)V

    .line 260133
    .line 260134
    .line 260135
    :cond_3
    const p2, 0x7f0a41de

    .line 260136
    .line 260137
    .line 260138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260139
    .line 260140
    .line 260141
    move-result-object p2

    .line 260142
    check-cast p2, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 260143
    .line 260144
    iput-object p2, p0, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->x:Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 260145
    .line 260146
    const p2, 0x7f0a41dd

    .line 260147
    .line 260148
    .line 260149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260150
    .line 260151
    .line 260152
    move-result-object p2

    .line 260153
    iput-object p2, p0, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->A:Landroid/view/View;

    .line 260154
    .line 260155
    const p2, 0x7f0a41e0

    .line 260156
    .line 260157
    .line 260158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260159
    .line 260160
    .line 260161
    move-result-object p2

    .line 260162
    check-cast p2, Landroid/widget/TextView;

    .line 260163
    .line 260164
    iput-object p2, p0, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->y:Landroid/widget/TextView;

    .line 260165
    .line 260166
    const p2, 0x7f0a41df

    .line 260167
    .line 260168
    .line 260169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260170
    .line 260171
    .line 260172
    move-result-object p1

    .line 260173
    check-cast p1, Lcom/sankuai/xm/video/RoundProgressBar;

    .line 260174
    .line 260175
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->z:Lcom/sankuai/xm/video/RoundProgressBar;

    .line 260176
    .line 260177
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object p1, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xf3642e

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->r()Z

    .line 150022
    .line 150023
    .line 150024
    move-result p1

    .line 150025
    if-eqz p1, :cond_1

    .line 150026
    .line 150027
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->s()V

    .line 150028
    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150032
    .line 150033
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150034
    .line 150035
    check-cast p1, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 150036
    .line 150037
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getFileStatus()I

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    const/4 v2, 0x6

    .line 150042
    if-ne v0, v2, :cond_2

    .line 150043
    .line 150044
    return-void

    .line 150045
    :cond_2
    iget-object v0, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150046
    .line 150047
    iget-object v2, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    .line 150048
    .line 150049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result v3

    .line 150053
    if-eqz v3, :cond_3

    .line 150054
    .line 150055
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result v3

    .line 150059
    if-eqz v3, :cond_3

    .line 150060
    .line 150061
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p1

    .line 150065
    const v0, 0x7f103bcd

    .line 150066
    .line 150067
    .line 150068
    invoke-static {p1, v0}, Lcom/sankuai/xm/base/util/g0;->b(Landroid/content/Context;I)V

    .line 150069
    .line 150070
    .line 150071
    new-array p1, v1, [Ljava/lang/Object;

    .line 150072
    .line 150073
    const-string v0, "VideoMsgView::onContentClick open video failed."

    .line 150074
    .line 150075
    invoke-static {v0, p1}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150076
    .line 150077
    .line 150078
    return-void

    .line 150079
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150080
    .line 150081
    .line 150082
    move-result v1

    .line 150083
    if-eqz v1, :cond_4

    .line 150084
    .line 150085
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v0

    .line 150089
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 150090
    .line 150091
    .line 150092
    move-result v1

    .line 150093
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/IMClient;->h0(I)Ljava/lang/String;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v0

    .line 150097
    invoke-static {v2}, Lcom/sankuai/xm/base/util/m;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v1

    .line 150101
    invoke-static {v0, v1}, Lcom/sankuai/xm/base/util/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v0

    .line 150105
    :cond_4
    invoke-static {v0}, Lcom/sankuai/xm/base/util/m;->D(Ljava/lang/String;)Z

    .line 150106
    .line 150107
    .line 150108
    move-result v1

    .line 150109
    if-nez v1, :cond_5

    .line 150110
    .line 150111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150112
    .line 150113
    .line 150114
    move-result v1

    .line 150115
    if-nez v1, :cond_5

    .line 150116
    .line 150117
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v1

    .line 150121
    const/4 v3, 0x5

    .line 150122
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/sankuai/xm/im/IMClient;->G(Lcom/sankuai/xm/im/message/bean/MediaMessage;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150123
    .line 150124
    .line 150125
    return-void

    .line 150126
    :cond_5
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 150127
    .line 150128
    .line 150129
    move-result-object p1

    .line 150130
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/f;->g()Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 150131
    .line 150132
    .line 150133
    move-result-object p1

    .line 150134
    const/4 v1, 0x0

    .line 150135
    if-eqz p1, :cond_6

    .line 150136
    .line 150137
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/entity/SessionParams;->h()Z

    .line 150138
    .line 150139
    .line 150140
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/entity/SessionParams;->g()Ljava/lang/String;

    .line 150141
    .line 150142
    .line 150143
    move-result-object v1

    .line 150144
    :cond_6
    invoke-static {}, Lcom/sankuai/xm/video/g;->a()Lcom/sankuai/xm/video/g;

    .line 150145
    .line 150146
    .line 150147
    move-result-object p1

    .line 150148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150149
    .line 150150
    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Lcom/sankuai/xm/video/g;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(I)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xb88449

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/e;->o(I)V

    .line 150027
    .line 150028
    .line 150029
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->t()V

    .line 150030
    return-void
.end method

.method public final p(Ljava/lang/String;II)V
    .locals 4

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v2, 0x2

    .line 430020
    aput-object v1, v0, v2

    .line 430021
    .line 430022
    sget-object v1, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v2, 0xa161e0

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v3

    .line 430031
    if-eqz v3, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/xm/imui/session/view/MediaMsgView;->p(Ljava/lang/String;II)V

    .line 430038
    .line 430039
    .line 430040
    const/4 p3, 0x7

    .line 430041
    if-eq p2, p3, :cond_3

    .line 430042
    .line 430043
    const/16 p3, 0x8

    .line 430044
    .line 430045
    if-eq p2, p3, :cond_2

    .line 430046
    .line 430047
    const/16 p1, 0xc

    .line 430048
    .line 430049
    if-eq p2, p1, :cond_1

    .line 430050
    .line 430051
    goto :goto_0

    .line 430052
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->t()V

    .line 430053
    .line 430054
    .line 430055
    goto :goto_0

    .line 430056
    :cond_2
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 430057
    .line 430058
    iget-object p2, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 430059
    .line 430060
    check-cast p2, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 430061
    .line 430062
    iget-object p2, p2, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mScreenshotUrl:Ljava/lang/String;

    .line 430063
    .line 430064
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430065
    .line 430066
    .line 430067
    move-result p1

    .line 430068
    if-eqz p1, :cond_4

    .line 430069
    .line 430070
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->t()V

    .line 430071
    .line 430072
    .line 430073
    goto :goto_0

    .line 430074
    :cond_3
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 430075
    .line 430076
    iget-object p2, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 430077
    .line 430078
    check-cast p2, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 430079
    .line 430080
    iget-object p2, p2, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mScreenshotUrl:Ljava/lang/String;

    .line 430081
    .line 430082
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430083
    .line 430084
    .line 430085
    move-result p1

    .line 430086
    if-eqz p1, :cond_4

    .line 430087
    .line 430088
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->s()V

    .line 430089
    .line 430090
    :cond_4
    :goto_0
    return-void
.end method

.method public final q(I)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0xf4e1a5

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/MediaMsgView;->q(I)V

    .line 150027
    .line 150028
    .line 150029
    const/16 v0, 0x8

    .line 150030
    .line 150031
    if-ltz p1, :cond_1

    .line 150032
    .line 150033
    const/16 v1, 0x64

    .line 150034
    .line 150035
    if-ge p1, v1, :cond_1

    .line 150036
    .line 150037
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150038
    .line 150039
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150040
    .line 150041
    check-cast v1, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 150042
    .line 150043
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getFileStatus()I

    .line 150044
    .line 150045
    .line 150046
    move-result v1

    .line 150047
    const/4 v3, 0x6

    .line 150048
    if-ne v1, v3, :cond_1

    .line 150049
    .line 150050
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->z:Lcom/sankuai/xm/video/RoundProgressBar;

    .line 150051
    .line 150052
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150053
    .line 150054
    .line 150055
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->z:Lcom/sankuai/xm/video/RoundProgressBar;

    .line 150056
    .line 150057
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/video/RoundProgressBar;->setProgress(I)V

    .line 150058
    .line 150059
    .line 150060
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->A:Landroid/view/View;

    .line 150061
    .line 150062
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150063
    .line 150064
    .line 150065
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->y:Landroid/widget/TextView;

    .line 150066
    .line 150067
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150068
    .line 150069
    .line 150070
    goto :goto_0

    .line 150071
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->z:Lcom/sankuai/xm/video/RoundProgressBar;

    .line 150072
    .line 150073
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150074
    .line 150075
    .line 150076
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->z:Lcom/sankuai/xm/video/RoundProgressBar;

    .line 150077
    .line 150078
    invoke-virtual {p1, v2}, Lcom/sankuai/xm/video/RoundProgressBar;->setProgress(I)V

    .line 150079
    .line 150080
    .line 150081
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->A:Landroid/view/View;

    .line 150082
    .line 150083
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150084
    .line 150085
    .line 150086
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->y:Landroid/widget/TextView;

    .line 150087
    .line 150088
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150089
    .line 150090
    :goto_0
    return-void
.end method

.method public final r()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc9890e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->l:Landroid/os/Bundle;

    .line 100028
    .line 100029
    const-string v2, "xm_sdk_"

    .line 100030
    .line 100031
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    iget-object v3, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    iget-object v3, v3, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    check-cast v3, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    iget-object v3, v3, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mScreenshotUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final s()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x713d91

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const/high16 v1, 0x41c00000    # 24.0f

    .line 100023
    .line 100024
    invoke-static {v0, v1}, Lcom/sankuai/xm/imui/common/util/l;->e(Landroid/content/Context;F)I

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const/high16 v2, 0x42280000    # 42.0f

    .line 100033
    .line 100034
    invoke-static {v1, v2}, Lcom/sankuai/xm/imui/common/util/l;->e(Landroid/content/Context;F)I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    const v3, 0x7f0821c0

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v4

    .line 100053
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    const v5, 0x7f103be6

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    invoke-static {v2, v3, v4}, Lcom/sankuai/xm/imui/common/util/l;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    iget-object v3, p0, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->x:Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 100069
    .line 100070
    invoke-virtual {v3, v2, v0, v1}, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->b(Landroid/graphics/drawable/Drawable;II)Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    return-void
.end method

.method public final t()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x32bcde

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100021
    .line 100022
    check-cast v1, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/sankuai/xm/im/message/handler/w;->k(Lcom/sankuai/xm/im/message/bean/VideoMessage;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    iget-object v3, v1, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mScreenshotUrl:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v2}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v4

    .line 100034
    const/4 v5, 0x1

    .line 100035
    if-nez v4, :cond_1

    .line 100036
    .line 100037
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v4

    .line 100041
    if-nez v4, :cond_1

    .line 100042
    .line 100043
    const/16 v4, 0x8

    .line 100044
    .line 100045
    new-array v5, v5, [Landroid/view/View;

    .line 100046
    .line 100047
    iget-object v6, p0, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->A:Landroid/view/View;

    .line 100048
    .line 100049
    aput-object v6, v5, v0

    .line 100050
    .line 100051
    invoke-static {v4, v5}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 100055
    .line 100056
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/entity/b;->l:Landroid/os/Bundle;

    .line 100057
    .line 100058
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    const-string v5, "xm_sdk_"

    .line 100064
    .line 100065
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    const/4 v4, 0x2

    .line 100083
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/sankuai/xm/im/IMClient;->G(Lcom/sankuai/xm/im/message/bean/MediaMessage;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    const/high16 v1, 0x41a00000    # 20.0f

    .line 100091
    .line 100092
    invoke-static {v0, v1}, Lcom/sankuai/xm/imui/common/util/l;->e(Landroid/content/Context;F)I

    .line 100093
    .line 100094
    .line 100095
    move-result v0

    .line 100096
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->x:Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 100097
    .line 100098
    const v2, 0x7f0821cf

    .line 100099
    .line 100100
    .line 100101
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100102
    .line 100103
    .line 100104
    move-result v2

    .line 100105
    invoke-virtual {v1, v2, v0, v0}, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->a(III)Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 100106
    .line 100107
    .line 100108
    goto :goto_0

    .line 100109
    :cond_1
    new-array v1, v5, [Landroid/view/View;

    .line 100110
    .line 100111
    iget-object v3, p0, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->A:Landroid/view/View;

    .line 100112
    .line 100113
    aput-object v3, v1, v0

    .line 100114
    .line 100115
    invoke-static {v0, v1}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 100116
    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/VideoMsgView;->x:Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 100119
    .line 100120
    invoke-static {v2}, Lcom/sankuai/xm/integration/imageloader/utils/a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->setImageResource(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method
