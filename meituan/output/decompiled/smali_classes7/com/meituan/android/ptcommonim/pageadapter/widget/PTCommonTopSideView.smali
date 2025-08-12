.class public Lcom/meituan/android/ptcommonim/pageadapter/widget/PTCommonTopSideView;
.super Lcom/sankuai/xm/imui/common/view/message/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2aee5b1c99ca886fL    # 6.776643916405373E-102

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/xm/imui/common/view/message/a;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/ptcommonim/pageadapter/widget/PTCommonTopSideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0x90ef6f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/xm/imui/common/view/message/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/ptcommonim/pageadapter/widget/PTCommonTopSideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd47f0b

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/widget/PTCommonTopSideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcc93b4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/common/view/message/a;->c(Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Lcom/meituan/android/ptcommonim/pageadapter/widget/PTCommonTopSideView;->i(Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 120025
    return-void
.end method

.method public final h(Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/widget/PTCommonTopSideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd4e92d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/ptcommonim/pageadapter/widget/PTCommonTopSideView;->i(Lcom/sankuai/xm/imui/session/entity/b;)V

    return-void
.end method

.method public final i(Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/ptcommonim/pageadapter/widget/PTCommonTopSideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x114919

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_d

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    goto/16 :goto_4

    .line 120028
    .line 120029
    :cond_1
    invoke-static {p0}, Lcom/sankuai/xm/imui/session/b;->l(Landroid/view/View;)Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const/16 v3, 0x8

    .line 120034
    .line 120035
    if-nez v1, :cond_2

    .line 120036
    .line 120037
    const/16 v1, 0x8

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    invoke-interface {v1, p1}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonUserInfoAdapter;->getNickNameVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    :goto_0
    new-array v4, v0, [Landroid/view/View;

    .line 120045
    .line 120046
    iget-object v5, p0, Lcom/meituan/android/ptcommonim/pageadapter/widget/PTCommonTopSideView;->b:Landroid/widget/TextView;

    .line 120047
    .line 120048
    aput-object v5, v4, v2

    .line 120049
    .line 120050
    invoke-static {v1, v4}, Lcom/sankuai/xm/imui/common/util/m;->f(I[Landroid/view/View;)V

    .line 120051
    .line 120052
    .line 120053
    if-eqz v1, :cond_3

    .line 120054
    .line 120055
    return-void

    .line 120056
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/widget/PTCommonTopSideView;->c:Landroid/widget/TextView;

    .line 120057
    .line 120058
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120059
    .line 120060
    .line 120061
    iget v1, p1, Lcom/sankuai/xm/imui/session/entity/b;->f:I

    .line 120062
    .line 120063
    const/4 v3, 0x2

    .line 120064
    const-string v4, ""

    .line 120065
    .line 120066
    if-ne v1, v0, :cond_5

    .line 120067
    .line 120068
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120069
    .line 120070
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    invoke-static {v1}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    const-string v5, "platformExtension/nickName"

    .line 120079
    .line 120080
    invoke-static {v1, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v5

    .line 120088
    if-eqz v5, :cond_6

    .line 120089
    .line 120090
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120091
    .line 120092
    if-eqz v1, :cond_4

    .line 120093
    .line 120094
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromName()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    goto :goto_1

    .line 120099
    :cond_4
    move-object v1, v4

    .line 120100
    goto :goto_1

    .line 120101
    :cond_5
    if-ne v1, v3, :cond_4

    .line 120102
    .line 120103
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120104
    .line 120105
    if-eqz v1, :cond_4

    .line 120106
    .line 120107
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromName()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    :cond_6
    :goto_1
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120112
    .line 120113
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 120114
    .line 120115
    .line 120116
    move-result p1

    .line 120117
    if-ne p1, v3, :cond_7

    .line 120118
    .line 120119
    goto :goto_2

    .line 120120
    :cond_7
    const/4 v0, 0x0

    .line 120121
    :goto_2
    if-eqz v0, :cond_b

    .line 120122
    .line 120123
    invoke-static {p0}, Lcom/sankuai/xm/imui/session/b;->o(Landroid/view/View;)Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    instance-of v0, p1, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;

    .line 120128
    .line 120129
    if-nez v0, :cond_8

    .line 120130
    .line 120131
    goto :goto_3

    .line 120132
    :cond_8
    move-object v0, p1

    .line 120133
    check-cast v0, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;

    .line 120134
    .line 120135
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;->P:Lcom/meituan/android/ptcommonim/utils/g;

    .line 120136
    .line 120137
    if-nez v0, :cond_9

    .line 120138
    .line 120139
    goto :goto_3

    .line 120140
    :cond_9
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v2

    .line 120144
    if-eqz v2, :cond_b

    .line 120145
    .line 120146
    iget-object v2, v2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120147
    .line 120148
    if-nez v2, :cond_a

    .line 120149
    .line 120150
    goto :goto_3

    .line 120151
    :cond_a
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 120152
    .line 120153
    .line 120154
    move-result-wide v2

    .line 120155
    new-instance v5, Lcom/meituan/android/ptcommonim/pageadapter/widget/a;

    .line 120156
    .line 120157
    invoke-direct {v5, p0, p1}, Lcom/meituan/android/ptcommonim/pageadapter/widget/a;-><init>(Lcom/meituan/android/ptcommonim/pageadapter/widget/PTCommonTopSideView;Lcom/sankuai/xm/imui/session/SessionFragment;)V

    .line 120158
    .line 120159
    .line 120160
    invoke-virtual {v0, v2, v3, v5}, Lcom/meituan/android/ptcommonim/utils/g;->a(JLcom/meituan/android/ptcommonim/utils/g$b;)V

    .line 120161
    .line 120162
    .line 120163
    :cond_b
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result p1

    .line 120167
    if-nez p1, :cond_c

    .line 120168
    .line 120169
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/widget/PTCommonTopSideView;->b:Landroid/widget/TextView;

    .line 120170
    .line 120171
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120172
    .line 120173
    .line 120174
    goto :goto_4

    .line 120175
    :cond_c
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/widget/PTCommonTopSideView;->b:Landroid/widget/TextView;

    .line 120176
    .line 120177
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120178
    .line 120179
    .line 120180
    :cond_d
    :goto_4
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/widget/PTCommonTopSideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5e99c

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
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a292b

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100029
    .line 100030
    const v0, 0x7f0a292d

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Landroid/widget/TextView;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/widget/PTCommonTopSideView;->b:Landroid/widget/TextView;

    .line 100040
    .line 100041
    const v0, 0x7f0a292c

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    check-cast v0, Landroid/widget/TextView;

    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/widget/PTCommonTopSideView;->c:Landroid/widget/TextView;

    return-void
.end method
