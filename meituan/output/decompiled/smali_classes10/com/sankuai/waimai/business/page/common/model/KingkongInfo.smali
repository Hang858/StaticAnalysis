.class public Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;
.super Lcom/sankuai/waimai/modular/eventbus/sharedata/SharedData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/common/model/KingkongInfo$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:J

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/view/model/SliderSelectData;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e343d97d0937cdeL    # -1.0785465439975605E86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/modular/eventbus/sharedata/SharedData;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1faa3c

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->e:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->n:Ljava/lang/String;

    .line 100026
    .line 100027
    const/4 v0, 0x1

    .line 100028
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->o:Z

    .line 100029
    .line 100030
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
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
    sget-object v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x86a221

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
    const-string v1, "sorttype"

    .line 120022
    .line 120023
    const-wide/16 v2, 0x0

    .line 120024
    .line 120025
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v4

    .line 120029
    iput-wide v4, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->i:J

    .line 120030
    .line 120031
    const-string v1, "categorytype"

    .line 120032
    .line 120033
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v4

    .line 120037
    iput-wide v4, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 120038
    .line 120039
    const-string v1, "kingkong_channel_mark"

    .line 120040
    .line 120041
    const-string v4, ""

    .line 120042
    .line 120043
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->c:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v1, "multifiltercodes"

    .line 120050
    .line 120051
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->k:Ljava/util/ArrayList;

    .line 120056
    .line 120057
    const-string v1, "sliderfiltercodes"

    .line 120058
    .line 120059
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    new-instance v4, Ljava/util/ArrayList;

    .line 120064
    .line 120065
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    iput-object v4, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->l:Ljava/util/ArrayList;

    .line 120069
    .line 120070
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v4

    .line 120074
    if-nez v4, :cond_2

    .line 120075
    .line 120076
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v4

    .line 120084
    if-eqz v4, :cond_2

    .line 120085
    .line 120086
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v4

    .line 120090
    check-cast v4, Landroid/os/Parcelable;

    .line 120091
    .line 120092
    instance-of v5, v4, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/SliderSelectData;

    .line 120093
    .line 120094
    if-eqz v5, :cond_1

    .line 120095
    .line 120096
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->l:Ljava/util/ArrayList;

    .line 120097
    .line 120098
    check-cast v4, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/SliderSelectData;

    .line 120099
    .line 120100
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120101
    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_2
    const-string v1, "subcategorytype"

    .line 120105
    .line 120106
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 120107
    .line 120108
    .line 120109
    move-result-wide v4

    .line 120110
    iput-wide v4, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->g:J

    .line 120111
    .line 120112
    const-string v1, "multifiltertext"

    .line 120113
    .line 120114
    const/4 v4, 0x0

    .line 120115
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->m:Ljava/lang/String;

    .line 120120
    .line 120121
    const-string v1, "sorttext"

    .line 120122
    .line 120123
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->j:Ljava/lang/String;

    .line 120128
    .line 120129
    const-string v1, "subcategorytext"

    .line 120130
    .line 120131
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v1

    .line 120135
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->h:Ljava/lang/String;

    .line 120136
    .line 120137
    const-string v1, "categorytext"

    .line 120138
    .line 120139
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->b:Ljava/lang/String;

    .line 120144
    .line 120145
    const-string v1, "titletext"

    .line 120146
    .line 120147
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->n:Ljava/lang/String;

    .line 120152
    .line 120153
    const-string v1, "navigatetext"

    .line 120154
    .line 120155
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v1

    .line 120159
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->e:Ljava/lang/String;

    .line 120160
    .line 120161
    const-string v1, "showfilter"

    .line 120162
    .line 120163
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v0

    .line 120167
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->o:Z

    .line 120168
    .line 120169
    const-string v0, "navigate_type"

    .line 120170
    .line 120171
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 120172
    .line 120173
    .line 120174
    move-result-wide v0

    .line 120175
    iput-wide v0, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->d:J

    .line 120176
    .line 120177
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 9

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
    sget-object v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa7bdda

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
    const-wide/16 v1, 0x0

    .line 120022
    .line 120023
    const-string v3, "sorttype"

    .line 120024
    .line 120025
    invoke-static {p1, v3, v1, v2}, Lcom/sankuai/waimai/platform/utils/g;->e(Landroid/content/Intent;Ljava/lang/String;J)J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v3

    .line 120029
    iput-wide v3, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->i:J

    .line 120030
    .line 120031
    invoke-static {}, Lcom/sankuai/waimai/platform/privacy/a;->a()Lcom/sankuai/waimai/platform/privacy/a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/privacy/a;->b()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    const-wide/16 v4, 0x38e

    .line 120040
    .line 120041
    if-eqz v3, :cond_1

    .line 120042
    .line 120043
    iput-wide v4, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const-string v3, "categorytype"

    .line 120047
    .line 120048
    invoke-static {p1, v3, v1, v2}, Lcom/sankuai/waimai/platform/utils/g;->e(Landroid/content/Intent;Ljava/lang/String;J)J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v6

    .line 120052
    iput-wide v6, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 120053
    .line 120054
    :goto_0
    const-string v3, "kingkong_channel_mark"

    .line 120055
    .line 120056
    const-string v6, ""

    .line 120057
    .line 120058
    invoke-static {p1, v3, v6}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    iput-object v3, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->c:Ljava/lang/String;

    .line 120063
    .line 120064
    const/4 v3, 0x0

    .line 120065
    const-string v6, "multifiltercodes"

    .line 120066
    .line 120067
    invoke-static {p1, v6, v3}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v6

    .line 120071
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v6

    .line 120075
    iput-object v6, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->k:Ljava/util/ArrayList;

    .line 120076
    .line 120077
    invoke-static {p1}, Lcom/sankuai/waimai/platform/utils/g;->f(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v6

    .line 120081
    new-instance v7, Ljava/util/ArrayList;

    .line 120082
    .line 120083
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    iput-object v7, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->l:Ljava/util/ArrayList;

    .line 120087
    .line 120088
    if-eqz v6, :cond_3

    .line 120089
    .line 120090
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v6

    .line 120094
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120095
    .line 120096
    .line 120097
    move-result v7

    .line 120098
    if-eqz v7, :cond_3

    .line 120099
    .line 120100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v7

    .line 120104
    check-cast v7, Landroid/os/Parcelable;

    .line 120105
    .line 120106
    instance-of v8, v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/SliderSelectData;

    .line 120107
    .line 120108
    if-eqz v8, :cond_2

    .line 120109
    .line 120110
    iget-object v8, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->l:Ljava/util/ArrayList;

    .line 120111
    .line 120112
    check-cast v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/SliderSelectData;

    .line 120113
    .line 120114
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120115
    .line 120116
    .line 120117
    goto :goto_1

    .line 120118
    :cond_3
    const-string v6, "multifiltertext"

    .line 120119
    .line 120120
    invoke-static {p1, v6, v3}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v6

    .line 120124
    iput-object v6, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->m:Ljava/lang/String;

    .line 120125
    .line 120126
    const-string v6, "subcategorytype"

    .line 120127
    .line 120128
    invoke-static {p1, v6, v1, v2}, Lcom/sankuai/waimai/platform/utils/g;->e(Landroid/content/Intent;Ljava/lang/String;J)J

    .line 120129
    .line 120130
    .line 120131
    move-result-wide v6

    .line 120132
    iput-wide v6, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->g:J

    .line 120133
    .line 120134
    const-string v6, "categorytext"

    .line 120135
    .line 120136
    invoke-static {p1, v6, v3}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v6

    .line 120140
    iput-object v6, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->b:Ljava/lang/String;

    .line 120141
    .line 120142
    const-string v6, "subcategorytext"

    .line 120143
    .line 120144
    invoke-static {p1, v6, v3}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v6

    .line 120148
    iput-object v6, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->h:Ljava/lang/String;

    .line 120149
    .line 120150
    const-string v6, "sorttext"

    .line 120151
    .line 120152
    invoke-static {p1, v6, v3}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v6

    .line 120156
    iput-object v6, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->j:Ljava/lang/String;

    .line 120157
    .line 120158
    const-string v6, "navigatetext"

    .line 120159
    .line 120160
    invoke-static {p1, v6, v3}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v6

    .line 120164
    iput-object v6, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->e:Ljava/lang/String;

    .line 120165
    .line 120166
    const-string v6, "titletext"

    .line 120167
    .line 120168
    invoke-static {p1, v6, v3}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v3

    .line 120172
    iput-object v3, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->n:Ljava/lang/String;

    .line 120173
    .line 120174
    const-string v3, "showfilter"

    .line 120175
    .line 120176
    invoke-static {p1, v3, v0}, Lcom/sankuai/waimai/platform/utils/g;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v0

    .line 120180
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->o:Z

    .line 120181
    .line 120182
    invoke-static {}, Lcom/sankuai/waimai/platform/privacy/a;->a()Lcom/sankuai/waimai/platform/privacy/a;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v0

    .line 120186
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/privacy/a;->b()Z

    .line 120187
    .line 120188
    .line 120189
    move-result v0

    .line 120190
    if-eqz v0, :cond_4

    .line 120191
    .line 120192
    iput-wide v4, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->d:J

    .line 120193
    .line 120194
    goto :goto_2

    .line 120195
    :cond_4
    const-string v0, "navigate_type"

    .line 120196
    .line 120197
    invoke-static {p1, v0, v1, v2}, Lcom/sankuai/waimai/platform/utils/g;->e(Landroid/content/Intent;Ljava/lang/String;J)J

    .line 120198
    .line 120199
    .line 120200
    move-result-wide v6

    .line 120201
    iput-wide v6, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->d:J

    .line 120202
    .line 120203
    :goto_2
    iget-wide v6, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 120204
    .line 120205
    cmp-long v0, v6, v1

    .line 120206
    .line 120207
    if-eqz v0, :cond_5

    .line 120208
    .line 120209
    iget-wide v6, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->d:J

    .line 120210
    .line 120211
    cmp-long v0, v6, v1

    .line 120212
    .line 120213
    if-nez v0, :cond_6

    .line 120214
    .line 120215
    :cond_5
    iput-wide v4, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 120216
    .line 120217
    iput-wide v4, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->d:J

    .line 120218
    .line 120219
    :cond_6
    const/4 v0, -0x1

    .line 120220
    const-string v1, "_wm_preload_page_id_overridable_"

    .line 120221
    .line 120222
    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/platform/utils/g;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 120223
    .line 120224
    .line 120225
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    sget-object v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x736cc3    # 1.0600098E-38f

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/ArrayList;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    return-object p1

    .line 120032
    :cond_1
    const-string v0, ","

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    new-instance v0, Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    array-length v2, p1

    .line 120044
    const/4 v3, 0x0

    .line 120045
    :goto_0
    if-ge v3, v2, :cond_2

    .line 120046
    .line 120047
    aget-object v4, p1, v3

    .line 120048
    .line 120049
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120050
    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :catch_0
    move-exception v4

    .line 120054
    const-string v5, ""

    .line 120055
    .line 120056
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v5

    .line 120060
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "getPoiMultiFilterCodes"

    invoke-static {v6, v4, v5}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final d(Landroid/content/Intent;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x455d5d

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
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->e(Landroid/net/Uri;)V

    .line 120026
    .line 120027
    .line 120028
    const/4 v0, 0x0

    .line 120029
    const-string v1, "navigatetext"

    .line 120030
    .line 120031
    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->e:Ljava/lang/String;

    .line 120036
    .line 120037
    const/4 v0, -0x1

    .line 120038
    const-string v1, "_wm_preload_page_id_overridable_"

    .line 120039
    .line 120040
    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/platform/utils/g;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 9

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
    sget-object v3, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb7ef06

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
    const-wide/16 v3, 0x0

    .line 120022
    .line 120023
    const-string v1, "sorttype"

    .line 120024
    .line 120025
    invoke-static {p1, v1}, Lcom/sankuai/waimai/business/page/common/util/i;->b(Landroid/net/Uri;Ljava/lang/String;)J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v5

    .line 120029
    iput-wide v5, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->i:J

    .line 120030
    .line 120031
    invoke-static {}, Lcom/sankuai/waimai/platform/privacy/a;->a()Lcom/sankuai/waimai/platform/privacy/a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/privacy/a;->b()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    const-wide/16 v5, 0x38e

    .line 120040
    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    iput-wide v5, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const-string v1, "categorytype"

    .line 120047
    .line 120048
    invoke-static {p1, v1}, Lcom/sankuai/waimai/business/page/common/util/i;->b(Landroid/net/Uri;Ljava/lang/String;)J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v7

    .line 120052
    iput-wide v7, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 120053
    .line 120054
    :goto_0
    const-string v1, "kingkong_channel_mark"

    .line 120055
    .line 120056
    const-string v7, ""

    .line 120057
    .line 120058
    invoke-static {p1, v1, v7}, Lcom/sankuai/waimai/business/page/common/util/i;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->c:Ljava/lang/String;

    .line 120063
    .line 120064
    const/4 v1, 0x0

    .line 120065
    const-string v7, "multifiltercodes"

    .line 120066
    .line 120067
    invoke-static {p1, v7, v1}, Lcom/sankuai/waimai/business/page/common/util/i;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v7

    .line 120071
    invoke-virtual {p0, v7}, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v7

    .line 120075
    iput-object v7, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->k:Ljava/util/ArrayList;

    .line 120076
    .line 120077
    const-string v7, "multifiltertext"

    .line 120078
    .line 120079
    invoke-static {p1, v7, v1}, Lcom/sankuai/waimai/business/page/common/util/i;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v7

    .line 120083
    iput-object v7, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->m:Ljava/lang/String;

    .line 120084
    .line 120085
    const-string v7, "subcategorytype"

    .line 120086
    .line 120087
    invoke-static {p1, v7}, Lcom/sankuai/waimai/business/page/common/util/i;->b(Landroid/net/Uri;Ljava/lang/String;)J

    .line 120088
    .line 120089
    .line 120090
    move-result-wide v7

    .line 120091
    iput-wide v7, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->g:J

    .line 120092
    .line 120093
    const-string v7, "categorytext"

    .line 120094
    .line 120095
    invoke-static {p1, v7, v1}, Lcom/sankuai/waimai/business/page/common/util/i;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v7

    .line 120099
    iput-object v7, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->b:Ljava/lang/String;

    .line 120100
    .line 120101
    const-string v7, "subcategorytext"

    .line 120102
    .line 120103
    invoke-static {p1, v7, v1}, Lcom/sankuai/waimai/business/page/common/util/i;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v7

    .line 120107
    iput-object v7, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->h:Ljava/lang/String;

    .line 120108
    .line 120109
    const-string v7, "sorttext"

    .line 120110
    .line 120111
    invoke-static {p1, v7, v1}, Lcom/sankuai/waimai/business/page/common/util/i;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v7

    .line 120115
    iput-object v7, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->j:Ljava/lang/String;

    .line 120116
    .line 120117
    const-string v7, "titletext"

    .line 120118
    .line 120119
    invoke-static {p1, v7, v1}, Lcom/sankuai/waimai/business/page/common/util/i;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v7

    .line 120123
    iput-object v7, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->n:Ljava/lang/String;

    .line 120124
    .line 120125
    const-string v7, "showfilter"

    .line 120126
    .line 120127
    invoke-static {p1, v7}, Lcom/sankuai/waimai/business/page/common/util/i;->a(Landroid/net/Uri;Ljava/lang/String;)I

    .line 120128
    .line 120129
    .line 120130
    move-result v7

    .line 120131
    if-nez v7, :cond_2

    .line 120132
    .line 120133
    goto :goto_1

    .line 120134
    :cond_2
    const/4 v0, 0x0

    .line 120135
    :goto_1
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->o:Z

    .line 120136
    .line 120137
    invoke-static {}, Lcom/sankuai/waimai/platform/privacy/a;->a()Lcom/sankuai/waimai/platform/privacy/a;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/privacy/a;->b()Z

    .line 120142
    .line 120143
    .line 120144
    move-result v0

    .line 120145
    if-eqz v0, :cond_3

    .line 120146
    .line 120147
    iput-wide v5, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->d:J

    .line 120148
    .line 120149
    goto :goto_2

    .line 120150
    :cond_3
    const-string v0, "navigate_type"

    .line 120151
    .line 120152
    invoke-static {p1, v0}, Lcom/sankuai/waimai/business/page/common/util/i;->b(Landroid/net/Uri;Ljava/lang/String;)J

    .line 120153
    .line 120154
    .line 120155
    move-result-wide v7

    .line 120156
    iput-wide v7, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->d:J

    .line 120157
    .line 120158
    :goto_2
    const-string v0, "resource_id"

    .line 120159
    .line 120160
    invoke-static {p1, v0}, Lcom/sankuai/waimai/business/page/common/util/i;->a(Landroid/net/Uri;Ljava/lang/String;)I

    .line 120161
    .line 120162
    .line 120163
    move-result v0

    .line 120164
    iput v0, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->f:I

    .line 120165
    .line 120166
    const-string v0, "extra_param"

    .line 120167
    .line 120168
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/business/page/common/util/i;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v0

    .line 120172
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->p:Ljava/lang/String;

    .line 120173
    .line 120174
    const-string v0, "wm_source"

    .line 120175
    .line 120176
    invoke-static {p1, v0}, Lcom/sankuai/waimai/business/page/common/util/i;->a(Landroid/net/Uri;Ljava/lang/String;)I

    .line 120177
    .line 120178
    .line 120179
    move-result p1

    .line 120180
    iput p1, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->q:I

    .line 120181
    .line 120182
    iget-wide v0, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 120183
    .line 120184
    cmp-long p1, v0, v3

    .line 120185
    .line 120186
    if-eqz p1, :cond_4

    .line 120187
    .line 120188
    iget-wide v0, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->d:J

    .line 120189
    .line 120190
    cmp-long p1, v0, v3

    .line 120191
    .line 120192
    if-nez p1, :cond_5

    .line 120193
    .line 120194
    :cond_4
    iput-wide v5, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 120195
    .line 120196
    iput-wide v5, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->d:J

    .line 120197
    .line 120198
    :cond_5
    return-void
.end method

.method public final f()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xece52

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->c:Ljava/lang/String;

    const-string v2, "dessert_drink_new"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->c:Ljava/lang/String;

    const-string v2, "dessert_drink"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final g(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x72f44d

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v1, "kingkong_channel_mark"

    .line 120024
    .line 120025
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    iget-wide v0, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->i:J

    .line 120029
    .line 120030
    const-string v2, "sorttype"

    .line 120031
    .line 120032
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120033
    .line 120034
    .line 120035
    iget-wide v0, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 120036
    .line 120037
    const-string v2, "categorytype"

    .line 120038
    .line 120039
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->k:Ljava/util/ArrayList;

    .line 120043
    .line 120044
    const-string v1, "multifiltercodes"

    .line 120045
    .line 120046
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->l:Ljava/util/ArrayList;

    .line 120050
    .line 120051
    const-string v1, "sliderfiltercodes"

    .line 120052
    .line 120053
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120054
    .line 120055
    .line 120056
    iget-wide v0, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->g:J

    .line 120057
    .line 120058
    const-string v2, "subcategorytype"

    .line 120059
    .line 120060
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->m:Ljava/lang/String;

    .line 120064
    .line 120065
    const-string v1, "multifiltertext"

    .line 120066
    .line 120067
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->b:Ljava/lang/String;

    .line 120071
    .line 120072
    const-string v1, "categorytext"

    .line 120073
    .line 120074
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->h:Ljava/lang/String;

    .line 120078
    .line 120079
    const-string v1, "subcategorytext"

    .line 120080
    .line 120081
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->j:Ljava/lang/String;

    .line 120085
    .line 120086
    const-string v1, "sorttext"

    .line 120087
    .line 120088
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->n:Ljava/lang/String;

    .line 120092
    .line 120093
    const-string v1, "titletext"

    .line 120094
    .line 120095
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->o:Z

    .line 120099
    .line 120100
    const-string v1, "showfilter"

    .line 120101
    .line 120102
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120103
    .line 120104
    .line 120105
    iget-wide v0, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->d:J

    .line 120106
    .line 120107
    const-string v2, "navigate_type"

    .line 120108
    .line 120109
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120110
    .line 120111
    .line 120112
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->e:Ljava/lang/String;

    .line 120113
    .line 120114
    const-string v1, "navigatetext"

    .line 120115
    .line 120116
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    const/4 v0, 0x0

    .line 120120
    const-string v1, "android:support:fragments"

    .line 120121
    .line 120122
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120123
    .line 120124
    .line 120125
    return-void
.end method
