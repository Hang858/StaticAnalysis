.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/component/a;
.super Lcom/sankuai/waimai/mach/component/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/component/b;
.implements Lcom/sankuai/waimai/platform/mach/tierslide/e$a;
.implements Lcom/sankuai/waimai/mach/lifecycle/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/component/a<",
        "Lcom/sankuai/waimai/platform/mach/tierslide/e;",
        ">;",
        "Lcom/sankuai/waimai/mach/component/b;",
        "Lcom/sankuai/waimai/platform/mach/tierslide/e$a;",
        "Lcom/sankuai/waimai/mach/lifecycle/c;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Lcom/sankuai/waimai/platform/mach/tierslide/d;

.field public k:Lcom/sankuai/waimai/platform/mach/tierslide/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4044560668970e77L    # -0.10806236216098432

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x975c97

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
    new-instance v0, Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/mach/tierslide/d;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/a;->j:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/mach/component/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5d4b96

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
    invoke-super {p0}, Lcom/sankuai/waimai/mach/component/a;->D()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/a;->j:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/mach/tierslide/d;->b()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "scale-offset"

    .line 100027
    .line 100028
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "auto-play"

    .line 100033
    .line 100034
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    const-string v3, "visible-count"

    .line 100039
    .line 100040
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    const-string v4, "interaction-enable"

    .line 100045
    .line 100046
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    const-string v5, "video-interval"

    .line 100051
    .line 100052
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v5

    .line 100056
    const-string v6, "gif-interval"

    .line 100057
    .line 100058
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v6

    .line 100062
    const-string v7, "default-interval"

    .line 100063
    .line 100064
    invoke-virtual {p0, v7}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v7

    .line 100068
    iget-object v8, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/a;->j:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 100069
    .line 100070
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v9

    .line 100074
    const/4 v10, 0x1

    .line 100075
    if-eqz v9, :cond_1

    .line 100076
    .line 100077
    const/4 v2, 0x1

    .line 100078
    goto :goto_0

    .line 100079
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100083
    goto :goto_0

    .line 100084
    :catch_0
    const/4 v2, 0x0

    .line 100085
    :goto_0
    iput-boolean v2, v8, Lcom/sankuai/waimai/platform/mach/tierslide/d;->b:Z

    .line 100086
    .line 100087
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/a;->j:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 100088
    .line 100089
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v8

    .line 100093
    if-eqz v8, :cond_2

    .line 100094
    .line 100095
    const/4 v0, 0x1

    .line 100096
    goto :goto_1

    .line 100097
    :cond_2
    :try_start_1
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100101
    :catch_1
    :goto_1
    iput-boolean v0, v2, Lcom/sankuai/waimai/platform/mach/tierslide/d;->c:Z

    .line 100102
    .line 100103
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/a;->j:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 100104
    .line 100105
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/mach/component/base/e;->O(Ljava/lang/String;)I

    .line 100106
    .line 100107
    .line 100108
    move-result v2

    .line 100109
    iput v2, v0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->a:I

    .line 100110
    .line 100111
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/a;->j:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 100112
    .line 100113
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->N(Ljava/lang/String;)F

    .line 100114
    .line 100115
    .line 100116
    move-result v1

    .line 100117
    iput v1, v0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->d:F

    .line 100118
    .line 100119
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/a;->j:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 100120
    .line 100121
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/mach/component/base/e;->P(Ljava/lang/String;)J

    .line 100122
    .line 100123
    .line 100124
    move-result-wide v1

    .line 100125
    iput-wide v1, v0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->f:J

    .line 100126
    .line 100127
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/a;->j:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 100128
    .line 100129
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/mach/component/base/e;->P(Ljava/lang/String;)J

    .line 100130
    .line 100131
    .line 100132
    move-result-wide v1

    .line 100133
    iput-wide v1, v0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->g:J

    .line 100134
    .line 100135
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/a;->j:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 100136
    .line 100137
    invoke-virtual {p0, v7}, Lcom/sankuai/waimai/mach/component/base/e;->P(Ljava/lang/String;)J

    .line 100138
    .line 100139
    .line 100140
    move-result-wide v1

    .line 100141
    iput-wide v1, v0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->h:J

    .line 100142
    .line 100143
    const-string v0, "scroll-mode"

    .line 100144
    .line 100145
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/a;->j:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 100150
    .line 100151
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/mach/tierslide/d;->c(Ljava/lang/String;)V

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    if-eqz v0, :cond_3

    .line 100159
    .line 100160
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    const-string v1, "@index-change"

    .line 100165
    .line 100166
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v0

    .line 100170
    instance-of v0, v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100171
    .line 100172
    if-eqz v0, :cond_3

    .line 100173
    .line 100174
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/a;->j:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 100175
    .line 100176
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v2

    .line 100180
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/mach/parser/e;

    iput-object v1, v0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->i:Lcom/sankuai/waimai/mach/parser/e;

    :cond_3
    return-void
.end method

.method public final G()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x28391f

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
    invoke-super {p0}, Lcom/sankuai/waimai/mach/component/base/e;->G()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/a;->k:Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/tierslide/e;->j()V

    :cond_1
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 120001
    .line 120002
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/component/a;->R(Lcom/sankuai/waimai/mach/widget/MachViewGroup;)V

    .line 120003
    .line 120004
    .line 120005
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/a;->k:Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 120006
    .line 120007
    if-eqz p1, :cond_0

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/a;->j:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 120010
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/platform/mach/tierslide/e;->k(Lcom/sankuai/waimai/platform/mach/tierslide/d;Lcom/sankuai/waimai/mach/node/a;)V

    :cond_0
    return-void
.end method

.method public final R(Lcom/sankuai/waimai/mach/widget/MachViewGroup;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 120001
    .line 120002
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/component/a;->R(Lcom/sankuai/waimai/mach/widget/MachViewGroup;)V

    .line 120003
    .line 120004
    .line 120005
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/a;->k:Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 120006
    .line 120007
    if-eqz p1, :cond_0

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/a;->j:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 120010
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/platform/mach/tierslide/e;->k(Lcom/sankuai/waimai/platform/mach/tierslide/d;Lcom/sankuai/waimai/mach/node/a;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x387699

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/a;->j:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->i:Lcom/sankuai/waimai/mach/parser/e;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Ljava/util/LinkedList;

    .line 120037
    .line 120038
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120049
    .line 120050
    iget-object v0, v0, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/mach/component/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1801ac

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->getView()Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    check-cast v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/mach/tierslide/e;->getItemCount()I

    .line 100035
    move-result v0

    :goto_0
    return v0
.end method

.method public final m(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa540df

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/a;->k:Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/mach/tierslide/e;->setPagerVisibility(Z)V

    :cond_1
    return-void
.end method

.method public final n(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfbd5e5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/a;->k:Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/tierslide/e;->l()V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/tierslide/e;->m()V

    .line 120038
    .line 120039
    .line 120040
    :goto_0
    return-void
.end method

.method public final y(Landroid/content/Context;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6d7221

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/platform/mach/tierslide/e;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/mach/tierslide/e;->setIndexChangedListener(Lcom/sankuai/waimai/platform/mach/tierslide/e$a;)V

    .line 120030
    move-object p1, v0

    :goto_0
    return-object p1
.end method
