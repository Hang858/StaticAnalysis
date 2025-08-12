.class public Lcom/sankuai/xm/imui/session/view/AudioMsgView;
.super Lcom/sankuai/xm/imui/session/view/MediaMsgView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/imui/session/view/MediaMsgView<",
        "Lcom/sankuai/xm/im/message/bean/AudioMessage;",
        "Lcom/sankuai/xm/imui/session/view/adapter/IAudioMsgAdapter;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Lcom/sankuai/xm/imui/session/presenter/a;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4fdb69c9a576856fL    # -8.88953943513535E-77

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

    sget-object p1, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x48a0f5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getVoiceWidth()D
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1029d2

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Double;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100028
    .line 100029
    check-cast v0, Lcom/sankuai/xm/im/message/bean/AudioMessage;

    .line 100030
    .line 100031
    iget-short v0, v0, Lcom/sankuai/xm/im/message/bean/AudioMessage;->mDuration:S

    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const/high16 v2, 0x42900000    # 72.0f

    .line 100038
    .line 100039
    invoke-static {v1, v2}, Lcom/sankuai/xm/imui/common/util/l;->e(Landroid/content/Context;F)I

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    const/high16 v3, 0x433a0000    # 186.0f

    .line 100048
    .line 100049
    invoke-static {v2, v3}, Lcom/sankuai/xm/imui/common/util/l;->e(Landroid/content/Context;F)I

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    const/high16 v4, 0x40c00000    # 6.0f

    .line 100058
    .line 100059
    invoke-static {v3, v4}, Lcom/sankuai/xm/imui/common/util/l;->e(Landroid/content/Context;F)I

    .line 100060
    .line 100061
    .line 100062
    move-result v3

    .line 100063
    add-int/lit8 v0, v0, -0x1

    .line 100064
    .line 100065
    mul-int/2addr v0, v3

    .line 100066
    add-int/2addr v0, v1

    .line 100067
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method


# virtual methods
.method public final b(Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/AudioMessage;",
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
    sget-object v2, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x13080c

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->l:Landroid/view/View;

    .line 150025
    .line 150026
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v1

    .line 150030
    invoke-direct {p0}, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->getVoiceWidth()D

    .line 150031
    .line 150032
    .line 150033
    move-result-wide v2

    .line 150034
    double-to-int v2, v2

    .line 150035
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150036
    .line 150037
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->y:Landroid/widget/TextView;

    .line 150038
    .line 150039
    iget-object v2, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150040
    .line 150041
    check-cast v2, Lcom/sankuai/xm/im/message/bean/AudioMessage;

    .line 150042
    .line 150043
    iget-short v2, v2, Lcom/sankuai/xm/im/message/bean/AudioMessage;->mDuration:S

    .line 150044
    .line 150045
    div-int/lit8 v3, v2, 0x3c

    .line 150046
    .line 150047
    const-string v4, "\""

    .line 150048
    .line 150049
    if-gtz v3, :cond_1

    .line 150050
    .line 150051
    invoke-static {v2, v4}, La/a/a/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    goto :goto_0

    .line 150056
    :cond_1
    rem-int/lit8 v2, v2, 0x3c

    .line 150057
    .line 150058
    const-string v5, "\'"

    .line 150059
    .line 150060
    if-nez v2, :cond_3

    .line 150061
    .line 150062
    if-ne v3, v0, :cond_2

    .line 150063
    .line 150064
    const-string v0, "60\""

    .line 150065
    .line 150066
    goto :goto_0

    .line 150067
    :cond_2
    invoke-static {v3, v5}, La/a/a/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v0

    .line 150071
    goto :goto_0

    .line 150072
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150073
    .line 150074
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150075
    .line 150076
    .line 150077
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150078
    .line 150079
    .line 150080
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150081
    .line 150082
    .line 150083
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150084
    .line 150085
    .line 150086
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150087
    .line 150088
    .line 150089
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v0

    .line 150093
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150094
    .line 150095
    .line 150096
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->B:Lcom/sankuai/xm/imui/session/presenter/a;

    .line 150097
    .line 150098
    if-eqz v0, :cond_4

    .line 150099
    .line 150100
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/imui/session/presenter/a;->a(Lcom/sankuai/xm/imui/session/view/AudioMsgView;)V

    .line 150101
    .line 150102
    .line 150103
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->B:Lcom/sankuai/xm/imui/session/presenter/a;

    .line 150104
    .line 150105
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150106
    .line 150107
    check-cast p1, Lcom/sankuai/xm/im/message/bean/AudioMessage;

    .line 150108
    .line 150109
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/session/presenter/a;->b(Lcom/sankuai/xm/im/message/bean/AudioMessage;)Z

    .line 150110
    .line 150111
    .line 150112
    :cond_4
    return-void
.end method

.method public getContentLayoutResourceId()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c9da

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/view/e;->getStyle()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    const/4 v1, 0x1

    .line 100030
    if-ne v0, v1, :cond_1

    .line 100031
    .line 100032
    const v0, 0x7f0c12cf

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    return v0

    .line 100040
    :cond_1
    const v0, 0x7f0c12d0

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    return v0
.end method

.method public final k(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/AudioMessage;",
            ">;)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p1, v1, v2

    .line 260005
    .line 260006
    const/4 v3, 0x1

    .line 260007
    aput-object p2, v1, v3

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v4, 0xa1ca24

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v5

    .line 260018
    if-eqz v5, :cond_0

    .line 260019
    .line 260020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    const v1, 0x7f0a41a5

    .line 260025
    .line 260026
    .line 260027
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260028
    .line 260029
    .line 260030
    move-result-object v1

    .line 260031
    check-cast v1, Landroid/widget/ImageView;

    .line 260032
    .line 260033
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->x:Landroid/widget/ImageView;

    .line 260034
    .line 260035
    const v1, 0x7f0a41dc

    .line 260036
    .line 260037
    .line 260038
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260039
    .line 260040
    .line 260041
    move-result-object v1

    .line 260042
    check-cast v1, Landroid/widget/TextView;

    .line 260043
    .line 260044
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->y:Landroid/widget/TextView;

    .line 260045
    .line 260046
    const v1, 0x7f0a41ad

    .line 260047
    .line 260048
    .line 260049
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260050
    .line 260051
    .line 260052
    move-result-object v1

    .line 260053
    check-cast v1, Landroid/widget/ImageView;

    .line 260054
    .line 260055
    iput-object v1, p0, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->z:Landroid/widget/ImageView;

    .line 260056
    .line 260057
    if-eqz v1, :cond_1

    .line 260058
    .line 260059
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 260060
    .line 260061
    .line 260062
    move-result-object p1

    .line 260063
    check-cast p1, Landroid/view/ViewGroup;

    .line 260064
    .line 260065
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 260066
    .line 260067
    .line 260068
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 260069
    .line 260070
    .line 260071
    const p1, 0x7f0a41b7

    .line 260072
    .line 260073
    .line 260074
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260075
    .line 260076
    .line 260077
    move-result-object p1

    .line 260078
    check-cast p1, Landroid/view/ViewGroup;

    .line 260079
    .line 260080
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 260081
    .line 260082
    .line 260083
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 260084
    .line 260085
    .line 260086
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260087
    .line 260088
    .line 260089
    move-result-object p1

    .line 260090
    const v1, 0x7f070c0c

    .line 260091
    .line 260092
    .line 260093
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260094
    .line 260095
    .line 260096
    move-result p1

    .line 260097
    mul-int/lit8 p1, p1, 0x2

    .line 260098
    .line 260099
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->z:Landroid/widget/ImageView;

    .line 260100
    .line 260101
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 260102
    .line 260103
    .line 260104
    move-result-object v0

    .line 260105
    check-cast v0, Landroid/view/View;

    .line 260106
    .line 260107
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 260108
    .line 260109
    .line 260110
    move-result v0

    .line 260111
    add-int/2addr v0, p1

    .line 260112
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->z:Landroid/widget/ImageView;

    .line 260113
    .line 260114
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 260115
    .line 260116
    .line 260117
    move-result p1

    .line 260118
    add-int/2addr p1, v0

    .line 260119
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->z:Landroid/widget/ImageView;

    .line 260120
    .line 260121
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260122
    .line 260123
    .line 260124
    move-result-object v0

    .line 260125
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 260126
    .line 260127
    neg-int p1, p1

    .line 260128
    invoke-virtual {v0, v2, v2, p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 260129
    .line 260130
    .line 260131
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->y:Landroid/widget/TextView;

    .line 260132
    .line 260133
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/xm/imui/session/view/e;->j(Lcom/sankuai/xm/imui/session/entity/b;Landroid/widget/TextView;)V

    .line 260134
    .line 260135
    .line 260136
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/e;->t:Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    .line 260137
    .line 260138
    check-cast p1, Lcom/sankuai/xm/imui/session/view/adapter/IAudioMsgAdapter;

    .line 260139
    .line 260140
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 260141
    .line 260142
    invoke-interface {p1, p2}, Lcom/sankuai/xm/imui/session/view/adapter/IAudioMsgAdapter;->getPlayableAnimationResource(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 260143
    .line 260144
    .line 260145
    move-result p1

    .line 260146
    if-lez p1, :cond_2

    .line 260147
    .line 260148
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->x:Landroid/widget/ImageView;

    .line 260149
    .line 260150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 5

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
    sget-object p1, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xf6e22a

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->B:Lcom/sankuai/xm/imui/session/presenter/a;

    .line 150022
    .line 150023
    if-eqz p1, :cond_1

    .line 150024
    .line 150025
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150026
    .line 150027
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150028
    .line 150029
    check-cast v1, Lcom/sankuai/xm/im/message/bean/AudioMessage;

    .line 150030
    .line 150031
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/imui/session/presenter/a;->b(Lcom/sankuai/xm/im/message/bean/AudioMessage;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    if-nez p1, :cond_1

    .line 150036
    .line 150037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    const v0, 0x7f103ba5

    .line 150042
    .line 150043
    .line 150044
    invoke-static {p1, v0}, Lcom/sankuai/xm/base/util/g0;->b(Landroid/content/Context;I)V

    .line 150045
    .line 150046
    .line 150047
    return-void

    .line 150048
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->A:Z

    .line 150049
    .line 150050
    if-nez p1, :cond_2

    .line 150051
    .line 150052
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->B:Lcom/sankuai/xm/imui/session/presenter/a;

    .line 150053
    .line 150054
    if-eqz v1, :cond_3

    .line 150055
    .line 150056
    if-nez p1, :cond_3

    .line 150057
    .line 150058
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/e;->t:Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    .line 150059
    .line 150060
    check-cast p1, Lcom/sankuai/xm/imui/session/view/adapter/IAudioMsgAdapter;

    .line 150061
    .line 150062
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150063
    .line 150064
    invoke-interface {p1, v0, v1}, Lcom/sankuai/xm/imui/session/view/adapter/IAudioMsgAdapter;->onPlayerEvent(ILcom/sankuai/xm/imui/session/entity/b;)Z

    .line 150065
    .line 150066
    .line 150067
    move-result p1

    .line 150068
    if-nez p1, :cond_3

    .line 150069
    .line 150070
    const-string p1, "AudioMsgView::startPlaying msg uuid = "

    .line 150071
    .line 150072
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150077
    .line 150078
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/entity/b;->c()Ljava/lang/String;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v0

    .line 150082
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150083
    .line 150084
    .line 150085
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p1

    .line 150089
    new-array v0, v2, [Ljava/lang/Object;

    .line 150090
    .line 150091
    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150092
    .line 150093
    .line 150094
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->B:Lcom/sankuai/xm/imui/session/presenter/a;

    .line 150095
    .line 150096
    invoke-virtual {p1, p0}, Lcom/sankuai/xm/imui/session/presenter/a;->k(Lcom/sankuai/xm/imui/session/view/AudioMsgView;)V

    .line 150097
    .line 150098
    .line 150099
    goto :goto_0

    .line 150100
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->B:Lcom/sankuai/xm/imui/session/presenter/a;

    .line 150101
    .line 150102
    if-eqz v0, :cond_3

    .line 150103
    .line 150104
    if-eqz p1, :cond_3

    .line 150105
    .line 150106
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/e;->t:Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    .line 150107
    .line 150108
    check-cast p1, Lcom/sankuai/xm/imui/session/view/adapter/IAudioMsgAdapter;

    .line 150109
    .line 150110
    const/4 v0, 0x2

    .line 150111
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150112
    .line 150113
    invoke-interface {p1, v0, v1}, Lcom/sankuai/xm/imui/session/view/adapter/IAudioMsgAdapter;->onPlayerEvent(ILcom/sankuai/xm/imui/session/entity/b;)Z

    .line 150114
    .line 150115
    .line 150116
    move-result p1

    .line 150117
    if-nez p1, :cond_3

    .line 150118
    .line 150119
    const-string p1, "AudioMsgView::stopPlaying msg uuid = "

    .line 150120
    .line 150121
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150122
    .line 150123
    .line 150124
    move-result-object p1

    .line 150125
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150126
    .line 150127
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/entity/b;->c()Ljava/lang/String;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v0

    .line 150131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150132
    .line 150133
    .line 150134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150135
    .line 150136
    .line 150137
    move-result-object p1

    .line 150138
    new-array v0, v2, [Ljava/lang/Object;

    .line 150139
    .line 150140
    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150141
    .line 150142
    .line 150143
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->B:Lcom/sankuai/xm/imui/session/presenter/a;

    .line 150144
    .line 150145
    invoke-virtual {p1, p0}, Lcom/sankuai/xm/imui/session/presenter/a;->l(Lcom/sankuai/xm/imui/session/view/AudioMsgView;)V

    .line 150146
    .line 150147
    .line 150148
    :cond_3
    :goto_0
    return-void
.end method

.method public final o(I)V
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
    sget-object v1, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0xb5abb3

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
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/e;->o(I)V

    .line 150027
    .line 150028
    .line 150029
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->z:Landroid/widget/ImageView;

    .line 150030
    .line 150031
    if-eqz p1, :cond_2

    .line 150032
    .line 150033
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150034
    .line 150035
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/session/view/e;->l(Lcom/sankuai/xm/imui/session/entity/b;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result p1

    .line 150039
    if-nez p1, :cond_1

    .line 150040
    .line 150041
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150042
    .line 150043
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150044
    .line 150045
    check-cast p1, Lcom/sankuai/xm/im/message/bean/AudioMessage;

    .line 150046
    .line 150047
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 150048
    .line 150049
    .line 150050
    move-result p1

    .line 150051
    const/16 v0, 0xb

    .line 150052
    .line 150053
    if-eq p1, v0, :cond_1

    .line 150054
    .line 150055
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->z:Landroid/widget/ImageView;

    .line 150056
    .line 150057
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150058
    .line 150059
    .line 150060
    goto :goto_0

    .line 150061
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->z:Landroid/widget/ImageView;

    .line 150062
    .line 150063
    const/16 v0, 0x8

    .line 150064
    .line 150065
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150066
    .line 150067
    .line 150068
    :cond_2
    :goto_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0xd3833

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 260030
    .line 260031
    .line 260032
    if-eqz p2, :cond_1

    .line 260033
    .line 260034
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->s()V

    .line 260035
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcd222d

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
    iget-boolean v0, p0, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->A:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x1

    .line 100023
    iput-boolean v0, p0, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->A:Z

    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    move-result-object v0

    new-instance v1, Lcom/sankuai/xm/imui/session/view/AudioMsgView$a;

    invoke-direct {v1, p0}, Lcom/sankuai/xm/imui/session/view/AudioMsgView$a;-><init>(Lcom/sankuai/xm/imui/session/view/AudioMsgView;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/xm/threadpool/b;->h(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc9ea9c

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
    iget-boolean v1, p0, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->A:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->A:Z

    .line 100023
    .line 100024
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 100025
    move-result-object v0

    new-instance v1, Lcom/sankuai/xm/imui/session/view/AudioMsgView$b;

    invoke-direct {v1, p0}, Lcom/sankuai/xm/imui/session/view/AudioMsgView$b;-><init>(Lcom/sankuai/xm/imui/session/view/AudioMsgView;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/xm/threadpool/b;->h(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setPresenter(Lcom/sankuai/xm/imui/session/presenter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/view/AudioMsgView;->B:Lcom/sankuai/xm/imui/session/presenter/a;

    return-void
.end method
