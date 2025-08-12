.class public Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ListView;

.field public e:Landroid/widget/ListView;

.field public f:Landroid/view/View$OnClickListener;

.field public g:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2fd74edf81ddcccbL    # -1.4295634627714852E78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x336de0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x0

    .line 180001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 180002
    .line 180003
    .line 180004
    const/4 v1, 0x3

    .line 180005
    new-array v1, v1, [Ljava/lang/Object;

    .line 180006
    .line 180007
    aput-object p1, v1, v0

    .line 180008
    .line 180009
    const/4 v2, 0x1

    .line 180010
    aput-object p2, v1, v2

    .line 180011
    .line 180012
    new-instance v3, Ljava/lang/Integer;

    .line 180013
    .line 180014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 180015
    .line 180016
    .line 180017
    const/4 v4, 0x2

    .line 180018
    aput-object v3, v1, v4

    .line 180019
    .line 180020
    sget-object v3, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180021
    .line 180022
    const v5, 0x7dd355

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v6

    .line 180029
    if-eqz v6, :cond_0

    .line 180030
    .line 180031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    goto :goto_0

    .line 180035
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v1

    .line 180039
    iput-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;->g:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 180040
    .line 180041
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 180042
    .line 180043
    aput-object p1, v1, v0

    .line 180044
    .line 180045
    aput-object p2, v1, v2

    .line 180046
    .line 180047
    sget-object p1, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180048
    .line 180049
    const p2, 0xe85da8

    .line 180050
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IJZ[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    new-instance v1, Ljava/lang/Integer;

    .line 290004
    .line 290005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 290006
    .line 290007
    .line 290008
    const/4 v2, 0x0

    .line 290009
    aput-object v1, v0, v2

    .line 290010
    .line 290011
    new-instance v1, Ljava/lang/Long;

    .line 290012
    .line 290013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 290014
    .line 290015
    .line 290016
    const/4 v3, 0x1

    .line 290017
    aput-object v1, v0, v3

    .line 290018
    .line 290019
    new-instance v1, Ljava/lang/Byte;

    .line 290020
    .line 290021
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 290022
    .line 290023
    .line 290024
    const/4 v3, 0x2

    .line 290025
    aput-object v1, v0, v3

    .line 290026
    .line 290027
    const/4 v1, 0x3

    .line 290028
    aput-object p5, v0, v1

    .line 290029
    .line 290030
    const/4 v1, 0x4

    .line 290031
    aput-object p6, v0, v1

    .line 290032
    .line 290033
    new-instance v1, Ljava/lang/Integer;

    .line 290034
    .line 290035
    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 290036
    .line 290037
    .line 290038
    const/4 v3, 0x5

    .line 290039
    aput-object v1, v0, v3

    .line 290040
    .line 290041
    sget-object v1, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290042
    .line 290043
    const v3, 0xcb8f63

    .line 290044
    .line 290045
    .line 290046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290047
    .line 290048
    .line 290049
    move-result v4

    .line 290050
    if-eqz v4, :cond_0

    .line 290051
    .line 290052
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290053
    .line 290054
    .line 290055
    return-void

    .line 290056
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290057
    .line 290058
    .line 290059
    move-result-object v0

    .line 290060
    if-eqz v0, :cond_7

    .line 290061
    .line 290062
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290063
    .line 290064
    .line 290065
    move-result-object v0

    .line 290066
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/c0;->a(Landroid/content/Context;)Z

    .line 290067
    .line 290068
    .line 290069
    move-result v0

    .line 290070
    if-nez v0, :cond_1

    .line 290071
    .line 290072
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290073
    .line 290074
    .line 290075
    move-result-object p1

    .line 290076
    const p2, 0x7f103531

    .line 290077
    .line 290078
    .line 290079
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/e0;->d(Landroid/content/Context;I)V

    .line 290080
    .line 290081
    .line 290082
    return-void

    .line 290083
    :cond_1
    if-eqz p5, :cond_6

    .line 290084
    .line 290085
    array-length v0, p5

    .line 290086
    if-nez v0, :cond_2

    .line 290087
    .line 290088
    goto :goto_1

    .line 290089
    :cond_2
    if-eqz p4, :cond_5

    .line 290090
    .line 290091
    const-wide/16 v0, 0x0

    .line 290092
    .line 290093
    cmp-long p4, p2, v0

    .line 290094
    .line 290095
    if-lez p4, :cond_5

    .line 290096
    .line 290097
    new-instance p4, Ljava/util/ArrayList;

    .line 290098
    .line 290099
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 290100
    .line 290101
    .line 290102
    array-length p7, p5

    .line 290103
    :goto_0
    if-ge v2, p7, :cond_4

    .line 290104
    .line 290105
    aget-object v0, p5, v2

    .line 290106
    .line 290107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290108
    .line 290109
    .line 290110
    move-result v1

    .line 290111
    if-nez v1, :cond_3

    .line 290112
    .line 290113
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290114
    .line 290115
    .line 290116
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 290117
    .line 290118
    goto :goto_0

    .line 290119
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290120
    .line 290121
    .line 290122
    move-result-object p5

    .line 290123
    invoke-static {p5}, Lcom/sankuai/waimai/platform/widget/dial/injection/a;->a(Landroid/content/Context;)Lcom/sankuai/waimai/platform/widget/dial/presenter/DialContract$Presenter;

    .line 290124
    .line 290125
    .line 290126
    move-result-object p5

    .line 290127
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 290128
    .line 290129
    .line 290130
    move-result-object p2

    .line 290131
    invoke-interface {p5, p2, p4, p6, p1}, Lcom/sankuai/waimai/platform/widget/dial/presenter/DialContract$Presenter;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 290132
    .line 290133
    .line 290134
    goto :goto_2

    .line 290135
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290136
    .line 290137
    .line 290138
    move-result-object p1

    .line 290139
    aget-object p2, p5, p7

    .line 290140
    .line 290141
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 290142
    .line 290143
    .line 290144
    goto :goto_2

    .line 290145
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290146
    .line 290147
    .line 290148
    move-result-object p1

    .line 290149
    const p2, 0x7f10351c

    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/e0;->d(Landroid/content/Context;I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x669187

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;->g:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 100021
    .line 100022
    const-string v2, ""

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v3, v1, Lcom/sankuai/waimai/business/im/group/model/c;->a:Lcom/sankuai/waimai/business/im/group/model/c$b;

    .line 100027
    .line 100028
    if-eqz v3, :cond_1

    .line 100029
    .line 100030
    iget-object v3, v3, Lcom/sankuai/waimai/business/im/group/model/c$b;->c:Ljava/lang/String;

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    move-object v3, v2

    .line 100034
    :goto_0
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/c;->b:Lcom/sankuai/waimai/business/im/group/model/c$c;

    .line 100037
    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    iget-object v2, v1, Lcom/sankuai/waimai/business/im/group/model/c$c;->a:Ljava/lang/String;

    .line 100041
    .line 100042
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    const/16 v4, 0x8

    .line 100047
    .line 100048
    if-eqz v1, :cond_3

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;->a:Landroid/view/View;

    .line 100051
    .line 100052
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100053
    .line 100054
    .line 100055
    goto :goto_1

    .line 100056
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;->a:Landroid/view/View;

    .line 100057
    .line 100058
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100059
    .line 100060
    .line 100061
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    if-eqz v1, :cond_4

    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;->b:Landroid/view/View;

    .line 100068
    .line 100069
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100070
    .line 100071
    .line 100072
    goto :goto_2

    .line 100073
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;->b:Landroid/view/View;

    .line 100074
    .line 100075
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100076
    .line 100077
    .line 100078
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;->g:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 100079
    .line 100080
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 100081
    .line 100082
    const/4 v4, 0x1

    .line 100083
    if-eqz v1, :cond_5

    .line 100084
    .line 100085
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/c;->c:Lcom/sankuai/waimai/business/im/group/model/c$d;

    .line 100086
    .line 100087
    if-eqz v1, :cond_5

    .line 100088
    .line 100089
    iget v5, v1, Lcom/sankuai/waimai/business/im/group/model/c$d;->b:I

    .line 100090
    .line 100091
    if-ne v5, v4, :cond_5

    .line 100092
    .line 100093
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/c$d;->a:Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v1

    .line 100099
    if-nez v1, :cond_5

    .line 100100
    .line 100101
    const/4 v0, 0x1

    .line 100102
    :cond_5
    const v1, 0x7f0c0f1a

    .line 100103
    .line 100104
    .line 100105
    if-eqz v0, :cond_6

    .line 100106
    .line 100107
    new-instance v4, Landroid/text/SpannableString;

    .line 100108
    .line 100109
    const-string v5, "\u62e8\u6253\u7535\u8bdd\uff08\u9690\u79c1\u4fdd\u62a4\u4e2d\uff09"

    .line 100110
    .line 100111
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100112
    .line 100113
    .line 100114
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    .line 100115
    .line 100116
    const v6, 0x3f28f5c3    # 0.66f

    .line 100117
    .line 100118
    .line 100119
    invoke-direct {v5, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 100120
    .line 100121
    .line 100122
    const/4 v6, 0x4

    .line 100123
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 100124
    .line 100125
    .line 100126
    move-result v7

    .line 100127
    const/16 v8, 0x12

    .line 100128
    .line 100129
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100130
    .line 100131
    .line 100132
    iget-object v5, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;->d:Landroid/widget/ListView;

    .line 100133
    .line 100134
    new-instance v6, Landroid/widget/ArrayAdapter;

    .line 100135
    .line 100136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v7

    .line 100140
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100141
    .line 100142
    .line 100143
    move-result v8

    .line 100144
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v9

    .line 100148
    invoke-direct {v6, v7, v8, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100152
    .line 100153
    .line 100154
    iget-object v5, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;->e:Landroid/widget/ListView;

    .line 100155
    .line 100156
    new-instance v6, Landroid/widget/ArrayAdapter;

    .line 100157
    .line 100158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v7

    .line 100162
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100163
    .line 100164
    .line 100165
    move-result v1

    .line 100166
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v4

    .line 100170
    invoke-direct {v6, v7, v1, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100174
    .line 100175
    .line 100176
    goto :goto_3

    .line 100177
    :cond_6
    iget-object v4, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;->d:Landroid/widget/ListView;

    .line 100178
    .line 100179
    new-instance v5, Landroid/widget/ArrayAdapter;

    .line 100180
    .line 100181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v6

    .line 100185
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100186
    .line 100187
    .line 100188
    move-result v7

    .line 100189
    const-string v8, "/"

    .line 100190
    .line 100191
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v9

    .line 100195
    invoke-direct {v5, v6, v7, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 100196
    .line 100197
    .line 100198
    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100199
    .line 100200
    .line 100201
    iget-object v4, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;->e:Landroid/widget/ListView;

    .line 100202
    .line 100203
    new-instance v5, Landroid/widget/ArrayAdapter;

    .line 100204
    .line 100205
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v6

    .line 100209
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100210
    .line 100211
    .line 100212
    move-result v1

    .line 100213
    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v7

    .line 100217
    invoke-direct {v5, v6, v1, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 100218
    .line 100219
    .line 100220
    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100221
    .line 100222
    .line 100223
    :goto_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;->d:Landroid/widget/ListView;

    .line 100224
    .line 100225
    new-instance v4, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView$a;

    .line 100226
    .line 100227
    invoke-direct {v4, p0, v0, v3}, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView$a;-><init>(Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;ZLjava/lang/String;)V

    .line 100228
    .line 100229
    .line 100230
    invoke-virtual {v1, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 100231
    .line 100232
    .line 100233
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;->e:Landroid/widget/ListView;

    .line 100234
    .line 100235
    new-instance v3, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView$b;

    .line 100236
    .line 100237
    invoke-direct {v3, p0, v0, v2}, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView$b;-><init>(Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;ZLjava/lang/String;)V

    .line 100238
    .line 100239
    .line 100240
    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 100241
    .line 100242
    .line 100243
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x38cffb

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
    const v0, 0x7f0a4081

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-ne v0, v1, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;->f:Landroid/view/View$OnClickListener;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120035
    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe16770    # 2.0700093E-38f

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
    const v0, 0x7f0a4083

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;->a:Landroid/view/View;

    .line 100029
    .line 100030
    const v0, 0x7f0a4084

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Landroid/widget/ListView;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;->d:Landroid/widget/ListView;

    .line 100040
    .line 100041
    const v0, 0x7f0a4086

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;->b:Landroid/view/View;

    .line 100049
    .line 100050
    const v0, 0x7f0a4087

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    check-cast v0, Landroid/widget/ListView;

    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;->e:Landroid/widget/ListView;

    .line 100060
    .line 100061
    const v0, 0x7f0a4081

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;->c:Landroid/view/View;

    .line 100069
    .line 100070
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnCancelClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;->f:Landroid/view/View$OnClickListener;

    return-void
.end method
