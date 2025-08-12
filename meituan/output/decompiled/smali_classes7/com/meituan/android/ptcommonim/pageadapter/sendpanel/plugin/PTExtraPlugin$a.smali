.class public final Lcom/meituan/android/ptcommonim/pageadapter/sendpanel/plugin/PTExtraPlugin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ptcommonim/pageadapter/sendpanel/plugin/PTExtraPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/c<",
        "Lcom/sankuai/xm/imui/session/event/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/pageadapter/sendpanel/plugin/PTExtraPlugin;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/pageadapter/sendpanel/plugin/PTExtraPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/sendpanel/plugin/PTExtraPlugin$a;->a:Lcom/meituan/android/ptcommonim/pageadapter/sendpanel/plugin/PTExtraPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 9

    .line 120000
    check-cast p1, Lcom/sankuai/xm/imui/session/event/d;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    if-eqz p1, :cond_0

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/sankuai/xm/base/entity/b;->a:Ljava/lang/Object;

    .line 120006
    .line 120007
    check-cast p1, Ljava/util/List;

    .line 120008
    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    move-object p1, v0

    .line 120011
    :goto_0
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v1

    .line 120015
    const/4 v2, 0x0

    .line 120016
    if-nez v1, :cond_6

    .line 120017
    .line 120018
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    if-eqz v1, :cond_6

    .line 120027
    .line 120028
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    check-cast v1, Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    new-instance v3, Ljava/util/HashMap;

    .line 120037
    .line 120038
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getName()Ljava/lang/CharSequence;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v4

    .line 120045
    const-string v5, "button_name"

    .line 120046
    .line 120047
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getCornerMark()I

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    if-eqz v4, :cond_2

    .line 120055
    .line 120056
    iget-object v4, p0, Lcom/meituan/android/ptcommonim/pageadapter/sendpanel/plugin/PTExtraPlugin$a;->a:Lcom/meituan/android/ptcommonim/pageadapter/sendpanel/plugin/PTExtraPlugin;

    .line 120057
    .line 120058
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    const v5, 0x7f101b43

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    goto :goto_2

    .line 120070
    :cond_2
    const-string v4, "-999"

    .line 120071
    .line 120072
    :goto_2
    const-string v5, "guide_type"

    .line 120073
    .line 120074
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    iget-object v4, p0, Lcom/meituan/android/ptcommonim/pageadapter/sendpanel/plugin/PTExtraPlugin$a;->a:Lcom/meituan/android/ptcommonim/pageadapter/sendpanel/plugin/PTExtraPlugin;

    .line 120078
    .line 120079
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v4

    .line 120083
    sget-object v5, Lcom/meituan/android/ptcommonim/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120084
    .line 120085
    const/4 v5, 0x2

    .line 120086
    new-array v5, v5, [Ljava/lang/Object;

    .line 120087
    .line 120088
    aput-object v4, v5, v2

    .line 120089
    .line 120090
    const/4 v6, 0x1

    .line 120091
    aput-object v3, v5, v6

    .line 120092
    .line 120093
    sget-object v6, Lcom/meituan/android/ptcommonim/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120094
    .line 120095
    const v7, 0x38b3af

    .line 120096
    .line 120097
    .line 120098
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v8

    .line 120102
    if-eqz v8, :cond_3

    .line 120103
    .line 120104
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    goto :goto_3

    .line 120108
    :cond_3
    invoke-static {v4}, Lcom/meituan/android/ptcommonim/utils/i;->q(Landroid/content/Context;)Ljava/util/Map;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v4

    .line 120112
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 120113
    .line 120114
    .line 120115
    move-result v5

    .line 120116
    if-nez v5, :cond_4

    .line 120117
    .line 120118
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120119
    .line 120120
    .line 120121
    :cond_4
    const-string v3, "group"

    .line 120122
    .line 120123
    invoke-static {v3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v3

    .line 120127
    const-string v5, "pt_common_im_page"

    .line 120128
    .line 120129
    const-string v6, "b_group_fp6mu65y_mv"

    .line 120130
    .line 120131
    const-string v7, "c_group_hjkzttqg"

    .line 120132
    .line 120133
    invoke-virtual {v3, v5, v6, v4, v7}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120134
    .line 120135
    .line 120136
    :goto_3
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getCornerMark()I

    .line 120137
    .line 120138
    .line 120139
    move-result v3

    .line 120140
    if-eqz v3, :cond_1

    .line 120141
    .line 120142
    instance-of v3, v1, Lcom/meituan/android/ptcommonim/plugin/a;

    .line 120143
    .line 120144
    if-eqz v3, :cond_1

    .line 120145
    .line 120146
    move-object v3, v1

    .line 120147
    check-cast v3, Lcom/meituan/android/ptcommonim/plugin/a;

    .line 120148
    .line 120149
    invoke-interface {v3}, Lcom/meituan/android/ptcommonim/plugin/a;->getRedDotType()Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v3

    .line 120153
    invoke-static {v3}, Lcom/meituan/android/ptcommonim/utils/m;->b(Ljava/lang/String;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v4

    .line 120157
    if-nez v4, :cond_5

    .line 120158
    .line 120159
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->setCornerMark(I)V

    .line 120160
    .line 120161
    .line 120162
    :cond_5
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getCornerMark()I

    .line 120163
    .line 120164
    .line 120165
    move-result v1

    .line 120166
    if-eqz v1, :cond_1

    .line 120167
    .line 120168
    invoke-static {v3}, Lcom/meituan/android/ptcommonim/utils/m;->d(Ljava/lang/String;)V

    .line 120169
    .line 120170
    .line 120171
    goto/16 :goto_1

    .line 120172
    .line 120173
    :cond_6
    return v2
.end method
