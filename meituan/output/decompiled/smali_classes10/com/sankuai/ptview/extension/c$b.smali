.class public final Lcom/sankuai/ptview/extension/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/ptview/extension/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Lcom/sankuai/ptview/extension/a;

.field public c:Lcom/sankuai/trace/model/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/ptview/extension/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x50aa07

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
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/ptview/extension/c$b;->a:Landroid/view/View$OnClickListener;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/ptview/extension/c;->f(Landroid/view/View$OnClickListener;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/ptview/extension/c$b;->c:Lcom/sankuai/trace/model/d;

    .line 100030
    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/ptview/extension/c$b;->a:Landroid/view/View$OnClickListener;

    .line 100034
    .line 100035
    return-object v0

    :cond_1
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/ptview/extension/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbf24eb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/ptview/extension/c$b;->b:Lcom/sankuai/ptview/extension/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    iget-object v2, p0, Lcom/sankuai/ptview/extension/c$b;->a:Landroid/view/View$OnClickListener;

    .line 120026
    .line 120027
    if-nez v2, :cond_1

    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/sankuai/ptview/extension/c$b;->c:Lcom/sankuai/trace/model/d;

    .line 120030
    .line 120031
    if-eqz v2, :cond_2

    .line 120032
    .line 120033
    :cond_1
    invoke-interface {v0, p1}, Lcom/sankuai/ptview/extension/a;->e(Landroid/view/View;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_2

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_2
    iget-object v0, p0, Lcom/sankuai/ptview/extension/c$b;->c:Lcom/sankuai/trace/model/d;

    .line 120041
    .line 120042
    if-eqz v0, :cond_b

    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/sankuai/trace/model/l;->m()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-nez v0, :cond_3

    .line 120049
    .line 120050
    goto :goto_4

    .line 120051
    :cond_3
    iget-object v0, p0, Lcom/sankuai/ptview/extension/c$b;->c:Lcom/sankuai/trace/model/d;

    .line 120052
    .line 120053
    invoke-virtual {v0}, Lcom/sankuai/trace/model/l;->h()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-nez v0, :cond_4

    .line 120058
    .line 120059
    goto :goto_4

    .line 120060
    :cond_4
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iget-object v2, p0, Lcom/sankuai/ptview/extension/c$b;->c:Lcom/sankuai/trace/model/d;

    .line 120065
    .line 120066
    iget-object v2, v2, Lcom/sankuai/trace/model/d;->e:Lcom/sankuai/trace/model/n;

    .line 120067
    .line 120068
    if-eqz v2, :cond_9

    .line 120069
    .line 120070
    invoke-virtual {v2}, Lcom/sankuai/trace/model/n;->d()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    if-eqz v3, :cond_9

    .line 120075
    .line 120076
    iget-object v3, v2, Lcom/sankuai/trace/model/n;->b:Ljava/util/Map;

    .line 120077
    .line 120078
    const/4 v4, 0x0

    .line 120079
    if-eqz v3, :cond_5

    .line 120080
    .line 120081
    new-instance v3, Ljava/util/HashMap;

    .line 120082
    .line 120083
    iget-object v5, v2, Lcom/sankuai/trace/model/n;->b:Ljava/util/Map;

    .line 120084
    .line 120085
    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_5
    move-object v3, v4

    .line 120090
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120091
    .line 120092
    sget-object v5, Lcom/sankuai/trace/model/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120093
    .line 120094
    const v6, 0xce9696

    .line 120095
    .line 120096
    .line 120097
    invoke-static {v1, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v7

    .line 120101
    if-eqz v7, :cond_6

    .line 120102
    .line 120103
    invoke-static {v1, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v4

    .line 120107
    goto :goto_1

    .line 120108
    :cond_6
    iget-object v1, v2, Lcom/sankuai/trace/model/n;->c:Ljava/lang/ref/WeakReference;

    .line 120109
    .line 120110
    if-eqz v1, :cond_7

    .line 120111
    .line 120112
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v4

    .line 120116
    :cond_7
    :goto_1
    if-eqz v4, :cond_8

    .line 120117
    .line 120118
    iget-object v1, v2, Lcom/sankuai/trace/model/n;->a:Ljava/lang/String;

    .line 120119
    .line 120120
    invoke-virtual {v0, v4, v1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z

    .line 120121
    .line 120122
    .line 120123
    goto :goto_2

    .line 120124
    :cond_8
    iget-object v1, v2, Lcom/sankuai/trace/model/n;->a:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 120127
    .line 120128
    .line 120129
    :cond_9
    :goto_2
    sget-object v0, Lcom/sankuai/trace/model/m;->b:Lcom/sankuai/trace/model/m;

    .line 120130
    .line 120131
    iget-object v1, p0, Lcom/sankuai/ptview/extension/c$b;->c:Lcom/sankuai/trace/model/d;

    .line 120132
    .line 120133
    iget-object v1, v1, Lcom/sankuai/trace/model/l;->b:Ljava/lang/String;

    .line 120134
    .line 120135
    invoke-virtual {v0, v1}, Lcom/sankuai/trace/model/m;->b(Ljava/lang/String;)Lcom/sankuai/trace/model/q;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    if-eqz v0, :cond_a

    .line 120140
    .line 120141
    iget-object v0, v0, Lcom/sankuai/trace/model/q;->a:Ljava/lang/String;

    .line 120142
    .line 120143
    goto :goto_3

    .line 120144
    :cond_a
    const-string v0, ""

    .line 120145
    .line 120146
    :goto_3
    iget-object v1, p0, Lcom/sankuai/ptview/extension/c$b;->c:Lcom/sankuai/trace/model/d;

    .line 120147
    .line 120148
    iget-object v2, v1, Lcom/sankuai/trace/model/l;->a:Ljava/lang/String;

    .line 120149
    .line 120150
    invoke-virtual {v1}, Lcom/sankuai/trace/model/l;->l()Ljava/util/Map;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v1

    .line 120154
    invoke-static {v2, v1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    iget-object v2, p0, Lcom/sankuai/ptview/extension/c$b;->c:Lcom/sankuai/trace/model/d;

    .line 120159
    .line 120160
    iget-object v2, v2, Lcom/sankuai/trace/model/l;->b:Ljava/lang/String;

    .line 120161
    .line 120162
    iput-object v0, v1, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 120163
    .line 120164
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120165
    .line 120166
    invoke-virtual {v1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 120167
    .line 120168
    .line 120169
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/sankuai/ptview/extension/c$b;->a:Landroid/view/View$OnClickListener;

    .line 120170
    .line 120171
    if-eqz v0, :cond_c

    .line 120172
    .line 120173
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120174
    .line 120175
    .line 120176
    :cond_c
    return-void
.end method
