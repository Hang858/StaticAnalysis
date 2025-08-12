.class public Lcom/sankuai/xm/imui/session/view/adapter/impl/TextMsgAdapter;
.super Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/session/view/adapter/ITextMsgAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/imui/session/view/adapter/impl/TextMsgAdapter$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2102269a3cee3a91L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lcom/sankuai/xm/imui/session/entity/b;)Ljava/lang/CharSequence;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/TextMessage;",
            ">;)",
            "Ljava/lang/CharSequence;"
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
    sget-object v3, Lcom/sankuai/xm/imui/session/view/adapter/impl/TextMsgAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v4, 0xd5d64a

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
    move-result-object p1

    .line 260024
    check-cast p1, Ljava/lang/CharSequence;

    .line 260025
    .line 260026
    return-object p1

    .line 260027
    :cond_0
    if-eqz p2, :cond_a

    .line 260028
    .line 260029
    iget-object v0, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260030
    .line 260031
    if-eqz v0, :cond_a

    .line 260032
    .line 260033
    check-cast v0, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 260034
    .line 260035
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    .line 260036
    .line 260037
    if-nez v0, :cond_1

    .line 260038
    .line 260039
    goto/16 :goto_5

    .line 260040
    .line 260041
    :cond_1
    const/4 v0, -0x1

    .line 260042
    new-instance v3, Ljava/util/HashSet;

    .line 260043
    .line 260044
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 260045
    .line 260046
    .line 260047
    if-eqz p1, :cond_2

    .line 260048
    .line 260049
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/b;->l(Landroid/view/View;)Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 260050
    .line 260051
    .line 260052
    move-result-object p1

    .line 260053
    if-eqz p1, :cond_2

    .line 260054
    .line 260055
    invoke-interface {p1, p2}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonTextAdapter;->getLinkColor(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 260056
    .line 260057
    .line 260058
    move-result v0

    .line 260059
    invoke-interface {p1, p2}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonTextAdapter;->hasLinkTextUnderLine(Lcom/sankuai/xm/imui/session/entity/b;)Z

    .line 260060
    .line 260061
    .line 260062
    move-result v3

    .line 260063
    invoke-interface {p1}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonTextAdapter;->getTextLinkSchema()Ljava/util/Set;

    .line 260064
    .line 260065
    .line 260066
    move-result-object p1

    .line 260067
    goto :goto_0

    .line 260068
    :cond_2
    move-object p1, v3

    .line 260069
    const/4 v3, 0x1

    .line 260070
    :goto_0
    iget-object v4, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260071
    .line 260072
    check-cast v4, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 260073
    .line 260074
    iget-object v4, v4, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    .line 260075
    .line 260076
    invoke-static {}, Lcom/sankuai/xm/imui/common/processors/f;->d()Lcom/sankuai/xm/imui/common/processors/f;

    .line 260077
    .line 260078
    .line 260079
    move-result-object v5

    .line 260080
    invoke-virtual {v5}, Lcom/sankuai/xm/imui/common/processors/f;->f()Lcom/sankuai/xm/imui/common/processors/d;

    .line 260081
    .line 260082
    .line 260083
    move-result-object v5

    .line 260084
    invoke-virtual {v5, v3}, Lcom/sankuai/xm/imui/common/processors/d;->e(Z)Lcom/sankuai/xm/imui/common/processors/d;

    .line 260085
    .line 260086
    .line 260087
    move-result-object v5

    .line 260088
    invoke-virtual {v5, v0}, Lcom/sankuai/xm/imui/common/processors/d;->c(I)Lcom/sankuai/xm/imui/common/processors/d;

    .line 260089
    .line 260090
    .line 260091
    move-result-object v5

    .line 260092
    invoke-virtual {v5, p1}, Lcom/sankuai/xm/imui/common/processors/d;->d(Ljava/util/Set;)Lcom/sankuai/xm/imui/common/processors/d;

    .line 260093
    .line 260094
    .line 260095
    move-result-object p1

    .line 260096
    iget-object v5, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 260097
    .line 260098
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260099
    .line 260100
    .line 260101
    move-result-object v5

    .line 260102
    const v6, 0x7f070c73

    .line 260103
    .line 260104
    .line 260105
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260106
    .line 260107
    .line 260108
    move-result v5

    .line 260109
    invoke-virtual {p1, v5}, Lcom/sankuai/xm/imui/common/processors/d;->b(I)Lcom/sankuai/xm/imui/common/processors/d;

    .line 260110
    .line 260111
    .line 260112
    move-result-object p1

    .line 260113
    iget-object v5, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 260114
    .line 260115
    invoke-static {v5, p2}, Lcom/sankuai/xm/imui/common/util/a;->c(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;)Z

    .line 260116
    .line 260117
    .line 260118
    move-result v5

    .line 260119
    const-string v6, "..."

    .line 260120
    .line 260121
    if-eqz v5, :cond_3

    .line 260122
    .line 260123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260124
    .line 260125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260126
    .line 260127
    .line 260128
    invoke-static {p2}, Lcom/sankuai/xm/imui/common/util/a;->a(Lcom/sankuai/xm/imui/session/entity/b;)Ljava/lang/CharSequence;

    .line 260129
    .line 260130
    .line 260131
    move-result-object p2

    .line 260132
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260133
    .line 260134
    .line 260135
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260136
    .line 260137
    .line 260138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260139
    .line 260140
    .line 260141
    move-result-object v4

    .line 260142
    goto :goto_4

    .line 260143
    :cond_3
    iget-object v5, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260144
    .line 260145
    check-cast v5, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 260146
    .line 260147
    iget-object v5, v5, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    .line 260148
    .line 260149
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 260150
    .line 260151
    .line 260152
    move-result v5

    .line 260153
    const/16 v7, 0xc8

    .line 260154
    .line 260155
    if-le v5, v7, :cond_4

    .line 260156
    .line 260157
    iget-object v5, p2, Lcom/sankuai/xm/imui/session/entity/b;->l:Landroid/os/Bundle;

    .line 260158
    .line 260159
    const-string v7, "TEXT_MSG_IS_CLICK_UNFOLD"

    .line 260160
    .line 260161
    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 260162
    .line 260163
    .line 260164
    move-result v5

    .line 260165
    if-nez v5, :cond_4

    .line 260166
    .line 260167
    const/4 v5, 0x1

    .line 260168
    goto :goto_1

    .line 260169
    :cond_4
    const/4 v5, 0x0

    .line 260170
    :goto_1
    if-eqz v5, :cond_8

    .line 260171
    .line 260172
    invoke-static {p2}, Lcom/sankuai/xm/imui/common/util/a;->b(Lcom/sankuai/xm/imui/session/entity/b;)Z

    .line 260173
    .line 260174
    .line 260175
    move-result v5

    .line 260176
    if-eqz v5, :cond_7

    .line 260177
    .line 260178
    new-array v5, v2, [Ljava/lang/Object;

    .line 260179
    .line 260180
    aput-object p2, v5, v1

    .line 260181
    .line 260182
    sget-object v7, Lcom/sankuai/xm/imui/common/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260183
    .line 260184
    const/4 v8, 0x0

    .line 260185
    const v9, 0x6d3a87

    .line 260186
    .line 260187
    .line 260188
    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260189
    .line 260190
    .line 260191
    move-result v10

    .line 260192
    if-eqz v10, :cond_5

    .line 260193
    .line 260194
    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260195
    .line 260196
    .line 260197
    move-result-object p2

    .line 260198
    check-cast p2, Ljava/lang/Boolean;

    .line 260199
    .line 260200
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260201
    .line 260202
    .line 260203
    move-result v1

    .line 260204
    goto :goto_2

    .line 260205
    :cond_5
    invoke-static {p2}, Lcom/sankuai/xm/imui/common/util/a;->b(Lcom/sankuai/xm/imui/session/entity/b;)Z

    .line 260206
    .line 260207
    .line 260208
    move-result v5

    .line 260209
    if-eqz v5, :cond_6

    .line 260210
    .line 260211
    iget-object v5, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260212
    .line 260213
    check-cast v5, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 260214
    .line 260215
    iget-object v5, v5, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    .line 260216
    .line 260217
    invoke-static {v5, v6}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260218
    .line 260219
    .line 260220
    move-result v5

    .line 260221
    if-nez v5, :cond_6

    .line 260222
    .line 260223
    iget-object p2, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260224
    .line 260225
    check-cast p2, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 260226
    .line 260227
    iget p2, p2, Lcom/sankuai/xm/im/message/bean/IMMessage;->mOverwriteFlag:I

    .line 260228
    .line 260229
    if-ne p2, v2, :cond_6

    .line 260230
    .line 260231
    const/4 v1, 0x1

    .line 260232
    :cond_6
    :goto_2
    xor-int/2addr v1, v2

    .line 260233
    goto :goto_3

    .line 260234
    :cond_7
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 260235
    .line 260236
    invoke-static {p2}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 260237
    .line 260238
    .line 260239
    move-result-object p2

    .line 260240
    iget-object p2, p2, Lcom/sankuai/xm/imui/session/b;->b:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 260241
    .line 260242
    iget-boolean v1, p2, Lcom/sankuai/xm/imui/session/entity/SessionParams;->y:Z

    .line 260243
    .line 260244
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 260245
    .line 260246
    new-instance p2, Lcom/sankuai/xm/imui/common/processors/FoldProcessor;

    .line 260247
    .line 260248
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 260249
    .line 260250
    invoke-direct {p2, v0, v3, v1}, Lcom/sankuai/xm/imui/common/processors/FoldProcessor;-><init>(IZLandroid/content/Context;)V

    .line 260251
    .line 260252
    .line 260253
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/imui/common/processors/d;->a(Lcom/sankuai/xm/imui/common/processors/e;)V

    .line 260254
    .line 260255
    .line 260256
    :cond_9
    :goto_4
    invoke-virtual {p1, v4}, Lcom/sankuai/xm/imui/common/processors/d;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 260257
    .line 260258
    .line 260259
    move-result-object p1

    .line 260260
    return-object p1

    .line 260261
    :cond_a
    :goto_5
    const-string p1, ""

    .line 260262
    .line 260263
    return-object p1
.end method

.method public final bindView(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/TextMessage;",
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
    sget-object v2, Lcom/sankuai/xm/imui/session/view/adapter/impl/TextMsgAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0xa9479d

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v4

    .line 260018
    if-eqz v4, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    check-cast p1, Lcom/sankuai/xm/imui/session/view/adapter/impl/TextMsgAdapter$a;

    .line 260029
    .line 260030
    iget-object v0, p2, Lcom/sankuai/xm/imui/session/entity/b;->l:Landroid/os/Bundle;

    .line 260031
    .line 260032
    const-string v2, "TEXT_MSG_IS_CLICK_UNFOLD"

    .line 260033
    .line 260034
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 260035
    .line 260036
    .line 260037
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/view/adapter/impl/TextMsgAdapter$a;->a:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 260038
    .line 260039
    if-eqz v0, :cond_1

    .line 260040
    .line 260041
    invoke-static {v0}, Lcom/sankuai/xm/imui/session/b;->l(Landroid/view/View;)Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 260042
    .line 260043
    .line 260044
    move-result-object v2

    .line 260045
    new-instance v3, Lcom/sankuai/xm/imui/session/view/adapter/impl/a;

    .line 260046
    .line 260047
    invoke-direct {v3, p0, v2, v0, p2}, Lcom/sankuai/xm/imui/session/view/adapter/impl/a;-><init>(Lcom/sankuai/xm/imui/session/view/adapter/impl/TextMsgAdapter;Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;Lcom/sankuai/xm/imui/common/view/LinkTextView;Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 260048
    .line 260049
    .line 260050
    invoke-virtual {v0, v3}, Lcom/sankuai/xm/imui/common/view/LinkTextView;->setOnLinkClickListener(Lcom/sankuai/xm/imui/common/view/LinkTextView$b;)V

    .line 260051
    .line 260052
    .line 260053
    sget-object v3, Lcom/sankuai/xm/imui/common/util/m;->a:Lcom/sankuai/xm/imui/common/util/m$b;

    .line 260054
    .line 260055
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 260056
    .line 260057
    .line 260058
    new-instance v3, Lcom/sankuai/xm/imui/session/view/adapter/impl/b;

    .line 260059
    .line 260060
    invoke-direct {v3, v2, v0, p2}, Lcom/sankuai/xm/imui/session/view/adapter/impl/b;-><init>(Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;Lcom/sankuai/xm/imui/common/view/LinkTextView;Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 260061
    .line 260062
    .line 260063
    invoke-virtual {v0, v3}, Lcom/sankuai/xm/imui/common/view/LinkTextView;->setOnLongLinkClickListener(Lcom/sankuai/xm/imui/common/view/LinkTextView$c;)V

    .line 260064
    .line 260065
    .line 260066
    if-eqz v2, :cond_1

    .line 260067
    .line 260068
    invoke-interface {v2, p2}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonTextAdapter;->getTextColor(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 260069
    .line 260070
    .line 260071
    move-result v3

    .line 260072
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260073
    .line 260074
    .line 260075
    invoke-interface {v2, p2}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonTextAdapter;->getTextFontSize(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 260076
    .line 260077
    .line 260078
    move-result v3

    .line 260079
    int-to-float v3, v3

    .line 260080
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 260081
    .line 260082
    .line 260083
    invoke-interface {v2, p2}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonTextAdapter;->getLineSpacingExtra(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 260084
    .line 260085
    .line 260086
    move-result v1

    .line 260087
    int-to-float v1, v1

    .line 260088
    const/high16 v2, 0x3f800000    # 1.0f

    .line 260089
    .line 260090
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 260091
    .line 260092
    .line 260093
    :cond_1
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/view/adapter/impl/TextMsgAdapter$a;->a:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 260094
    .line 260095
    if-eqz p1, :cond_2

    .line 260096
    .line 260097
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/imui/session/view/adapter/impl/TextMsgAdapter;->a(Landroid/widget/TextView;Lcom/sankuai/xm/imui/session/entity/b;)Ljava/lang/CharSequence;

    .line 260098
    .line 260099
    .line 260100
    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final createView(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/TextMessage;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    const/4 p2, 0x2

    .line 430010
    aput-object p3, v0, p2

    .line 430011
    .line 430012
    sget-object p2, Lcom/sankuai/xm/imui/session/view/adapter/impl/TextMsgAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v1, 0xe3dfe1

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v2

    .line 430021
    if-eqz v2, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    move-result-object p1

    .line 430027
    check-cast p1, Landroid/view/View;

    .line 430028
    .line 430029
    return-object p1

    .line 430030
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p1

    .line 430034
    const p2, 0x7f0c12cc

    .line 430035
    .line 430036
    .line 430037
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430038
    .line 430039
    .line 430040
    move-result p2

    .line 430041
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    new-instance p2, Lcom/sankuai/xm/imui/session/view/adapter/impl/TextMsgAdapter$a;

    .line 430046
    .line 430047
    invoke-direct {p2}, Lcom/sankuai/xm/imui/session/view/adapter/impl/TextMsgAdapter$a;-><init>()V

    .line 430048
    .line 430049
    .line 430050
    const p3, 0x7f0a41db

    .line 430051
    .line 430052
    .line 430053
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p3

    .line 430057
    check-cast p3, Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 430058
    .line 430059
    iput-object p3, p2, Lcom/sankuai/xm/imui/session/view/adapter/impl/TextMsgAdapter$a;->a:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 430060
    .line 430061
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 430062
    .line 430063
    .line 430064
    return-object p1
.end method
