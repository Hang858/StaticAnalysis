.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$b;,
        Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$d;,
        Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/SubwayColorModel;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/view/LayoutInflater;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneOtherRoute;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7058ac275e936ac1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 220000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x1

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    const/4 p2, 0x2

    .line 220013
    aput-object p3, v0, p2

    .line 220014
    .line 220015
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v3, 0x20bb46

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v4

    .line 220024
    if-eqz v4, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 220031
    .line 220032
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 220033
    .line 220034
    .line 220035
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->d:Ljava/util/List;

    .line 220036
    .line 220037
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->e:Z

    .line 220038
    .line 220039
    new-instance p2, Ljava/util/ArrayList;

    .line 220040
    .line 220041
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 220042
    .line 220043
    .line 220044
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->g:Ljava/util/ArrayList;

    .line 220045
    .line 220046
    new-instance p2, Ljava/util/ArrayList;

    .line 220047
    .line 220048
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 220049
    .line 220050
    .line 220051
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->i:Ljava/util/ArrayList;

    .line 220052
    .line 220053
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->j:Z

    .line 220054
    .line 220055
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->k:Z

    .line 220056
    .line 220057
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->l:Z

    .line 220058
    .line 220059
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->m:Z

    .line 220060
    .line 220061
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->b:Landroid/content/Context;

    .line 220062
    .line 220063
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->c:Ljava/lang/String;

    .line 220064
    .line 220065
    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2b0411

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->i:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->g:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final b1(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x2f8495

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 220028
    .line 220029
    aput-object p2, v0, v1

    .line 220030
    .line 220031
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220032
    .line 220033
    .line 220034
    move-result-object v0

    .line 220035
    const-string v1, "%s"

    .line 220036
    .line 220037
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 220038
    .line 220039
    .line 220040
    move-result p1

    .line 220041
    new-instance v1, Landroid/text/SpannableString;

    .line 220042
    .line 220043
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 220044
    .line 220045
    .line 220046
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 220047
    .line 220048
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->b:Landroid/content/Context;

    .line 220049
    .line 220050
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v2

    .line 220054
    const v3, 0x7f07075d

    .line 220055
    .line 220056
    .line 220057
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 220058
    .line 220059
    .line 220060
    move-result v2

    .line 220061
    float-to-int v2, v2

    .line 220062
    invoke-direct {v0, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 220063
    .line 220064
    .line 220065
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 220066
    .line 220067
    .line 220068
    move-result p2

    .line 220069
    add-int/2addr p2, p1

    .line 220070
    const/16 v2, 0x21

    .line 220071
    .line 220072
    invoke-virtual {v1, v0, p1, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 220073
    .line 220074
    .line 220075
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220076
    .line 220077
    .line 220078
    return-void
.end method

.method public final c1(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object p3, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x51764c

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->j:Z

    .line 220028
    .line 220029
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->k:Z

    .line 220030
    .line 220031
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->l:Z

    .line 220032
    .line 220033
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->m:Z

    .line 220034
    .line 220035
    const/4 p3, 0x0

    .line 220036
    if-eqz p1, :cond_7

    .line 220037
    .line 220038
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 220039
    .line 220040
    .line 220041
    move-result v0

    .line 220042
    if-lez v0, :cond_7

    .line 220043
    .line 220044
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->g:Ljava/util/ArrayList;

    .line 220045
    .line 220046
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 220047
    .line 220048
    .line 220049
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v0

    .line 220053
    if-nez v0, :cond_1

    .line 220054
    .line 220055
    const/4 v0, 0x0

    .line 220056
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 220057
    .line 220058
    .line 220059
    move-result v3

    .line 220060
    if-ge v0, v3, :cond_6

    .line 220061
    .line 220062
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->g:Ljava/util/ArrayList;

    .line 220063
    .line 220064
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220065
    .line 220066
    .line 220067
    add-int/lit8 v0, v0, 0x1

    .line 220068
    .line 220069
    goto :goto_0

    .line 220070
    :cond_1
    const/4 v0, 0x0

    .line 220071
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 220072
    .line 220073
    .line 220074
    move-result v3

    .line 220075
    if-ge v0, v3, :cond_6

    .line 220076
    .line 220077
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220078
    .line 220079
    .line 220080
    move-result-object v3

    .line 220081
    if-eqz v3, :cond_5

    .line 220082
    .line 220083
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220084
    .line 220085
    .line 220086
    move-result-object v3

    .line 220087
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;

    .line 220088
    .line 220089
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->getZoneId()Ljava/lang/String;

    .line 220090
    .line 220091
    .line 220092
    move-result-object v3

    .line 220093
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220094
    .line 220095
    .line 220096
    move-result v3

    .line 220097
    if-nez v3, :cond_5

    .line 220098
    .line 220099
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220100
    .line 220101
    .line 220102
    move-result-object v3

    .line 220103
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;

    .line 220104
    .line 220105
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->getTransits()Ljava/util/List;

    .line 220106
    .line 220107
    .line 220108
    move-result-object v3

    .line 220109
    if-eqz v3, :cond_5

    .line 220110
    .line 220111
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 220112
    .line 220113
    .line 220114
    move-result v4

    .line 220115
    if-lez v4, :cond_5

    .line 220116
    .line 220117
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220118
    .line 220119
    .line 220120
    move-result-object v4

    .line 220121
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;

    .line 220122
    .line 220123
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->getZoneId()Ljava/lang/String;

    .line 220124
    .line 220125
    .line 220126
    move-result-object v4

    .line 220127
    const-string v5, "1"

    .line 220128
    .line 220129
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220130
    .line 220131
    .line 220132
    move-result v4

    .line 220133
    if-eqz v4, :cond_2

    .line 220134
    .line 220135
    invoke-static {v3, p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->bindETAInfo(Ljava/util/List;Ljava/util/List;)V

    .line 220136
    .line 220137
    .line 220138
    :cond_2
    const/4 v4, 0x0

    .line 220139
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 220140
    .line 220141
    .line 220142
    move-result v5

    .line 220143
    if-ge v4, v5, :cond_3

    .line 220144
    .line 220145
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220146
    .line 220147
    .line 220148
    move-result-object v5

    .line 220149
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 220150
    .line 220151
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220152
    .line 220153
    .line 220154
    move-result-object v6

    .line 220155
    check-cast v6, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;

    .line 220156
    .line 220157
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->getZoneId()Ljava/lang/String;

    .line 220158
    .line 220159
    .line 220160
    move-result-object v6

    .line 220161
    invoke-virtual {v5, v6}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->setTransitZoneId(Ljava/lang/String;)V

    .line 220162
    .line 220163
    .line 220164
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220165
    .line 220166
    .line 220167
    move-result-object v5

    .line 220168
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 220169
    .line 220170
    invoke-virtual {v5, v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->setZoneIndex(I)V

    .line 220171
    .line 220172
    .line 220173
    add-int/lit8 v4, v4, 0x1

    .line 220174
    .line 220175
    goto :goto_2

    .line 220176
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220177
    .line 220178
    .line 220179
    move-result-object v4

    .line 220180
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;

    .line 220181
    .line 220182
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->getZoneName()Ljava/lang/String;

    .line 220183
    .line 220184
    .line 220185
    move-result-object v4

    .line 220186
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220187
    .line 220188
    .line 220189
    move-result v4

    .line 220190
    if-nez v4, :cond_4

    .line 220191
    .line 220192
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 220193
    .line 220194
    invoke-direct {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;-><init>()V

    .line 220195
    .line 220196
    .line 220197
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220198
    .line 220199
    .line 220200
    move-result-object v5

    .line 220201
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;

    .line 220202
    .line 220203
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->getZoneName()Ljava/lang/String;

    .line 220204
    .line 220205
    .line 220206
    move-result-object v5

    .line 220207
    invoke-virtual {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->setTransitZoneName(Ljava/lang/String;)V

    .line 220208
    .line 220209
    .line 220210
    const-string v5, "4"

    .line 220211
    .line 220212
    invoke-virtual {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->setTransitZoneId(Ljava/lang/String;)V

    .line 220213
    .line 220214
    .line 220215
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->g:Ljava/util/ArrayList;

    .line 220216
    .line 220217
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220218
    .line 220219
    .line 220220
    :cond_4
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->g:Ljava/util/ArrayList;

    .line 220221
    .line 220222
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 220223
    .line 220224
    .line 220225
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 220226
    .line 220227
    goto/16 :goto_1

    .line 220228
    .line 220229
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 220230
    .line 220231
    .line 220232
    :cond_7
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->d:Ljava/util/List;

    .line 220233
    .line 220234
    if-nez p2, :cond_8

    .line 220235
    .line 220236
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->e:Z

    .line 220237
    .line 220238
    goto :goto_3

    .line 220239
    :cond_8
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->e:Z

    .line 220240
    .line 220241
    if-nez p1, :cond_9

    .line 220242
    .line 220243
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->e:Z

    .line 220244
    .line 220245
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->i:Lcom/meituan/sankuai/map/unity/lib/statistics/f$a;

    .line 220246
    .line 220247
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->c:Ljava/lang/String;

    .line 220248
    .line 220249
    const-string v0, "b_ditu_ej1r8y4g_mv"

    .line 220250
    invoke-virtual {p1, p2, v0, p3, p3}, Lcom/meituan/sankuai/map/unity/lib/statistics/f$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final e1(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitOtherRoute;Z)V
    .locals 11

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xa14f75

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->j:Z

    .line 170030
    .line 170031
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->k:Z

    .line 170032
    .line 170033
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->l:Z

    .line 170034
    .line 170035
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->m:Z

    .line 170036
    .line 170037
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->i:Ljava/util/ArrayList;

    .line 170038
    .line 170039
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 170040
    .line 170041
    .line 170042
    if-eqz p1, :cond_1

    .line 170043
    .line 170044
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitOtherRoute;->getZoneTransits()Ljava/util/List;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    if-eqz v1, :cond_1

    .line 170049
    .line 170050
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitOtherRoute;->getZoneTransits()Ljava/util/List;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v1

    .line 170054
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170055
    .line 170056
    .line 170057
    move-result v1

    .line 170058
    if-lez v1, :cond_1

    .line 170059
    .line 170060
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->i:Ljava/util/ArrayList;

    .line 170061
    .line 170062
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitOtherRoute;->getZoneTransits()Ljava/util/List;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170067
    .line 170068
    .line 170069
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->i:Ljava/util/ArrayList;

    .line 170070
    .line 170071
    if-eqz p1, :cond_7

    .line 170072
    .line 170073
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170074
    .line 170075
    .line 170076
    move-result p1

    .line 170077
    if-eqz p1, :cond_7

    .line 170078
    .line 170079
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->i:Ljava/util/ArrayList;

    .line 170080
    .line 170081
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    if-eqz p1, :cond_7

    .line 170086
    .line 170087
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->i:Ljava/util/ArrayList;

    .line 170088
    .line 170089
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneOtherRoute;

    .line 170094
    .line 170095
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneOtherRoute;->getItemList()Ljava/util/List;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    if-eqz p1, :cond_7

    .line 170100
    .line 170101
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->i:Ljava/util/ArrayList;

    .line 170102
    .line 170103
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p1

    .line 170107
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneOtherRoute;

    .line 170108
    .line 170109
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneOtherRoute;->getItemList()Ljava/util/List;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p1

    .line 170113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170114
    .line 170115
    .line 170116
    move-result p1

    .line 170117
    if-nez p1, :cond_2

    .line 170118
    .line 170119
    goto/16 :goto_1

    .line 170120
    .line 170121
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->i:Ljava/util/ArrayList;

    .line 170122
    .line 170123
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p1

    .line 170127
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneOtherRoute;

    .line 170128
    .line 170129
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneOtherRoute;->getItemList()Ljava/util/List;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p1

    .line 170133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p1

    .line 170137
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170138
    .line 170139
    .line 170140
    move-result v1

    .line 170141
    if-eqz v1, :cond_7

    .line 170142
    .line 170143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v1

    .line 170147
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/OtherRouteItem;

    .line 170148
    .line 170149
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/OtherRouteItem;->getType()I

    .line 170150
    .line 170151
    .line 170152
    move-result v2

    .line 170153
    const-string v3, "transit"

    .line 170154
    .line 170155
    if-nez v2, :cond_4

    .line 170156
    .line 170157
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/OtherRouteItem;->getTitle()Ljava/lang/String;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v2

    .line 170161
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/OtherRouteItem;->getButton_text()Ljava/lang/String;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v5

    .line 170165
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/OtherRouteItem;->getLink()Ljava/lang/String;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v1

    .line 170169
    const-string v6, "walking"

    .line 170170
    .line 170171
    invoke-static {v3, v6, v2, v5, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170172
    .line 170173
    .line 170174
    goto :goto_0

    .line 170175
    :cond_4
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/OtherRouteItem;->getType()I

    .line 170176
    .line 170177
    .line 170178
    move-result v2

    .line 170179
    if-ne v2, v0, :cond_5

    .line 170180
    .line 170181
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/OtherRouteItem;->getTitle()Ljava/lang/String;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v2

    .line 170185
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/OtherRouteItem;->getButton_text()Ljava/lang/String;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v5

    .line 170189
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/OtherRouteItem;->getLink()Ljava/lang/String;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v1

    .line 170193
    const-string v6, "mtbike"

    .line 170194
    .line 170195
    invoke-static {v3, v6, v2, v5, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170196
    .line 170197
    .line 170198
    goto :goto_0

    .line 170199
    :cond_5
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/OtherRouteItem;->getType()I

    .line 170200
    .line 170201
    .line 170202
    move-result v2

    .line 170203
    const/4 v5, 0x3

    .line 170204
    if-ne v2, v5, :cond_6

    .line 170205
    .line 170206
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/OtherRouteItem;->getTitle()Ljava/lang/String;

    .line 170207
    .line 170208
    .line 170209
    move-result-object v2

    .line 170210
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/OtherRouteItem;->getButton_text()Ljava/lang/String;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v5

    .line 170214
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/OtherRouteItem;->getLink()Ljava/lang/String;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v1

    .line 170218
    const-string v6, "mtebike"

    .line 170219
    .line 170220
    invoke-static {v3, v6, v2, v5, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170221
    .line 170222
    .line 170223
    goto :goto_0

    .line 170224
    :cond_6
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/OtherRouteItem;->getType()I

    .line 170225
    .line 170226
    .line 170227
    move-result v2

    .line 170228
    if-ne v2, v4, :cond_3

    .line 170229
    .line 170230
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/OtherRouteItem;->getTitle()Ljava/lang/String;

    .line 170231
    .line 170232
    .line 170233
    move-result-object v7

    .line 170234
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/OtherRouteItem;->getButton_text()Ljava/lang/String;

    .line 170235
    .line 170236
    .line 170237
    move-result-object v8

    .line 170238
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/OtherRouteItem;->getLink()Ljava/lang/String;

    .line 170239
    .line 170240
    .line 170241
    move-result-object v9

    .line 170242
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/OtherRouteItem;->getContent()Ljava/lang/String;

    .line 170243
    .line 170244
    .line 170245
    move-result-object v10

    .line 170246
    const-string v5, "transit"

    .line 170247
    .line 170248
    const-string v6, "taxi"

    .line 170249
    .line 170250
    invoke-static/range {v5 .. v10}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170251
    .line 170252
    .line 170253
    goto :goto_0

    .line 170254
    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    .line 170255
    .line 170256
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 170257
    .line 170258
    .line 170259
    :cond_8
    return-void
.end method

.method public final f1(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/SubwayColorModel;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x464b4c

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
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->f:Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120024
    .line 120025
    return-void
.end method

.method public final g1(Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;Z)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x36e37e

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const/16 v0, 0x8

    .line 170030
    .line 170031
    if-eqz p2, :cond_1

    .line 170032
    .line 170033
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;->g:Landroid/view/View;

    .line 170034
    .line 170035
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170036
    .line 170037
    .line 170038
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;->h:Landroid/view/View;

    .line 170039
    .line 170040
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;->g:Landroid/view/View;

    .line 170045
    .line 170046
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170047
    .line 170048
    .line 170049
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;->h:Landroid/view/View;

    .line 170050
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final getItemCount()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7fd32a

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->g:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    const/4 v1, 0x0

    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    :goto_0
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->i:Ljava/util/ArrayList;

    .line 100036
    .line 100037
    if-eqz v2, :cond_4

    .line 100038
    .line 100039
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-lez v2, :cond_4

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->i:Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    const/4 v3, 0x0

    .line 100052
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v4

    .line 100056
    if-eqz v4, :cond_3

    .line 100057
    .line 100058
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneOtherRoute;

    .line 100063
    .line 100064
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneOtherRoute;->getItemList()Ljava/util/List;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v5

    .line 100068
    if-nez v5, :cond_2

    .line 100069
    .line 100070
    const/4 v4, 0x0

    .line 100071
    goto :goto_2

    .line 100072
    :cond_2
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneOtherRoute;->getItemList()Ljava/util/List;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v4

    .line 100076
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100077
    .line 100078
    .line 100079
    move-result v4

    .line 100080
    :goto_2
    add-int/2addr v3, v4

    .line 100081
    goto :goto_1

    .line 100082
    :cond_3
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->i:Ljava/util/ArrayList;

    .line 100083
    .line 100084
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100085
    .line 100086
    .line 100087
    move-result v0

    .line 100088
    add-int/2addr v0, v3

    .line 100089
    :cond_4
    add-int/2addr v1, v0

    .line 100090
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TransitRouteAdapter getItemCout size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",otherRoute"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->m(Ljava/lang/String;)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 5

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xacd32a

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->g:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    sub-int/2addr v1, v0

    .line 120040
    const/4 v2, 0x3

    .line 120041
    if-le p1, v1, :cond_2

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->g:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-ne p1, v0, :cond_1

    .line 120050
    .line 120051
    return v2

    .line 120052
    :cond_1
    const/4 p1, 0x2

    .line 120053
    return p1

    .line 120054
    :cond_2
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->g:Ljava/util/ArrayList;

    .line 120055
    .line 120056
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    if-eqz v1, :cond_5

    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->g:Ljava/util/ArrayList;

    .line 120063
    .line 120064
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 120069
    .line 120070
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTransitZoneId()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    if-nez v1, :cond_5

    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->g:Ljava/util/ArrayList;

    .line 120081
    .line 120082
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 120087
    .line 120088
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTransitZoneId()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    const-string v3, "1"

    .line 120093
    .line 120094
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v3

    .line 120098
    if-nez v3, :cond_5

    .line 120099
    .line 120100
    const-string v3, "2"

    .line 120101
    .line 120102
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v3

    .line 120106
    if-eqz v3, :cond_3

    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_3
    const-string v0, "4"

    .line 120110
    .line 120111
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v0

    .line 120115
    if-eqz v0, :cond_4

    .line 120116
    .line 120117
    return v2

    .line 120118
    :cond_4
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 120119
    .line 120120
    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public final h1(Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$d;Z)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x3b66ac

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const/16 v0, 0x8

    .line 170030
    .line 170031
    if-eqz p2, :cond_1

    .line 170032
    .line 170033
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$d;->f:Landroid/view/View;

    .line 170034
    .line 170035
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170036
    .line 170037
    .line 170038
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$d;->e:Landroid/support/constraint/ConstraintLayout;

    .line 170039
    .line 170040
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$d;->f:Landroid/view/View;

    .line 170045
    .line 170046
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170047
    .line 170048
    .line 170049
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$d;->e:Landroid/support/constraint/ConstraintLayout;

    .line 170050
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x82bb34

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->g:Ljava/util/ArrayList;

    .line 170030
    .line 170031
    if-eqz v1, :cond_3

    .line 170032
    .line 170033
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170034
    .line 170035
    .line 170036
    move-result v1

    .line 170037
    if-lez v1, :cond_3

    .line 170038
    .line 170039
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->g:Ljava/util/ArrayList;

    .line 170040
    .line 170041
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    if-nez v1, :cond_3

    .line 170046
    .line 170047
    instance-of v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;

    .line 170048
    .line 170049
    if-eqz v1, :cond_1

    .line 170050
    .line 170051
    move-object v1, p1

    .line 170052
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;

    .line 170053
    .line 170054
    invoke-virtual {p0, v1, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->g1(Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;Z)V

    .line 170055
    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_1
    instance-of v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$d;

    .line 170059
    .line 170060
    if-eqz v1, :cond_2

    .line 170061
    .line 170062
    move-object v1, p1

    .line 170063
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$d;

    .line 170064
    .line 170065
    invoke-virtual {p0, v1, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->h1(Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$d;Z)V

    .line 170066
    .line 170067
    .line 170068
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 170069
    goto :goto_1

    .line 170070
    :cond_3
    const/4 v1, 0x0

    .line 170071
    :goto_1
    if-eqz v1, :cond_4

    .line 170072
    .line 170073
    return-void

    .line 170074
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170077
    .line 170078
    .line 170079
    const-string v3, "TransitRouteAdapter onBundViewHolder,position="

    .line 170080
    .line 170081
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v1

    .line 170091
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->m(Ljava/lang/String;)V

    .line 170092
    .line 170093
    .line 170094
    instance-of v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$d;

    .line 170095
    .line 170096
    const/16 v3, 0x8

    .line 170097
    .line 170098
    if-eqz v1, :cond_e

    .line 170099
    .line 170100
    :try_start_0
    move-object v1, p1

    .line 170101
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$d;

    .line 170102
    .line 170103
    invoke-virtual {p0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->h1(Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$d;Z)V

    .line 170104
    .line 170105
    .line 170106
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->g:Ljava/util/ArrayList;

    .line 170107
    .line 170108
    if-nez v1, :cond_5

    .line 170109
    .line 170110
    const/4 v1, 0x0

    .line 170111
    goto :goto_2

    .line 170112
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170113
    .line 170114
    .line 170115
    move-result v1

    .line 170116
    :goto_2
    sub-int v1, p2, v1

    .line 170117
    .line 170118
    sub-int/2addr v1, v4

    .line 170119
    move-object v5, p1

    .line 170120
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$d;

    .line 170121
    .line 170122
    iput p2, v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$d;->g:I

    .line 170123
    .line 170124
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->i:Ljava/util/ArrayList;

    .line 170125
    .line 170126
    if-eqz p2, :cond_d

    .line 170127
    .line 170128
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170129
    .line 170130
    .line 170131
    move-result p2

    .line 170132
    if-eqz p2, :cond_d

    .line 170133
    .line 170134
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->i:Ljava/util/ArrayList;

    .line 170135
    .line 170136
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p2

    .line 170140
    if-eqz p2, :cond_d

    .line 170141
    .line 170142
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->i:Ljava/util/ArrayList;

    .line 170143
    .line 170144
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p2

    .line 170148
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneOtherRoute;

    .line 170149
    .line 170150
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneOtherRoute;->getItemList()Ljava/util/List;

    .line 170151
    .line 170152
    .line 170153
    move-result-object p2

    .line 170154
    if-eqz p2, :cond_d

    .line 170155
    .line 170156
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->i:Ljava/util/ArrayList;

    .line 170157
    .line 170158
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p2

    .line 170162
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneOtherRoute;

    .line 170163
    .line 170164
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneOtherRoute;->getItemList()Ljava/util/List;

    .line 170165
    .line 170166
    .line 170167
    move-result-object p2

    .line 170168
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170169
    .line 170170
    .line 170171
    move-result p2

    .line 170172
    if-gt p2, v1, :cond_6

    .line 170173
    .line 170174
    goto/16 :goto_4

    .line 170175
    .line 170176
    :cond_6
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->i:Ljava/util/ArrayList;

    .line 170177
    .line 170178
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170179
    .line 170180
    .line 170181
    move-result-object p2

    .line 170182
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneOtherRoute;

    .line 170183
    .line 170184
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneOtherRoute;->getItemList()Ljava/util/List;

    .line 170185
    .line 170186
    .line 170187
    move-result-object p2

    .line 170188
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170189
    .line 170190
    .line 170191
    move-result-object p2

    .line 170192
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/models/route/OtherRouteItem;

    .line 170193
    .line 170194
    if-nez p2, :cond_7

    .line 170195
    .line 170196
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170197
    .line 170198
    const-string p2, "createOtherRoute otherRouteItem is invalid"

    .line 170199
    .line 170200
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170201
    .line 170202
    .line 170203
    goto/16 :goto_5

    .line 170204
    .line 170205
    :cond_7
    move-object v1, p1

    .line 170206
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$d;

    .line 170207
    .line 170208
    iget-object v5, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$d;->e:Landroid/support/constraint/ConstraintLayout;

    .line 170209
    .line 170210
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170211
    .line 170212
    .line 170213
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->b:Landroid/content/Context;

    .line 170214
    .line 170215
    invoke-static {v5}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170216
    .line 170217
    .line 170218
    move-result-object v5

    .line 170219
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/OtherRouteItem;->getImage_url()Ljava/lang/String;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v6

    .line 170223
    invoke-virtual {v5, v6}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170224
    .line 170225
    .line 170226
    move-result-object v5

    .line 170227
    iget-object v6, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$d;->a:Landroid/widget/ImageView;

    .line 170228
    .line 170229
    invoke-virtual {v5, v6}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 170230
    .line 170231
    .line 170232
    iget-object v5, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$d;->b:Landroid/widget/TextView;

    .line 170233
    .line 170234
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/OtherRouteItem;->getTitle()Ljava/lang/String;

    .line 170235
    .line 170236
    .line 170237
    move-result-object v6

    .line 170238
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170239
    .line 170240
    .line 170241
    iget-object v5, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$d;->c:Landroid/widget/TextView;

    .line 170242
    .line 170243
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/OtherRouteItem;->getContent()Ljava/lang/String;

    .line 170244
    .line 170245
    .line 170246
    move-result-object v6

    .line 170247
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170248
    .line 170249
    .line 170250
    iget-object v5, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$d;->c:Landroid/widget/TextView;

    .line 170251
    .line 170252
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170253
    .line 170254
    .line 170255
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/OtherRouteItem;->getContent()Ljava/lang/String;

    .line 170256
    .line 170257
    .line 170258
    move-result-object v2

    .line 170259
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170260
    .line 170261
    .line 170262
    move-result v2

    .line 170263
    if-eqz v2, :cond_8

    .line 170264
    .line 170265
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$d;->c:Landroid/widget/TextView;

    .line 170266
    .line 170267
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170268
    .line 170269
    .line 170270
    :cond_8
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$d;->d:Landroid/widget/TextView;

    .line 170271
    .line 170272
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/OtherRouteItem;->getButton_text()Ljava/lang/String;

    .line 170273
    .line 170274
    .line 170275
    move-result-object v3

    .line 170276
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170277
    .line 170278
    .line 170279
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$d;->c:Landroid/widget/TextView;

    .line 170280
    .line 170281
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->b:Landroid/content/Context;

    .line 170282
    .line 170283
    const v5, 0x7f06017d

    .line 170284
    .line 170285
    .line 170286
    invoke-static {v3, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170287
    .line 170288
    .line 170289
    move-result v3

    .line 170290
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170291
    .line 170292
    .line 170293
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/OtherRouteItem;->getType()I

    .line 170294
    .line 170295
    .line 170296
    move-result v2

    .line 170297
    if-nez v2, :cond_9

    .line 170298
    .line 170299
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;

    .line 170300
    .line 170301
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;->a()V

    .line 170302
    .line 170303
    .line 170304
    iput-boolean v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->j:Z

    .line 170305
    .line 170306
    goto :goto_3

    .line 170307
    :cond_9
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/OtherRouteItem;->getType()I

    .line 170308
    .line 170309
    .line 170310
    move-result v2

    .line 170311
    if-ne v2, v0, :cond_a

    .line 170312
    .line 170313
    iput-boolean v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->k:Z

    .line 170314
    .line 170315
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;

    .line 170316
    .line 170317
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;->a()V

    .line 170318
    .line 170319
    .line 170320
    goto :goto_3

    .line 170321
    :cond_a
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/OtherRouteItem;->getType()I

    .line 170322
    .line 170323
    .line 170324
    move-result v0

    .line 170325
    const/4 v2, 0x3

    .line 170326
    if-ne v0, v2, :cond_b

    .line 170327
    .line 170328
    iput-boolean v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->l:Z

    .line 170329
    .line 170330
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;

    .line 170331
    .line 170332
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;->a()V

    .line 170333
    .line 170334
    .line 170335
    goto :goto_3

    .line 170336
    :cond_b
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/OtherRouteItem;->getType()I

    .line 170337
    .line 170338
    .line 170339
    move-result v0

    .line 170340
    if-ne v0, v4, :cond_c

    .line 170341
    .line 170342
    const v0, 0x7f102043

    .line 170343
    .line 170344
    .line 170345
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/c0;->b(I)Ljava/lang/String;

    .line 170346
    .line 170347
    .line 170348
    move-result-object v0

    .line 170349
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/OtherRouteItem;->getContent()Ljava/lang/String;

    .line 170350
    .line 170351
    .line 170352
    move-result-object v2

    .line 170353
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$d;->c:Landroid/widget/TextView;

    .line 170354
    .line 170355
    invoke-virtual {p0, v0, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->b1(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 170356
    .line 170357
    .line 170358
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$d;->c:Landroid/widget/TextView;

    .line 170359
    .line 170360
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->b:Landroid/content/Context;

    .line 170361
    .line 170362
    const v3, 0x7f060180

    .line 170363
    .line 170364
    .line 170365
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170366
    .line 170367
    .line 170368
    move-result v2

    .line 170369
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170370
    .line 170371
    .line 170372
    iput-boolean v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->m:Z

    .line 170373
    .line 170374
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;

    .line 170375
    .line 170376
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;->a()V

    .line 170377
    .line 170378
    .line 170379
    :cond_c
    :goto_3
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$d;->e:Landroid/support/constraint/ConstraintLayout;

    .line 170380
    .line 170381
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/h;

    .line 170382
    .line 170383
    invoke-direct {v1, p0, p2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/h;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;Lcom/meituan/sankuai/map/unity/lib/models/route/OtherRouteItem;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 170384
    .line 170385
    .line 170386
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170387
    .line 170388
    .line 170389
    goto :goto_5

    .line 170390
    :cond_d
    :goto_4
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170391
    .line 170392
    const-string p2, "createOtherRoute zone list is invalid"

    .line 170393
    .line 170394
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170395
    .line 170396
    .line 170397
    goto :goto_5

    .line 170398
    :catch_0
    move-exception p1

    .line 170399
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170400
    .line 170401
    const-string v0, "createOtherRoute exception:"

    .line 170402
    .line 170403
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170404
    .line 170405
    .line 170406
    move-result-object v0

    .line 170407
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170408
    .line 170409
    .line 170410
    move-result-object p1

    .line 170411
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170412
    .line 170413
    .line 170414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170415
    .line 170416
    .line 170417
    move-result-object p1

    .line 170418
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170419
    .line 170420
    .line 170421
    :goto_5
    return-void

    .line 170422
    :cond_e
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->g:Ljava/util/ArrayList;

    .line 170423
    .line 170424
    if-nez v0, :cond_f

    .line 170425
    .line 170426
    const/4 v0, 0x0

    .line 170427
    goto :goto_6

    .line 170428
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170429
    .line 170430
    .line 170431
    move-result v0

    .line 170432
    :goto_6
    instance-of v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$b;

    .line 170433
    .line 170434
    if-eqz v1, :cond_10

    .line 170435
    .line 170436
    move-object v5, p1

    .line 170437
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$b;

    .line 170438
    .line 170439
    if-lt p2, v0, :cond_10

    .line 170440
    .line 170441
    iget-object p1, v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$b;->a:Landroid/widget/TextView;

    .line 170442
    .line 170443
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->i:Ljava/util/ArrayList;

    .line 170444
    .line 170445
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170446
    .line 170447
    .line 170448
    move-result-object p2

    .line 170449
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneOtherRoute;

    .line 170450
    .line 170451
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneOtherRoute;->getZoneName()Ljava/lang/String;

    .line 170452
    .line 170453
    .line 170454
    move-result-object p2

    .line 170455
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170456
    .line 170457
    .line 170458
    return-void

    .line 170459
    :cond_10
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->g:Ljava/util/ArrayList;

    .line 170460
    .line 170461
    if-eqz v5, :cond_38

    .line 170462
    .line 170463
    if-ge p2, v0, :cond_38

    .line 170464
    .line 170465
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170466
    .line 170467
    .line 170468
    move-result-object v0

    .line 170469
    if-nez v0, :cond_11

    .line 170470
    .line 170471
    goto/16 :goto_1f

    .line 170472
    .line 170473
    :cond_11
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->g:Ljava/util/ArrayList;

    .line 170474
    .line 170475
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170476
    .line 170477
    .line 170478
    move-result-object v0

    .line 170479
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 170480
    .line 170481
    if-eqz v1, :cond_12

    .line 170482
    .line 170483
    move-object v1, p1

    .line 170484
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$b;

    .line 170485
    .line 170486
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTransitZoneName()Ljava/lang/String;

    .line 170487
    .line 170488
    .line 170489
    move-result-object v5

    .line 170490
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170491
    .line 170492
    .line 170493
    move-result v5

    .line 170494
    if-nez v5, :cond_12

    .line 170495
    .line 170496
    iget-object p1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$b;->a:Landroid/widget/TextView;

    .line 170497
    .line 170498
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTransitZoneName()Ljava/lang/String;

    .line 170499
    .line 170500
    .line 170501
    move-result-object p2

    .line 170502
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170503
    .line 170504
    .line 170505
    return-void

    .line 170506
    :cond_12
    const/4 v1, 0x0

    .line 170507
    const/4 v5, 0x0

    .line 170508
    :goto_7
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->g:Ljava/util/ArrayList;

    .line 170509
    .line 170510
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 170511
    .line 170512
    .line 170513
    move-result v6

    .line 170514
    if-ge v1, v6, :cond_14

    .line 170515
    .line 170516
    if-gt v1, p2, :cond_13

    .line 170517
    .line 170518
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->g:Ljava/util/ArrayList;

    .line 170519
    .line 170520
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170521
    .line 170522
    .line 170523
    move-result-object v6

    .line 170524
    check-cast v6, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 170525
    .line 170526
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTransitZoneId()Ljava/lang/String;

    .line 170527
    .line 170528
    .line 170529
    move-result-object v6

    .line 170530
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170531
    .line 170532
    .line 170533
    move-result v6

    .line 170534
    if-nez v6, :cond_13

    .line 170535
    .line 170536
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->g:Ljava/util/ArrayList;

    .line 170537
    .line 170538
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170539
    .line 170540
    .line 170541
    move-result-object v6

    .line 170542
    check-cast v6, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 170543
    .line 170544
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTransitZoneId()Ljava/lang/String;

    .line 170545
    .line 170546
    .line 170547
    move-result-object v6

    .line 170548
    const-string v7, "4"

    .line 170549
    .line 170550
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170551
    .line 170552
    .line 170553
    move-result v6

    .line 170554
    if-eqz v6, :cond_13

    .line 170555
    .line 170556
    add-int/lit8 v5, v5, 0x1

    .line 170557
    .line 170558
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 170559
    .line 170560
    goto :goto_7

    .line 170561
    :cond_14
    sub-int/2addr p2, v5

    .line 170562
    instance-of v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;

    .line 170563
    .line 170564
    if-eqz v1, :cond_38

    .line 170565
    .line 170566
    move-object v1, p1

    .line 170567
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;

    .line 170568
    .line 170569
    invoke-virtual {p0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->g1(Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;Z)V

    .line 170570
    .line 170571
    .line 170572
    iput p2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;->k:I

    .line 170573
    .line 170574
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getLabel()Ljava/lang/String;

    .line 170575
    .line 170576
    .line 170577
    move-result-object p2

    .line 170578
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170579
    .line 170580
    .line 170581
    move-result p2

    .line 170582
    if-nez p2, :cond_15

    .line 170583
    .line 170584
    iget-object p2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;->b:Landroid/widget/TextView;

    .line 170585
    .line 170586
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170587
    .line 170588
    .line 170589
    iget-object p2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;->b:Landroid/widget/TextView;

    .line 170590
    .line 170591
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->b:Landroid/content/Context;

    .line 170592
    .line 170593
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/e;->b(Landroid/content/Context;)I

    .line 170594
    .line 170595
    .line 170596
    move-result v5

    .line 170597
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170598
    .line 170599
    .line 170600
    iget-object p2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;->b:Landroid/widget/TextView;

    .line 170601
    .line 170602
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getLabel()Ljava/lang/String;

    .line 170603
    .line 170604
    .line 170605
    move-result-object v5

    .line 170606
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170607
    .line 170608
    .line 170609
    iget-object p2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;->b:Landroid/widget/TextView;

    .line 170610
    .line 170611
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->b:Landroid/content/Context;

    .line 170612
    .line 170613
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/e;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 170614
    .line 170615
    .line 170616
    move-result-object v5

    .line 170617
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170618
    .line 170619
    .line 170620
    goto :goto_8

    .line 170621
    :cond_15
    iget-object p2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;->b:Landroid/widget/TextView;

    .line 170622
    .line 170623
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170624
    .line 170625
    .line 170626
    :goto_8
    iget-object p2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;->c:Landroid/widget/TextView;

    .line 170627
    .line 170628
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getDuration()I

    .line 170629
    .line 170630
    .line 170631
    move-result v5

    .line 170632
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/utils/m0;->c(I)Ljava/lang/String;

    .line 170633
    .line 170634
    .line 170635
    move-result-object v5

    .line 170636
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170637
    .line 170638
    .line 170639
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getWalkDistance()I

    .line 170640
    .line 170641
    .line 170642
    move-result p2

    .line 170643
    if-gtz p2, :cond_16

    .line 170644
    .line 170645
    iget-object p2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;->d:Landroid/widget/TextView;

    .line 170646
    .line 170647
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170648
    .line 170649
    .line 170650
    goto :goto_9

    .line 170651
    :cond_16
    iget-object p2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;->d:Landroid/widget/TextView;

    .line 170652
    .line 170653
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170654
    .line 170655
    .line 170656
    iget-object p2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;->d:Landroid/widget/TextView;

    .line 170657
    .line 170658
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getWalkDistance()I

    .line 170659
    .line 170660
    .line 170661
    move-result v5

    .line 170662
    int-to-double v5, v5

    .line 170663
    invoke-static {v5, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/l;->b(D)Ljava/lang/String;

    .line 170664
    .line 170665
    .line 170666
    move-result-object v5

    .line 170667
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170668
    .line 170669
    .line 170670
    :goto_9
    iget-object p2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;->f:Landroid/view/View;

    .line 170671
    .line 170672
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$a;

    .line 170673
    .line 170674
    invoke-direct {v5, p0, v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 170675
    .line 170676
    .line 170677
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170678
    .line 170679
    .line 170680
    iget-object p1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;->e:Lcom/meituan/sankuai/map/unity/lib/views/FlowLayout;

    .line 170681
    .line 170682
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170683
    .line 170684
    .line 170685
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTransitSegments()Ljava/util/List;

    .line 170686
    .line 170687
    .line 170688
    move-result-object p1

    .line 170689
    if-eqz p1, :cond_37

    .line 170690
    .line 170691
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTransitSegments()Ljava/util/List;

    .line 170692
    .line 170693
    .line 170694
    move-result-object p1

    .line 170695
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170696
    .line 170697
    .line 170698
    move-result p1

    .line 170699
    if-nez p1, :cond_17

    .line 170700
    .line 170701
    goto/16 :goto_1e

    .line 170702
    .line 170703
    :cond_17
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTransitZoneId()Ljava/lang/String;

    .line 170704
    .line 170705
    .line 170706
    move-result-object p1

    .line 170707
    const-string p2, "1"

    .line 170708
    .line 170709
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170710
    .line 170711
    .line 170712
    move-result p1

    .line 170713
    if-eqz p1, :cond_18

    .line 170714
    .line 170715
    iget-object p1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;->a:Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;

    .line 170716
    .line 170717
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->d:Ljava/util/List;

    .line 170718
    .line 170719
    invoke-virtual {p1, p2, v0}, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->a(Ljava/util/List;Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;)V

    .line 170720
    .line 170721
    .line 170722
    iget-object p1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;->a:Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;

    .line 170723
    .line 170724
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170725
    .line 170726
    .line 170727
    move-result-object p1

    .line 170728
    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    .line 170729
    .line 170730
    .line 170731
    goto :goto_a

    .line 170732
    :cond_18
    iget-object p1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;->a:Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;

    .line 170733
    .line 170734
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170735
    .line 170736
    .line 170737
    :goto_a
    const/4 p1, 0x0

    .line 170738
    :goto_b
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTransitSegments()Ljava/util/List;

    .line 170739
    .line 170740
    .line 170741
    move-result-object p2

    .line 170742
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170743
    .line 170744
    .line 170745
    move-result p2

    .line 170746
    const/4 v3, 0x0

    .line 170747
    if-ge p1, p2, :cond_2e

    .line 170748
    .line 170749
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTransitSegments()Ljava/util/List;

    .line 170750
    .line 170751
    .line 170752
    move-result-object p2

    .line 170753
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170754
    .line 170755
    .line 170756
    move-result-object v5

    .line 170757
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;

    .line 170758
    .line 170759
    if-nez v5, :cond_19

    .line 170760
    .line 170761
    goto/16 :goto_17

    .line 170762
    .line 170763
    :cond_19
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getMode()I

    .line 170764
    .line 170765
    .line 170766
    move-result v6

    .line 170767
    if-nez v6, :cond_1a

    .line 170768
    .line 170769
    goto/16 :goto_17

    .line 170770
    .line 170771
    :cond_1a
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->b:Landroid/content/Context;

    .line 170772
    .line 170773
    const v7, 0x7f0c0358

    .line 170774
    .line 170775
    .line 170776
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170777
    .line 170778
    .line 170779
    move-result v7

    .line 170780
    invoke-static {v6, v7, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170781
    .line 170782
    .line 170783
    move-result-object v6

    .line 170784
    const v7, 0x7f0a3588

    .line 170785
    .line 170786
    .line 170787
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170788
    .line 170789
    .line 170790
    move-result-object v7

    .line 170791
    check-cast v7, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;

    .line 170792
    .line 170793
    const v8, 0x7f0a3589

    .line 170794
    .line 170795
    .line 170796
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170797
    .line 170798
    .line 170799
    move-result-object v8

    .line 170800
    check-cast v8, Landroid/widget/ImageView;

    .line 170801
    .line 170802
    const v9, 0x7f0a3587

    .line 170803
    .line 170804
    .line 170805
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170806
    .line 170807
    .line 170808
    move-result-object v9

    .line 170809
    check-cast v9, Landroid/widget/ImageView;

    .line 170810
    .line 170811
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getMode()I

    .line 170812
    .line 170813
    .line 170814
    move-result v9

    .line 170815
    const v10, 0x7f070768

    .line 170816
    .line 170817
    .line 170818
    const v11, 0x7f060194

    .line 170819
    .line 170820
    .line 170821
    const/4 v12, 0x4

    .line 170822
    if-eq v9, v4, :cond_1d

    .line 170823
    .line 170824
    if-eq v9, v12, :cond_1b

    .line 170825
    .line 170826
    goto/16 :goto_11

    .line 170827
    .line 170828
    :cond_1b
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTaxiRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;

    .line 170829
    .line 170830
    .line 170831
    move-result-object v9

    .line 170832
    if-nez v9, :cond_1c

    .line 170833
    .line 170834
    goto/16 :goto_17

    .line 170835
    .line 170836
    :cond_1c
    iget-object v9, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->b:Landroid/content/Context;

    .line 170837
    .line 170838
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170839
    .line 170840
    .line 170841
    move-result-object v9

    .line 170842
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 170843
    .line 170844
    .line 170845
    move-result v9

    .line 170846
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170847
    .line 170848
    .line 170849
    iget-object v9, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->b:Landroid/content/Context;

    .line 170850
    .line 170851
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170852
    .line 170853
    .line 170854
    move-result-object v9

    .line 170855
    const v11, 0x7f07076a

    .line 170856
    .line 170857
    .line 170858
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 170859
    .line 170860
    .line 170861
    move-result v9

    .line 170862
    float-to-int v9, v9

    .line 170863
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 170864
    .line 170865
    .line 170866
    iget-object v9, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->b:Landroid/content/Context;

    .line 170867
    .line 170868
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170869
    .line 170870
    .line 170871
    move-result-object v9

    .line 170872
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 170873
    .line 170874
    .line 170875
    move-result v9

    .line 170876
    float-to-int v9, v9

    .line 170877
    iget-object v11, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->b:Landroid/content/Context;

    .line 170878
    .line 170879
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170880
    .line 170881
    .line 170882
    move-result-object v11

    .line 170883
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 170884
    .line 170885
    .line 170886
    move-result v10

    .line 170887
    float-to-int v10, v10

    .line 170888
    invoke-virtual {v7, v9, v2, v10, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 170889
    .line 170890
    .line 170891
    invoke-virtual {v7, v4}, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->setStroke(Z)V

    .line 170892
    .line 170893
    .line 170894
    invoke-virtual {v7, v2}, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->setMode(I)V

    .line 170895
    .line 170896
    .line 170897
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTaxiRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;

    .line 170898
    .line 170899
    .line 170900
    move-result-object v2

    .line 170901
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;->getTaxiPriceText()Ljava/lang/String;

    .line 170902
    .line 170903
    .line 170904
    move-result-object v2

    .line 170905
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170906
    .line 170907
    .line 170908
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->b:Landroid/content/Context;

    .line 170909
    .line 170910
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170911
    .line 170912
    .line 170913
    move-result-object v2

    .line 170914
    const v5, 0x7f081a14

    .line 170915
    .line 170916
    .line 170917
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170918
    .line 170919
    .line 170920
    move-result v5

    .line 170921
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170922
    .line 170923
    .line 170924
    move-result-object v2

    .line 170925
    invoke-virtual {v7, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 170926
    .line 170927
    .line 170928
    goto/16 :goto_11

    .line 170929
    .line 170930
    :cond_1d
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTransitRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 170931
    .line 170932
    .line 170933
    move-result-object v3

    .line 170934
    if-eqz v3, :cond_2c

    .line 170935
    .line 170936
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTransitRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 170937
    .line 170938
    .line 170939
    move-result-object v3

    .line 170940
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;->getTransitLines()Ljava/util/List;

    .line 170941
    .line 170942
    .line 170943
    move-result-object v3

    .line 170944
    if-eqz v3, :cond_2c

    .line 170945
    .line 170946
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTransitRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 170947
    .line 170948
    .line 170949
    move-result-object v3

    .line 170950
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;->getTransitLines()Ljava/util/List;

    .line 170951
    .line 170952
    .line 170953
    move-result-object v3

    .line 170954
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170955
    .line 170956
    .line 170957
    move-result v3

    .line 170958
    if-nez v3, :cond_1e

    .line 170959
    .line 170960
    goto/16 :goto_16

    .line 170961
    .line 170962
    :cond_1e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170963
    .line 170964
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170965
    .line 170966
    .line 170967
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTransitRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 170968
    .line 170969
    .line 170970
    move-result-object v9

    .line 170971
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;->getTransitLines()Ljava/util/List;

    .line 170972
    .line 170973
    .line 170974
    move-result-object v9

    .line 170975
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 170976
    .line 170977
    .line 170978
    move-result v9

    .line 170979
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTransitRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 170980
    .line 170981
    .line 170982
    move-result-object v5

    .line 170983
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;->getTransitLines()Ljava/util/List;

    .line 170984
    .line 170985
    .line 170986
    move-result-object v5

    .line 170987
    const/4 v10, 0x0

    .line 170988
    :goto_c
    if-ge v10, v9, :cond_20

    .line 170989
    .line 170990
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170991
    .line 170992
    .line 170993
    move-result-object v11

    .line 170994
    check-cast v11, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    .line 170995
    .line 170996
    if-eqz v11, :cond_1f

    .line 170997
    .line 170998
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getEta()Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 170999
    .line 171000
    .line 171001
    move-result-object v12

    .line 171002
    if-eqz v12, :cond_1f

    .line 171003
    .line 171004
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getEta()Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 171005
    .line 171006
    .line 171007
    move-result-object v12

    .line 171008
    invoke-virtual {v12}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getMapRealTimeInfoList()Ljava/util/List;

    .line 171009
    .line 171010
    .line 171011
    move-result-object v12

    .line 171012
    if-eqz v12, :cond_1f

    .line 171013
    .line 171014
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getEta()Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 171015
    .line 171016
    .line 171017
    move-result-object v12

    .line 171018
    invoke-virtual {v12}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getMapRealTimeInfoList()Ljava/util/List;

    .line 171019
    .line 171020
    .line 171021
    move-result-object v12

    .line 171022
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 171023
    .line 171024
    .line 171025
    move-result v12

    .line 171026
    if-lez v12, :cond_1f

    .line 171027
    .line 171028
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getEta()Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 171029
    .line 171030
    .line 171031
    move-result-object v11

    .line 171032
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getMapRealTimeInfoList()Ljava/util/List;

    .line 171033
    .line 171034
    .line 171035
    move-result-object v11

    .line 171036
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171037
    .line 171038
    .line 171039
    move-result-object v11

    .line 171040
    check-cast v11, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/x;

    .line 171041
    .line 171042
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/x;->getArriveType()I

    .line 171043
    .line 171044
    .line 171045
    move-result v11

    .line 171046
    const/16 v12, 0x32

    .line 171047
    .line 171048
    if-le v11, v12, :cond_1f

    .line 171049
    .line 171050
    goto :goto_d

    .line 171051
    :cond_1f
    add-int/lit8 v10, v10, 0x1

    .line 171052
    .line 171053
    goto :goto_c

    .line 171054
    :cond_20
    :goto_d
    const/4 v10, 0x0

    .line 171055
    :goto_e
    if-ge v10, v9, :cond_23

    .line 171056
    .line 171057
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171058
    .line 171059
    .line 171060
    move-result-object v11

    .line 171061
    check-cast v11, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    .line 171062
    .line 171063
    if-eqz v11, :cond_22

    .line 171064
    .line 171065
    const/4 v12, 0x2

    .line 171066
    if-lt v10, v12, :cond_21

    .line 171067
    .line 171068
    const/4 v9, 0x1

    .line 171069
    goto :goto_f

    .line 171070
    :cond_21
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getTitle()Ljava/lang/String;

    .line 171071
    .line 171072
    .line 171073
    move-result-object v11

    .line 171074
    invoke-static {v11}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 171075
    .line 171076
    .line 171077
    move-result-object v11

    .line 171078
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171079
    .line 171080
    .line 171081
    const-string v11, "/"

    .line 171082
    .line 171083
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171084
    .line 171085
    .line 171086
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 171087
    .line 171088
    goto :goto_e

    .line 171089
    :cond_23
    const/4 v9, 0x0

    .line 171090
    :goto_f
    if-eqz v9, :cond_24

    .line 171091
    .line 171092
    const-string v9, ".../"

    .line 171093
    .line 171094
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171095
    .line 171096
    .line 171097
    :cond_24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171098
    .line 171099
    .line 171100
    move-result-object v3

    .line 171101
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171102
    .line 171103
    .line 171104
    move-result v9

    .line 171105
    if-eqz v9, :cond_25

    .line 171106
    .line 171107
    goto/16 :goto_16

    .line 171108
    .line 171109
    :cond_25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 171110
    .line 171111
    .line 171112
    move-result v9

    .line 171113
    sub-int/2addr v9, v4

    .line 171114
    invoke-virtual {v3, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171115
    .line 171116
    .line 171117
    move-result-object v3

    .line 171118
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171119
    .line 171120
    .line 171121
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171122
    .line 171123
    .line 171124
    move-result-object v9

    .line 171125
    check-cast v9, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    .line 171126
    .line 171127
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getVehicle()I

    .line 171128
    .line 171129
    .line 171130
    move-result v9

    .line 171131
    if-ne v9, v4, :cond_26

    .line 171132
    .line 171133
    invoke-virtual {v7, v2}, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->setStroke(Z)V

    .line 171134
    .line 171135
    .line 171136
    invoke-virtual {v7, v2}, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->setMode(I)V

    .line 171137
    .line 171138
    .line 171139
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->b:Landroid/content/Context;

    .line 171140
    .line 171141
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171142
    .line 171143
    .line 171144
    move-result-object v2

    .line 171145
    const v9, 0x7f0616d6

    .line 171146
    .line 171147
    .line 171148
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 171149
    .line 171150
    .line 171151
    move-result v2

    .line 171152
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171153
    .line 171154
    .line 171155
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->b:Landroid/content/Context;

    .line 171156
    .line 171157
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171158
    .line 171159
    .line 171160
    move-result-object v2

    .line 171161
    const v9, 0x7f070764

    .line 171162
    .line 171163
    .line 171164
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 171165
    .line 171166
    .line 171167
    move-result v2

    .line 171168
    float-to-int v2, v2

    .line 171169
    iget-object v9, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->b:Landroid/content/Context;

    .line 171170
    .line 171171
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171172
    .line 171173
    .line 171174
    move-result-object v9

    .line 171175
    const v10, 0x7f070766

    .line 171176
    .line 171177
    .line 171178
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 171179
    .line 171180
    .line 171181
    move-result v9

    .line 171182
    float-to-int v9, v9

    .line 171183
    iget-object v10, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->b:Landroid/content/Context;

    .line 171184
    .line 171185
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171186
    .line 171187
    .line 171188
    move-result-object v10

    .line 171189
    const v11, 0x7f070765

    .line 171190
    .line 171191
    .line 171192
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 171193
    .line 171194
    .line 171195
    move-result v10

    .line 171196
    float-to-int v10, v10

    .line 171197
    iget-object v11, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->b:Landroid/content/Context;

    .line 171198
    .line 171199
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171200
    .line 171201
    .line 171202
    move-result-object v11

    .line 171203
    const v12, 0x7f070763

    .line 171204
    .line 171205
    .line 171206
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 171207
    .line 171208
    .line 171209
    move-result v11

    .line 171210
    float-to-int v11, v11

    .line 171211
    invoke-virtual {v7, v2, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 171212
    .line 171213
    .line 171214
    const/4 v2, 0x0

    .line 171215
    goto :goto_10

    .line 171216
    :cond_26
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->b:Landroid/content/Context;

    .line 171217
    .line 171218
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171219
    .line 171220
    .line 171221
    move-result-object v2

    .line 171222
    const v9, 0x7f060194

    .line 171223
    .line 171224
    .line 171225
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 171226
    .line 171227
    .line 171228
    move-result v2

    .line 171229
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171230
    .line 171231
    .line 171232
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->b:Landroid/content/Context;

    .line 171233
    .line 171234
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171235
    .line 171236
    .line 171237
    move-result-object v2

    .line 171238
    const v9, 0x7f070768

    .line 171239
    .line 171240
    .line 171241
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 171242
    .line 171243
    .line 171244
    move-result v2

    .line 171245
    float-to-int v2, v2

    .line 171246
    iget-object v10, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->b:Landroid/content/Context;

    .line 171247
    .line 171248
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171249
    .line 171250
    .line 171251
    move-result-object v10

    .line 171252
    const v11, 0x7f070769

    .line 171253
    .line 171254
    .line 171255
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 171256
    .line 171257
    .line 171258
    move-result v10

    .line 171259
    float-to-int v10, v10

    .line 171260
    iget-object v11, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->b:Landroid/content/Context;

    .line 171261
    .line 171262
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171263
    .line 171264
    .line 171265
    move-result-object v11

    .line 171266
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 171267
    .line 171268
    .line 171269
    move-result v9

    .line 171270
    float-to-int v9, v9

    .line 171271
    iget-object v11, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->b:Landroid/content/Context;

    .line 171272
    .line 171273
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171274
    .line 171275
    .line 171276
    move-result-object v11

    .line 171277
    const v12, 0x7f070767

    .line 171278
    .line 171279
    .line 171280
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 171281
    .line 171282
    .line 171283
    move-result v11

    .line 171284
    float-to-int v11, v11

    .line 171285
    invoke-virtual {v7, v2, v10, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 171286
    .line 171287
    .line 171288
    invoke-virtual {v7, v4}, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->setStroke(Z)V

    .line 171289
    .line 171290
    .line 171291
    const/4 v2, 0x0

    .line 171292
    invoke-virtual {v7, v2}, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->setMode(I)V

    .line 171293
    .line 171294
    .line 171295
    :goto_10
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171296
    .line 171297
    .line 171298
    move-result-object v2

    .line 171299
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    .line 171300
    .line 171301
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getStationStart()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;

    .line 171302
    .line 171303
    .line 171304
    move-result-object v2

    .line 171305
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;->getLocation()Ljava/lang/String;

    .line 171306
    .line 171307
    .line 171308
    move-result-object v2

    .line 171309
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->f:Ljava/util/HashMap;

    .line 171310
    .line 171311
    invoke-static {v3, v2, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 171312
    .line 171313
    .line 171314
    move-result-object v2

    .line 171315
    const v3, -0xab7901

    .line 171316
    .line 171317
    .line 171318
    :try_start_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 171319
    .line 171320
    .line 171321
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 171322
    :catch_1
    invoke-virtual {v7, v3}, Lcom/meituan/sankuai/map/unity/lib/views/RoundCornerTextView;->setColor(I)V

    .line 171323
    .line 171324
    .line 171325
    :goto_11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 171326
    .line 171327
    .line 171328
    move-result v2

    .line 171329
    if-nez v2, :cond_27

    .line 171330
    .line 171331
    goto :goto_13

    .line 171332
    :cond_27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 171333
    .line 171334
    .line 171335
    move-result v2

    .line 171336
    sub-int/2addr v2, v4

    .line 171337
    :goto_12
    if-le v2, p1, :cond_2a

    .line 171338
    .line 171339
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171340
    .line 171341
    .line 171342
    move-result-object v3

    .line 171343
    if-eqz v3, :cond_29

    .line 171344
    .line 171345
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171346
    .line 171347
    .line 171348
    move-result-object v3

    .line 171349
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;

    .line 171350
    .line 171351
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getMode()I

    .line 171352
    .line 171353
    .line 171354
    move-result v3

    .line 171355
    if-eq v3, v4, :cond_28

    .line 171356
    .line 171357
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171358
    .line 171359
    .line 171360
    move-result-object v3

    .line 171361
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;

    .line 171362
    .line 171363
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getMode()I

    .line 171364
    .line 171365
    .line 171366
    move-result v3

    .line 171367
    const/4 v5, 0x4

    .line 171368
    if-ne v3, v5, :cond_29

    .line 171369
    .line 171370
    :cond_28
    const/4 p2, 0x0

    .line 171371
    goto :goto_14

    .line 171372
    :cond_29
    add-int/lit8 v2, v2, -0x1

    .line 171373
    .line 171374
    goto :goto_12

    .line 171375
    :cond_2a
    :goto_13
    const/4 p2, 0x1

    .line 171376
    :goto_14
    const v2, 0x7f070155

    .line 171377
    .line 171378
    .line 171379
    if-eqz p2, :cond_2b

    .line 171380
    .line 171381
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->b:Landroid/content/Context;

    .line 171382
    .line 171383
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->h(Landroid/content/Context;)I

    .line 171384
    .line 171385
    .line 171386
    move-result p2

    .line 171387
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->b:Landroid/content/Context;

    .line 171388
    .line 171389
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171390
    .line 171391
    .line 171392
    move-result-object v3

    .line 171393
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171394
    .line 171395
    .line 171396
    move-result v2

    .line 171397
    mul-int/lit8 v2, v2, 0x2

    .line 171398
    .line 171399
    sub-int/2addr p2, v2

    .line 171400
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 171401
    .line 171402
    .line 171403
    const/4 p2, 0x4

    .line 171404
    invoke-virtual {v8, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171405
    .line 171406
    .line 171407
    goto :goto_15

    .line 171408
    :cond_2b
    const/4 p2, 0x0

    .line 171409
    invoke-virtual {v8, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171410
    .line 171411
    .line 171412
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->b:Landroid/content/Context;

    .line 171413
    .line 171414
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->h(Landroid/content/Context;)I

    .line 171415
    .line 171416
    .line 171417
    move-result p2

    .line 171418
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->b:Landroid/content/Context;

    .line 171419
    .line 171420
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171421
    .line 171422
    .line 171423
    move-result-object v3

    .line 171424
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171425
    .line 171426
    .line 171427
    move-result v2

    .line 171428
    mul-int/lit8 v2, v2, 0x2

    .line 171429
    .line 171430
    sub-int/2addr p2, v2

    .line 171431
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 171432
    .line 171433
    .line 171434
    move-result-object v2

    .line 171435
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 171436
    .line 171437
    .line 171438
    move-result v2

    .line 171439
    sub-int/2addr p2, v2

    .line 171440
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->b:Landroid/content/Context;

    .line 171441
    .line 171442
    const/high16 v3, 0x41080000    # 8.5f

    .line 171443
    .line 171444
    invoke-static {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 171445
    .line 171446
    .line 171447
    move-result v2

    .line 171448
    sub-int/2addr p2, v2

    .line 171449
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 171450
    .line 171451
    .line 171452
    :goto_15
    move-object v3, v6

    .line 171453
    goto :goto_17

    .line 171454
    :cond_2c
    :goto_16
    const/4 v3, 0x0

    .line 171455
    :goto_17
    if-nez v3, :cond_2d

    .line 171456
    .line 171457
    goto :goto_18

    .line 171458
    :cond_2d
    iget-object p2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;->e:Lcom/meituan/sankuai/map/unity/lib/views/FlowLayout;

    .line 171459
    .line 171460
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171461
    .line 171462
    .line 171463
    :goto_18
    add-int/lit8 p1, p1, 0x1

    .line 171464
    .line 171465
    const/4 v2, 0x0

    .line 171466
    goto/16 :goto_b

    .line 171467
    .line 171468
    :cond_2e
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getStationCount()I

    .line 171469
    .line 171470
    .line 171471
    move-result p1

    .line 171472
    const-string p2, ""

    .line 171473
    .line 171474
    if-lez p1, :cond_2f

    .line 171475
    .line 171476
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171477
    .line 171478
    .line 171479
    move-result-object p1

    .line 171480
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getStationCount()I

    .line 171481
    .line 171482
    .line 171483
    move-result v2

    .line 171484
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171485
    .line 171486
    .line 171487
    const-string v2, "\u7ad9"

    .line 171488
    .line 171489
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171490
    .line 171491
    .line 171492
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171493
    .line 171494
    .line 171495
    move-result-object p1

    .line 171496
    goto :goto_19

    .line 171497
    :cond_2f
    move-object p1, p2

    .line 171498
    :goto_19
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTicketPrice()Ljava/lang/String;

    .line 171499
    .line 171500
    .line 171501
    move-result-object v2

    .line 171502
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171503
    .line 171504
    .line 171505
    move-result v2

    .line 171506
    const-string v3, "\u00b7"

    .line 171507
    .line 171508
    if-nez v2, :cond_31

    .line 171509
    .line 171510
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171511
    .line 171512
    .line 171513
    move-result-object v2

    .line 171514
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171515
    .line 171516
    .line 171517
    move-result p1

    .line 171518
    if-eqz p1, :cond_30

    .line 171519
    .line 171520
    move-object p1, p2

    .line 171521
    goto :goto_1a

    .line 171522
    :cond_30
    move-object p1, v3

    .line 171523
    :goto_1a
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171524
    .line 171525
    .line 171526
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTicketPrice()Ljava/lang/String;

    .line 171527
    .line 171528
    .line 171529
    move-result-object p1

    .line 171530
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171531
    .line 171532
    .line 171533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171534
    .line 171535
    .line 171536
    move-result-object p1

    .line 171537
    :cond_31
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getStationStartName()Ljava/lang/String;

    .line 171538
    .line 171539
    .line 171540
    move-result-object v2

    .line 171541
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171542
    .line 171543
    .line 171544
    move-result v2

    .line 171545
    if-nez v2, :cond_33

    .line 171546
    .line 171547
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171548
    .line 171549
    .line 171550
    move-result-object v2

    .line 171551
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171552
    .line 171553
    .line 171554
    move-result p1

    .line 171555
    if-eqz p1, :cond_32

    .line 171556
    .line 171557
    goto :goto_1b

    .line 171558
    :cond_32
    move-object p2, v3

    .line 171559
    :goto_1b
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171560
    .line 171561
    .line 171562
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getStationStartName()Ljava/lang/String;

    .line 171563
    .line 171564
    .line 171565
    move-result-object p1

    .line 171566
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171567
    .line 171568
    .line 171569
    const-string p1, "\u4e0a\u8f66"

    .line 171570
    .line 171571
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171572
    .line 171573
    .line 171574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171575
    .line 171576
    .line 171577
    move-result-object p1

    .line 171578
    :cond_33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171579
    .line 171580
    .line 171581
    move-result p2

    .line 171582
    if-nez p2, :cond_34

    .line 171583
    .line 171584
    iget-object p2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;->i:Landroid/widget/TextView;

    .line 171585
    .line 171586
    const/4 v2, 0x0

    .line 171587
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171588
    .line 171589
    .line 171590
    iget-object p2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;->i:Landroid/widget/TextView;

    .line 171591
    .line 171592
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171593
    .line 171594
    .line 171595
    goto :goto_1c

    .line 171596
    :cond_34
    iget-object p1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;->i:Landroid/widget/TextView;

    .line 171597
    .line 171598
    const/16 p2, 0x8

    .line 171599
    .line 171600
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 171601
    .line 171602
    .line 171603
    :goto_1c
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTip()Ljava/lang/String;

    .line 171604
    .line 171605
    .line 171606
    move-result-object p1

    .line 171607
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171608
    .line 171609
    .line 171610
    move-result p1

    .line 171611
    if-nez p1, :cond_36

    .line 171612
    .line 171613
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getReachType()I

    .line 171614
    .line 171615
    .line 171616
    move-result p1

    .line 171617
    if-ne p1, v4, :cond_35

    .line 171618
    .line 171619
    iget-object p1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;->j:Landroid/widget/TextView;

    .line 171620
    .line 171621
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->b:Landroid/content/Context;

    .line 171622
    .line 171623
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171624
    .line 171625
    .line 171626
    move-result-object p2

    .line 171627
    const v2, 0x7f0806f1

    .line 171628
    .line 171629
    .line 171630
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 171631
    .line 171632
    .line 171633
    move-result v2

    .line 171634
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 171635
    .line 171636
    .line 171637
    move-result-object p2

    .line 171638
    const/4 v2, 0x0

    .line 171639
    invoke-virtual {p1, p2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 171640
    .line 171641
    .line 171642
    goto :goto_1d

    .line 171643
    :cond_35
    const/4 p1, 0x0

    .line 171644
    iget-object p2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;->j:Landroid/widget/TextView;

    .line 171645
    .line 171646
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->b:Landroid/content/Context;

    .line 171647
    .line 171648
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171649
    .line 171650
    .line 171651
    move-result-object v2

    .line 171652
    const v3, 0x7f0806f0

    .line 171653
    .line 171654
    .line 171655
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 171656
    .line 171657
    .line 171658
    move-result v3

    .line 171659
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 171660
    .line 171661
    .line 171662
    move-result-object v2

    .line 171663
    invoke-virtual {p2, v2, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 171664
    .line 171665
    .line 171666
    :goto_1d
    iget-object p1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;->j:Landroid/widget/TextView;

    .line 171667
    .line 171668
    const/4 p2, 0x0

    .line 171669
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 171670
    .line 171671
    .line 171672
    iget-object p1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;->j:Landroid/widget/TextView;

    .line 171673
    .line 171674
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTip()Ljava/lang/String;

    .line 171675
    .line 171676
    .line 171677
    move-result-object p2

    .line 171678
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171679
    .line 171680
    .line 171681
    goto :goto_1f

    .line 171682
    :cond_36
    iget-object p1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;->j:Landroid/widget/TextView;

    .line 171683
    .line 171684
    const/16 p2, 0x8

    .line 171685
    .line 171686
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 171687
    .line 171688
    .line 171689
    goto :goto_1f

    .line 171690
    :cond_37
    :goto_1e
    const/4 p1, 0x0

    .line 171691
    invoke-virtual {p0, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->g1(Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;Z)V

    .line 171692
    .line 171693
    .line 171694
    :cond_38
    :goto_1f
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x4206f7

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->h:Landroid/view/LayoutInflater;

    .line 170033
    .line 170034
    if-nez v1, :cond_1

    .line 170035
    .line 170036
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->b:Landroid/content/Context;

    .line 170037
    .line 170038
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->h:Landroid/view/LayoutInflater;

    .line 170043
    .line 170044
    :cond_1
    if-eq p2, v4, :cond_4

    .line 170045
    .line 170046
    const v1, 0x7f0c035d

    .line 170047
    .line 170048
    .line 170049
    if-eq p2, v0, :cond_3

    .line 170050
    .line 170051
    const/4 v0, 0x3

    .line 170052
    if-eq p2, v0, :cond_2

    .line 170053
    .line 170054
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->h:Landroid/view/LayoutInflater;

    .line 170055
    .line 170056
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170057
    .line 170058
    .line 170059
    move-result v0

    .line 170060
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$d;

    .line 170065
    .line 170066
    invoke-direct {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$d;-><init>(Landroid/view/View;)V

    .line 170067
    .line 170068
    .line 170069
    return-object p2

    .line 170070
    :cond_2
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->h:Landroid/view/LayoutInflater;

    .line 170071
    .line 170072
    const v0, 0x7f0c035e

    .line 170073
    .line 170074
    .line 170075
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170076
    .line 170077
    .line 170078
    move-result v0

    .line 170079
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$b;

    .line 170084
    .line 170085
    invoke-direct {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$b;-><init>(Landroid/view/View;)V

    .line 170086
    .line 170087
    .line 170088
    return-object p2

    .line 170089
    :cond_3
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->h:Landroid/view/LayoutInflater;

    .line 170090
    .line 170091
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170092
    .line 170093
    .line 170094
    move-result v0

    .line 170095
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$d;

    .line 170100
    .line 170101
    invoke-direct {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$d;-><init>(Landroid/view/View;)V

    .line 170102
    .line 170103
    .line 170104
    return-object p2

    .line 170105
    :cond_4
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->h:Landroid/view/LayoutInflater;

    .line 170106
    .line 170107
    const v0, 0x7f0c035b

    .line 170108
    .line 170109
    .line 170110
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170111
    .line 170112
    .line 170113
    move-result v0

    .line 170114
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;

    .line 170119
    .line 170120
    invoke-direct {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method
