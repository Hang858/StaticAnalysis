.class public final Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/c<",
        "Lcom/sankuai/xm/imui/session/event/e;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/ptcommonim/pageadapter/message/item/e;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x474907436d531a07L    # -1.7281931668399035E-35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/ptcommonim/pageadapter/message/item/e;)V
    .locals 3

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0x647110

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    .line 150028
    .line 150029
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;->b:Ljava/util/HashSet;

    .line 150033
    .line 150034
    new-instance p1, Ljava/util/HashSet;

    .line 150035
    .line 150036
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;->c:Ljava/util/HashSet;

    .line 150040
    .line 150041
    new-instance p1, Ljava/util/HashSet;

    .line 150042
    .line 150043
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 150044
    .line 150045
    .line 150046
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;->d:Ljava/util/HashSet;

    .line 150047
    .line 150048
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;->a:Lcom/meituan/android/ptcommonim/pageadapter/message/item/e;

    .line 150049
    .line 150050
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    .line 120000
    check-cast p1, Lcom/sankuai/xm/imui/session/event/e;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xefc349

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Boolean;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    goto/16 :goto_2

    .line 120030
    .line 120031
    :cond_0
    instance-of v1, p1, Lcom/sankuai/xm/imui/session/event/e;

    .line 120032
    .line 120033
    if-eqz v1, :cond_b

    .line 120034
    .line 120035
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;->a:Lcom/meituan/android/ptcommonim/pageadapter/message/item/e;

    .line 120036
    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    invoke-interface {v1}, Lcom/meituan/android/ptcommonim/pageadapter/message/item/e;->b()Ljava/util/Map;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    iget-object v3, p1, Lcom/sankuai/xm/imui/session/event/e;->b:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120044
    .line 120045
    iget-object v3, v3, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120046
    .line 120047
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-nez v1, :cond_2

    .line 120056
    .line 120057
    :cond_1
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/event/e;->b:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120058
    .line 120059
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120060
    .line 120061
    instance-of v1, v1, Lcom/sankuai/xm/im/message/bean/EventMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120062
    .line 120063
    if-eqz v1, :cond_3

    .line 120064
    .line 120065
    :cond_2
    const/4 v1, 0x1

    .line 120066
    goto :goto_0

    .line 120067
    :catch_0
    :cond_3
    const/4 v1, 0x0

    .line 120068
    :goto_0
    if-eqz v1, :cond_b

    .line 120069
    .line 120070
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/event/e;->a()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    const/4 v3, 0x0

    .line 120075
    if-eqz v1, :cond_6

    .line 120076
    .line 120077
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/event/e;->b:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120078
    .line 120079
    if-eqz p1, :cond_4

    .line 120080
    .line 120081
    iget-object v3, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120082
    .line 120083
    :cond_4
    instance-of v0, v3, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120084
    .line 120085
    if-eqz v0, :cond_5

    .line 120086
    .line 120087
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120088
    .line 120089
    check-cast p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120090
    .line 120091
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;->b:Ljava/util/HashSet;

    .line 120096
    .line 120097
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120098
    .line 120099
    .line 120100
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;->a:Lcom/meituan/android/ptcommonim/pageadapter/message/item/e;

    .line 120101
    .line 120102
    invoke-interface {v0}, Lcom/meituan/android/ptcommonim/pageadapter/message/item/e;->b()Ljava/util/Map;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    check-cast v0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;

    .line 120111
    .line 120112
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;->b(Ljava/lang/String;Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;)V

    .line 120113
    .line 120114
    .line 120115
    goto :goto_2

    .line 120116
    :cond_5
    instance-of p1, v3, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 120117
    .line 120118
    if-eqz p1, :cond_b

    .line 120119
    .line 120120
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;->d:Ljava/util/HashSet;

    .line 120121
    .line 120122
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result p1

    .line 120130
    if-nez p1, :cond_b

    .line 120131
    .line 120132
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;->d:Ljava/util/HashSet;

    .line 120133
    .line 120134
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120139
    .line 120140
    .line 120141
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;->a:Lcom/meituan/android/ptcommonim/pageadapter/message/item/e;

    .line 120142
    .line 120143
    if-eqz p1, :cond_b

    .line 120144
    .line 120145
    check-cast v3, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 120146
    .line 120147
    invoke-interface {p1, v3}, Lcom/meituan/android/ptcommonim/pageadapter/message/item/e;->a(Lcom/sankuai/xm/im/message/bean/EventMessage;)V

    .line 120148
    .line 120149
    .line 120150
    goto :goto_2

    .line 120151
    :cond_6
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/event/e;->b:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120152
    .line 120153
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120154
    .line 120155
    instance-of v1, p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120156
    .line 120157
    if-eqz v1, :cond_b

    .line 120158
    .line 120159
    check-cast p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120160
    .line 120161
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;->a:Lcom/meituan/android/ptcommonim/pageadapter/message/item/e;

    .line 120166
    .line 120167
    invoke-interface {v1}, Lcom/meituan/android/ptcommonim/pageadapter/message/item/e;->b()Ljava/util/Map;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v1

    .line 120171
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    check-cast p1, Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;

    .line 120176
    .line 120177
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120178
    .line 120179
    new-array v1, v0, [Ljava/lang/Object;

    .line 120180
    .line 120181
    aput-object p1, v1, v2

    .line 120182
    .line 120183
    sget-object v4, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120184
    .line 120185
    const v5, 0xf6508d

    .line 120186
    .line 120187
    .line 120188
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v6

    .line 120192
    if-eqz v6, :cond_7

    .line 120193
    .line 120194
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    goto :goto_2

    .line 120198
    :cond_7
    if-eqz p1, :cond_b

    .line 120199
    .line 120200
    invoke-virtual {p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;->a()Landroid/view/View;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v1

    .line 120204
    if-nez v1, :cond_8

    .line 120205
    .line 120206
    goto :goto_2

    .line 120207
    :cond_8
    const/4 v4, 0x2

    .line 120208
    new-array v4, v4, [Ljava/lang/Object;

    .line 120209
    .line 120210
    aput-object p1, v4, v2

    .line 120211
    .line 120212
    aput-object v1, v4, v0

    .line 120213
    .line 120214
    sget-object v0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120215
    .line 120216
    const v5, 0x90ee1f

    .line 120217
    .line 120218
    .line 120219
    invoke-static {v4, v3, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120220
    .line 120221
    .line 120222
    move-result v6

    .line 120223
    if-eqz v6, :cond_9

    .line 120224
    .line 120225
    invoke-static {v4, v3, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120226
    .line 120227
    .line 120228
    goto :goto_1

    .line 120229
    :cond_9
    iget-object v0, p1, Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;->b:Lcom/meituan/android/ptcommonim/pageadapter/message/utils/a$a;

    .line 120230
    .line 120231
    if-eqz v0, :cond_a

    .line 120232
    .line 120233
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120234
    .line 120235
    .line 120236
    iput-object v3, p1, Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;->b:Lcom/meituan/android/ptcommonim/pageadapter/message/utils/a$a;

    .line 120237
    .line 120238
    :cond_a
    :goto_1
    iput-boolean v2, p1, Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;->a:Z

    .line 120239
    .line 120240
    :cond_b
    :goto_2
    return v2
.end method

.method public final b(Ljava/lang/String;Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x70dc93

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;->b:Ljava/util/HashSet;

    .line 150025
    .line 150026
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v0

    .line 150030
    if-eqz v0, :cond_1

    .line 150031
    .line 150032
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;->c:Ljava/util/HashSet;

    .line 150033
    .line 150034
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result p1

    .line 150038
    if-eqz p1, :cond_1

    .line 150039
    .line 150040
    iget-boolean p1, p2, Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;->a:Z

    .line 150041
    .line 150042
    if-nez p1, :cond_1

    .line 150043
    .line 150044
    iget-boolean p1, p2, Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;->d:Z

    .line 150045
    .line 150046
    if-nez p1, :cond_1

    .line 150047
    .line 150048
    invoke-static {p2}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/a;->a(Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;)V

    .line 150049
    .line 150050
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xae021c

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;->c:Ljava/util/HashSet;

    .line 150025
    .line 150026
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150027
    .line 150028
    .line 150029
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;->b(Ljava/lang/String;Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;)V

    .line 150030
    return-void
.end method
