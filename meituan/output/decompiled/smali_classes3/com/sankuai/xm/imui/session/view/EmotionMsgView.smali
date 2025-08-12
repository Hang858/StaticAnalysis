.class public Lcom/sankuai/xm/imui/session/view/EmotionMsgView;
.super Lcom/sankuai/xm/imui/session/view/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/imui/session/view/e<",
        "Lcom/sankuai/xm/im/message/bean/EmotionMessage;",
        "Lcom/sankuai/xm/imui/session/view/adapter/IEmotionMsgAdapter;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public x:Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

.field public y:Landroid/widget/TextView;

.field public z:Lcom/sankuai/xm/imui/common/processors/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5cddcdf771586ad4L    # 2.2183020682115123E139

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/xm/imui/session/view/e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/xm/imui/session/view/EmotionMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb439b4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/EmotionMessage;",
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
    sget-object v3, Lcom/sankuai/xm/imui/session/view/EmotionMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xb83326

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
    check-cast v1, Lcom/sankuai/xm/im/message/bean/EmotionMessage;

    .line 150027
    .line 150028
    const/4 v3, -0x1

    .line 150029
    if-eqz v1, :cond_6

    .line 150030
    .line 150031
    iget-object v4, p0, Lcom/sankuai/xm/imui/session/view/EmotionMsgView;->z:Lcom/sankuai/xm/imui/common/processors/c;

    .line 150032
    .line 150033
    if-eqz v4, :cond_6

    .line 150034
    .line 150035
    invoke-interface {v4}, Lcom/sankuai/xm/imui/common/processors/c;->c()Ljava/util/List;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v4

    .line 150039
    invoke-static {v4}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v4

    .line 150043
    if-eqz v4, :cond_1

    .line 150044
    .line 150045
    goto :goto_1

    .line 150046
    :cond_1
    iget-object v4, p0, Lcom/sankuai/xm/imui/session/view/EmotionMsgView;->z:Lcom/sankuai/xm/imui/common/processors/c;

    .line 150047
    .line 150048
    invoke-interface {v4}, Lcom/sankuai/xm/imui/common/processors/c;->c()Ljava/util/List;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v4

    .line 150052
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v4

    .line 150056
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150057
    .line 150058
    .line 150059
    move-result v5

    .line 150060
    if-eqz v5, :cond_6

    .line 150061
    .line 150062
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v5

    .line 150066
    check-cast v5, Lcom/sankuai/xm/imui/common/entity/a;

    .line 150067
    .line 150068
    if-eqz v5, :cond_2

    .line 150069
    .line 150070
    iget v6, v5, Lcom/sankuai/xm/imui/common/entity/a;->c:I

    .line 150071
    .line 150072
    if-eq v6, v0, :cond_2

    .line 150073
    .line 150074
    iget-object v6, v5, Lcom/sankuai/xm/imui/common/entity/a;->j:Ljava/util/ArrayList;

    .line 150075
    .line 150076
    invoke-static {v6}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150077
    .line 150078
    .line 150079
    move-result v6

    .line 150080
    if-eqz v6, :cond_3

    .line 150081
    .line 150082
    goto :goto_0

    .line 150083
    :cond_3
    iget-object v6, v1, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mGroup:Ljava/lang/String;

    .line 150084
    .line 150085
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150086
    .line 150087
    .line 150088
    move-result v6

    .line 150089
    if-nez v6, :cond_4

    .line 150090
    .line 150091
    iget-object v6, v5, Lcom/sankuai/xm/imui/common/entity/a;->d:Ljava/lang/String;

    .line 150092
    .line 150093
    iget-object v7, v1, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mGroup:Ljava/lang/String;

    .line 150094
    .line 150095
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150096
    .line 150097
    .line 150098
    move-result v6

    .line 150099
    if-nez v6, :cond_4

    .line 150100
    .line 150101
    goto :goto_0

    .line 150102
    :cond_4
    iget-object v5, v5, Lcom/sankuai/xm/imui/common/entity/a;->j:Ljava/util/ArrayList;

    .line 150103
    .line 150104
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v5

    .line 150108
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150109
    .line 150110
    .line 150111
    move-result v6

    .line 150112
    if-eqz v6, :cond_2

    .line 150113
    .line 150114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v6

    .line 150118
    check-cast v6, Lcom/sankuai/xm/imui/common/entity/a$a;

    .line 150119
    .line 150120
    if-eqz v6, :cond_5

    .line 150121
    .line 150122
    iget-object v7, v1, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mName:Ljava/lang/String;

    .line 150123
    .line 150124
    iget-object v8, v6, Lcom/sankuai/xm/imui/common/entity/a$a;->b:Ljava/lang/String;

    .line 150125
    .line 150126
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150127
    .line 150128
    .line 150129
    move-result v7

    .line 150130
    if-eqz v7, :cond_5

    .line 150131
    .line 150132
    iget v1, v6, Lcom/sankuai/xm/imui/common/entity/a$a;->a:I

    .line 150133
    .line 150134
    goto :goto_2

    .line 150135
    :cond_6
    :goto_1
    const/4 v1, -0x1

    .line 150136
    :goto_2
    const/16 v4, 0x8

    .line 150137
    .line 150138
    if-ne v1, v3, :cond_7

    .line 150139
    .line 150140
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/EmotionMsgView;->y:Landroid/widget/TextView;

    .line 150141
    .line 150142
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150143
    .line 150144
    .line 150145
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/EmotionMsgView;->x:Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 150146
    .line 150147
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150148
    .line 150149
    .line 150150
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/EmotionMsgView;->y:Landroid/widget/TextView;

    .line 150151
    .line 150152
    iget-object v3, p0, Lcom/sankuai/xm/imui/session/view/e;->o:Landroid/content/Context;

    .line 150153
    .line 150154
    const v4, 0x7f103bab

    .line 150155
    .line 150156
    .line 150157
    new-array v0, v0, [Ljava/lang/Object;

    .line 150158
    .line 150159
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150160
    .line 150161
    check-cast p1, Lcom/sankuai/xm/im/message/bean/EmotionMessage;

    .line 150162
    .line 150163
    iget-object p1, p1, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mName:Ljava/lang/String;

    .line 150164
    .line 150165
    aput-object p1, v0, v2

    .line 150166
    .line 150167
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150168
    .line 150169
    .line 150170
    move-result-object p1

    .line 150171
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150172
    .line 150173
    .line 150174
    goto :goto_3

    .line 150175
    :cond_7
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/EmotionMsgView;->y:Landroid/widget/TextView;

    .line 150176
    .line 150177
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150178
    .line 150179
    .line 150180
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/EmotionMsgView;->x:Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 150181
    .line 150182
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150183
    .line 150184
    .line 150185
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/EmotionMsgView;->x:Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 150186
    .line 150187
    const/4 v0, 0x0

    .line 150188
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150189
    .line 150190
    .line 150191
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/EmotionMsgView;->x:Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 150192
    .line 150193
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->setImageResource(I)V

    .line 150194
    .line 150195
    .line 150196
    :goto_3
    return-void
.end method

.method public getContentLayoutResourceId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/session/view/EmotionMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x91d24e

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
    const v0, 0x7f0c12ce

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final k(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/EmotionMessage;",
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
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/imui/session/view/EmotionMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xb4e53c

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    const v0, 0x7f0a41ab

    .line 260025
    .line 260026
    .line 260027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260028
    .line 260029
    .line 260030
    move-result-object v0

    .line 260031
    check-cast v0, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 260032
    .line 260033
    iput-object v0, p0, Lcom/sankuai/xm/imui/session/view/EmotionMsgView;->x:Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 260034
    .line 260035
    const v0, 0x7f0a41d3

    .line 260036
    .line 260037
    .line 260038
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260039
    .line 260040
    .line 260041
    move-result-object p1

    .line 260042
    check-cast p1, Landroid/widget/TextView;

    .line 260043
    .line 260044
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/view/EmotionMsgView;->y:Landroid/widget/TextView;

    .line 260045
    .line 260046
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/xm/imui/session/view/e;->j(Lcom/sankuai/xm/imui/session/entity/b;Landroid/widget/TextView;)V

    .line 260047
    .line 260048
    .line 260049
    return-void
.end method

.method public setEmotionProcessor(Lcom/sankuai/xm/imui/common/processors/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/view/EmotionMsgView;->z:Lcom/sankuai/xm/imui/common/processors/c;

    return-void
.end method
