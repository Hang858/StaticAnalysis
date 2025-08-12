.class public Lcom/sankuai/xm/imui/session/view/ImageMsgView;
.super Lcom/sankuai/xm/imui/session/view/MediaMsgView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/imui/session/view/MediaMsgView<",
        "Lcom/sankuai/xm/im/message/bean/ImageMessage;",
        "Lcom/sankuai/xm/imui/session/view/adapter/IImageMsgAdapter;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/xm/imui/session/c;

.field public x:Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

.field public y:Landroid/view/View;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x14efafadab2e37f2L    # -5.237583928117036E207

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
    sget-object v4, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150022
    .line 150023
    const v6, 0x620678

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
    sget-object v0, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150042
    .line 150043
    const v4, 0x663277

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
    sget-object p1, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150060
    const v1, 0x1fcf6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static u(Lcom/sankuai/xm/integration/mediapreviewer/a;Landroid/net/Uri;Lcom/sankuai/xm/im/message/bean/ImageMessage;)V
    .locals 5

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x2

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const/4 v2, 0x0

    .line 430015
    const v3, 0x948974

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v4

    .line 430022
    if-eqz v4, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    return-void

    .line 430028
    :cond_0
    if-eqz p1, :cond_1

    .line 430029
    .line 430030
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v0

    .line 430034
    invoke-static {v0}, Lcom/sankuai/xm/file/proxy/f;->g(Ljava/lang/String;)Z

    .line 430035
    .line 430036
    .line 430037
    move-result v0

    .line 430038
    if-eqz v0, :cond_1

    .line 430039
    .line 430040
    new-instance v2, Ljava/util/HashMap;

    .line 430041
    .line 430042
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v0

    .line 430046
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v1

    .line 430050
    invoke-static {v1}, Lcom/sankuai/xm/file/proxy/f;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v1

    .line 430054
    invoke-static {v0, v1}, Lcom/sankuai/xm/file/proxy/f;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v0

    .line 430058
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 430059
    .line 430060
    .line 430061
    iget-object p2, p2, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mToken:Ljava/lang/String;

    .line 430062
    .line 430063
    const-string v0, "X-Xmftk"

    .line 430064
    .line 430065
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430066
    .line 430067
    .line 430068
    :cond_1
    if-eqz v2, :cond_2

    .line 430069
    .line 430070
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/xm/integration/mediapreviewer/a;->b(Landroid/net/Uri;Ljava/util/HashMap;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/ImageMessage;",
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
    sget-object v3, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xbd7760

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
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150025
    .line 150026
    check-cast p1, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 150027
    .line 150028
    iget v1, p1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailWidth:I

    .line 150029
    .line 150030
    iget v3, p1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailHeight:I

    .line 150031
    .line 150032
    if-eqz v1, :cond_1

    .line 150033
    .line 150034
    if-nez v3, :cond_2

    .line 150035
    .line 150036
    :cond_1
    iget-object v1, p1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailUrl:Ljava/lang/String;

    .line 150037
    .line 150038
    invoke-static {v1}, Lcom/sankuai/xm/base/util/p;->j(Ljava/lang/String;)I

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    iget-object v3, p1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailUrl:Ljava/lang/String;

    .line 150043
    .line 150044
    invoke-static {v3}, Lcom/sankuai/xm/base/util/p;->g(Ljava/lang/String;)I

    .line 150045
    .line 150046
    .line 150047
    move-result v3

    .line 150048
    :cond_2
    const/4 v4, 0x3

    .line 150049
    new-array v4, v4, [Ljava/lang/Object;

    .line 150050
    .line 150051
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v5

    .line 150055
    aput-object v5, v4, v2

    .line 150056
    .line 150057
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v5

    .line 150061
    aput-object v5, v4, v0

    .line 150062
    .line 150063
    const/4 v5, 0x2

    .line 150064
    iget v6, p1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOrientation:I

    .line 150065
    .line 150066
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v6

    .line 150070
    aput-object v6, v4, v5

    .line 150071
    .line 150072
    const-string v5, "ImageMsgView::resize:: %s %s %s"

    .line 150073
    .line 150074
    invoke-static {v5, v4}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150075
    .line 150076
    .line 150077
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v4

    .line 150081
    const v5, 0x7f070c4f

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150085
    .line 150086
    .line 150087
    move-result v4

    .line 150088
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v5

    .line 150092
    const v6, 0x7f070c50

    .line 150093
    .line 150094
    .line 150095
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150096
    .line 150097
    .line 150098
    move-result v5

    .line 150099
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v6

    .line 150103
    int-to-float v1, v1

    .line 150104
    invoke-static {v6, v1}, Lcom/sankuai/xm/imui/common/util/l;->e(Landroid/content/Context;F)I

    .line 150105
    .line 150106
    .line 150107
    move-result v1

    .line 150108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v6

    .line 150112
    int-to-float v3, v3

    .line 150113
    invoke-static {v6, v3}, Lcom/sankuai/xm/imui/common/util/l;->e(Landroid/content/Context;F)I

    .line 150114
    .line 150115
    .line 150116
    move-result v3

    .line 150117
    iget p1, p1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOrientation:I

    .line 150118
    .line 150119
    invoke-static {v1, v3, p1, v4, v5}, Lcom/sankuai/xm/base/util/p;->i(IIIII)[I

    .line 150120
    .line 150121
    .line 150122
    move-result-object p1

    .line 150123
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->x:Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 150124
    .line 150125
    aget v2, p1, v2

    .line 150126
    .line 150127
    aget p1, p1, v0

    .line 150128
    .line 150129
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->e(II)Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 150130
    .line 150131
    .line 150132
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/e;->l:Landroid/view/View;

    .line 150133
    .line 150134
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 150135
    .line 150136
    .line 150137
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/e;->l:Landroid/view/View;

    .line 150138
    .line 150139
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 150140
    .line 150141
    .line 150142
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->r()Z

    .line 150143
    .line 150144
    .line 150145
    move-result p1

    .line 150146
    if-eqz p1, :cond_3

    .line 150147
    .line 150148
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->t()V

    .line 150149
    .line 150150
    .line 150151
    goto :goto_0

    .line 150152
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->s()V

    .line 150153
    .line 150154
    .line 150155
    :goto_0
    return-void
.end method

.method public getContentLayoutResourceId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x58bcdb

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
    const v0, 0x7f0c12e0

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final k(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/ImageMessage;",
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
    const/4 p1, 0x1

    .line 260007
    aput-object p2, v0, p1

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0x6fa89e

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
    new-instance v2, Lcom/sankuai/xm/imui/common/view/shape/b$a;

    .line 260036
    .line 260037
    invoke-direct {v2}, Lcom/sankuai/xm/imui/common/view/shape/b$a;-><init>()V

    .line 260038
    .line 260039
    .line 260040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260041
    .line 260042
    .line 260043
    move-result-object v3

    .line 260044
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260045
    .line 260046
    .line 260047
    move-result-object v3

    .line 260048
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 260049
    .line 260050
    .line 260051
    move-result-object v3

    .line 260052
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 260053
    .line 260054
    iget-object v3, p0, Lcom/sankuai/xm/imui/session/view/e;->t:Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    .line 260055
    .line 260056
    check-cast v3, Lcom/sankuai/xm/imui/session/view/adapter/IImageMsgAdapter;

    .line 260057
    .line 260058
    invoke-interface {v3, p2}, Lcom/sankuai/xm/imui/session/view/adapter/IImageMsgAdapter;->getShapeCornerRadius(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 260059
    .line 260060
    .line 260061
    move-result p2

    .line 260062
    int-to-float p2, p2

    .line 260063
    const/4 v3, 0x0

    .line 260064
    cmpg-float v3, p2, v3

    .line 260065
    .line 260066
    if-gez v3, :cond_1

    .line 260067
    .line 260068
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260069
    .line 260070
    .line 260071
    move-result-object p2

    .line 260072
    const v3, 0x7f070c56

    .line 260073
    .line 260074
    .line 260075
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 260076
    .line 260077
    .line 260078
    move-result p2

    .line 260079
    int-to-float p2, p2

    .line 260080
    :cond_1
    iput p2, v2, Lcom/sankuai/xm/imui/common/view/shape/b$a;->d:F

    .line 260081
    .line 260082
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/view/e;->getStyle()I

    .line 260083
    .line 260084
    .line 260085
    move-result p2

    .line 260086
    if-ne p2, p1, :cond_2

    .line 260087
    .line 260088
    const/4 v1, 0x1

    .line 260089
    :cond_2
    iput-boolean v1, v2, Lcom/sankuai/xm/imui/common/view/shape/b$a;->e:Z

    .line 260090
    .line 260091
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260092
    .line 260093
    .line 260094
    move-result-object p1

    .line 260095
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260096
    .line 260097
    .line 260098
    move-result-object p1

    .line 260099
    const p2, 0x7f061afe

    .line 260100
    .line 260101
    .line 260102
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 260103
    .line 260104
    .line 260105
    move-result p1

    .line 260106
    iput p1, v2, Lcom/sankuai/xm/imui/common/view/shape/b$a;->b:I

    .line 260107
    .line 260108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260109
    .line 260110
    .line 260111
    move-result-object p1

    .line 260112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260113
    .line 260114
    .line 260115
    move-result-object p1

    .line 260116
    const p2, 0x7f070c43

    .line 260117
    .line 260118
    .line 260119
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 260120
    .line 260121
    .line 260122
    move-result p1

    .line 260123
    iput p1, v2, Lcom/sankuai/xm/imui/common/view/shape/b$a;->a:F

    .line 260124
    .line 260125
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/imui/common/view/shape/b;->d(Lcom/sankuai/xm/imui/common/view/shape/b$a;)V

    .line 260126
    .line 260127
    .line 260128
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/e;->l:Landroid/view/View;

    .line 260129
    .line 260130
    check-cast p1, Lcom/sankuai/xm/imui/common/view/shape/d;

    .line 260131
    .line 260132
    invoke-interface {p1, v0}, Lcom/sankuai/xm/imui/common/view/shape/d;->setShape(Lcom/sankuai/xm/imui/common/view/shape/a;)V

    .line 260133
    .line 260134
    .line 260135
    :cond_3
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/e;->l:Landroid/view/View;

    .line 260136
    .line 260137
    const p2, 0x7f0a4195

    .line 260138
    .line 260139
    .line 260140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260141
    .line 260142
    .line 260143
    move-result-object p1

    .line 260144
    check-cast p1, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 260145
    .line 260146
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->x:Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 260147
    .line 260148
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->c()Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 260149
    .line 260150
    .line 260151
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/e;->l:Landroid/view/View;

    .line 260152
    .line 260153
    const p2, 0x7f0a419e

    .line 260154
    .line 260155
    .line 260156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260157
    .line 260158
    .line 260159
    move-result-object p1

    .line 260160
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->y:Landroid/view/View;

    .line 260161
    .line 260162
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 9

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
    sget-object p1, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x6e1fca

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
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->r()Z

    .line 150022
    .line 150023
    .line 150024
    move-result p1

    .line 150025
    if-eqz p1, :cond_1

    .line 150026
    .line 150027
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->s()V

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
    check-cast p1, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 150036
    .line 150037
    iget-object v0, p1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailUrl:Ljava/lang/String;

    .line 150038
    .line 150039
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v0

    .line 150043
    if-eqz v0, :cond_2

    .line 150044
    .line 150045
    iget-object v0, p1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailPath:Ljava/lang/String;

    .line 150046
    .line 150047
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v0

    .line 150051
    if-eqz v0, :cond_2

    .line 150052
    .line 150053
    iget-object v0, p1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mNormalUrl:Ljava/lang/String;

    .line 150054
    .line 150055
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result v0

    .line 150059
    if-eqz v0, :cond_2

    .line 150060
    .line 150061
    iget-object v0, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150062
    .line 150063
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150064
    .line 150065
    .line 150066
    move-result v0

    .line 150067
    if-eqz v0, :cond_2

    .line 150068
    .line 150069
    iget-object v0, p1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOriginUrl:Ljava/lang/String;

    .line 150070
    .line 150071
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150072
    .line 150073
    .line 150074
    move-result v0

    .line 150075
    if-eqz v0, :cond_2

    .line 150076
    .line 150077
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->z:Ljava/lang/String;

    .line 150078
    .line 150079
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150080
    .line 150081
    .line 150082
    move-result v0

    .line 150083
    if-eqz v0, :cond_2

    .line 150084
    .line 150085
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->s()V

    .line 150086
    .line 150087
    .line 150088
    return-void

    .line 150089
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 150090
    .line 150091
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150092
    .line 150093
    .line 150094
    new-instance v2, Ljava/util/ArrayList;

    .line 150095
    .line 150096
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150097
    .line 150098
    .line 150099
    iget-object v3, p0, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->A:Lcom/sankuai/xm/imui/session/c;

    .line 150100
    .line 150101
    invoke-interface {v3}, Lcom/sankuai/xm/imui/session/c;->g()Ljava/util/List;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v3

    .line 150105
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v3

    .line 150109
    const/4 v4, 0x0

    .line 150110
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150111
    .line 150112
    .line 150113
    move-result v5

    .line 150114
    if-eqz v5, :cond_a

    .line 150115
    .line 150116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v5

    .line 150120
    check-cast v5, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150121
    .line 150122
    iget-object v6, v5, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150123
    .line 150124
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150125
    .line 150126
    .line 150127
    iget-object v5, v5, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150128
    .line 150129
    instance-of v6, v5, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 150130
    .line 150131
    if-eqz v6, :cond_3

    .line 150132
    .line 150133
    check-cast v5, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 150134
    .line 150135
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150136
    .line 150137
    .line 150138
    move-result-object v6

    .line 150139
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v7

    .line 150143
    invoke-static {v6, v7}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150144
    .line 150145
    .line 150146
    move-result v6

    .line 150147
    if-eqz v6, :cond_4

    .line 150148
    .line 150149
    move v1, v4

    .line 150150
    :cond_4
    new-instance v6, Lcom/sankuai/xm/integration/mediapreviewer/a;

    .line 150151
    .line 150152
    invoke-direct {v6}, Lcom/sankuai/xm/integration/mediapreviewer/a;-><init>()V

    .line 150153
    .line 150154
    .line 150155
    iget-object v7, v5, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailPath:Ljava/lang/String;

    .line 150156
    .line 150157
    invoke-static {v7}, Lcom/sankuai/xm/base/util/m;->D(Ljava/lang/String;)Z

    .line 150158
    .line 150159
    .line 150160
    move-result v7

    .line 150161
    if-eqz v7, :cond_5

    .line 150162
    .line 150163
    iget-object v7, v5, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailPath:Ljava/lang/String;

    .line 150164
    .line 150165
    invoke-static {v7}, Lcom/sankuai/xm/integration/imageloader/utils/a;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 150166
    .line 150167
    .line 150168
    :cond_5
    iget-object v7, v5, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150169
    .line 150170
    invoke-static {v7}, Lcom/sankuai/xm/base/util/m;->D(Ljava/lang/String;)Z

    .line 150171
    .line 150172
    .line 150173
    move-result v7

    .line 150174
    const/4 v8, 0x0

    .line 150175
    if-eqz v7, :cond_6

    .line 150176
    .line 150177
    iget-object v7, v5, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150178
    .line 150179
    invoke-static {v7}, Lcom/sankuai/xm/integration/imageloader/utils/a;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 150180
    .line 150181
    .line 150182
    move-result-object v7

    .line 150183
    goto :goto_1

    .line 150184
    :cond_6
    move-object v7, v8

    .line 150185
    :goto_1
    iput-object v7, v6, Lcom/sankuai/xm/integration/mediapreviewer/a;->a:Landroid/net/Uri;

    .line 150186
    .line 150187
    iget-object v7, v5, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailUrl:Ljava/lang/String;

    .line 150188
    .line 150189
    invoke-static {v7}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150190
    .line 150191
    .line 150192
    move-result v7

    .line 150193
    if-nez v7, :cond_7

    .line 150194
    .line 150195
    iget-object v7, v5, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailUrl:Ljava/lang/String;

    .line 150196
    .line 150197
    invoke-static {v7}, Lcom/sankuai/xm/integration/imageloader/utils/a;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 150198
    .line 150199
    .line 150200
    move-result-object v7

    .line 150201
    goto :goto_2

    .line 150202
    :cond_7
    move-object v7, v8

    .line 150203
    :goto_2
    invoke-static {v6, v7, v5}, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->u(Lcom/sankuai/xm/integration/mediapreviewer/a;Landroid/net/Uri;Lcom/sankuai/xm/im/message/bean/ImageMessage;)V

    .line 150204
    .line 150205
    .line 150206
    iget-object v7, v5, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mNormalUrl:Ljava/lang/String;

    .line 150207
    .line 150208
    invoke-static {v7}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150209
    .line 150210
    .line 150211
    move-result v7

    .line 150212
    if-nez v7, :cond_8

    .line 150213
    .line 150214
    iget-object v7, v5, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mNormalUrl:Ljava/lang/String;

    .line 150215
    .line 150216
    invoke-static {v7}, Lcom/sankuai/xm/integration/imageloader/utils/a;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 150217
    .line 150218
    .line 150219
    move-result-object v7

    .line 150220
    goto :goto_3

    .line 150221
    :cond_8
    move-object v7, v8

    .line 150222
    :goto_3
    iput-object v7, v6, Lcom/sankuai/xm/integration/mediapreviewer/a;->b:Landroid/net/Uri;

    .line 150223
    .line 150224
    invoke-static {v6, v7, v5}, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->u(Lcom/sankuai/xm/integration/mediapreviewer/a;Landroid/net/Uri;Lcom/sankuai/xm/im/message/bean/ImageMessage;)V

    .line 150225
    .line 150226
    .line 150227
    iget-object v7, v5, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOriginUrl:Ljava/lang/String;

    .line 150228
    .line 150229
    invoke-static {v7}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150230
    .line 150231
    .line 150232
    move-result v7

    .line 150233
    if-nez v7, :cond_9

    .line 150234
    .line 150235
    iget-object v7, v5, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOriginUrl:Ljava/lang/String;

    .line 150236
    .line 150237
    invoke-static {v7}, Lcom/sankuai/xm/integration/imageloader/utils/a;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 150238
    .line 150239
    .line 150240
    move-result-object v8

    .line 150241
    :cond_9
    iput-object v8, v6, Lcom/sankuai/xm/integration/mediapreviewer/a;->c:Landroid/net/Uri;

    .line 150242
    .line 150243
    invoke-static {v6, v8, v5}, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->u(Lcom/sankuai/xm/integration/mediapreviewer/a;Landroid/net/Uri;Lcom/sankuai/xm/im/message/bean/ImageMessage;)V

    .line 150244
    .line 150245
    .line 150246
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150247
    .line 150248
    .line 150249
    add-int/lit8 v4, v4, 0x1

    .line 150250
    .line 150251
    goto/16 :goto_0

    .line 150252
    .line 150253
    :cond_a
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 150254
    .line 150255
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/entity/b;->c()Ljava/lang/String;

    .line 150256
    .line 150257
    .line 150258
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150259
    .line 150260
    .line 150261
    move-result-object p1

    .line 150262
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 150263
    .line 150264
    .line 150265
    move-result-object v3

    .line 150266
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/f;->c()Ljava/lang/String;

    .line 150267
    .line 150268
    .line 150269
    move-result-object v3

    .line 150270
    invoke-static {}, Lcom/sankuai/xm/imui/common/util/h;->b()Lcom/sankuai/xm/imui/common/util/h;

    .line 150271
    .line 150272
    .line 150273
    move-result-object v4

    .line 150274
    invoke-virtual {v4, v3, v2}, Lcom/sankuai/xm/imui/common/util/h;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 150275
    .line 150276
    .line 150277
    invoke-static {p1}, Lcom/sankuai/xm/integration/mediapreviewer/b;->a(Landroid/content/Context;)Lcom/sankuai/xm/integration/mediapreviewer/b;

    .line 150278
    .line 150279
    .line 150280
    move-result-object p1

    .line 150281
    invoke-virtual {p1}, Lcom/sankuai/xm/integration/mediapreviewer/b;->d()Lcom/sankuai/xm/integration/mediapreviewer/b;

    .line 150282
    .line 150283
    .line 150284
    invoke-virtual {p1}, Lcom/sankuai/xm/integration/mediapreviewer/b;->e()Lcom/sankuai/xm/integration/mediapreviewer/b;

    .line 150285
    .line 150286
    .line 150287
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/integration/mediapreviewer/b;->c(I)Lcom/sankuai/xm/integration/mediapreviewer/b;

    .line 150288
    .line 150289
    .line 150290
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/integration/mediapreviewer/b;->b(Ljava/util/List;)V

    .line 150291
    .line 150292
    .line 150293
    return-void
.end method

.method public final p(Ljava/lang/String;II)V
    .locals 8

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    new-instance v3, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v5, 0x2

    .line 430020
    aput-object v3, v1, v5

    .line 430021
    .line 430022
    sget-object v3, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v6, 0xc44a02

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v7

    .line 430031
    if-eqz v7, :cond_0

    .line 430032
    .line 430033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p3, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 430041
    .line 430042
    iget-object p3, p3, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 430043
    .line 430044
    check-cast p3, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 430045
    .line 430046
    if-eq p2, v0, :cond_3

    .line 430047
    .line 430048
    const/4 v0, 0x7

    .line 430049
    if-eq p2, v0, :cond_2

    .line 430050
    .line 430051
    const/16 v0, 0x8

    .line 430052
    .line 430053
    if-eq p2, v0, :cond_1

    .line 430054
    .line 430055
    goto :goto_0

    .line 430056
    :cond_1
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 430057
    .line 430058
    .line 430059
    move-result p2

    .line 430060
    if-nez p2, :cond_4

    .line 430061
    .line 430062
    new-array p2, v5, [Ljava/lang/CharSequence;

    .line 430063
    .line 430064
    iget-object v0, p3, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailUrl:Ljava/lang/String;

    .line 430065
    .line 430066
    aput-object v0, p2, v2

    .line 430067
    .line 430068
    iget-object p3, p3, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mNormalUrl:Ljava/lang/String;

    .line 430069
    .line 430070
    aput-object p3, p2, v4

    .line 430071
    .line 430072
    invoke-static {p1, p2}, Lcom/sankuai/xm/base/util/f0;->c(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    .line 430073
    .line 430074
    .line 430075
    move-result p1

    .line 430076
    if-eqz p1, :cond_4

    .line 430077
    .line 430078
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->s()V

    .line 430079
    .line 430080
    .line 430081
    goto :goto_0

    .line 430082
    :cond_2
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 430083
    .line 430084
    .line 430085
    move-result p2

    .line 430086
    if-nez p2, :cond_4

    .line 430087
    .line 430088
    new-array p2, v5, [Ljava/lang/CharSequence;

    .line 430089
    .line 430090
    iget-object v0, p3, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailUrl:Ljava/lang/String;

    .line 430091
    .line 430092
    aput-object v0, p2, v2

    .line 430093
    .line 430094
    iget-object p3, p3, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mNormalUrl:Ljava/lang/String;

    .line 430095
    .line 430096
    aput-object p3, p2, v4

    .line 430097
    .line 430098
    invoke-static {p1, p2}, Lcom/sankuai/xm/base/util/f0;->c(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    .line 430099
    .line 430100
    .line 430101
    move-result p1

    .line 430102
    if-eqz p1, :cond_4

    .line 430103
    .line 430104
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->t()V

    .line 430105
    .line 430106
    .line 430107
    goto :goto_0

    .line 430108
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->s()V

    .line 430109
    .line 430110
    .line 430111
    :cond_4
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
    sget-object v2, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x39aa9c

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

    check-cast v3, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    iget-object v3, v3, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailUrl:Ljava/lang/String;

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
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa94679

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
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->x:Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100026
    .line 100027
    check-cast v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 100028
    .line 100029
    iget-object v2, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mType:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v2}, Lcom/sankuai/xm/base/util/p;->p(Ljava/lang/String;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    iget-object v3, p0, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->y:Landroid/view/View;

    .line 100036
    .line 100037
    if-eqz v2, :cond_1

    .line 100038
    .line 100039
    const/4 v4, 0x0

    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    const/16 v4, 0x8

    .line 100042
    .line 100043
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v3, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailUrl:Ljava/lang/String;

    .line 100047
    .line 100048
    if-nez v2, :cond_2

    .line 100049
    .line 100050
    iget v4, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOrientation:I

    .line 100051
    .line 100052
    if-nez v4, :cond_2

    .line 100053
    .line 100054
    invoke-static {v3}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v4

    .line 100058
    if-nez v4, :cond_2

    .line 100059
    .line 100060
    invoke-static {v3}, Lcom/sankuai/xm/base/util/p;->h(Ljava/lang/String;)I

    .line 100061
    .line 100062
    .line 100063
    move-result v4

    .line 100064
    iput v4, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOrientation:I

    .line 100065
    .line 100066
    :cond_2
    const/4 v4, 0x0

    .line 100067
    iput-object v4, p0, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->z:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    const/4 v5, 0x4

    .line 100074
    invoke-virtual {v4, v5}, Lcom/sankuai/xm/im/IMClient;->h0(I)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v4

    .line 100078
    iget-object v5, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailPath:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-static {v3}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v6

    .line 100084
    if-nez v6, :cond_4

    .line 100085
    .line 100086
    invoke-static {v5}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v6

    .line 100090
    if-nez v6, :cond_3

    .line 100091
    .line 100092
    invoke-static {v5}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v6

    .line 100096
    if-nez v6, :cond_4

    .line 100097
    .line 100098
    :cond_3
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v5

    .line 100102
    invoke-virtual {v5}, Lcom/sankuai/xm/im/IMClient;->w0()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v5

    .line 100106
    invoke-static {v3}, Lcom/sankuai/xm/base/util/m;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v6

    .line 100110
    invoke-static {v5, v6}, Lcom/sankuai/xm/base/util/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v5

    .line 100114
    :cond_4
    invoke-static {v5}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v6

    .line 100118
    const/4 v7, 0x1

    .line 100119
    if-eqz v6, :cond_5

    .line 100120
    .line 100121
    iput-object v5, p0, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->z:Ljava/lang/String;

    .line 100122
    .line 100123
    new-array v4, v7, [Ljava/lang/Object;

    .line 100124
    .line 100125
    aput-object v5, v4, v0

    .line 100126
    .line 100127
    const-string v6, "ImageMsgView::loadImg::thumbnailPath %s"

    .line 100128
    .line 100129
    invoke-static {v6, v4}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100130
    .line 100131
    .line 100132
    goto :goto_1

    .line 100133
    :cond_5
    iget-object v6, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 100134
    .line 100135
    invoke-static {v6}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100136
    .line 100137
    .line 100138
    move-result v8

    .line 100139
    if-eqz v8, :cond_6

    .line 100140
    .line 100141
    iget-object v8, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOriginUrl:Ljava/lang/String;

    .line 100142
    .line 100143
    invoke-static {v8}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100144
    .line 100145
    .line 100146
    move-result v8

    .line 100147
    if-nez v8, :cond_6

    .line 100148
    .line 100149
    iget-object v6, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOriginUrl:Ljava/lang/String;

    .line 100150
    .line 100151
    invoke-static {v6}, Lcom/sankuai/xm/base/util/m;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v6

    .line 100155
    invoke-static {v4, v6}, Lcom/sankuai/xm/base/util/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v6

    .line 100159
    :cond_6
    invoke-static {v6}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 100160
    .line 100161
    .line 100162
    move-result v8

    .line 100163
    if-eqz v8, :cond_7

    .line 100164
    .line 100165
    iput-object v6, p0, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->z:Ljava/lang/String;

    .line 100166
    .line 100167
    new-array v4, v7, [Ljava/lang/Object;

    .line 100168
    .line 100169
    aput-object v6, v4, v0

    .line 100170
    .line 100171
    const-string v6, "ImageMsgView::loadImg::originPath %s"

    .line 100172
    .line 100173
    invoke-static {v6, v4}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100174
    .line 100175
    .line 100176
    goto :goto_1

    .line 100177
    :cond_7
    iget-object v6, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mNormalUrl:Ljava/lang/String;

    .line 100178
    .line 100179
    invoke-static {v6}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100180
    .line 100181
    .line 100182
    move-result v6

    .line 100183
    if-nez v6, :cond_8

    .line 100184
    .line 100185
    iget-object v6, v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mNormalUrl:Ljava/lang/String;

    .line 100186
    .line 100187
    invoke-static {v6}, Lcom/sankuai/xm/base/util/m;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v6

    .line 100191
    invoke-static {v4, v6}, Lcom/sankuai/xm/base/util/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v4

    .line 100195
    invoke-static {v4}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 100196
    .line 100197
    .line 100198
    move-result v6

    .line 100199
    if-eqz v6, :cond_8

    .line 100200
    .line 100201
    iput-object v4, p0, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->z:Ljava/lang/String;

    .line 100202
    .line 100203
    new-array v6, v7, [Ljava/lang/Object;

    .line 100204
    .line 100205
    aput-object v4, v6, v0

    .line 100206
    .line 100207
    const-string v4, "ImageMsgView::loadImg::normalPath %s"

    .line 100208
    .line 100209
    invoke-static {v4, v6}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100210
    .line 100211
    .line 100212
    :cond_8
    :goto_1
    iget-object v4, p0, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->z:Ljava/lang/String;

    .line 100213
    .line 100214
    invoke-static {v4}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100215
    .line 100216
    .line 100217
    move-result v4

    .line 100218
    if-eqz v4, :cond_9

    .line 100219
    .line 100220
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/e;->n:Lcom/sankuai/xm/imui/session/entity/b;

    .line 100221
    .line 100222
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/entity/b;->l:Landroid/os/Bundle;

    .line 100223
    .line 100224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100225
    .line 100226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100227
    .line 100228
    .line 100229
    const-string v4, "xm_sdk_"

    .line 100230
    .line 100231
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100232
    .line 100233
    .line 100234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100235
    .line 100236
    .line 100237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v2

    .line 100241
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 100242
    .line 100243
    .line 100244
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v0

    .line 100248
    const/4 v2, 0x2

    .line 100249
    invoke-virtual {v0, v1, v3, v5, v2}, Lcom/sankuai/xm/im/IMClient;->G(Lcom/sankuai/xm/im/message/bean/MediaMessage;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100250
    .line 100251
    .line 100252
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v0

    .line 100256
    const/high16 v1, 0x41a00000    # 20.0f

    .line 100257
    .line 100258
    invoke-static {v0, v1}, Lcom/sankuai/xm/imui/common/util/l;->e(Landroid/content/Context;F)I

    .line 100259
    .line 100260
    .line 100261
    move-result v0

    .line 100262
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->x:Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 100263
    .line 100264
    const v2, 0x7f0821cf

    .line 100265
    .line 100266
    .line 100267
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100268
    .line 100269
    .line 100270
    move-result v2

    .line 100271
    invoke-virtual {v1, v2, v0, v0}, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->a(III)Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 100272
    .line 100273
    .line 100274
    goto :goto_2

    .line 100275
    :cond_9
    if-eqz v2, :cond_a

    .line 100276
    .line 100277
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->y:Landroid/view/View;

    .line 100278
    .line 100279
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100280
    .line 100281
    .line 100282
    :cond_a
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->x:Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 100283
    .line 100284
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->z:Ljava/lang/String;

    .line 100285
    .line 100286
    invoke-static {v1}, Lcom/sankuai/xm/integration/imageloader/utils/a;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v1

    .line 100290
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v2

    .line 100294
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->d(Landroid/net/Uri;Ljava/lang/Boolean;)V

    .line 100295
    .line 100296
    .line 100297
    :goto_2
    return-void
.end method

.method public setPresenter(Lcom/sankuai/xm/imui/session/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->A:Lcom/sankuai/xm/imui/session/c;

    return-void
.end method

.method public final t()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x750f98

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
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->y:Landroid/view/View;

    .line 100039
    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    const/16 v3, 0x8

    .line 100043
    .line 100044
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->x:Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 100048
    .line 100049
    if-eqz v2, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    const v3, 0x7f0821c5

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v4

    .line 100066
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    const v5, 0x7f103be6

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    invoke-static {v2, v3, v4}, Lcom/sankuai/xm/imui/common/util/l;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    iget-object v3, p0, Lcom/sankuai/xm/imui/session/view/ImageMsgView;->x:Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 100082
    .line 100083
    invoke-virtual {v3, v2, v0, v1}, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->b(Landroid/graphics/drawable/Drawable;II)Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 100084
    .line 100085
    .line 100086
    :cond_2
    return-void
.end method
