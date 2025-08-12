.class public Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;
.super Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter$a;
.implements Lcom/sankuai/waimai/store/poi/list/newp/contract/a;
.implements Lcom/sankuai/waimai/store/im/number/b;
.implements Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;
.implements Lcom/meituan/metrics/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$SwitchTabReceiver;,
        Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;,
        Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$c;
    }
.end annotation


# static fields
.field public static final Q:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;

.field public B:I

.field public C:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

.field public D:Z

.field public E:Z

.field public F:Z

.field public final G:Lcom/meituan/metrics/speedmeter/b;

.field public final H:Lcom/meituan/metrics/speedmeter/b;

.field public final I:Lcom/meituan/metrics/speedmeter/b;

.field public J:Lcom/sankuai/waimai/store/preLoad/f;

.field public K:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$SwitchTabReceiver;

.field public L:Ljava/lang/Boolean;

.field public M:Ljava/lang/Boolean;

.field public N:Ljava/lang/Boolean;

.field public final O:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/sankuai/waimai/store/poi/list/newbrand/animate/g;",
            ">;"
        }
    .end annotation
.end field

.field public P:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$b;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a4af9bedb3eac2bL    # -3.619497825750537E-281

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xefcc05

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "store_home_agile_meter_task"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->G:Lcom/meituan/metrics/speedmeter/b;

    .line 100028
    .line 100029
    const-string v0, "store_home_normal_meter_task"

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->H:Lcom/meituan/metrics/speedmeter/b;

    .line 100036
    .line 100037
    const-string v0, "store_home_mixed_meter_task"

    .line 100038
    .line 100039
    invoke-static {v0}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->I:Lcom/meituan/metrics/speedmeter/b;

    .line 100044
    .line 100045
    new-instance v0, Ljava/util/HashSet;

    .line 100046
    .line 100047
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->O:Ljava/util/HashSet;

    .line 100051
    .line 100052
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$b;

    .line 100053
    .line 100054
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$b;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;)V

    .line 100055
    .line 100056
    .line 100057
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->P:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$b;

    .line 100058
    .line 100059
    return-void
.end method


# virtual methods
.method public final P5()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x889fe0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-le v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final R5()V
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v2

    .line 100007
    new-array v3, v1, [Ljava/lang/Object;

    .line 100008
    .line 100009
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const v5, 0x38d924

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v6

    .line 100018
    if-eqz v6, :cond_0

    .line 100019
    .line 100020
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    new-instance v3, Lcom/sankuai/waimai/store/preLoad/f;

    .line 100025
    .line 100026
    new-array v4, v1, [Ljava/lang/Object;

    .line 100027
    .line 100028
    sget-object v5, Lcom/sankuai/waimai/store/preLoad/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v6, 0x6c7209

    .line 100031
    .line 100032
    .line 100033
    const/4 v7, 0x0

    .line 100034
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v8

    .line 100038
    if-eqz v8, :cond_1

    .line 100039
    .line 100040
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    check-cast v4, Lcom/sankuai/waimai/store/preLoad/e;

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    new-instance v4, Lcom/sankuai/waimai/store/preLoad/b;

    .line 100048
    .line 100049
    invoke-direct {v4}, Lcom/sankuai/waimai/store/preLoad/b;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    :goto_0
    invoke-direct {v3, v0, v4}, Lcom/sankuai/waimai/store/preLoad/f;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/preLoad/e;)V

    .line 100053
    .line 100054
    .line 100055
    iput-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->J:Lcom/sankuai/waimai/store/preLoad/f;

    .line 100056
    .line 100057
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 100058
    .line 100059
    if-eqz v3, :cond_2

    .line 100060
    .line 100061
    new-instance v4, Lcom/sankuai/waimai/store/preLoad/g;

    .line 100062
    .line 100063
    invoke-direct {v4}, Lcom/sankuai/waimai/store/preLoad/g;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    iput-object v4, v3, Lcom/sankuai/waimai/store/param/b;->o2:Lcom/sankuai/waimai/store/preLoad/g;

    .line 100067
    .line 100068
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 100069
    .line 100070
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->o2:Lcom/sankuai/waimai/store/preLoad/g;

    .line 100071
    .line 100072
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->J:Lcom/sankuai/waimai/store/preLoad/f;

    .line 100073
    .line 100074
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/preLoad/g;->b(Lcom/sankuai/waimai/store/preLoad/f;)V

    .line 100075
    .line 100076
    .line 100077
    :cond_2
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->G:Lcom/meituan/metrics/speedmeter/b;

    .line 100078
    .line 100079
    const-string v4, "activity_create"

    .line 100080
    .line 100081
    invoke-virtual {v3, v4}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100082
    .line 100083
    .line 100084
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->H:Lcom/meituan/metrics/speedmeter/b;

    .line 100085
    .line 100086
    invoke-virtual {v3, v4}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100087
    .line 100088
    .line 100089
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->I:Lcom/meituan/metrics/speedmeter/b;

    .line 100090
    .line 100091
    invoke-virtual {v3, v4}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100092
    .line 100093
    .line 100094
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 100095
    .line 100096
    const/4 v4, 0x1

    .line 100097
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/param/b;->e(Z)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 100101
    .line 100102
    iget-wide v5, v3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100103
    .line 100104
    const-wide/32 v8, 0x190dc

    .line 100105
    .line 100106
    .line 100107
    cmp-long v10, v5, v8

    .line 100108
    .line 100109
    if-nez v10, :cond_3

    .line 100110
    .line 100111
    const/4 v5, 0x1

    .line 100112
    goto :goto_1

    .line 100113
    :cond_3
    const/4 v5, 0x0

    .line 100114
    :goto_1
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/store/param/b;->s0(Z)V

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v3

    .line 100121
    if-eqz v3, :cond_4

    .line 100122
    .line 100123
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v3

    .line 100127
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v3

    .line 100131
    if-eqz v3, :cond_4

    .line 100132
    .line 100133
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v3

    .line 100137
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v3

    .line 100141
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v3

    .line 100145
    const-string v5, "/takeout/supermarket/superstore/home"

    .line 100146
    .line 100147
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100148
    .line 100149
    .line 100150
    move-result v3

    .line 100151
    if-eqz v3, :cond_4

    .line 100152
    .line 100153
    const/4 v3, 0x1

    .line 100154
    goto :goto_2

    .line 100155
    :cond_4
    const/4 v3, 0x0

    .line 100156
    :goto_2
    if-eqz v3, :cond_5

    .line 100157
    .line 100158
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 100159
    .line 100160
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/param/b;->y0()V

    .line 100161
    .line 100162
    .line 100163
    goto :goto_4

    .line 100164
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v3

    .line 100168
    if-eqz v3, :cond_6

    .line 100169
    .line 100170
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v3

    .line 100174
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v3

    .line 100178
    if-eqz v3, :cond_6

    .line 100179
    .line 100180
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v3

    .line 100184
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v3

    .line 100188
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v3

    .line 100192
    const-string v5, "/supermarketfilter"

    .line 100193
    .line 100194
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100195
    .line 100196
    .line 100197
    move-result v3

    .line 100198
    if-eqz v3, :cond_6

    .line 100199
    .line 100200
    const/4 v3, 0x1

    .line 100201
    goto :goto_3

    .line 100202
    :cond_6
    const/4 v3, 0x0

    .line 100203
    :goto_3
    if-eqz v3, :cond_7

    .line 100204
    .line 100205
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 100206
    .line 100207
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/param/b;->e(Z)V

    .line 100208
    .line 100209
    .line 100210
    :cond_7
    :goto_4
    invoke-static {}, Lcom/sankuai/waimai/store/util/q0;->a()Lcom/sankuai/waimai/store/util/q0;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v3

    .line 100214
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 100215
    .line 100216
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/store/util/q0;->A(Lcom/sankuai/waimai/store/param/b;)V

    .line 100217
    .line 100218
    .line 100219
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 100220
    .line 100221
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->G:Lcom/meituan/metrics/speedmeter/b;

    .line 100222
    .line 100223
    iput-object v5, v3, Lcom/sankuai/waimai/store/param/b;->K0:Lcom/meituan/metrics/speedmeter/b;

    .line 100224
    .line 100225
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->H:Lcom/meituan/metrics/speedmeter/b;

    .line 100226
    .line 100227
    iput-object v5, v3, Lcom/sankuai/waimai/store/param/b;->L0:Lcom/meituan/metrics/speedmeter/b;

    .line 100228
    .line 100229
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->I:Lcom/meituan/metrics/speedmeter/b;

    .line 100230
    .line 100231
    iput-object v5, v3, Lcom/sankuai/waimai/store/param/b;->M0:Lcom/meituan/metrics/speedmeter/b;

    .line 100232
    .line 100233
    const v3, 0x7f0c1097

    .line 100234
    .line 100235
    .line 100236
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100237
    .line 100238
    .line 100239
    move-result v3

    .line 100240
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/base/f;->setContentView(I)V

    .line 100241
    .line 100242
    .line 100243
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v3

    .line 100247
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v3

    .line 100251
    const v5, 0x7f0619a9

    .line 100252
    .line 100253
    .line 100254
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100255
    .line 100256
    .line 100257
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;

    .line 100258
    .line 100259
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 100260
    .line 100261
    invoke-direct {v3, v0, v5}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter$a;Lcom/sankuai/waimai/store/param/b;)V

    .line 100262
    .line 100263
    .line 100264
    iput-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->A:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;

    .line 100265
    .line 100266
    const v3, 0x7f0a2d0a

    .line 100267
    .line 100268
    .line 100269
    invoke-virtual {v0, v3}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v3

    .line 100273
    check-cast v3, Landroid/widget/LinearLayout;

    .line 100274
    .line 100275
    iput-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->w:Landroid/widget/LinearLayout;

    .line 100276
    .line 100277
    const v3, 0x7f0a2d0b

    .line 100278
    .line 100279
    .line 100280
    invoke-virtual {v0, v3}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v3

    .line 100284
    iput-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->x:Landroid/view/View;

    .line 100285
    .line 100286
    if-eqz v3, :cond_8

    .line 100287
    .line 100288
    const/16 v5, 0x8

    .line 100289
    .line 100290
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100291
    .line 100292
    .line 100293
    :cond_8
    const v3, 0x7f0a07d1

    .line 100294
    .line 100295
    .line 100296
    invoke-virtual {v0, v3}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v3

    .line 100300
    iput-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->y:Landroid/view/View;

    .line 100301
    .line 100302
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$c;

    .line 100303
    .line 100304
    invoke-direct {v3, v0, v0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$c;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;Lcom/sankuai/waimai/store/poi/list/newp/contract/a;)V

    .line 100305
    .line 100306
    .line 100307
    iput-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->z:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$c;

    .line 100308
    .line 100309
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->A:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;

    .line 100310
    .line 100311
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->h()V

    .line 100312
    .line 100313
    .line 100314
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v3

    .line 100318
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/config/c;->x()V

    .line 100319
    .line 100320
    .line 100321
    iget-object v3, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 100322
    .line 100323
    const-string v5, "horn_load_finsh"

    .line 100324
    .line 100325
    invoke-virtual {v3, v5}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100326
    .line 100327
    .line 100328
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->G:Lcom/meituan/metrics/speedmeter/b;

    .line 100329
    .line 100330
    invoke-virtual {v3, v5}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100331
    .line 100332
    .line 100333
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->H:Lcom/meituan/metrics/speedmeter/b;

    .line 100334
    .line 100335
    invoke-virtual {v3, v5}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100336
    .line 100337
    .line 100338
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->I:Lcom/meituan/metrics/speedmeter/b;

    .line 100339
    .line 100340
    invoke-virtual {v3, v5}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100341
    .line 100342
    .line 100343
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/im/number/d;->b()Lcom/sankuai/waimai/store/im/number/d;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v3

    .line 100347
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/store/im/number/d;->g(Lcom/sankuai/waimai/store/im/number/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100348
    .line 100349
    .line 100350
    :catch_0
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v3

    .line 100354
    invoke-virtual {v3, v0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 100355
    .line 100356
    .line 100357
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->w:Landroid/widget/LinearLayout;

    .line 100358
    .line 100359
    new-instance v5, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$a;

    .line 100360
    .line 100361
    invoke-direct {v5, v0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;)V

    .line 100362
    .line 100363
    .line 100364
    invoke-virtual {v3, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100365
    .line 100366
    .line 100367
    const-string v3, "is_real_location2"

    .line 100368
    .line 100369
    const-string v5, ""

    .line 100370
    .line 100371
    sget-object v6, Lcom/sankuai/waimai/store/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100372
    .line 100373
    sget-object v6, Lcom/sankuai/waimai/store/config/m$a;->a:Lcom/sankuai/waimai/store/config/m;

    .line 100374
    .line 100375
    new-instance v8, Lcom/sankuai/waimai/store/poi/list/newp/l;

    .line 100376
    .line 100377
    invoke-direct {v8}, Lcom/sankuai/waimai/store/poi/list/newp/l;-><init>()V

    .line 100378
    .line 100379
    .line 100380
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100381
    .line 100382
    .line 100383
    move-result-object v8

    .line 100384
    const-string v9, "home_optimize"

    .line 100385
    .line 100386
    invoke-virtual {v6, v9, v8}, Lcom/sankuai/waimai/store/config/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100387
    .line 100388
    .line 100389
    move-result-object v6

    .line 100390
    check-cast v6, Ljava/util/Map;

    .line 100391
    .line 100392
    new-instance v8, Ljava/util/HashMap;

    .line 100393
    .line 100394
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 100395
    .line 100396
    .line 100397
    if-eqz v6, :cond_9

    .line 100398
    .line 100399
    const-string v9, "sg_perf_horn"

    .line 100400
    .line 100401
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100402
    .line 100403
    .line 100404
    :cond_9
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 100405
    .line 100406
    iget-wide v9, v6, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100407
    .line 100408
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100409
    .line 100410
    .line 100411
    move-result-object v6

    .line 100412
    const-string v9, "navigate_type"

    .line 100413
    .line 100414
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100415
    .line 100416
    .line 100417
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 100418
    .line 100419
    iget-boolean v6, v6, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 100420
    .line 100421
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100422
    .line 100423
    .line 100424
    move-result-object v6

    .line 100425
    const-string v9, "is_brand_new"

    .line 100426
    .line 100427
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100428
    .line 100429
    .line 100430
    new-array v6, v1, [Ljava/lang/Object;

    .line 100431
    .line 100432
    sget-object v9, Lcom/sankuai/waimai/store/base/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100433
    .line 100434
    const v10, 0xf63163

    .line 100435
    .line 100436
    .line 100437
    invoke-static {v6, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100438
    .line 100439
    .line 100440
    move-result v11

    .line 100441
    const-string v12, "A"

    .line 100442
    .line 100443
    if-eqz v11, :cond_a

    .line 100444
    .line 100445
    invoke-static {v6, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100446
    .line 100447
    .line 100448
    move-result-object v6

    .line 100449
    check-cast v6, Ljava/lang/String;

    .line 100450
    .line 100451
    goto :goto_5

    .line 100452
    :cond_a
    const-string v6, "sg_opt_1_mt_tile_default"

    .line 100453
    .line 100454
    invoke-static {v6, v12}, Lcom/sankuai/waimai/store/manager/abtest/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    .line 100455
    .line 100456
    .line 100457
    move-result-object v6

    .line 100458
    iget-object v6, v6, Lcom/sankuai/waimai/store/abtest/a;->d:Ljava/lang/String;

    .line 100459
    .line 100460
    :goto_5
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100461
    .line 100462
    .line 100463
    move-result v9

    .line 100464
    if-nez v9, :cond_b

    .line 100465
    .line 100466
    const-string v9, "tile_mach_def_opt_ab"

    .line 100467
    .line 100468
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100469
    .line 100470
    .line 100471
    :cond_b
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->f()Ljava/lang/String;

    .line 100472
    .line 100473
    .line 100474
    move-result-object v6

    .line 100475
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100476
    .line 100477
    .line 100478
    move-result v9

    .line 100479
    if-nez v9, :cond_c

    .line 100480
    .line 100481
    const-string v9, "tile_mach_def_new_ab"

    .line 100482
    .line 100483
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100484
    .line 100485
    .line 100486
    :cond_c
    new-array v6, v1, [Ljava/lang/Object;

    .line 100487
    .line 100488
    sget-object v9, Lcom/sankuai/waimai/store/base/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100489
    .line 100490
    const v10, 0x5f918

    .line 100491
    .line 100492
    .line 100493
    invoke-static {v6, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100494
    .line 100495
    .line 100496
    move-result v11

    .line 100497
    if-eqz v11, :cond_d

    .line 100498
    .line 100499
    invoke-static {v6, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100500
    .line 100501
    .line 100502
    move-result-object v6

    .line 100503
    check-cast v6, Ljava/lang/String;

    .line 100504
    .line 100505
    goto :goto_6

    .line 100506
    :cond_d
    const-string v6, "sg_opt_1_mt_list_skeleton"

    .line 100507
    .line 100508
    invoke-static {v6, v12}, Lcom/sankuai/waimai/store/manager/abtest/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    .line 100509
    .line 100510
    .line 100511
    move-result-object v6

    .line 100512
    iget-object v6, v6, Lcom/sankuai/waimai/store/abtest/a;->d:Ljava/lang/String;

    .line 100513
    .line 100514
    :goto_6
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100515
    .line 100516
    .line 100517
    move-result v9

    .line 100518
    if-nez v9, :cond_e

    .line 100519
    .line 100520
    const-string v9, "feed_skeleton_opt_ab"

    .line 100521
    .line 100522
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100523
    .line 100524
    .line 100525
    :cond_e
    new-array v6, v1, [Ljava/lang/Object;

    .line 100526
    .line 100527
    sget-object v9, Lcom/sankuai/waimai/store/config/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100528
    .line 100529
    const v10, 0xb52805

    .line 100530
    .line 100531
    .line 100532
    invoke-static {v6, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100533
    .line 100534
    .line 100535
    move-result v11

    .line 100536
    const-string v13, "others"

    .line 100537
    .line 100538
    if-eqz v11, :cond_f

    .line 100539
    .line 100540
    invoke-static {v6, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100541
    .line 100542
    .line 100543
    move-result-object v6

    .line 100544
    check-cast v6, Ljava/lang/String;

    .line 100545
    .line 100546
    goto :goto_7

    .line 100547
    :cond_f
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->c()Z

    .line 100548
    .line 100549
    .line 100550
    move-result v6

    .line 100551
    if-eqz v6, :cond_10

    .line 100552
    .line 100553
    sget-object v6, Lcom/sankuai/waimai/store/config/r;->b:Ljava/lang/String;

    .line 100554
    .line 100555
    invoke-static {v6, v13}, Lcom/sankuai/waimai/store/manager/abtest/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    .line 100556
    .line 100557
    .line 100558
    move-result-object v6

    .line 100559
    iget-object v6, v6, Lcom/sankuai/waimai/store/abtest/a;->d:Ljava/lang/String;

    .line 100560
    .line 100561
    goto :goto_7

    .line 100562
    :cond_10
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->d()Z

    .line 100563
    .line 100564
    .line 100565
    move-result v6

    .line 100566
    if-eqz v6, :cond_11

    .line 100567
    .line 100568
    sget-object v6, Lcom/sankuai/waimai/store/config/r;->a:Ljava/lang/String;

    .line 100569
    .line 100570
    invoke-static {v6, v13}, Lcom/sankuai/waimai/store/manager/abtest/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    .line 100571
    .line 100572
    .line 100573
    move-result-object v6

    .line 100574
    iget-object v6, v6, Lcom/sankuai/waimai/store/abtest/a;->d:Ljava/lang/String;

    .line 100575
    .line 100576
    goto :goto_7

    .line 100577
    :cond_11
    move-object v6, v13

    .line 100578
    :goto_7
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100579
    .line 100580
    .line 100581
    move-result v9

    .line 100582
    if-nez v9, :cond_12

    .line 100583
    .line 100584
    const-string v9, "sm_pic_quality_compress"

    .line 100585
    .line 100586
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100587
    .line 100588
    .line 100589
    :cond_12
    new-array v6, v1, [Ljava/lang/Object;

    .line 100590
    .line 100591
    sget-object v9, Lcom/sankuai/waimai/store/base/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100592
    .line 100593
    const v10, 0x92b81a

    .line 100594
    .line 100595
    .line 100596
    invoke-static {v6, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100597
    .line 100598
    .line 100599
    move-result v11

    .line 100600
    if-eqz v11, :cond_13

    .line 100601
    .line 100602
    invoke-static {v6, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100603
    .line 100604
    .line 100605
    move-result-object v6

    .line 100606
    check-cast v6, Ljava/lang/String;

    .line 100607
    .line 100608
    goto :goto_8

    .line 100609
    :cond_13
    invoke-static {}, Lcom/sankuai/waimai/store/config/f;->c()Ljava/lang/String;

    .line 100610
    .line 100611
    .line 100612
    move-result-object v6

    .line 100613
    invoke-static {v6, v13}, Lcom/sankuai/waimai/store/manager/abtest/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    .line 100614
    .line 100615
    .line 100616
    move-result-object v6

    .line 100617
    iget-object v6, v6, Lcom/sankuai/waimai/store/abtest/a;->d:Ljava/lang/String;

    .line 100618
    .line 100619
    :goto_8
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100620
    .line 100621
    .line 100622
    move-result v9

    .line 100623
    if-nez v9, :cond_14

    .line 100624
    .line 100625
    const-string v9, "home_optimize_pic"

    .line 100626
    .line 100627
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100628
    .line 100629
    .line 100630
    :cond_14
    new-array v6, v1, [Ljava/lang/Object;

    .line 100631
    .line 100632
    sget-object v9, Lcom/sankuai/waimai/store/base/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100633
    .line 100634
    const v10, 0x4e92e

    .line 100635
    .line 100636
    .line 100637
    invoke-static {v6, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100638
    .line 100639
    .line 100640
    move-result v11

    .line 100641
    if-eqz v11, :cond_15

    .line 100642
    .line 100643
    invoke-static {v6, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100644
    .line 100645
    .line 100646
    move-result-object v6

    .line 100647
    check-cast v6, Ljava/lang/String;

    .line 100648
    .line 100649
    goto :goto_9

    .line 100650
    :cond_15
    const-string v6, "sg_homechannel_api_cache_mt_android"

    .line 100651
    .line 100652
    invoke-static {v6, v12}, Lcom/sankuai/waimai/store/manager/abtest/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    .line 100653
    .line 100654
    .line 100655
    move-result-object v6

    .line 100656
    iget-object v6, v6, Lcom/sankuai/waimai/store/abtest/a;->d:Ljava/lang/String;

    .line 100657
    .line 100658
    :goto_9
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100659
    .line 100660
    .line 100661
    move-result v9

    .line 100662
    if-nez v9, :cond_16

    .line 100663
    .line 100664
    const-string v9, "home_api_cache_AB"

    .line 100665
    .line 100666
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100667
    .line 100668
    .line 100669
    :cond_16
    new-array v6, v1, [Ljava/lang/Object;

    .line 100670
    .line 100671
    sget-object v9, Lcom/sankuai/waimai/store/base/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100672
    .line 100673
    const v10, 0xe5158f

    .line 100674
    .line 100675
    .line 100676
    invoke-static {v6, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100677
    .line 100678
    .line 100679
    move-result v11

    .line 100680
    const-string v13, "C"

    .line 100681
    .line 100682
    if-eqz v11, :cond_17

    .line 100683
    .line 100684
    invoke-static {v6, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100685
    .line 100686
    .line 100687
    move-result-object v6

    .line 100688
    check-cast v6, Ljava/lang/String;

    .line 100689
    .line 100690
    goto :goto_a

    .line 100691
    :cond_17
    const-string v6, "sg_opt_mt_cache_refresh_opt"

    .line 100692
    .line 100693
    invoke-static {v6, v13}, Lcom/sankuai/waimai/store/manager/abtest/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    .line 100694
    .line 100695
    .line 100696
    move-result-object v6

    .line 100697
    iget-object v6, v6, Lcom/sankuai/waimai/store/abtest/a;->d:Ljava/lang/String;

    .line 100698
    .line 100699
    :goto_a
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100700
    .line 100701
    .line 100702
    move-result v9

    .line 100703
    if-nez v9, :cond_18

    .line 100704
    .line 100705
    const-string v9, "cache_refresh_opt_AB"

    .line 100706
    .line 100707
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100708
    .line 100709
    .line 100710
    :cond_18
    :try_start_1
    sget-object v6, Lcom/sankuai/waimai/mach/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100711
    .line 100712
    const-string v6, "is_skip_js_process"

    .line 100713
    .line 100714
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100715
    .line 100716
    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100717
    .line 100718
    .line 100719
    :catch_1
    :try_start_2
    const-string v6, "sg_ad_dianjin_container"

    .line 100720
    .line 100721
    new-array v9, v1, [Ljava/lang/Object;

    .line 100722
    .line 100723
    sget-object v10, Lcom/sankuai/waimai/ad/gray/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100724
    .line 100725
    const v11, 0x5dc74f

    .line 100726
    .line 100727
    .line 100728
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100729
    .line 100730
    .line 100731
    move-result v14

    .line 100732
    if-eqz v14, :cond_19

    .line 100733
    .line 100734
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100735
    .line 100736
    .line 100737
    move-result-object v9

    .line 100738
    check-cast v9, Ljava/lang/String;

    .line 100739
    .line 100740
    goto :goto_c

    .line 100741
    :cond_19
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 100742
    .line 100743
    .line 100744
    move-result v9

    .line 100745
    if-eqz v9, :cond_1a

    .line 100746
    .line 100747
    const-string v9, "pouch_sg_dianjin_template_mt"

    .line 100748
    .line 100749
    goto :goto_b

    .line 100750
    :cond_1a
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 100751
    .line 100752
    .line 100753
    move-result v9

    .line 100754
    if-eqz v9, :cond_1b

    .line 100755
    .line 100756
    const-string v9, "pouch_sg_dianjin_template_dp"

    .line 100757
    .line 100758
    goto :goto_b

    .line 100759
    :cond_1b
    const-string v9, "pouch_sg_dianjin_template_wm"

    .line 100760
    .line 100761
    :goto_b
    invoke-static {v9}, Lcom/sankuai/waimai/platform/capacity/abtest/b;->b(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100762
    .line 100763
    .line 100764
    move-result-object v9

    .line 100765
    if-eqz v9, :cond_1c

    .line 100766
    .line 100767
    iget-object v9, v9, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100768
    .line 100769
    goto :goto_c

    .line 100770
    :cond_1c
    move-object v9, v5

    .line 100771
    :goto_c
    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100772
    .line 100773
    .line 100774
    :catch_2
    :try_start_3
    sget-object v6, Lcom/sankuai/waimai/store/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100775
    .line 100776
    sget-object v6, Lcom/sankuai/waimai/store/config/m$a;->a:Lcom/sankuai/waimai/store/config/m;

    .line 100777
    .line 100778
    const-string v9, "home_optimize/device_enable_switch"

    .line 100779
    .line 100780
    invoke-virtual {v6, v9, v4}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 100781
    .line 100782
    .line 100783
    move-result v6

    .line 100784
    if-eqz v6, :cond_1d

    .line 100785
    .line 100786
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->P5()Z

    .line 100787
    .line 100788
    .line 100789
    move-result v6

    .line 100790
    const-string v9, "is_device_enable"

    .line 100791
    .line 100792
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100793
    .line 100794
    .line 100795
    move-result-object v6

    .line 100796
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 100797
    .line 100798
    .line 100799
    :catch_3
    :cond_1d
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 100800
    .line 100801
    iget-object v6, v6, Lcom/sankuai/waimai/store/param/b;->v0:Ljava/lang/String;

    .line 100802
    .line 100803
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100804
    .line 100805
    .line 100806
    move-result v6

    .line 100807
    const-string v9, "pre_request_on"

    .line 100808
    .line 100809
    if-eqz v6, :cond_1e

    .line 100810
    .line 100811
    invoke-virtual {v8, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100812
    .line 100813
    .line 100814
    goto :goto_d

    .line 100815
    :cond_1e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100816
    .line 100817
    .line 100818
    move-result-object v6

    .line 100819
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100820
    .line 100821
    .line 100822
    :goto_d
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 100823
    .line 100824
    iget-object v6, v6, Lcom/sankuai/waimai/store/param/b;->S2:Ljava/lang/String;

    .line 100825
    .line 100826
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100827
    .line 100828
    .line 100829
    move-result v6

    .line 100830
    xor-int/2addr v6, v4

    .line 100831
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100832
    .line 100833
    .line 100834
    move-result-object v6

    .line 100835
    const-string v9, "mt_pre_load_on"

    .line 100836
    .line 100837
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100838
    .line 100839
    .line 100840
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->r()Z

    .line 100841
    .line 100842
    .line 100843
    move-result v6

    .line 100844
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100845
    .line 100846
    .line 100847
    move-result-object v6

    .line 100848
    const-string v9, "mt_pre_load_on_AB"

    .line 100849
    .line 100850
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100851
    .line 100852
    .line 100853
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 100854
    .line 100855
    iget-boolean v6, v6, Lcom/sankuai/waimai/store/param/b;->D2:Z

    .line 100856
    .line 100857
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100858
    .line 100859
    .line 100860
    move-result-object v6

    .line 100861
    const-string v9, "from_outFlow"

    .line 100862
    .line 100863
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100864
    .line 100865
    .line 100866
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 100867
    .line 100868
    iget-object v6, v6, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 100869
    .line 100870
    const-string v9, "channel_gsource"

    .line 100871
    .line 100872
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100873
    .line 100874
    .line 100875
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 100876
    .line 100877
    iget-object v6, v6, Lcom/sankuai/waimai/store/param/b;->f3:Ljava/lang/String;

    .line 100878
    .line 100879
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100880
    .line 100881
    .line 100882
    move-result v6

    .line 100883
    const-string v9, "is_cold_start"

    .line 100884
    .line 100885
    if-nez v6, :cond_1f

    .line 100886
    .line 100887
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 100888
    .line 100889
    iget-object v6, v6, Lcom/sankuai/waimai/store/param/b;->f3:Ljava/lang/String;

    .line 100890
    .line 100891
    const-string v10, "1"

    .line 100892
    .line 100893
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100894
    .line 100895
    .line 100896
    move-result v6

    .line 100897
    if-eqz v6, :cond_1f

    .line 100898
    .line 100899
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100900
    .line 100901
    .line 100902
    move-result-object v6

    .line 100903
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100904
    .line 100905
    .line 100906
    goto :goto_e

    .line 100907
    :cond_1f
    invoke-virtual {v8, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100908
    .line 100909
    .line 100910
    :goto_e
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 100911
    .line 100912
    iget-boolean v6, v6, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 100913
    .line 100914
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100915
    .line 100916
    .line 100917
    move-result-object v6

    .line 100918
    const-string v9, "is_minute_buy"

    .line 100919
    .line 100920
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100921
    .line 100922
    .line 100923
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 100924
    .line 100925
    iget-boolean v6, v6, Lcom/sankuai/waimai/store/param/b;->E1:Z

    .line 100926
    .line 100927
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100928
    .line 100929
    .line 100930
    move-result-object v6

    .line 100931
    const-string v9, "is_from_mt_home"

    .line 100932
    .line 100933
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100934
    .line 100935
    .line 100936
    new-array v6, v1, [Ljava/lang/Object;

    .line 100937
    .line 100938
    sget-object v9, Lcom/sankuai/waimai/store/base/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100939
    .line 100940
    const v10, 0x26a3ca

    .line 100941
    .line 100942
    .line 100943
    invoke-static {v6, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100944
    .line 100945
    .line 100946
    move-result v11

    .line 100947
    if-eqz v11, :cond_20

    .line 100948
    .line 100949
    invoke-static {v6, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100950
    .line 100951
    .line 100952
    move-result-object v6

    .line 100953
    check-cast v6, Ljava/lang/String;

    .line 100954
    .line 100955
    goto :goto_f

    .line 100956
    :cond_20
    const-string v6, "sg_opt_scheme_preLocation_mt"

    .line 100957
    .line 100958
    invoke-static {v6, v5}, Lcom/sankuai/waimai/store/manager/abtest/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    .line 100959
    .line 100960
    .line 100961
    move-result-object v6

    .line 100962
    iget-object v6, v6, Lcom/sankuai/waimai/store/abtest/a;->d:Ljava/lang/String;

    .line 100963
    .line 100964
    :goto_f
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100965
    .line 100966
    .line 100967
    move-result v9

    .line 100968
    if-nez v9, :cond_21

    .line 100969
    .line 100970
    const-string v9, "scheme_pre_location_ab"

    .line 100971
    .line 100972
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100973
    .line 100974
    .line 100975
    :cond_21
    new-array v6, v1, [Ljava/lang/Object;

    .line 100976
    .line 100977
    sget-object v9, Lcom/sankuai/waimai/store/base/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100978
    .line 100979
    const v10, 0x278122

    .line 100980
    .line 100981
    .line 100982
    invoke-static {v6, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100983
    .line 100984
    .line 100985
    move-result v11

    .line 100986
    if-eqz v11, :cond_22

    .line 100987
    .line 100988
    invoke-static {v6, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100989
    .line 100990
    .line 100991
    move-result-object v6

    .line 100992
    check-cast v6, Ljava/lang/String;

    .line 100993
    .line 100994
    goto :goto_10

    .line 100995
    :cond_22
    const-string v6, "sg_opt_scheme_preLocation2_mt"

    .line 100996
    .line 100997
    invoke-static {v6, v5}, Lcom/sankuai/waimai/store/manager/abtest/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    .line 100998
    .line 100999
    .line 101000
    move-result-object v6

    .line 101001
    iget-object v6, v6, Lcom/sankuai/waimai/store/abtest/a;->d:Ljava/lang/String;

    .line 101002
    .line 101003
    :goto_10
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 101004
    .line 101005
    .line 101006
    move-result v9

    .line 101007
    if-nez v9, :cond_23

    .line 101008
    .line 101009
    const-string v9, "scheme_pre_location_ab2"

    .line 101010
    .line 101011
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101012
    .line 101013
    .line 101014
    :cond_23
    new-array v6, v1, [Ljava/lang/Object;

    .line 101015
    .line 101016
    sget-object v9, Lcom/sankuai/waimai/store/base/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101017
    .line 101018
    const v10, 0x5b24e8

    .line 101019
    .line 101020
    .line 101021
    invoke-static {v6, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101022
    .line 101023
    .line 101024
    move-result v11

    .line 101025
    if-eqz v11, :cond_24

    .line 101026
    .line 101027
    invoke-static {v6, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101028
    .line 101029
    .line 101030
    move-result-object v6

    .line 101031
    check-cast v6, Ljava/lang/String;

    .line 101032
    .line 101033
    goto :goto_11

    .line 101034
    :cond_24
    const-string v6, "sg_channel_list_refresh_opt_mt"

    .line 101035
    .line 101036
    invoke-static {v6, v5}, Lcom/sankuai/waimai/store/manager/abtest/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    .line 101037
    .line 101038
    .line 101039
    move-result-object v6

    .line 101040
    iget-object v6, v6, Lcom/sankuai/waimai/store/abtest/a;->d:Ljava/lang/String;

    .line 101041
    .line 101042
    :goto_11
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 101043
    .line 101044
    .line 101045
    move-result v9

    .line 101046
    if-nez v9, :cond_25

    .line 101047
    .line 101048
    const-string v9, "list_refresh_opt_ab"

    .line 101049
    .line 101050
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101051
    .line 101052
    .line 101053
    :cond_25
    sget-object v6, Lcom/sankuai/waimai/store/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101054
    .line 101055
    sget-object v6, Lcom/sankuai/waimai/store/u$a;->a:Lcom/sankuai/waimai/store/u;

    .line 101056
    .line 101057
    iget-object v6, v6, Lcom/sankuai/waimai/store/u;->b:Ljava/lang/String;

    .line 101058
    .line 101059
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 101060
    .line 101061
    .line 101062
    move-result v9

    .line 101063
    if-nez v9, :cond_26

    .line 101064
    .line 101065
    const-string v9, "store_init_opt"

    .line 101066
    .line 101067
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101068
    .line 101069
    .line 101070
    :cond_26
    new-array v6, v1, [Ljava/lang/Object;

    .line 101071
    .line 101072
    sget-object v9, Lcom/sankuai/waimai/store/base/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101073
    .line 101074
    const v10, 0x6bd20d

    .line 101075
    .line 101076
    .line 101077
    invoke-static {v6, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101078
    .line 101079
    .line 101080
    move-result v11

    .line 101081
    if-eqz v11, :cond_27

    .line 101082
    .line 101083
    invoke-static {v6, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101084
    .line 101085
    .line 101086
    move-result-object v6

    .line 101087
    check-cast v6, Ljava/lang/String;

    .line 101088
    .line 101089
    goto :goto_12

    .line 101090
    :cond_27
    const-string v6, "sg_homechannel_mt_cache_ad_new"

    .line 101091
    .line 101092
    invoke-static {v6, v5}, Lcom/sankuai/waimai/store/manager/abtest/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    .line 101093
    .line 101094
    .line 101095
    move-result-object v6

    .line 101096
    iget-object v6, v6, Lcom/sankuai/waimai/store/abtest/a;->d:Ljava/lang/String;

    .line 101097
    .line 101098
    :goto_12
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 101099
    .line 101100
    .line 101101
    move-result v9

    .line 101102
    if-nez v9, :cond_28

    .line 101103
    .line 101104
    const-string v9, "cache_ad_opt"

    .line 101105
    .line 101106
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101107
    .line 101108
    .line 101109
    :cond_28
    new-array v6, v1, [Ljava/lang/Object;

    .line 101110
    .line 101111
    sget-object v9, Lcom/sankuai/waimai/store/base/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101112
    .line 101113
    const v10, 0xa282da

    .line 101114
    .line 101115
    .line 101116
    invoke-static {v6, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101117
    .line 101118
    .line 101119
    move-result v11

    .line 101120
    if-eqz v11, :cond_29

    .line 101121
    .line 101122
    invoke-static {v6, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101123
    .line 101124
    .line 101125
    move-result-object v6

    .line 101126
    check-cast v6, Ljava/lang/String;

    .line 101127
    .line 101128
    goto :goto_13

    .line 101129
    :cond_29
    const-string v6, "sg_homechannel_mt_cache_opportunity_new"

    .line 101130
    .line 101131
    invoke-static {v6, v5}, Lcom/sankuai/waimai/store/manager/abtest/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    .line 101132
    .line 101133
    .line 101134
    move-result-object v6

    .line 101135
    iget-object v6, v6, Lcom/sankuai/waimai/store/abtest/a;->d:Ljava/lang/String;

    .line 101136
    .line 101137
    :goto_13
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 101138
    .line 101139
    .line 101140
    move-result v9

    .line 101141
    if-nez v9, :cond_2a

    .line 101142
    .line 101143
    const-string v9, "cache_opp_opt"

    .line 101144
    .line 101145
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101146
    .line 101147
    .line 101148
    :cond_2a
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->d()Ljava/lang/String;

    .line 101149
    .line 101150
    .line 101151
    move-result-object v6

    .line 101152
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 101153
    .line 101154
    .line 101155
    move-result v9

    .line 101156
    if-nez v9, :cond_2b

    .line 101157
    .line 101158
    const-string v9, "native_king_kong_opt"

    .line 101159
    .line 101160
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101161
    .line 101162
    .line 101163
    :cond_2b
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 101164
    .line 101165
    iget-object v6, v6, Lcom/sankuai/waimai/store/param/b;->G3:Ljava/lang/String;

    .line 101166
    .line 101167
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 101168
    .line 101169
    .line 101170
    move-result v9

    .line 101171
    if-nez v9, :cond_2c

    .line 101172
    .line 101173
    const-string v9, "remove_transfer_page_strategy"

    .line 101174
    .line 101175
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101176
    .line 101177
    .line 101178
    :cond_2c
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 101179
    .line 101180
    iget-object v6, v6, Lcom/sankuai/waimai/store/param/b;->H3:Ljava/lang/String;

    .line 101181
    .line 101182
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 101183
    .line 101184
    .line 101185
    move-result v9

    .line 101186
    if-nez v9, :cond_2d

    .line 101187
    .line 101188
    const-string v9, "remove_transfer_page_state"

    .line 101189
    .line 101190
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101191
    .line 101192
    .line 101193
    :cond_2d
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 101194
    .line 101195
    iget-wide v9, v6, Lcom/sankuai/waimai/store/param/b;->V2:J

    .line 101196
    .line 101197
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101198
    .line 101199
    .line 101200
    move-result-object v6

    .line 101201
    const-string v9, "mt_preload_start_ts"

    .line 101202
    .line 101203
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101204
    .line 101205
    .line 101206
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 101207
    .line 101208
    iget-wide v9, v6, Lcom/sankuai/waimai/store/param/b;->U2:J

    .line 101209
    .line 101210
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101211
    .line 101212
    .line 101213
    move-result-object v6

    .line 101214
    const-string v9, "mt_preload_init_state"

    .line 101215
    .line 101216
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101217
    .line 101218
    .line 101219
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 101220
    .line 101221
    iget-wide v9, v6, Lcom/sankuai/waimai/store/param/b;->W2:J

    .line 101222
    .line 101223
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101224
    .line 101225
    .line 101226
    move-result-object v6

    .line 101227
    const-string v9, "wm_preload_start_ts"

    .line 101228
    .line 101229
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101230
    .line 101231
    .line 101232
    sget-boolean v6, Lcom/sankuai/waimai/store/param/b;->U3:Z

    .line 101233
    .line 101234
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101235
    .line 101236
    .line 101237
    move-result-object v6

    .line 101238
    const-string v9, "is_first_enter_home_page"

    .line 101239
    .line 101240
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101241
    .line 101242
    .line 101243
    new-array v6, v1, [Ljava/lang/Object;

    .line 101244
    .line 101245
    sget-object v9, Lcom/sankuai/waimai/store/base/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101246
    .line 101247
    const v10, 0x13421d

    .line 101248
    .line 101249
    .line 101250
    invoke-static {v6, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101251
    .line 101252
    .line 101253
    move-result v11

    .line 101254
    if-eqz v11, :cond_2e

    .line 101255
    .line 101256
    invoke-static {v6, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101257
    .line 101258
    .line 101259
    move-result-object v6

    .line 101260
    check-cast v6, Ljava/lang/String;

    .line 101261
    .line 101262
    goto :goto_15

    .line 101263
    :cond_2e
    new-array v6, v1, [Ljava/lang/Object;

    .line 101264
    .line 101265
    sget-object v9, Lcom/sankuai/waimai/store/base/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101266
    .line 101267
    const v10, 0xc440b1

    .line 101268
    .line 101269
    .line 101270
    invoke-static {v6, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101271
    .line 101272
    .line 101273
    move-result v11

    .line 101274
    if-eqz v11, :cond_2f

    .line 101275
    .line 101276
    invoke-static {v6, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101277
    .line 101278
    .line 101279
    move-result-object v6

    .line 101280
    check-cast v6, Ljava/lang/String;

    .line 101281
    .line 101282
    goto :goto_14

    .line 101283
    :cond_2f
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->d()Z

    .line 101284
    .line 101285
    .line 101286
    move-result v6

    .line 101287
    if-eqz v6, :cond_30

    .line 101288
    .line 101289
    const-string v6, "sg_king_kong_delay_load_image_wm"

    .line 101290
    .line 101291
    goto :goto_14

    .line 101292
    :cond_30
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->c()Z

    .line 101293
    .line 101294
    .line 101295
    move-result v6

    .line 101296
    if-eqz v6, :cond_31

    .line 101297
    .line 101298
    const-string v6, "sg_king_kong_delay_load_image_mt"

    .line 101299
    .line 101300
    goto :goto_14

    .line 101301
    :cond_31
    const-string v6, "sg_king_kong_delay_load_image_dp"

    .line 101302
    .line 101303
    :goto_14
    invoke-static {v6, v5}, Lcom/sankuai/waimai/store/manager/abtest/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    .line 101304
    .line 101305
    .line 101306
    move-result-object v6

    .line 101307
    iget-object v6, v6, Lcom/sankuai/waimai/store/abtest/a;->d:Ljava/lang/String;

    .line 101308
    .line 101309
    :goto_15
    const-string v9, "king_kong_load_delay_str"

    .line 101310
    .line 101311
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101312
    .line 101313
    .line 101314
    new-array v9, v1, [Ljava/lang/Object;

    .line 101315
    .line 101316
    sget-object v10, Lcom/sankuai/waimai/store/base/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101317
    .line 101318
    const v11, 0xbc3f2b

    .line 101319
    .line 101320
    .line 101321
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101322
    .line 101323
    .line 101324
    move-result v14

    .line 101325
    if-eqz v14, :cond_32

    .line 101326
    .line 101327
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101328
    .line 101329
    .line 101330
    move-result-object v9

    .line 101331
    check-cast v9, Ljava/lang/String;

    .line 101332
    .line 101333
    goto :goto_17

    .line 101334
    :cond_32
    new-array v9, v1, [Ljava/lang/Object;

    .line 101335
    .line 101336
    sget-object v10, Lcom/sankuai/waimai/store/base/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101337
    .line 101338
    const v11, 0x871adf

    .line 101339
    .line 101340
    .line 101341
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101342
    .line 101343
    .line 101344
    move-result v14

    .line 101345
    if-eqz v14, :cond_33

    .line 101346
    .line 101347
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101348
    .line 101349
    .line 101350
    move-result-object v9

    .line 101351
    check-cast v9, Ljava/lang/String;

    .line 101352
    .line 101353
    goto :goto_16

    .line 101354
    :cond_33
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->d()Z

    .line 101355
    .line 101356
    .line 101357
    move-result v9

    .line 101358
    if-eqz v9, :cond_34

    .line 101359
    .line 101360
    const-string v9, "sg_kong_kong_load_delay_time_wm"

    .line 101361
    .line 101362
    goto :goto_16

    .line 101363
    :cond_34
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->c()Z

    .line 101364
    .line 101365
    .line 101366
    move-result v9

    .line 101367
    if-eqz v9, :cond_35

    .line 101368
    .line 101369
    const-string v9, "sg_kong_kong_load_delay_time_mt"

    .line 101370
    .line 101371
    goto :goto_16

    .line 101372
    :cond_35
    const-string v9, "sg_kong_kong_load_delay_time_dp"

    .line 101373
    .line 101374
    :goto_16
    invoke-static {v9, v5}, Lcom/sankuai/waimai/store/manager/abtest/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    .line 101375
    .line 101376
    .line 101377
    move-result-object v9

    .line 101378
    iget-object v9, v9, Lcom/sankuai/waimai/store/abtest/a;->d:Ljava/lang/String;

    .line 101379
    .line 101380
    :goto_17
    const-string v10, "king_kong_load_delay_time_str"

    .line 101381
    .line 101382
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101383
    .line 101384
    .line 101385
    iget-object v10, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 101386
    .line 101387
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101388
    .line 101389
    .line 101390
    const/4 v11, 0x2

    .line 101391
    new-array v11, v11, [Ljava/lang/Object;

    .line 101392
    .line 101393
    aput-object v6, v11, v1

    .line 101394
    .line 101395
    aput-object v9, v11, v4

    .line 101396
    .line 101397
    sget-object v14, Lcom/sankuai/waimai/store/param/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101398
    .line 101399
    const v15, 0x945c9e

    .line 101400
    .line 101401
    .line 101402
    invoke-static {v11, v10, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101403
    .line 101404
    .line 101405
    move-result v16

    .line 101406
    if-eqz v16, :cond_36

    .line 101407
    .line 101408
    invoke-static {v11, v10, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101409
    .line 101410
    .line 101411
    goto :goto_18

    .line 101412
    :cond_36
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101413
    .line 101414
    .line 101415
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101416
    .line 101417
    .line 101418
    move-result v6

    .line 101419
    if-eqz v6, :cond_37

    .line 101420
    .line 101421
    goto :goto_18

    .line 101422
    :cond_37
    const-string v6, "B"

    .line 101423
    .line 101424
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101425
    .line 101426
    .line 101427
    move-result v6

    .line 101428
    if-eqz v6, :cond_38

    .line 101429
    .line 101430
    goto :goto_18

    .line 101431
    :cond_38
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101432
    .line 101433
    .line 101434
    :goto_18
    new-array v6, v1, [Ljava/lang/Object;

    .line 101435
    .line 101436
    sget-object v9, Lcom/sankuai/waimai/store/base/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101437
    .line 101438
    const v10, 0x182560

    .line 101439
    .line 101440
    .line 101441
    invoke-static {v6, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101442
    .line 101443
    .line 101444
    move-result v11

    .line 101445
    if-eqz v11, :cond_39

    .line 101446
    .line 101447
    invoke-static {v6, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101448
    .line 101449
    .line 101450
    move-result-object v6

    .line 101451
    check-cast v6, Ljava/lang/String;

    .line 101452
    .line 101453
    goto :goto_19

    .line 101454
    :cond_39
    const-string v6, "sg_homechannel_performance_opt_mt_group1"

    .line 101455
    .line 101456
    invoke-static {v6, v5}, Lcom/sankuai/waimai/store/manager/abtest/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    .line 101457
    .line 101458
    .line 101459
    move-result-object v6

    .line 101460
    iget-object v6, v6, Lcom/sankuai/waimai/store/abtest/a;->d:Ljava/lang/String;

    .line 101461
    .line 101462
    :goto_19
    const-string v9, "home_channel_perf_opt1"

    .line 101463
    .line 101464
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101465
    .line 101466
    .line 101467
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 101468
    .line 101469
    iget-boolean v9, v6, Lcom/sankuai/waimai/store/param/b;->L2:Z

    .line 101470
    .line 101471
    if-eqz v9, :cond_3a

    .line 101472
    .line 101473
    iget-boolean v9, v6, Lcom/sankuai/waimai/store/param/b;->M2:Z

    .line 101474
    .line 101475
    if-eqz v9, :cond_3a

    .line 101476
    .line 101477
    iget-boolean v9, v6, Lcom/sankuai/waimai/store/param/b;->N2:Z

    .line 101478
    .line 101479
    if-eqz v9, :cond_3a

    .line 101480
    .line 101481
    iget-boolean v6, v6, Lcom/sankuai/waimai/store/param/b;->O2:Z

    .line 101482
    .line 101483
    if-eqz v6, :cond_3a

    .line 101484
    .line 101485
    const/4 v6, 0x1

    .line 101486
    goto :goto_1a

    .line 101487
    :cond_3a
    const/4 v6, 0x0

    .line 101488
    :goto_1a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101489
    .line 101490
    .line 101491
    move-result-object v6

    .line 101492
    const-string v9, "home_channel_perf_opt1_all_enable"

    .line 101493
    .line 101494
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101495
    .line 101496
    .line 101497
    new-array v6, v1, [Ljava/lang/Object;

    .line 101498
    .line 101499
    sget-object v9, Lcom/sankuai/waimai/store/base/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101500
    .line 101501
    const v10, 0xfd2ae7

    .line 101502
    .line 101503
    .line 101504
    invoke-static {v6, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101505
    .line 101506
    .line 101507
    move-result v11

    .line 101508
    if-eqz v11, :cond_3b

    .line 101509
    .line 101510
    invoke-static {v6, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101511
    .line 101512
    .line 101513
    move-result-object v6

    .line 101514
    check-cast v6, Ljava/lang/String;

    .line 101515
    .line 101516
    goto :goto_1b

    .line 101517
    :cond_3b
    const-string v6, "sg_homechannel_performance_opt_mt_group2"

    .line 101518
    .line 101519
    invoke-static {v6, v5}, Lcom/sankuai/waimai/store/manager/abtest/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    .line 101520
    .line 101521
    .line 101522
    move-result-object v6

    .line 101523
    iget-object v6, v6, Lcom/sankuai/waimai/store/abtest/a;->d:Ljava/lang/String;

    .line 101524
    .line 101525
    :goto_1b
    const-string v9, "home_channel_perf_opt2"

    .line 101526
    .line 101527
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101528
    .line 101529
    .line 101530
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 101531
    .line 101532
    iget-boolean v9, v6, Lcom/sankuai/waimai/store/param/b;->Q2:Z

    .line 101533
    .line 101534
    if-eqz v9, :cond_3c

    .line 101535
    .line 101536
    iget-boolean v6, v6, Lcom/sankuai/waimai/store/param/b;->R2:Z

    .line 101537
    .line 101538
    if-eqz v6, :cond_3c

    .line 101539
    .line 101540
    const/4 v6, 0x1

    .line 101541
    goto :goto_1c

    .line 101542
    :cond_3c
    const/4 v6, 0x0

    .line 101543
    :goto_1c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101544
    .line 101545
    .line 101546
    move-result-object v6

    .line 101547
    const-string v9, "home_channel_perf_opt2_all_enable"

    .line 101548
    .line 101549
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101550
    .line 101551
    .line 101552
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->k()Z

    .line 101553
    .line 101554
    .line 101555
    move-result v6

    .line 101556
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101557
    .line 101558
    .line 101559
    move-result-object v6

    .line 101560
    const-string v9, "sg_fission_msc_preload_enable"

    .line 101561
    .line 101562
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101563
    .line 101564
    .line 101565
    const-wide/16 v9, 0x0

    .line 101566
    .line 101567
    :try_start_4
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 101568
    .line 101569
    iget-object v6, v6, Lcom/sankuai/waimai/store/param/b;->h3:Ljava/lang/String;

    .line 101570
    .line 101571
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 101572
    .line 101573
    .line 101574
    move-result v6

    .line 101575
    if-nez v6, :cond_3d

    .line 101576
    .line 101577
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 101578
    .line 101579
    iget-object v6, v6, Lcom/sankuai/waimai/store/param/b;->h3:Ljava/lang/String;

    .line 101580
    .line 101581
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101582
    .line 101583
    .line 101584
    move-result-wide v9

    .line 101585
    :cond_3d
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->h0()I

    .line 101586
    .line 101587
    .line 101588
    move-result v6

    .line 101589
    int-to-long v13, v6

    .line 101590
    cmp-long v6, v9, v13

    .line 101591
    .line 101592
    if-lez v6, :cond_3e

    .line 101593
    .line 101594
    const/4 v6, 0x1

    .line 101595
    goto :goto_1d

    .line 101596
    :cond_3e
    const/4 v6, 0x0

    .line 101597
    :goto_1d
    iget-object v9, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 101598
    .line 101599
    iput-boolean v6, v9, Lcom/sankuai/waimai/store/param/b;->i3:Z

    .line 101600
    .line 101601
    if-eqz v6, :cond_3f

    .line 101602
    .line 101603
    goto :goto_1e

    .line 101604
    :cond_3f
    const/4 v4, 0x0

    .line 101605
    :goto_1e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101606
    .line 101607
    .line 101608
    move-result-object v4

    .line 101609
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 101610
    .line 101611
    .line 101612
    goto :goto_1f

    .line 101613
    :catch_4
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101614
    .line 101615
    .line 101616
    :goto_1f
    new-array v2, v1, [Ljava/lang/Object;

    .line 101617
    .line 101618
    sget-object v3, Lcom/sankuai/waimai/store/base/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101619
    .line 101620
    const v4, 0x40f3d1

    .line 101621
    .line 101622
    .line 101623
    invoke-static {v2, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101624
    .line 101625
    .line 101626
    move-result v6

    .line 101627
    if-eqz v6, :cond_40

    .line 101628
    .line 101629
    invoke-static {v2, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101630
    .line 101631
    .line 101632
    move-result-object v2

    .line 101633
    check-cast v2, Ljava/lang/String;

    .line 101634
    .line 101635
    goto :goto_21

    .line 101636
    :cond_40
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->d()Z

    .line 101637
    .line 101638
    .line 101639
    move-result v2

    .line 101640
    if-eqz v2, :cond_41

    .line 101641
    .line 101642
    const-string v2, "sg_new_brand_render_logic_opt_wm"

    .line 101643
    .line 101644
    goto :goto_20

    .line 101645
    :cond_41
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->c()Z

    .line 101646
    .line 101647
    .line 101648
    move-result v2

    .line 101649
    if-eqz v2, :cond_42

    .line 101650
    .line 101651
    const-string v2, "sg_new_brand_render_logic_opt_mt"

    .line 101652
    .line 101653
    goto :goto_20

    .line 101654
    :cond_42
    move-object v2, v5

    .line 101655
    :goto_20
    invoke-static {v2, v5}, Lcom/sankuai/waimai/store/manager/abtest/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    .line 101656
    .line 101657
    .line 101658
    move-result-object v2

    .line 101659
    iget-object v2, v2, Lcom/sankuai/waimai/store/abtest/a;->d:Ljava/lang/String;

    .line 101660
    .line 101661
    :goto_21
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 101662
    .line 101663
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101664
    .line 101665
    .line 101666
    move-result v4

    .line 101667
    iput-boolean v4, v3, Lcom/sankuai/waimai/store/param/b;->S3:Z

    .line 101668
    .line 101669
    const-string v3, "sg_new_brand_optimize_strategy"

    .line 101670
    .line 101671
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101672
    .line 101673
    .line 101674
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 101675
    .line 101676
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->i1:Ljava/lang/String;

    .line 101677
    .line 101678
    const-string v3, "sg_home_mach_preload_optimize"

    .line 101679
    .line 101680
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101681
    .line 101682
    .line 101683
    new-array v1, v1, [Ljava/lang/Object;

    .line 101684
    .line 101685
    sget-object v2, Lcom/sankuai/waimai/store/base/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101686
    .line 101687
    const v3, 0x4632e4

    .line 101688
    .line 101689
    .line 101690
    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101691
    .line 101692
    .line 101693
    move-result v4

    .line 101694
    if-eqz v4, :cond_43

    .line 101695
    .line 101696
    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101697
    .line 101698
    .line 101699
    move-result-object v1

    .line 101700
    check-cast v1, Ljava/lang/String;

    .line 101701
    .line 101702
    goto :goto_23

    .line 101703
    :cond_43
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->d()Z

    .line 101704
    .line 101705
    .line 101706
    move-result v1

    .line 101707
    if-eqz v1, :cond_44

    .line 101708
    .line 101709
    const-string v1, "sg_background_cross_load_image_opt_wm"

    .line 101710
    .line 101711
    goto :goto_22

    .line 101712
    :cond_44
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->c()Z

    .line 101713
    .line 101714
    .line 101715
    move-result v1

    .line 101716
    if-eqz v1, :cond_45

    .line 101717
    .line 101718
    const-string v1, "sg_background_cross_load_image_opt_mt"

    .line 101719
    .line 101720
    goto :goto_22

    .line 101721
    :cond_45
    move-object v1, v5

    .line 101722
    :goto_22
    invoke-static {v1, v5}, Lcom/sankuai/waimai/store/manager/abtest/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    .line 101723
    .line 101724
    .line 101725
    move-result-object v1

    .line 101726
    iget-object v1, v1, Lcom/sankuai/waimai/store/abtest/a;->d:Ljava/lang/String;

    .line 101727
    .line 101728
    :goto_23
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 101729
    .line 101730
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101731
    .line 101732
    .line 101733
    move-result v3

    .line 101734
    iput-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->T3:Z

    .line 101735
    .line 101736
    const-string v2, "sg_background_cross_load_image_opt"

    .line 101737
    .line 101738
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101739
    .line 101740
    .line 101741
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 101742
    .line 101743
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->q1:Ljava/lang/String;

    .line 101744
    .line 101745
    const-string v2, "sg_address_link_opt_strategy"

    .line 101746
    .line 101747
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101748
    .line 101749
    .line 101750
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 101751
    .line 101752
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->r1:Ljava/lang/String;

    .line 101753
    .line 101754
    const-string v2, "sg_address_link_opt_preload_state"

    .line 101755
    .line 101756
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101757
    .line 101758
    .line 101759
    invoke-static {}, Lcom/sankuai/waimai/store/config/r;->b()Lcom/sankuai/waimai/store/abtest/a;

    .line 101760
    .line 101761
    .line 101762
    move-result-object v1

    .line 101763
    iget-object v2, v1, Lcom/sankuai/waimai/store/abtest/a;->c:Ljava/lang/String;

    .line 101764
    .line 101765
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 101766
    .line 101767
    .line 101768
    move-result v2

    .line 101769
    if-nez v2, :cond_47

    .line 101770
    .line 101771
    iget-object v2, v1, Lcom/sankuai/waimai/store/abtest/a;->d:Ljava/lang/String;

    .line 101772
    .line 101773
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 101774
    .line 101775
    .line 101776
    move-result v2

    .line 101777
    if-eqz v2, :cond_46

    .line 101778
    .line 101779
    goto :goto_24

    .line 101780
    :cond_46
    iget-object v2, v1, Lcom/sankuai/waimai/store/abtest/a;->c:Ljava/lang/String;

    .line 101781
    .line 101782
    iget-object v1, v1, Lcom/sankuai/waimai/store/abtest/a;->d:Ljava/lang/String;

    .line 101783
    .line 101784
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101785
    .line 101786
    .line 101787
    :cond_47
    :goto_24
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 101788
    .line 101789
    .line 101790
    move-result-object v1

    .line 101791
    invoke-virtual {v1, v0, v8}, Lcom/sankuai/waimai/store/fsp/a;->d(Landroid/app/Activity;Ljava/util/Map;)V

    .line 101792
    .line 101793
    .line 101794
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 101795
    .line 101796
    .line 101797
    move-result-object v1

    .line 101798
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->P:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$b;

    .line 101799
    .line 101800
    const-class v3, Lcom/meituan/android/common/weaver/interfaces/ffp/d;

    .line 101801
    .line 101802
    invoke-interface {v1, v2, v3}, Lcom/meituan/android/common/weaver/interfaces/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 101803
    .line 101804
    .line 101805
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 101806
    .line 101807
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->c()Ljava/lang/String;

    .line 101808
    .line 101809
    .line 101810
    move-result-object v2

    .line 101811
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/j0;->j(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;)V

    .line 101812
    .line 101813
    .line 101814
    invoke-static {}, Lcom/sankuai/waimai/store/search/historykeyword/a;->a()Lcom/sankuai/waimai/store/search/historykeyword/a;

    .line 101815
    .line 101816
    .line 101817
    move-result-object v1

    .line 101818
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/historykeyword/a;->b()V

    .line 101819
    .line 101820
    .line 101821
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 101822
    .line 101823
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->d0()Z

    .line 101824
    .line 101825
    .line 101826
    move-result v1

    .line 101827
    if-eqz v1, :cond_48

    .line 101828
    .line 101829
    new-instance v1, Ljava/util/HashMap;

    .line 101830
    .line 101831
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 101832
    .line 101833
    .line 101834
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 101835
    .line 101836
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 101837
    .line 101838
    const-string v3, "g_source"

    .line 101839
    .line 101840
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101841
    .line 101842
    .line 101843
    const/16 v2, 0x64

    .line 101844
    .line 101845
    invoke-static {v2, v1}, Lcom/sankuai/waimai/store/babel/SGBabelUtils;->a(ILjava/util/HashMap;)V

    .line 101846
    .line 101847
    .line 101848
    invoke-static {}, Lcom/sankuai/waimai/store/util/h0;->a()Lcom/sankuai/waimai/store/util/h0;

    .line 101849
    .line 101850
    .line 101851
    move-result-object v1

    .line 101852
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/h0;->c()V

    .line 101853
    .line 101854
    .line 101855
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 101856
    .line 101857
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->n(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V

    .line 101858
    .line 101859
    .line 101860
    :cond_48
    new-instance v1, Landroid/content/IntentFilter;

    .line 101861
    .line 101862
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 101863
    .line 101864
    .line 101865
    const-string v2, "com.meituan.waimai.sg.newbrand.channel.back.notification"

    .line 101866
    .line 101867
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101868
    .line 101869
    .line 101870
    const-string v2, "com.meituan.waimai.sg.newbrand.channel.back.notification.store"

    .line 101871
    .line 101872
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101873
    .line 101874
    .line 101875
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$SwitchTabReceiver;

    .line 101876
    .line 101877
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$SwitchTabReceiver;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;)V

    .line 101878
    .line 101879
    .line 101880
    iput-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->K:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$SwitchTabReceiver;

    .line 101881
    .line 101882
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 101883
    .line 101884
    .line 101885
    return-void
.end method

.method public final S5(Landroid/view/MotionEvent;)V
    .locals 5

    .line 120000
    const-class v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x200f2

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_3

    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 120037
    .line 120038
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120039
    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    if-eqz v2, :cond_3

    .line 120051
    .line 120052
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    check-cast v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120061
    .line 120062
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/event/i;

    .line 120063
    .line 120064
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/event/i;-><init>(Landroid/view/MotionEvent;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    check-cast v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120080
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/event/i;

    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/event/i;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final T5(Lcom/sankuai/waimai/store/param/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x42f297

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 120022
    .line 120023
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->G2:Z

    .line 120024
    .line 120025
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->G2:Z

    .line 120026
    .line 120027
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->H2:Z

    .line 120028
    .line 120029
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->H2:Z

    .line 120030
    .line 120031
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->I2:Z

    .line 120032
    .line 120033
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->I2:Z

    .line 120034
    .line 120035
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->J2:Z

    .line 120036
    .line 120037
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->J2:Z

    .line 120038
    .line 120039
    iget-object v1, v0, Lcom/sankuai/waimai/store/param/b;->D3:Ljava/lang/String;

    .line 120040
    .line 120041
    iput-object v1, p1, Lcom/sankuai/waimai/store/param/b;->D3:Ljava/lang/String;

    .line 120042
    .line 120043
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->L2:Z

    .line 120044
    .line 120045
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->L2:Z

    .line 120046
    .line 120047
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->M2:Z

    .line 120048
    .line 120049
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->M2:Z

    .line 120050
    .line 120051
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->N2:Z

    .line 120052
    .line 120053
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->N2:Z

    .line 120054
    .line 120055
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->O2:Z

    .line 120056
    .line 120057
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->O2:Z

    .line 120058
    .line 120059
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->P2:Z

    .line 120060
    .line 120061
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->P2:Z

    .line 120062
    .line 120063
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->Q2:Z

    .line 120064
    .line 120065
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->Q2:Z

    .line 120066
    .line 120067
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->R2:Z

    .line 120068
    .line 120069
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->R2:Z

    .line 120070
    .line 120071
    iget-object v1, v0, Lcom/sankuai/waimai/store/param/b;->t0:Lcom/sankuai/waimai/mach/recycler/c;

    .line 120072
    .line 120073
    iput-object v1, p1, Lcom/sankuai/waimai/store/param/b;->t0:Lcom/sankuai/waimai/mach/recycler/c;

    .line 120074
    .line 120075
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->u0:Lcom/sankuai/waimai/mach/recycler/c;

    .line 120076
    .line 120077
    iput-object v0, p1, Lcom/sankuai/waimai/store/param/b;->u0:Lcom/sankuai/waimai/mach/recycler/c;

    .line 120078
    .line 120079
    return-void
.end method

.method public final W5()Lcom/sankuai/waimai/store/base/f;
    .locals 0

    return-object p0
.end method

.method public final X5(Lcom/sankuai/waimai/store/newwidgets/indicator/a;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/newwidgets/indicator/a;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x11f52f

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/HashMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-wide v3, p1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->n:J

    .line 120030
    .line 120031
    const-wide/16 v5, 0x0

    .line 120032
    .line 120033
    cmp-long v7, v3, v5

    .line 120034
    .line 120035
    if-lez v7, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const-wide/16 v3, -0x3e7

    .line 120039
    .line 120040
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    const-string v4, "resource_id"

    .line 120045
    .line 120046
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    iget-object v3, p1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->d:Ljava/lang/String;

    .line 120050
    .line 120051
    const-string v4, "tab_name"

    .line 120052
    .line 120053
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    iget-object v3, p1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->i:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    if-nez v3, :cond_2

    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->h:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    .line 120071
    if-nez p1, :cond_3

    .line 120072
    .line 120073
    const/4 v0, 0x2

    .line 120074
    goto :goto_1

    .line 120075
    :cond_3
    const/4 v0, 0x0

    .line 120076
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    const-string v0, "show_mode"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final Z5()Landroid/widget/FrameLayout;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbcaf2e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0

    :cond_0
    const v0, 0x7f0a0d09

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final a6(I)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xeedec6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 120034
    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    return v3

    .line 120038
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->A:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;

    .line 120039
    .line 120040
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->c(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->f6(ILjava/util/HashMap;Z)Z

    move-result p1

    return p1
.end method

.method public final b6(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x15d9f6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 120027
    .line 120028
    const/16 v2, 0x8

    .line 120029
    .line 120030
    if-eqz v1, :cond_3

    .line 120031
    .line 120032
    iget-boolean v4, v1, Lcom/sankuai/waimai/store/param/b;->M:Z

    .line 120033
    .line 120034
    if-eqz v4, :cond_3

    .line 120035
    .line 120036
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120037
    .line 120038
    if-eqz v1, :cond_3

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->A:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;

    .line 120041
    .line 120042
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->g()I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-gt v1, v0, :cond_1

    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->x:Landroid/view/View;

    .line 120050
    .line 120051
    if-eqz p1, :cond_2

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    const/16 v3, 0x8

    .line 120055
    .line 120056
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120057
    .line 120058
    .line 120059
    return-void

    .line 120060
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->x:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c6(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe115eb

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->L:Ljava/lang/Boolean;

    .line 120025
    .line 120026
    if-nez v0, :cond_2

    .line 120027
    .line 120028
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->q(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->L:Ljava/lang/Boolean;

    .line 120037
    .line 120038
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->p(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->N:Ljava/lang/Boolean;

    .line 120047
    .line 120048
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->o(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->M:Ljava/lang/Boolean;

    .line 120057
    .line 120058
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->k(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :catch_0
    move-exception p1

    .line 120063
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120064
    .line 120065
    .line 120066
    :cond_2
    :goto_0
    return-void
.end method

.method public final f6(ILjava/util/HashMap;Z)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move/from16 v1, p1

    .line 190003
    .line 190004
    move-object/from16 v2, p2

    .line 190005
    .line 190006
    move/from16 v3, p3

    .line 190007
    .line 190008
    const/4 v4, 0x3

    .line 190009
    new-array v4, v4, [Ljava/lang/Object;

    .line 190010
    .line 190011
    new-instance v5, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v6, 0x0

    .line 190017
    aput-object v5, v4, v6

    .line 190018
    .line 190019
    const/4 v5, 0x1

    .line 190020
    aput-object v2, v4, v5

    .line 190021
    .line 190022
    new-instance v7, Ljava/lang/Byte;

    .line 190023
    .line 190024
    invoke-direct {v7, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 190025
    .line 190026
    .line 190027
    const/4 v8, 0x2

    .line 190028
    aput-object v7, v4, v8

    .line 190029
    .line 190030
    sget-object v7, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190031
    .line 190032
    const v8, 0x526821

    .line 190033
    .line 190034
    .line 190035
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v9

    .line 190039
    if-eqz v9, :cond_0

    .line 190040
    .line 190041
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190042
    .line 190043
    .line 190044
    move-result-object v1

    .line 190045
    check-cast v1, Ljava/lang/Boolean;

    .line 190046
    .line 190047
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190048
    .line 190049
    .line 190050
    move-result v1

    .line 190051
    return v1

    .line 190052
    :cond_0
    if-ltz v1, :cond_1f

    .line 190053
    .line 190054
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->A:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;

    .line 190055
    .line 190056
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->g()I

    .line 190057
    .line 190058
    .line 190059
    move-result v4

    .line 190060
    if-lt v1, v4, :cond_1

    .line 190061
    .line 190062
    goto/16 :goto_b

    .line 190063
    .line 190064
    :cond_1
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->A:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;

    .line 190065
    .line 190066
    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->e(I)Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    .line 190067
    .line 190068
    .line 190069
    move-result-object v1

    .line 190070
    if-eqz v1, :cond_1f

    .line 190071
    .line 190072
    iget-object v4, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a:Landroid/support/v4/app/Fragment;

    .line 190073
    .line 190074
    if-eqz v4, :cond_1f

    .line 190075
    .line 190076
    iget-boolean v4, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->f:Z

    .line 190077
    .line 190078
    if-eqz v4, :cond_2

    .line 190079
    .line 190080
    goto/16 :goto_b

    .line 190081
    .line 190082
    :cond_2
    iget v4, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->c:I

    .line 190083
    .line 190084
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 190085
    .line 190086
    .line 190087
    move-result-object v7

    .line 190088
    new-instance v8, Lcom/sankuai/waimai/store/poi/list/newp/event/b;

    .line 190089
    .line 190090
    iget v9, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->c:I

    .line 190091
    .line 190092
    invoke-direct {v8, v9}, Lcom/sankuai/waimai/store/poi/list/newp/event/b;-><init>(I)V

    .line 190093
    .line 190094
    .line 190095
    invoke-virtual {v7, v8}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 190096
    .line 190097
    .line 190098
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->A:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;

    .line 190099
    .line 190100
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->b()Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    .line 190101
    .line 190102
    .line 190103
    move-result-object v7

    .line 190104
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 190105
    .line 190106
    .line 190107
    move-result-object v8

    .line 190108
    invoke-virtual {v8}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 190109
    .line 190110
    .line 190111
    move-result-object v9

    .line 190112
    const/4 v10, -0x1

    .line 190113
    if-eqz v7, :cond_5

    .line 190114
    .line 190115
    iget-object v11, v7, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a:Landroid/support/v4/app/Fragment;

    .line 190116
    .line 190117
    if-eqz v11, :cond_5

    .line 190118
    .line 190119
    iput-boolean v6, v7, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->f:Z

    .line 190120
    .line 190121
    iget v10, v7, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->c:I

    .line 190122
    .line 190123
    invoke-virtual {v11}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 190124
    .line 190125
    .line 190126
    move-result v11

    .line 190127
    if-eqz v11, :cond_4

    .line 190128
    .line 190129
    iget-object v11, v7, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a:Landroid/support/v4/app/Fragment;

    .line 190130
    .line 190131
    instance-of v12, v11, Lcom/sankuai/waimai/store/base/SCBaseFragment;

    .line 190132
    .line 190133
    if-eqz v12, :cond_3

    .line 190134
    .line 190135
    check-cast v11, Lcom/sankuai/waimai/store/base/SCBaseFragment;

    .line 190136
    .line 190137
    invoke-virtual {v11, v10, v6}, Lcom/sankuai/waimai/store/base/SCBaseFragment;->i9(IZ)V

    .line 190138
    .line 190139
    .line 190140
    :cond_3
    iget-object v11, v7, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a:Landroid/support/v4/app/Fragment;

    .line 190141
    .line 190142
    invoke-virtual {v9, v11}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 190143
    .line 190144
    .line 190145
    :cond_4
    iget v11, v7, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->c:I

    .line 190146
    .line 190147
    if-nez v11, :cond_5

    .line 190148
    .line 190149
    const/4 v11, 0x1

    .line 190150
    goto :goto_0

    .line 190151
    :cond_5
    const/4 v11, 0x0

    .line 190152
    :goto_0
    iget v12, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->c:I

    .line 190153
    .line 190154
    if-nez v12, :cond_6

    .line 190155
    .line 190156
    const/4 v13, 0x1

    .line 190157
    goto :goto_1

    .line 190158
    :cond_6
    const/4 v13, 0x0

    .line 190159
    :goto_1
    if-eqz v13, :cond_8

    .line 190160
    .line 190161
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->A:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;

    .line 190162
    .line 190163
    invoke-virtual {v2, v12}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->a(I)Lcom/sankuai/waimai/store/param/b;

    .line 190164
    .line 190165
    .line 190166
    move-result-object v2

    .line 190167
    if-nez v2, :cond_14

    .line 190168
    .line 190169
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 190170
    .line 190171
    iget v3, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->c:I

    .line 190172
    .line 190173
    iput v3, v2, Lcom/sankuai/waimai/store/param/b;->O:I

    .line 190174
    .line 190175
    iget-object v12, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->A:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;

    .line 190176
    .line 190177
    invoke-virtual {v12, v3, v2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->k(ILcom/sankuai/waimai/store/param/b;)V

    .line 190178
    .line 190179
    .line 190180
    iget-object v2, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a:Landroid/support/v4/app/Fragment;

    .line 190181
    .line 190182
    instance-of v3, v2, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;

    .line 190183
    .line 190184
    if-eqz v3, :cond_7

    .line 190185
    .line 190186
    check-cast v2, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;

    .line 190187
    .line 190188
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 190189
    .line 190190
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->p9(Lcom/sankuai/waimai/store/param/b;)V

    .line 190191
    .line 190192
    .line 190193
    goto/16 :goto_7

    .line 190194
    .line 190195
    :cond_7
    instance-of v3, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 190196
    .line 190197
    if-eqz v3, :cond_14

    .line 190198
    .line 190199
    check-cast v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 190200
    .line 190201
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 190202
    .line 190203
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->o9(Lcom/sankuai/waimai/store/param/b;)V

    .line 190204
    .line 190205
    .line 190206
    goto/16 :goto_7

    .line 190207
    .line 190208
    :cond_8
    iget-object v14, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 190209
    .line 190210
    iget-boolean v14, v14, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 190211
    .line 190212
    if-eqz v14, :cond_14

    .line 190213
    .line 190214
    if-ne v4, v5, :cond_14

    .line 190215
    .line 190216
    iget-object v14, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->A:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;

    .line 190217
    .line 190218
    invoke-virtual {v14, v12}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->a(I)Lcom/sankuai/waimai/store/param/b;

    .line 190219
    .line 190220
    .line 190221
    move-result-object v12

    .line 190222
    if-eqz v3, :cond_b

    .line 190223
    .line 190224
    if-nez v12, :cond_13

    .line 190225
    .line 190226
    iget-object v2, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->e:Ljava/lang/String;

    .line 190227
    .line 190228
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190229
    .line 190230
    .line 190231
    move-result v2

    .line 190232
    if-nez v2, :cond_a

    .line 190233
    .line 190234
    new-instance v2, Landroid/content/Intent;

    .line 190235
    .line 190236
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 190237
    .line 190238
    .line 190239
    iget-object v3, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->e:Ljava/lang/String;

    .line 190240
    .line 190241
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190242
    .line 190243
    .line 190244
    move-result-object v3

    .line 190245
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 190246
    .line 190247
    .line 190248
    new-instance v3, Lcom/sankuai/waimai/store/param/b;

    .line 190249
    .line 190250
    invoke-direct {v3}, Lcom/sankuai/waimai/store/param/b;-><init>()V

    .line 190251
    .line 190252
    .line 190253
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/param/b;->v(Landroid/content/Intent;Lcom/sankuai/waimai/store/param/b;)Lcom/sankuai/waimai/store/param/b;

    .line 190254
    .line 190255
    .line 190256
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->T5(Lcom/sankuai/waimai/store/param/b;)V

    .line 190257
    .line 190258
    .line 190259
    iget v2, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->c:I

    .line 190260
    .line 190261
    iput v2, v3, Lcom/sankuai/waimai/store/param/b;->O:I

    .line 190262
    .line 190263
    iput-boolean v5, v3, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 190264
    .line 190265
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/param/b;->x0()V

    .line 190266
    .line 190267
    .line 190268
    invoke-virtual {v3, v6}, Lcom/sankuai/waimai/store/param/b;->e(Z)V

    .line 190269
    .line 190270
    .line 190271
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->A:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;

    .line 190272
    .line 190273
    iget v12, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->c:I

    .line 190274
    .line 190275
    invoke-virtual {v2, v12, v3}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->k(ILcom/sankuai/waimai/store/param/b;)V

    .line 190276
    .line 190277
    .line 190278
    iget-object v2, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a:Landroid/support/v4/app/Fragment;

    .line 190279
    .line 190280
    instance-of v12, v2, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;

    .line 190281
    .line 190282
    if-eqz v12, :cond_9

    .line 190283
    .line 190284
    check-cast v2, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;

    .line 190285
    .line 190286
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->p9(Lcom/sankuai/waimai/store/param/b;)V

    .line 190287
    .line 190288
    .line 190289
    goto/16 :goto_5

    .line 190290
    .line 190291
    :cond_9
    instance-of v12, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 190292
    .line 190293
    if-eqz v12, :cond_13

    .line 190294
    .line 190295
    check-cast v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 190296
    .line 190297
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->o9(Lcom/sankuai/waimai/store/param/b;)V

    .line 190298
    .line 190299
    .line 190300
    goto/16 :goto_5

    .line 190301
    .line 190302
    :cond_a
    const-string v2, "switch2BusinessTab empty link"

    .line 190303
    .line 190304
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 190305
    .line 190306
    .line 190307
    goto :goto_2

    .line 190308
    :cond_b
    const-string v3, "param"

    .line 190309
    .line 190310
    if-nez v12, :cond_f

    .line 190311
    .line 190312
    if-nez v2, :cond_c

    .line 190313
    .line 190314
    goto :goto_2

    .line 190315
    :cond_c
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190316
    .line 190317
    .line 190318
    move-result-object v2

    .line 190319
    instance-of v3, v2, Lcom/sankuai/waimai/store/param/b;

    .line 190320
    .line 190321
    if-eqz v3, :cond_e

    .line 190322
    .line 190323
    check-cast v2, Lcom/sankuai/waimai/store/param/b;

    .line 190324
    .line 190325
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->T5(Lcom/sankuai/waimai/store/param/b;)V

    .line 190326
    .line 190327
    .line 190328
    iget v3, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->c:I

    .line 190329
    .line 190330
    iput v3, v2, Lcom/sankuai/waimai/store/param/b;->O:I

    .line 190331
    .line 190332
    iput-boolean v5, v2, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 190333
    .line 190334
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->x0()V

    .line 190335
    .line 190336
    .line 190337
    invoke-virtual {v2, v6}, Lcom/sankuai/waimai/store/param/b;->e(Z)V

    .line 190338
    .line 190339
    .line 190340
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->A:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;

    .line 190341
    .line 190342
    iget v12, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->c:I

    .line 190343
    .line 190344
    invoke-virtual {v3, v12, v2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->k(ILcom/sankuai/waimai/store/param/b;)V

    .line 190345
    .line 190346
    .line 190347
    iget-object v3, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a:Landroid/support/v4/app/Fragment;

    .line 190348
    .line 190349
    instance-of v12, v3, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;

    .line 190350
    .line 190351
    if-eqz v12, :cond_d

    .line 190352
    .line 190353
    check-cast v3, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;

    .line 190354
    .line 190355
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->p9(Lcom/sankuai/waimai/store/param/b;)V

    .line 190356
    .line 190357
    .line 190358
    goto :goto_5

    .line 190359
    :cond_d
    instance-of v12, v3, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 190360
    .line 190361
    if-eqz v12, :cond_13

    .line 190362
    .line 190363
    check-cast v3, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 190364
    .line 190365
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->o9(Lcom/sankuai/waimai/store/param/b;)V

    .line 190366
    .line 190367
    .line 190368
    goto :goto_5

    .line 190369
    :cond_e
    :goto_2
    const/4 v2, 0x0

    .line 190370
    goto :goto_6

    .line 190371
    :cond_f
    if-eqz v2, :cond_13

    .line 190372
    .line 190373
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190374
    .line 190375
    .line 190376
    move-result-object v2

    .line 190377
    instance-of v3, v2, Lcom/sankuai/waimai/store/param/b;

    .line 190378
    .line 190379
    if-eqz v3, :cond_13

    .line 190380
    .line 190381
    check-cast v2, Lcom/sankuai/waimai/store/param/b;

    .line 190382
    .line 190383
    const-string v3, "business tab recreate fragment for :"

    .line 190384
    .line 190385
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190386
    .line 190387
    .line 190388
    move-result-object v3

    .line 190389
    iget-wide v14, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190390
    .line 190391
    invoke-static {v3, v14, v15}, La/a/a/a/b;->s(Ljava/lang/StringBuilder;J)V

    .line 190392
    .line 190393
    .line 190394
    iget v3, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->c:I

    .line 190395
    .line 190396
    iput v3, v2, Lcom/sankuai/waimai/store/param/b;->O:I

    .line 190397
    .line 190398
    invoke-virtual {v2, v6}, Lcom/sankuai/waimai/store/param/b;->e(Z)V

    .line 190399
    .line 190400
    .line 190401
    iput-boolean v5, v2, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 190402
    .line 190403
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->T5(Lcom/sankuai/waimai/store/param/b;)V

    .line 190404
    .line 190405
    .line 190406
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->A:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;

    .line 190407
    .line 190408
    iget v12, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->c:I

    .line 190409
    .line 190410
    invoke-virtual {v3, v12, v2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->k(ILcom/sankuai/waimai/store/param/b;)V

    .line 190411
    .line 190412
    .line 190413
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->A:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;

    .line 190414
    .line 190415
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190416
    .line 190417
    .line 190418
    new-array v12, v5, [Ljava/lang/Object;

    .line 190419
    .line 190420
    aput-object v1, v12, v6

    .line 190421
    .line 190422
    sget-object v14, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190423
    .line 190424
    const v15, 0x6e53df

    .line 190425
    .line 190426
    .line 190427
    invoke-static {v12, v3, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190428
    .line 190429
    .line 190430
    move-result v16

    .line 190431
    if-eqz v16, :cond_10

    .line 190432
    .line 190433
    invoke-static {v12, v3, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190434
    .line 190435
    .line 190436
    goto :goto_3

    .line 190437
    :cond_10
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->c:Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;

    .line 190438
    .line 190439
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k;->a(Lcom/sankuai/waimai/store/newwidgets/indicator/a;)V

    .line 190440
    .line 190441
    .line 190442
    :goto_3
    iget-object v3, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 190443
    .line 190444
    instance-of v12, v3, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;

    .line 190445
    .line 190446
    if-eqz v12, :cond_11

    .line 190447
    .line 190448
    check-cast v3, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;

    .line 190449
    .line 190450
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->p9(Lcom/sankuai/waimai/store/param/b;)V

    .line 190451
    .line 190452
    .line 190453
    goto :goto_4

    .line 190454
    :cond_11
    instance-of v12, v3, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 190455
    .line 190456
    if-eqz v12, :cond_12

    .line 190457
    .line 190458
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->o9(Lcom/sankuai/waimai/store/param/b;)V

    .line 190459
    .line 190460
    .line 190461
    :cond_12
    :goto_4
    iput-boolean v5, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->r:Z

    .line 190462
    .line 190463
    :cond_13
    :goto_5
    const/4 v2, 0x1

    .line 190464
    :goto_6
    if-nez v2, :cond_14

    .line 190465
    .line 190466
    return v6

    .line 190467
    :cond_14
    :goto_7
    iput-boolean v5, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->f:Z

    .line 190468
    .line 190469
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 190470
    .line 190471
    iput v4, v2, Lcom/sankuai/waimai/store/param/b;->N:I

    .line 190472
    .line 190473
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->A:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;

    .line 190474
    .line 190475
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->j(I)V

    .line 190476
    .line 190477
    .line 190478
    iget-object v2, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a:Landroid/support/v4/app/Fragment;

    .line 190479
    .line 190480
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 190481
    .line 190482
    .line 190483
    move-result v2

    .line 190484
    const v3, 0x7f0a0d4c

    .line 190485
    .line 190486
    .line 190487
    if-eqz v2, :cond_18

    .line 190488
    .line 190489
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->r:Z

    .line 190490
    .line 190491
    if-eqz v2, :cond_17

    .line 190492
    .line 190493
    iget-object v2, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 190494
    .line 190495
    if-eqz v2, :cond_17

    .line 190496
    .line 190497
    invoke-virtual {v8}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 190498
    .line 190499
    .line 190500
    move-result-object v2

    .line 190501
    iget-object v8, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a:Landroid/support/v4/app/Fragment;

    .line 190502
    .line 190503
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190504
    .line 190505
    .line 190506
    move-result v2

    .line 190507
    if-eqz v2, :cond_16

    .line 190508
    .line 190509
    iget-object v2, v7, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a:Landroid/support/v4/app/Fragment;

    .line 190510
    .line 190511
    instance-of v7, v2, Lcom/sankuai/waimai/store/base/SCBaseFragment;

    .line 190512
    .line 190513
    if-eqz v7, :cond_15

    .line 190514
    .line 190515
    check-cast v2, Lcom/sankuai/waimai/store/base/SCBaseFragment;

    .line 190516
    .line 190517
    invoke-virtual {v2, v10, v6}, Lcom/sankuai/waimai/store/base/SCBaseFragment;->i9(IZ)V

    .line 190518
    .line 190519
    .line 190520
    :cond_15
    iget-object v2, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a:Landroid/support/v4/app/Fragment;

    .line 190521
    .line 190522
    invoke-virtual {v9, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 190523
    .line 190524
    .line 190525
    :cond_16
    iget-object v2, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 190526
    .line 190527
    iput-object v2, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a:Landroid/support/v4/app/Fragment;

    .line 190528
    .line 190529
    const/4 v7, 0x0

    .line 190530
    iput-object v7, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 190531
    .line 190532
    invoke-virtual {v9, v3, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 190533
    .line 190534
    .line 190535
    iget-object v2, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a:Landroid/support/v4/app/Fragment;

    .line 190536
    .line 190537
    invoke-virtual {v9, v2}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 190538
    .line 190539
    .line 190540
    iput-boolean v6, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->r:Z

    .line 190541
    .line 190542
    goto :goto_8

    .line 190543
    :cond_17
    iget-object v2, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a:Landroid/support/v4/app/Fragment;

    .line 190544
    .line 190545
    invoke-virtual {v9, v2}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 190546
    .line 190547
    .line 190548
    :goto_8
    iget-object v1, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a:Landroid/support/v4/app/Fragment;

    .line 190549
    .line 190550
    instance-of v2, v1, Lcom/sankuai/waimai/store/base/SCBaseFragment;

    .line 190551
    .line 190552
    if-eqz v2, :cond_1b

    .line 190553
    .line 190554
    check-cast v1, Lcom/sankuai/waimai/store/base/SCBaseFragment;

    .line 190555
    .line 190556
    invoke-virtual {v1, v4, v6}, Lcom/sankuai/waimai/store/base/SCBaseFragment;->h9(IZ)V

    .line 190557
    .line 190558
    .line 190559
    goto :goto_9

    .line 190560
    :cond_18
    invoke-virtual {v8}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 190561
    .line 190562
    .line 190563
    move-result-object v2

    .line 190564
    iget-object v8, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a:Landroid/support/v4/app/Fragment;

    .line 190565
    .line 190566
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190567
    .line 190568
    .line 190569
    move-result v2

    .line 190570
    if-eqz v2, :cond_1a

    .line 190571
    .line 190572
    iget-object v2, v7, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a:Landroid/support/v4/app/Fragment;

    .line 190573
    .line 190574
    instance-of v7, v2, Lcom/sankuai/waimai/store/base/SCBaseFragment;

    .line 190575
    .line 190576
    if-eqz v7, :cond_19

    .line 190577
    .line 190578
    check-cast v2, Lcom/sankuai/waimai/store/base/SCBaseFragment;

    .line 190579
    .line 190580
    invoke-virtual {v2, v10, v5}, Lcom/sankuai/waimai/store/base/SCBaseFragment;->i9(IZ)V

    .line 190581
    .line 190582
    .line 190583
    :cond_19
    iget-object v2, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a:Landroid/support/v4/app/Fragment;

    .line 190584
    .line 190585
    invoke-virtual {v9, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 190586
    .line 190587
    .line 190588
    :cond_1a
    iget-object v2, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a:Landroid/support/v4/app/Fragment;

    .line 190589
    .line 190590
    invoke-virtual {v9, v3, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 190591
    .line 190592
    .line 190593
    iget-object v2, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a:Landroid/support/v4/app/Fragment;

    .line 190594
    .line 190595
    invoke-virtual {v9, v2}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 190596
    .line 190597
    .line 190598
    iget-object v1, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a:Landroid/support/v4/app/Fragment;

    .line 190599
    .line 190600
    instance-of v2, v1, Lcom/sankuai/waimai/store/base/SCBaseFragment;

    .line 190601
    .line 190602
    if-eqz v2, :cond_1b

    .line 190603
    .line 190604
    check-cast v1, Lcom/sankuai/waimai/store/base/SCBaseFragment;

    .line 190605
    .line 190606
    invoke-virtual {v1, v4, v5}, Lcom/sankuai/waimai/store/base/SCBaseFragment;->h9(IZ)V

    .line 190607
    .line 190608
    .line 190609
    :cond_1b
    :goto_9
    invoke-virtual {v9}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 190610
    .line 190611
    .line 190612
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->z:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$c;

    .line 190613
    .line 190614
    if-eqz v1, :cond_1c

    .line 190615
    .line 190616
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/newwidgets/list/a;->notifyDataSetChanged()V

    .line 190617
    .line 190618
    .line 190619
    :cond_1c
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 190620
    .line 190621
    .line 190622
    move-result-object v1

    .line 190623
    const-string v2, "tab_view_group"

    .line 190624
    .line 190625
    filled-new-array {v2}, [Ljava/lang/String;

    .line 190626
    .line 190627
    .line 190628
    move-result-object v2

    .line 190629
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/store/expose/v2/b;->j(Lcom/sankuai/waimai/store/expose/v2/a;[Ljava/lang/String;)V

    .line 190630
    .line 190631
    .line 190632
    if-eqz v11, :cond_1d

    .line 190633
    .line 190634
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 190635
    .line 190636
    .line 190637
    move-result-object v1

    .line 190638
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;

    .line 190639
    .line 190640
    invoke-direct {v2, v5, v6, v5}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;-><init>(IZZ)V

    .line 190641
    .line 190642
    .line 190643
    invoke-virtual {v1, v2}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 190644
    .line 190645
    .line 190646
    goto :goto_a

    .line 190647
    :cond_1d
    if-eqz v13, :cond_1e

    .line 190648
    .line 190649
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 190650
    .line 190651
    .line 190652
    move-result-object v1

    .line 190653
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;

    .line 190654
    .line 190655
    invoke-direct {v2, v5, v5, v5}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;-><init>(IZZ)V

    .line 190656
    .line 190657
    .line 190658
    invoke-virtual {v1, v2}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 190659
    .line 190660
    .line 190661
    :cond_1e
    :goto_a
    return v5

    .line 190662
    :cond_1f
    :goto_b
    return v6
.end method

.method public final ffpTags()Ljava/util/Map;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x995337

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/waimai/store/r;->a()Lcom/sankuai/waimai/store/r;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/r;->a:Z

    .line 100031
    .line 100032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    const-string v4, "supermarket_homechannel_open_type"

    .line 100037
    .line 100038
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 100042
    .line 100043
    if-eqz v3, :cond_2

    .line 100044
    .line 100045
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 100046
    .line 100047
    if-eqz v3, :cond_1

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    const/4 v3, 0x0

    .line 100051
    goto :goto_1

    .line 100052
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 100053
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    const-string v4, "supermarket_homechannel_page_type"

    .line 100058
    .line 100059
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 100063
    .line 100064
    if-nez v3, :cond_3

    .line 100065
    .line 100066
    const-string v3, "shangou_home"

    .line 100067
    .line 100068
    goto :goto_2

    .line 100069
    :cond_3
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/param/b;->g()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    :goto_2
    const-string v4, "ffp_business"

    .line 100074
    .line 100075
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 100079
    .line 100080
    if-eqz v3, :cond_4

    .line 100081
    .line 100082
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->p3:Z

    .line 100083
    .line 100084
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v3

    .line 100088
    const-string v4, "sg_perf_hasRerender"

    .line 100089
    .line 100090
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    :cond_4
    if-eqz v2, :cond_5

    .line 100094
    .line 100095
    invoke-static {}, Lcom/sankuai/waimai/store/r;->a()Lcom/sankuai/waimai/store/r;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    iput-boolean v0, v2, Lcom/sankuai/waimai/store/r;->a:Z

    .line 100100
    :cond_5
    return-object v1
.end method

.method public final finish()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb770ee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/aop/HijackBizClz;->beforeShopFinish(Landroid/app/Activity;)Lcom/sankuai/waimai/manipulator/runtime/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sankuai/waimai/manipulator/runtime/a;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final g0(I)V
    .locals 0

    return-void
.end method

.method public final getCid()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x721ab5

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v1, v0, Lcom/sankuai/waimai/store/base/SCBaseFragment;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    check-cast v0, Lcom/sankuai/waimai/store/base/SCBaseFragment;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/SCBaseFragment;->getCid()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0

    .line 100036
    :cond_1
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->getCid()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public final getCurrentFragment()Landroid/support/v4/app/Fragment;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe12135

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
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->A:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->b()Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a:Landroid/support/v4/app/Fragment;

    .line 100030
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPageInfoKey()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbc96bd

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    instance-of v2, v1, Lcom/sankuai/waimai/store/base/SCBaseFragment;

    .line 100026
    .line 100027
    if-eqz v2, :cond_1

    .line 100028
    .line 100029
    check-cast v1, Lcom/sankuai/waimai/store/base/SCBaseFragment;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/SCBaseFragment;->getPageInfoKey()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0

    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->A:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->d(I)Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a:Landroid/support/v4/app/Fragment;

    .line 100045
    .line 100046
    instance-of v1, v0, Lcom/sankuai/waimai/store/base/SCBaseFragment;

    .line 100047
    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    check-cast v0, Lcom/sankuai/waimai/store/base/SCBaseFragment;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/SCBaseFragment;->getPageInfoKey()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    return-object v0

    .line 100057
    :cond_2
    invoke-static {p0}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p3, v0, v1

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0x58a199

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 190038
    .line 190039
    .line 190040
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 190041
    .line 190042
    .line 190043
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->A:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;

    .line 190044
    .line 190045
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->f()Ljava/util/List;

    .line 190046
    .line 190047
    .line 190048
    move-result-object v0

    .line 190049
    check-cast v0, Ljava/util/ArrayList;

    .line 190050
    .line 190051
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v0

    .line 190055
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190056
    .line 190057
    .line 190058
    move-result v1

    .line 190059
    if-eqz v1, :cond_4

    .line 190060
    .line 190061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190062
    .line 190063
    .line 190064
    move-result-object v1

    .line 190065
    check-cast v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    .line 190066
    .line 190067
    if-eqz v1, :cond_2

    .line 190068
    .line 190069
    iget-object v2, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a:Landroid/support/v4/app/Fragment;

    .line 190070
    .line 190071
    if-eqz v2, :cond_2

    .line 190072
    .line 190073
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 190074
    .line 190075
    .line 190076
    move-result v2

    .line 190077
    if-eqz v2, :cond_2

    .line 190078
    .line 190079
    iget-object v2, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a:Landroid/support/v4/app/Fragment;

    .line 190080
    .line 190081
    instance-of v3, v2, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;

    .line 190082
    .line 190083
    if-eqz v3, :cond_2

    .line 190084
    .line 190085
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->f:Z

    .line 190086
    .line 190087
    if-eqz v3, :cond_2

    .line 190088
    .line 190089
    invoke-virtual {v2, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 190090
    .line 190091
    .line 190092
    :cond_2
    if-eqz v1, :cond_1

    .line 190093
    .line 190094
    iget-object v2, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a:Landroid/support/v4/app/Fragment;

    .line 190095
    .line 190096
    if-eqz v2, :cond_1

    .line 190097
    .line 190098
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 190099
    .line 190100
    .line 190101
    move-result v2

    .line 190102
    if-eqz v2, :cond_1

    .line 190103
    .line 190104
    iget-object v2, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a:Landroid/support/v4/app/Fragment;

    .line 190105
    .line 190106
    instance-of v3, v2, Lcom/sankuai/waimai/store/poi/list/newp/SGCouponFragment;

    .line 190107
    .line 190108
    if-nez v3, :cond_3

    .line 190109
    .line 190110
    instance-of v3, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/SGSplashFragment;

    .line 190111
    .line 190112
    if-nez v3, :cond_3

    .line 190113
    .line 190114
    instance-of v3, v2, Lcom/sankuai/waimai/store/poi/list/newp/SGMarketingFragment;

    .line 190115
    .line 190116
    if-eqz v3, :cond_1

    .line 190117
    .line 190118
    :cond_3
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->f:Z

    .line 190119
    .line 190120
    if-eqz v1, :cond_1

    .line 190121
    .line 190122
    invoke-virtual {v2, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 190123
    .line 190124
    .line 190125
    goto :goto_0

    .line 190126
    :cond_4
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 190127
    .line 190128
    .line 190129
    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x94a576

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->O:Ljava/util/HashSet;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->h(Ljava/util/Set;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->A:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->d(I)Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const/4 v2, 0x1

    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->f:Z

    .line 100037
    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    const/4 v0, 0x1

    .line 100041
    :cond_2
    if-nez v0, :cond_3

    .line 100042
    .line 100043
    new-instance v0, Lcom/sankuai/waimai/store/event/e;

    .line 100044
    .line 100045
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/store/event/e;-><init>(Z)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->onHomeSelectChange(Lcom/sankuai/waimai/store/event/e;)V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    instance-of v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;

    .line 100057
    .line 100058
    if-eqz v1, :cond_4

    .line 100059
    .line 100060
    move-object v1, v0

    .line 100061
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->onBackPressed()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-eqz v1, :cond_4

    .line 100068
    .line 100069
    return-void

    .line 100070
    :cond_4
    instance-of v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 100071
    .line 100072
    if-eqz v1, :cond_5

    .line 100073
    .line 100074
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->onBackPressed()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v0

    .line 100080
    if-eqz v0, :cond_5

    .line 100081
    .line 100082
    return-void

    .line 100083
    :cond_5
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->onBackPressed()V

    .line 100087
    .line 100088
    .line 100089
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x243570

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->l()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 120031
    .line 120032
    const/4 v1, 0x2

    .line 120033
    if-eq p1, v1, :cond_1

    .line 120034
    .line 120035
    if-ne p1, v0, :cond_2

    .line 120036
    .line 120037
    :cond_1
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/a;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/newp/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf46b8d

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/store/im/number/d;->b()Lcom/sankuai/waimai/store/im/number/d;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/store/im/number/d;->h(Lcom/sankuai/waimai/store/im/number/a;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->O:Ljava/util/HashSet;

    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->j(Ljava/util/Set;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->A:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->i()V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v1, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 100048
    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->d3:Z

    .line 100052
    .line 100053
    if-nez v2, :cond_2

    .line 100054
    .line 100055
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->c()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/j0;->p(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 100063
    .line 100064
    if-eqz v1, :cond_3

    .line 100065
    .line 100066
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->Y2:Z

    .line 100067
    .line 100068
    if-nez v2, :cond_3

    .line 100069
    .line 100070
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->Z2:Z

    .line 100071
    .line 100072
    if-nez v2, :cond_3

    .line 100073
    .line 100074
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->b3:Z

    .line 100075
    .line 100076
    if-eqz v2, :cond_3

    .line 100077
    .line 100078
    const-string v2, "leave"

    .line 100079
    .line 100080
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/j0;->c(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    :cond_3
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->P:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$b;

    .line 100088
    .line 100089
    const-class v3, Lcom/meituan/android/common/weaver/interfaces/ffp/d;

    .line 100090
    .line 100091
    invoke-interface {v1, v2, v3}, Lcom/meituan/android/common/weaver/interfaces/b;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 100095
    .line 100096
    if-eqz v1, :cond_4

    .line 100097
    .line 100098
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->d0()Z

    .line 100099
    .line 100100
    .line 100101
    move-result v1

    .line 100102
    if-eqz v1, :cond_4

    .line 100103
    .line 100104
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->c()Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->j()V

    .line 100109
    .line 100110
    .line 100111
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 100112
    .line 100113
    if-eqz v1, :cond_6

    .line 100114
    .line 100115
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 100116
    .line 100117
    if-eqz v1, :cond_6

    .line 100118
    .line 100119
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->A:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;

    .line 100120
    .line 100121
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->g()I

    .line 100122
    .line 100123
    .line 100124
    move-result v1

    .line 100125
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v2

    .line 100133
    :goto_0
    if-ge v0, v1, :cond_5

    .line 100134
    .line 100135
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->A:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;

    .line 100136
    .line 100137
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->e(I)Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v3

    .line 100141
    iget-object v3, v3, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->a:Landroid/support/v4/app/Fragment;

    .line 100142
    .line 100143
    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100144
    .line 100145
    .line 100146
    add-int/lit8 v0, v0, 0x1

    .line 100147
    .line 100148
    goto :goto_0

    .line 100149
    :cond_5
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100150
    .line 100151
    .line 100152
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/util/a;->b()V

    .line 100153
    .line 100154
    .line 100155
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->K:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$SwitchTabReceiver;

    .line 100156
    .line 100157
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100158
    .line 100159
    .line 100160
    return-void
.end method

.method public onHomeSelectChange(Lcom/sankuai/waimai/store/event/e;)V
    .locals 6
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x987599

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->A:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;

    .line 120025
    .line 120026
    iget v3, p1, Lcom/sankuai/waimai/store/event/e;->a:I

    .line 120027
    .line 120028
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->e(I)Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-eqz v1, :cond_7

    .line 120033
    .line 120034
    const-string v3, "onHomeSelectChange,switch 2 tabId:"

    .line 120035
    .line 120036
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    iget v4, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->c:I

    .line 120041
    .line 120042
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    const-string v4, ",shouldFinish:"

    .line 120046
    .line 120047
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    iget-boolean v4, p1, Lcom/sankuai/waimai/store/event/e;->b:Z

    .line 120051
    .line 120052
    invoke-static {v3, v4}, Landroid/arch/lifecycle/c;->y(Ljava/lang/StringBuilder;Z)V

    .line 120053
    .line 120054
    .line 120055
    iget v3, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->c:I

    .line 120056
    .line 120057
    if-nez v3, :cond_6

    .line 120058
    .line 120059
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->A:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;

    .line 120060
    .line 120061
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->d(I)Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    if-eqz v3, :cond_2

    .line 120066
    .line 120067
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->f:Z

    .line 120068
    .line 120069
    if-eqz v3, :cond_2

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    const/4 v0, 0x0

    .line 120073
    :goto_0
    if-eqz v0, :cond_3

    .line 120074
    .line 120075
    const-string v0, "no need switch 2 home tab,just finish"

    .line 120076
    .line 120077
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/event/e;->b:Z

    .line 120081
    .line 120082
    if-eqz p1, :cond_8

    .line 120083
    .line 120084
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->finish()V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_3
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->a6(I)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v0

    .line 120092
    if-eqz v0, :cond_5

    .line 120093
    .line 120094
    const-string p1, "switch 2 home tab succeed"

    .line 120095
    .line 120096
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->C:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120100
    .line 120101
    if-nez p1, :cond_4

    .line 120102
    .line 120103
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    const-class v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120108
    .line 120109
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    check-cast p1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120114
    .line 120115
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->C:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120116
    .line 120117
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->C:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120118
    .line 120119
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/event/e;

    .line 120120
    .line 120121
    iget v1, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->c:I

    .line 120122
    .line 120123
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/event/e;-><init>(I)V

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 120127
    .line 120128
    .line 120129
    goto :goto_1

    .line 120130
    :cond_5
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/event/e;->b:Z

    .line 120131
    .line 120132
    if-eqz p1, :cond_8

    .line 120133
    .line 120134
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->finish()V

    .line 120135
    .line 120136
    .line 120137
    goto :goto_1

    .line 120138
    :cond_6
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->a6(I)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v0

    .line 120142
    if-nez v0, :cond_8

    .line 120143
    .line 120144
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/event/e;->b:Z

    .line 120145
    .line 120146
    if-eqz p1, :cond_8

    .line 120147
    .line 120148
    const-string p1, "switch not home tab failed,finish"

    .line 120149
    .line 120150
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->finish()V

    .line 120154
    .line 120155
    .line 120156
    goto :goto_1

    .line 120157
    :cond_7
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/event/e;->b:Z

    .line 120158
    .line 120159
    if-eqz p1, :cond_8

    .line 120160
    .line 120161
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->finish()V

    .line 120162
    .line 120163
    .line 120164
    :cond_8
    :goto_1
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbc6a3f

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->O:Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->m(Ljava/util/Set;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->getActivity()Landroid/app/Activity;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->w:Landroid/widget/LinearLayout;

    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/store/i;->a(Landroid/app/Activity;Landroid/view/View;Z)V

    return-void
.end method

.method public onReceiveSwitchTabEvent(Lcom/sankuai/waimai/store/poi/list/newp/presenter/k$a;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5aed7b

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->A:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;

    .line 120029
    .line 120030
    iget v1, p1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k$a;->b:I

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->c(I)I

    move-result v0

    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k$a;->c:Ljava/util/HashMap;

    iget-boolean p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k$a;->a:Z

    invoke-virtual {p0, v0, v1, p1}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->f6(ILjava/util/HashMap;Z)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2fb205

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
    const/4 v0, 0x1

    .line 100019
    :try_start_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100020
    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :catch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100024
    .line 100025
    const/16 v2, 0x17

    .line 100026
    .line 100027
    if-le v1, v2, :cond_1

    .line 100028
    .line 100029
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100030
    .line 100031
    const/16 v2, 0x1c

    .line 100032
    .line 100033
    if-gt v1, v2, :cond_1

    .line 100034
    .line 100035
    :try_start_1
    const-class v1, Landroid/app/Activity;

    .line 100036
    .line 100037
    const-string v2, "mCalled"

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100047
    .line 100048
    .line 100049
    :catchall_0
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->E:Z

    .line 100050
    .line 100051
    if-nez v1, :cond_2

    .line 100052
    .line 100053
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->E:Z

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->G:Lcom/meituan/metrics/speedmeter/b;

    .line 100056
    .line 100057
    const-string v2, "activity_resume"

    .line 100058
    .line 100059
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100060
    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->H:Lcom/meituan/metrics/speedmeter/b;

    .line 100063
    .line 100064
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->I:Lcom/meituan/metrics/speedmeter/b;

    .line 100068
    .line 100069
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100070
    .line 100071
    .line 100072
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/im/number/d;->b()Lcom/sankuai/waimai/store/im/number/d;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/im/number/d;->e()V

    .line 100077
    .line 100078
    .line 100079
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    invoke-virtual {v1, p0}, Lcom/meituan/metrics/u;->q(Landroid/app/Activity;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->b6(Z)V

    .line 100087
    .line 100088
    .line 100089
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbe11a9

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/f;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->D:Z

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->D:Z

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->G:Lcom/meituan/metrics/speedmeter/b;

    .line 100029
    .line 100030
    const-string v2, "activity_start"

    .line 100031
    .line 100032
    invoke-virtual {v0, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->H:Lcom/meituan/metrics/speedmeter/b;

    .line 100036
    .line 100037
    invoke-virtual {v0, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->I:Lcom/meituan/metrics/speedmeter/b;

    .line 100041
    .line 100042
    invoke-virtual {v0, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;

    .line 100050
    const/4 v3, 0x2

    invoke-direct {v2, v3, v1, v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;-><init>(IZZ)V

    invoke-virtual {v0, v2}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x87ceed

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->A0()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/lifecycle/b;->b()Lcom/sankuai/waimai/foundation/core/lifecycle/b;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/foundation/core/lifecycle/b;->c(I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    const/4 v2, 0x1

    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;

    .line 100048
    .line 100049
    const/4 v4, 0x2

    .line 100050
    invoke-direct {v3, v4, v0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;-><init>(IZZ)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v1, v3}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;

    invoke-direct {v3, v2, v0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;-><init>(IZZ)V

    invoke-virtual {v1, v3}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd83247

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onWindowFocusChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->F:Z

    .line 120032
    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->F:Z

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->G:Lcom/meituan/metrics/speedmeter/b;

    .line 120038
    .line 120039
    const-string v0, "activity_interactive"

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->H:Lcom/meituan/metrics/speedmeter/b;

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->I:Lcom/meituan/metrics/speedmeter/b;

    .line 120050
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    :cond_1
    return-void
.end method

.method public final q8(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x727a6c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iget v0, v0, Lcom/sankuai/waimai/store/param/b;->F2:I

    .line 120034
    .line 120035
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "native_placing_on"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method
