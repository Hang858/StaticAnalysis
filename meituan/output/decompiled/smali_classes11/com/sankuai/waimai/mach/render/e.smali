.class public final Lcom/sankuai/waimai/mach/render/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x578211d94779f320L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/mach/Mach;Landroid/view/ViewGroup;Lcom/sankuai/waimai/mach/node/a;I)V
    .locals 6

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p1, v0, v2

    .line 240008
    .line 240009
    const/4 v2, 0x2

    .line 240010
    aput-object p2, v0, v2

    .line 240011
    .line 240012
    new-instance v2, Ljava/lang/Integer;

    .line 240013
    .line 240014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v3, 0x3

    .line 240018
    aput-object v2, v0, v3

    .line 240019
    .line 240020
    sget-object v2, Lcom/sankuai/waimai/mach/render/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v3, 0x0

    .line 240023
    const v4, 0x96b860

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v5

    .line 240030
    if-eqz v5, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    return-void

    .line 240036
    :cond_0
    if-eqz p0, :cond_8

    .line 240037
    .line 240038
    if-eqz p1, :cond_8

    .line 240039
    .line 240040
    if-nez p2, :cond_1

    .line 240041
    .line 240042
    goto/16 :goto_3

    .line 240043
    .line 240044
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 240045
    .line 240046
    .line 240047
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 240048
    .line 240049
    .line 240050
    move-result-object v0

    .line 240051
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/i;->k(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 240052
    .line 240053
    .line 240054
    move-result-object v0

    .line 240055
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240056
    .line 240057
    .line 240058
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 240059
    .line 240060
    .line 240061
    move-result-object v2

    .line 240062
    iget-object v2, v2, Lcom/sankuai/waimai/mach/common/i;->g:Lcom/sankuai/waimai/mach/common/a;

    .line 240063
    .line 240064
    iget-boolean v2, v2, Lcom/sankuai/waimai/mach/common/a;->b:Z

    .line 240065
    .line 240066
    if-eqz v2, :cond_2

    .line 240067
    .line 240068
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 240069
    .line 240070
    .line 240071
    move-result-object v2

    .line 240072
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 240073
    .line 240074
    .line 240075
    move-result-object v3

    .line 240076
    invoke-static {v2, p1, v3}, Lcom/sankuai/waimai/machpro/debug/a;->c(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sankuai/waimai/mach/manager/cache/e;)V

    .line 240077
    .line 240078
    .line 240079
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240080
    .line 240081
    .line 240082
    move-result-object v2

    .line 240083
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 240084
    .line 240085
    .line 240086
    move-result-object v3

    .line 240087
    iget-object v3, v3, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 240088
    .line 240089
    invoke-static {v2, v3, v0}, Lcom/sankuai/waimai/machpro/util/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 240090
    .line 240091
    .line 240092
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 240093
    .line 240094
    .line 240095
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 240096
    .line 240097
    .line 240098
    move-result-object v0

    .line 240099
    if-eqz v0, :cond_3

    .line 240100
    .line 240101
    iget-object p2, p2, Lcom/sankuai/waimai/mach/node/a;->c:Lcom/facebook/yoga/YogaNodeJNI;

    .line 240102
    .line 240103
    invoke-static {p1, p2}, Lcom/sankuai/waimai/mach/utils/i;->a(Landroid/view/ViewGroup;Lcom/facebook/yoga/d;)V

    .line 240104
    .line 240105
    .line 240106
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/Mach;->getViewTreeObservers()Ljava/util/Set;

    .line 240107
    .line 240108
    .line 240109
    move-result-object p1

    .line 240110
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240111
    .line 240112
    .line 240113
    move-result-object p1

    .line 240114
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240115
    .line 240116
    .line 240117
    move-result p2

    .line 240118
    if-eqz p2, :cond_5

    .line 240119
    .line 240120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240121
    .line 240122
    .line 240123
    move-result-object p2

    .line 240124
    check-cast p2, Lcom/sankuai/waimai/mach/component/interf/b;

    .line 240125
    .line 240126
    if-eqz p2, :cond_4

    .line 240127
    .line 240128
    invoke-interface {p2}, Lcom/sankuai/waimai/mach/component/interf/b;->j()V

    .line 240129
    .line 240130
    .line 240131
    goto :goto_0

    .line 240132
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 240133
    .line 240134
    .line 240135
    move-result-object p1

    .line 240136
    iget-boolean p1, p1, Lcom/sankuai/waimai/mach/manager/cache/e;->e:Z

    .line 240137
    .line 240138
    if-eqz p1, :cond_6

    .line 240139
    .line 240140
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getMainHandler()Landroid/os/Handler;

    .line 240141
    .line 240142
    .line 240143
    move-result-object p1

    .line 240144
    new-instance p2, Lcom/sankuai/waimai/mach/render/e$a;

    .line 240145
    .line 240146
    invoke-direct {p2, p0, p3}, Lcom/sankuai/waimai/mach/render/e$a;-><init>(Lcom/sankuai/waimai/mach/Mach;I)V

    .line 240147
    .line 240148
    .line 240149
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240150
    .line 240151
    .line 240152
    goto :goto_2

    .line 240153
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/Mach;->getRenderListeners()Ljava/util/List;

    .line 240154
    .line 240155
    .line 240156
    move-result-object p0

    .line 240157
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240158
    .line 240159
    .line 240160
    move-result-object p0

    .line 240161
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 240162
    .line 240163
    .line 240164
    move-result p1

    .line 240165
    if-eqz p1, :cond_7

    .line 240166
    .line 240167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240168
    .line 240169
    .line 240170
    move-result-object p1

    .line 240171
    check-cast p1, Lcom/sankuai/waimai/mach/e;

    .line 240172
    .line 240173
    invoke-interface {p1}, Lcom/sankuai/waimai/mach/e;->e()V

    .line 240174
    .line 240175
    .line 240176
    invoke-interface {p1, p3}, Lcom/sankuai/waimai/mach/e;->f(I)V

    .line 240177
    .line 240178
    .line 240179
    goto :goto_1

    .line 240180
    :cond_7
    :goto_2
    return-void

    .line 240181
    :cond_8
    :goto_3
    const/4 p1, -0x1

    .line 240182
    new-instance p2, Ljava/lang/NullPointerException;

    .line 240183
    .line 240184
    const-string p3, "container or renderNode is null"

    .line 240185
    .line 240186
    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 240187
    .line 240188
    .line 240189
    invoke-static {p0, p1, p2}, Lcom/sankuai/waimai/mach/render/e;->c(Lcom/sankuai/waimai/mach/Mach;ILjava/lang/Throwable;)V

    .line 240190
    .line 240191
    .line 240192
    return-void
.end method

.method public static b(Lcom/sankuai/waimai/mach/Mach;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/render/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7a7417

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/mach/render/e$b;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/mach/render/e$b;-><init>(Lcom/sankuai/waimai/mach/Mach;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/d;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Lcom/sankuai/waimai/mach/Mach;ILjava/lang/Throwable;)V
    .locals 9

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p0, v1, v2

    .line 190005
    .line 190006
    new-instance v3, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v4, 0x1

    .line 190012
    aput-object v3, v1, v4

    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object p2, v1, v3

    .line 190016
    .line 190017
    sget-object v5, Lcom/sankuai/waimai/mach/render/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v6, 0x0

    .line 190020
    const v7, 0x2412e0

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v8

    .line 190027
    if-eqz v8, :cond_0

    .line 190028
    .line 190029
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    if-nez p0, :cond_1

    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 190037
    .line 190038
    .line 190039
    move-result-object v1

    .line 190040
    if-eqz v1, :cond_2

    .line 190041
    .line 190042
    new-array v0, v0, [Ljava/lang/String;

    .line 190043
    .line 190044
    const-string v5, "render error with templates: | BundleVersion: "

    .line 190045
    .line 190046
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v5

    .line 190050
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 190051
    .line 190052
    .line 190053
    move-result-object v6

    .line 190054
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190055
    .line 190056
    .line 190057
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190058
    .line 190059
    .line 190060
    move-result-object v5

    .line 190061
    aput-object v5, v0, v2

    .line 190062
    .line 190063
    const-string v2, "templateID:"

    .line 190064
    .line 190065
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190066
    .line 190067
    .line 190068
    move-result-object v2

    .line 190069
    iget-object v1, v1, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 190070
    .line 190071
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190072
    .line 190073
    .line 190074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190075
    .line 190076
    .line 190077
    move-result-object v1

    .line 190078
    aput-object v1, v0, v4

    .line 190079
    .line 190080
    const-string v1, "errorMessage:"

    .line 190081
    .line 190082
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190083
    .line 190084
    .line 190085
    move-result-object v1

    .line 190086
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 190087
    .line 190088
    .line 190089
    move-result-object v2

    .line 190090
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190091
    .line 190092
    .line 190093
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190094
    .line 190095
    .line 190096
    move-result-object v1

    .line 190097
    aput-object v1, v0, v3

    .line 190098
    .line 190099
    const-string v1, "MachRender"

    .line 190100
    .line 190101
    invoke-static {v1, v0}, Lcom/sankuai/waimai/mach/log/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 190102
    .line 190103
    .line 190104
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/mach/render/e$c;

    .line 190105
    .line 190106
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/mach/render/e$c;-><init>(Lcom/sankuai/waimai/mach/Mach;ILjava/lang/Throwable;)V

    .line 190107
    .line 190108
    .line 190109
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/d;->C(Ljava/lang/Runnable;)V

    .line 190110
    .line 190111
    .line 190112
    return-void
.end method

.method public static d(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/render/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa8366b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/sankuai/waimai/mach/render/e$d;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/mach/render/e$d;-><init>(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/mach/node/a;)V

    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/d;->C(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
