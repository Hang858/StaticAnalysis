.class public Lcom/sankuai/xm/imui/session/view/FileMsgView;
.super Lcom/sankuai/xm/imui/session/view/MediaMsgView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/imui/session/view/MediaMsgView<",
        "Lcom/sankuai/xm/im/message/bean/FileMessage;",
        "Lcom/sankuai/xm/imui/session/view/adapter/IFileMsgAdapter;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/xm/video/RoundProgressBar;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d832ff3ef8fc287L    # 2.525825262435203E65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/xm/imui/session/view/MediaMsgView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/xm/imui/session/view/FileMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb4260f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static r(Landroid/content/Context;Lcom/sankuai/xm/im/message/bean/FileMessage;)V
    .locals 13

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/imui/session/view/FileMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0x9fa1de

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    return-void

    .line 260025
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/imui/common/util/f;->e(Lcom/sankuai/xm/im/message/bean/FileMessage;)Z

    .line 260026
    .line 260027
    .line 260028
    move-result v7

    .line 260029
    iget-object v0, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    .line 260030
    .line 260031
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260032
    .line 260033
    .line 260034
    move-result-object v1

    .line 260035
    const/16 v2, 0x8

    .line 260036
    .line 260037
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/IMClient;->h0(I)Ljava/lang/String;

    .line 260038
    .line 260039
    .line 260040
    move-result-object v1

    .line 260041
    invoke-static {v0}, Lcom/sankuai/xm/base/util/m;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 260042
    .line 260043
    .line 260044
    move-result-object v2

    .line 260045
    invoke-static {v1, v2}, Lcom/sankuai/xm/base/util/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260046
    .line 260047
    .line 260048
    move-result-object v1

    .line 260049
    if-eqz v7, :cond_1

    .line 260050
    .line 260051
    invoke-static {v1}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 260052
    .line 260053
    .line 260054
    move-result v2

    .line 260055
    if-nez v2, :cond_1

    .line 260056
    .line 260057
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260058
    .line 260059
    .line 260060
    move-result-object v2

    .line 260061
    const/4 v3, 0x3

    .line 260062
    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/sankuai/xm/im/IMClient;->G(Lcom/sankuai/xm/im/message/bean/MediaMessage;Ljava/lang/String;Ljava/lang/String;I)V

    .line 260063
    .line 260064
    .line 260065
    :cond_1
    iget-object v6, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 260066
    .line 260067
    iget-object v8, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mName:Ljava/lang/String;

    .line 260068
    .line 260069
    iget-wide v9, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mSize:J

    .line 260070
    iget-object v11, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    iget-object v12, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mToken:Ljava/lang/String;

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Lcom/sankuai/xm/imui/common/util/k;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/FileMessage;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/xm/imui/session/view/FileMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x1a86ef

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150025
    .line 150026
    check-cast v0, Lcom/sankuai/xm/im/message/bean/FileMessage;

    .line 150027
    .line 150028
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mName:Ljava/lang/String;

    .line 150029
    .line 150030
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/view/FileMsgView;->x:Landroid/widget/TextView;

    .line 150031
    .line 150032
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150033
    .line 150034
    .line 150035
    iget v2, p1, Lcom/sankuai/xm/imui/session/entity/b;->e:I

    .line 150036
    .line 150037
    if-lez v2, :cond_1

    .line 150038
    .line 150039
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/imui/session/view/FileMsgView;->q(I)V

    .line 150040
    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_1
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/view/FileMsgView;->y:Landroid/widget/TextView;

    .line 150044
    .line 150045
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150046
    .line 150047
    check-cast p1, Lcom/sankuai/xm/im/message/bean/FileMessage;

    .line 150048
    .line 150049
    iget-wide v3, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mSize:J

    .line 150050
    .line 150051
    invoke-static {v3, v4}, Lcom/sankuai/xm/imui/common/util/l;->f(J)Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150056
    .line 150057
    .line 150058
    :goto_0
    if-eqz v0, :cond_2

    .line 150059
    .line 150060
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150061
    .line 150062
    .line 150063
    move-result p1

    .line 150064
    const/16 v2, 0xf

    .line 150065
    .line 150066
    if-le p1, v2, :cond_2

    .line 150067
    .line 150068
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150069
    .line 150070
    .line 150071
    move-result p1

    .line 150072
    add-int/lit8 p1, p1, -0x7

    .line 150073
    .line 150074
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p1

    .line 150078
    const/4 v2, -0x7

    .line 150079
    invoke-static {v0, v2, v1}, Landroid/support/constraint/solver/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v0

    .line 150083
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/view/FileMsgView;->x:Landroid/widget/TextView;

    .line 150084
    .line 150085
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v2

    .line 150089
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 150090
    .line 150091
    .line 150092
    move-result v2

    .line 150093
    iget-object v3, p0, Lcom/sankuai/xm/imui/session/view/FileMsgView;->x:Landroid/widget/TextView;

    .line 150094
    .line 150095
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxWidth()I

    .line 150096
    .line 150097
    .line 150098
    move-result v3

    .line 150099
    iget-object v4, p0, Lcom/sankuai/xm/imui/session/view/FileMsgView;->x:Landroid/widget/TextView;

    .line 150100
    .line 150101
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v4

    .line 150105
    int-to-float v3, v3

    .line 150106
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 150107
    .line 150108
    mul-float/2addr v3, v5

    .line 150109
    sub-float/2addr v3, v2

    .line 150110
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 150111
    .line 150112
    invoke-static {v0, v4, v3, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v0

    .line 150116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150117
    .line 150118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150119
    .line 150120
    .line 150121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150122
    .line 150123
    .line 150124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150125
    .line 150126
    .line 150127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v0

    .line 150131
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/FileMsgView;->z:Landroid/view/View;

    .line 150132
    .line 150133
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 150134
    .line 150135
    .line 150136
    move-result-object p1

    .line 150137
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 150138
    .line 150139
    .line 150140
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/FileMsgView;->x:Landroid/widget/TextView;

    .line 150141
    .line 150142
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150143
    .line 150144
    .line 150145
    return-void
.end method

.method public getContentLayoutResourceId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/session/view/FileMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed0240

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
    const v0, 0x7f0c12bd

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final k(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/FileMessage;",
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
    sget-object p2, Lcom/sankuai/xm/imui/session/view/FileMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v1, 0x813a59

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v2

    .line 260018
    if-eqz v2, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    const p2, 0x7f0a41d4

    .line 260025
    .line 260026
    .line 260027
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260028
    .line 260029
    .line 260030
    move-result-object p2

    .line 260031
    check-cast p2, Landroid/widget/TextView;

    .line 260032
    .line 260033
    iput-object p2, p0, Lcom/sankuai/xm/imui/session/view/FileMsgView;->x:Landroid/widget/TextView;

    .line 260034
    .line 260035
    const p2, 0x7f0a41d5

    .line 260036
    .line 260037
    .line 260038
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260039
    .line 260040
    .line 260041
    move-result-object p2

    .line 260042
    check-cast p2, Landroid/widget/TextView;

    .line 260043
    .line 260044
    iput-object p2, p0, Lcom/sankuai/xm/imui/session/view/FileMsgView;->y:Landroid/widget/TextView;

    .line 260045
    .line 260046
    const p2, 0x7f0a41ac

    .line 260047
    .line 260048
    .line 260049
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260050
    .line 260051
    .line 260052
    move-result-object p2

    .line 260053
    iput-object p2, p0, Lcom/sankuai/xm/imui/session/view/FileMsgView;->z:Landroid/view/View;

    .line 260054
    .line 260055
    const p2, 0x7f0a41b5

    .line 260056
    .line 260057
    .line 260058
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260059
    .line 260060
    move-result-object p1

    check-cast p1, Lcom/sankuai/xm/video/RoundProgressBar;

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/view/FileMsgView;->A:Lcom/sankuai/xm/video/RoundProgressBar;

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/xm/imui/session/view/FileMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x713e80

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    iget-object v0, v0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    check-cast v0, Lcom/sankuai/xm/im/message/bean/FileMessage;

    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/session/view/FileMsgView;->r(Landroid/content/Context;Lcom/sankuai/xm/im/message/bean/FileMessage;)V

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
    sget-object v1, Lcom/sankuai/xm/imui/session/view/FileMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xc0754b

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
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150030
    .line 150031
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150032
    .line 150033
    check-cast p1, Lcom/sankuai/xm/im/message/bean/FileMessage;

    .line 150034
    .line 150035
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getFileStatus()I

    .line 150036
    .line 150037
    .line 150038
    move-result p1

    .line 150039
    const/4 v0, 0x3

    .line 150040
    if-ne p1, v0, :cond_1

    .line 150041
    .line 150042
    const/16 p1, 0x64

    .line 150043
    .line 150044
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/session/view/FileMsgView;->q(I)V

    .line 150045
    .line 150046
    .line 150047
    :cond_1
    return-void
.end method

.method public final q(I)V
    .locals 8

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/imui/session/view/FileMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x6571a8

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150030
    .line 150031
    if-eqz v1, :cond_4

    .line 150032
    .line 150033
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150034
    .line 150035
    check-cast v1, Lcom/sankuai/xm/im/message/bean/FileMessage;

    .line 150036
    .line 150037
    iget-wide v1, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mSize:J

    .line 150038
    .line 150039
    invoke-static {v1, v2}, Lcom/sankuai/xm/base/util/q;->j(J)Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    const/16 v2, 0x64

    .line 150044
    .line 150045
    if-ge p1, v2, :cond_3

    .line 150046
    .line 150047
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150048
    .line 150049
    iget-object v2, v2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150050
    .line 150051
    check-cast v2, Lcom/sankuai/xm/im/message/bean/FileMessage;

    .line 150052
    .line 150053
    iget-wide v4, v2, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mSize:J

    .line 150054
    .line 150055
    int-to-long v6, p1

    .line 150056
    mul-long/2addr v4, v6

    .line 150057
    const-wide/16 v6, 0x64

    .line 150058
    .line 150059
    div-long/2addr v4, v6

    .line 150060
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/view/FileMsgView;->A:Lcom/sankuai/xm/video/RoundProgressBar;

    .line 150061
    .line 150062
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150063
    .line 150064
    .line 150065
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/view/FileMsgView;->A:Lcom/sankuai/xm/video/RoundProgressBar;

    .line 150066
    .line 150067
    invoke-virtual {v2, p1}, Lcom/sankuai/xm/video/RoundProgressBar;->setProgress(I)V

    .line 150068
    .line 150069
    .line 150070
    invoke-static {v4, v5}, Lcom/sankuai/xm/base/util/q;->j(J)Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p1

    .line 150074
    const-string v2, "/"

    .line 150075
    .line 150076
    invoke-static {p1, v2, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p1

    .line 150080
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150081
    .line 150082
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150083
    .line 150084
    check-cast v1, Lcom/sankuai/xm/im/message/bean/FileMessage;

    .line 150085
    .line 150086
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getFileStatus()I

    .line 150087
    .line 150088
    .line 150089
    move-result v1

    .line 150090
    const/4 v2, 0x2

    .line 150091
    const-string v3, " "

    .line 150092
    .line 150093
    if-ne v1, v2, :cond_1

    .line 150094
    .line 150095
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150096
    .line 150097
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150098
    .line 150099
    .line 150100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v2

    .line 150104
    const v4, 0x7f103bca

    .line 150105
    .line 150106
    .line 150107
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v2

    .line 150111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150112
    .line 150113
    .line 150114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150115
    .line 150116
    .line 150117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150118
    .line 150119
    .line 150120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150121
    .line 150122
    .line 150123
    move-result-object p1

    .line 150124
    goto :goto_0

    .line 150125
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150126
    .line 150127
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150128
    .line 150129
    check-cast v1, Lcom/sankuai/xm/im/message/bean/FileMessage;

    .line 150130
    .line 150131
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getFileStatus()I

    .line 150132
    .line 150133
    .line 150134
    move-result v1

    .line 150135
    const/4 v2, 0x6

    .line 150136
    if-ne v1, v2, :cond_2

    .line 150137
    .line 150138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150139
    .line 150140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150141
    .line 150142
    .line 150143
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150144
    .line 150145
    .line 150146
    move-result-object v2

    .line 150147
    const v4, 0x7f103ba9

    .line 150148
    .line 150149
    .line 150150
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150151
    .line 150152
    .line 150153
    move-result-object v2

    .line 150154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150155
    .line 150156
    .line 150157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150158
    .line 150159
    .line 150160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150161
    .line 150162
    .line 150163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150164
    .line 150165
    .line 150166
    move-result-object p1

    .line 150167
    :cond_2
    :goto_0
    move-object v1, p1

    .line 150168
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/FileMsgView;->z:Landroid/view/View;

    .line 150169
    .line 150170
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 150171
    .line 150172
    .line 150173
    move-result-object p1

    .line 150174
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 150175
    .line 150176
    .line 150177
    goto :goto_1

    .line 150178
    :cond_3
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/FileMsgView;->A:Lcom/sankuai/xm/video/RoundProgressBar;

    .line 150179
    .line 150180
    const/16 v0, 0x8

    .line 150181
    .line 150182
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150183
    .line 150184
    .line 150185
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/FileMsgView;->z:Landroid/view/View;

    .line 150186
    .line 150187
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 150188
    .line 150189
    .line 150190
    move-result-object p1

    .line 150191
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 150192
    .line 150193
    .line 150194
    :goto_1
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/FileMsgView;->y:Landroid/widget/TextView;

    .line 150195
    .line 150196
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150197
    .line 150198
    .line 150199
    :cond_4
    return-void
.end method
