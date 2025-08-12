.class public final Lcom/sankuai/waimai/store/im/poi/provider/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/common/message/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/im/poi/provider/h$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/im/poi/listener/d;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x64df162d3b9224a5L    # -5.217263603300886E-178

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/listener/d;JLjava/lang/String;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Long;

    .line 190010
    .line 190011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x1

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    const/4 v1, 0x2

    .line 190018
    aput-object p4, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/provider/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v2, 0x1609d7

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v3

    .line 190029
    if-eqz v3, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 190036
    .line 190037
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 190038
    .line 190039
    .line 190040
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/provider/h;->b:Ljava/util/HashSet;

    .line 190041
    .line 190042
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/provider/h;->a:Lcom/sankuai/waimai/store/im/poi/listener/d;

    .line 190043
    .line 190044
    iput-wide p2, p0, Lcom/sankuai/waimai/store/im/poi/provider/h;->c:J

    .line 190045
    .line 190046
    iput-object p4, p0, Lcom/sankuai/waimai/store/im/poi/provider/h;->d:Ljava/lang/String;

    .line 190047
    .line 190048
    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/im/poi/provider/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x5665a0

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p2, :cond_7

    .line 160025
    .line 160026
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v0

    .line 160030
    instance-of v0, v0, Lcom/sankuai/waimai/store/im/poi/provider/h$a;

    .line 160031
    .line 160032
    if-nez v0, :cond_1

    .line 160033
    .line 160034
    goto/16 :goto_4

    .line 160035
    .line 160036
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p1

    .line 160040
    check-cast p1, Lcom/sankuai/waimai/store/im/poi/provider/h$a;

    .line 160041
    .line 160042
    iget-object v0, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 160043
    .line 160044
    check-cast v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 160045
    .line 160046
    const-class v2, Lcom/sankuai/waimai/store/im/poi/model/IMEnterUserGroupData;

    .line 160047
    .line 160048
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/im/util/b;->b(Lcom/sankuai/xm/im/message/bean/GeneralMessage;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v0

    .line 160052
    check-cast v0, Lcom/sankuai/waimai/store/im/poi/model/IMEnterUserGroupData;

    .line 160053
    .line 160054
    iget-wide v2, p0, Lcom/sankuai/waimai/store/im/poi/provider/h;->c:J

    .line 160055
    .line 160056
    iget-object v4, p0, Lcom/sankuai/waimai/store/im/poi/provider/h;->d:Ljava/lang/String;

    .line 160057
    .line 160058
    iput-wide v2, p1, Lcom/sankuai/waimai/store/im/poi/provider/h$a;->f:J

    .line 160059
    .line 160060
    iput-object v4, p1, Lcom/sankuai/waimai/store/im/poi/provider/h$a;->g:Ljava/lang/String;

    .line 160061
    .line 160062
    iput-object v0, p1, Lcom/sankuai/waimai/store/im/poi/provider/h$a;->e:Lcom/sankuai/waimai/store/im/poi/model/IMEnterUserGroupData;

    .line 160063
    .line 160064
    const/16 v2, 0x8

    .line 160065
    .line 160066
    if-nez v0, :cond_2

    .line 160067
    .line 160068
    iget-object v1, p1, Lcom/sankuai/waimai/store/im/poi/provider/h$a;->d:Landroid/view/View;

    .line 160069
    .line 160070
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160071
    .line 160072
    .line 160073
    goto :goto_1

    .line 160074
    :cond_2
    iget-object v3, p1, Lcom/sankuai/waimai/store/im/poi/provider/h$a;->d:Landroid/view/View;

    .line 160075
    .line 160076
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160077
    .line 160078
    .line 160079
    iget-object v3, p1, Lcom/sankuai/waimai/store/im/poi/provider/h$a;->a:Landroid/widget/TextView;

    .line 160080
    .line 160081
    iget-object v4, p1, Lcom/sankuai/waimai/store/im/poi/provider/h$a;->e:Lcom/sankuai/waimai/store/im/poi/model/IMEnterUserGroupData;

    .line 160082
    .line 160083
    iget-object v4, v4, Lcom/sankuai/waimai/store/im/poi/model/IMEnterUserGroupData;->tip:Ljava/lang/String;

    .line 160084
    .line 160085
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160086
    .line 160087
    .line 160088
    iget-object v3, p1, Lcom/sankuai/waimai/store/im/poi/provider/h$a;->b:Landroid/widget/TextView;

    .line 160089
    .line 160090
    iget-object v4, p1, Lcom/sankuai/waimai/store/im/poi/provider/h$a;->e:Lcom/sankuai/waimai/store/im/poi/model/IMEnterUserGroupData;

    .line 160091
    .line 160092
    iget-object v4, v4, Lcom/sankuai/waimai/store/im/poi/model/IMEnterUserGroupData;->enterGroupBtnText:Ljava/lang/String;

    .line 160093
    .line 160094
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160095
    .line 160096
    .line 160097
    iget-object v3, p1, Lcom/sankuai/waimai/store/im/poi/provider/h$a;->c:Landroid/widget/TextView;

    .line 160098
    .line 160099
    iget-object v4, v0, Lcom/sankuai/waimai/store/im/poi/model/IMEnterUserGroupData;->enterGroupTitle:Ljava/lang/String;

    .line 160100
    .line 160101
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160102
    .line 160103
    .line 160104
    move-result v4

    .line 160105
    if-eqz v4, :cond_3

    .line 160106
    .line 160107
    const/16 v1, 0x8

    .line 160108
    .line 160109
    :cond_3
    invoke-static {v3, v1}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 160110
    .line 160111
    .line 160112
    iget-object v1, p1, Lcom/sankuai/waimai/store/im/poi/provider/h$a;->a:Landroid/widget/TextView;

    .line 160113
    .line 160114
    iget-object v2, v0, Lcom/sankuai/waimai/store/im/poi/model/IMEnterUserGroupData;->enterGroupTitle:Ljava/lang/String;

    .line 160115
    .line 160116
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160117
    .line 160118
    .line 160119
    move-result v2

    .line 160120
    if-eqz v2, :cond_4

    .line 160121
    .line 160122
    const-string v2, "#E6000000"

    .line 160123
    .line 160124
    goto :goto_0

    .line 160125
    :cond_4
    const-string v2, "#80000000"

    .line 160126
    .line 160127
    :goto_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160128
    .line 160129
    .line 160130
    move-result v2

    .line 160131
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160132
    .line 160133
    .line 160134
    iget-object v1, p1, Lcom/sankuai/waimai/store/im/poi/provider/h$a;->b:Landroid/widget/TextView;

    .line 160135
    .line 160136
    new-instance v2, Lcom/sankuai/waimai/store/im/poi/provider/g;

    .line 160137
    .line 160138
    invoke-direct {v2, p1, v0}, Lcom/sankuai/waimai/store/im/poi/provider/g;-><init>(Lcom/sankuai/waimai/store/im/poi/provider/h$a;Lcom/sankuai/waimai/store/im/poi/model/IMEnterUserGroupData;)V

    .line 160139
    .line 160140
    .line 160141
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160142
    .line 160143
    .line 160144
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/provider/h;->b:Ljava/util/HashSet;

    .line 160145
    .line 160146
    invoke-virtual {p2}, Lcom/sankuai/xm/imui/session/entity/b;->c()Ljava/lang/String;

    .line 160147
    .line 160148
    .line 160149
    move-result-object v2

    .line 160150
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 160151
    .line 160152
    .line 160153
    move-result v1

    .line 160154
    if-nez v1, :cond_7

    .line 160155
    .line 160156
    if-nez v0, :cond_5

    .line 160157
    .line 160158
    goto :goto_3

    .line 160159
    :cond_5
    sget-object v1, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 160160
    .line 160161
    const-string v2, "b_waimai_dheoia31_mv"

    .line 160162
    .line 160163
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160164
    .line 160165
    .line 160166
    move-result-object v1

    .line 160167
    iget-object v3, p1, Lcom/sankuai/waimai/store/im/poi/provider/h$a;->g:Ljava/lang/String;

    .line 160168
    .line 160169
    iget-wide v4, p1, Lcom/sankuai/waimai/store/im/poi/provider/h$a;->f:J

    .line 160170
    .line 160171
    invoke-static {v3, v4, v5, v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 160172
    .line 160173
    .line 160174
    move-result-object p1

    .line 160175
    const-string v2, "poi_id"

    .line 160176
    .line 160177
    invoke-interface {v1, v2, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160178
    .line 160179
    .line 160180
    move-result-object p1

    .line 160181
    iget-object v1, v0, Lcom/sankuai/waimai/store/im/poi/model/IMEnterUserGroupData;->source:Ljava/lang/String;

    .line 160182
    .line 160183
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160184
    .line 160185
    .line 160186
    move-result v1

    .line 160187
    if-eqz v1, :cond_6

    .line 160188
    .line 160189
    const-string v0, "-1"

    .line 160190
    .line 160191
    goto :goto_2

    .line 160192
    :cond_6
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/model/IMEnterUserGroupData;->source:Ljava/lang/String;

    .line 160193
    .line 160194
    :goto_2
    const-string v1, "group_source"

    .line 160195
    .line 160196
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160197
    .line 160198
    .line 160199
    move-result-object p1

    .line 160200
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 160201
    .line 160202
    .line 160203
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/provider/h;->b:Ljava/util/HashSet;

    .line 160204
    .line 160205
    invoke-virtual {p2}, Lcom/sankuai/xm/imui/session/entity/b;->c()Ljava/lang/String;

    .line 160206
    .line 160207
    .line 160208
    move-result-object p2

    .line 160209
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160210
    .line 160211
    .line 160212
    :cond_7
    :goto_4
    return-void
.end method

.method public final createView(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 p2, 0x2

    .line 190010
    aput-object p3, v0, p2

    .line 190011
    .line 190012
    sget-object p2, Lcom/sankuai/waimai/store/im/poi/provider/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x41a1c3

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Landroid/view/View;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190031
    .line 190032
    .line 190033
    move-result-object p1

    .line 190034
    const p2, 0x7f0c11ed

    .line 190035
    .line 190036
    .line 190037
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190038
    .line 190039
    .line 190040
    move-result p2

    .line 190041
    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p1

    .line 190045
    new-instance p2, Lcom/sankuai/waimai/store/im/poi/provider/h$a;

    .line 190046
    .line 190047
    iget-object p3, p0, Lcom/sankuai/waimai/store/im/poi/provider/h;->a:Lcom/sankuai/waimai/store/im/poi/listener/d;

    .line 190048
    .line 190049
    invoke-direct {p2, p1, p3}, Lcom/sankuai/waimai/store/im/poi/provider/h$a;-><init>(Landroid/view/View;Lcom/sankuai/waimai/store/im/poi/listener/d;)V

    .line 190050
    .line 190051
    .line 190052
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190053
    .line 190054
    .line 190055
    return-object p1
.end method
