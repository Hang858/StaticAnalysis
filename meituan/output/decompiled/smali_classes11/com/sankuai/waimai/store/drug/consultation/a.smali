.class public final Lcom/sankuai/waimai/store/drug/consultation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/sankuai/waimai/store/im/entrance/drug/a;

.field public f:Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;

.field public g:Z

.field public h:Landroid/view/ViewGroup;

.field public i:Lcom/sankuai/waimai/store/drug/consultation/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x62f3ab8e4f0b8ebbL    # -9.383327323348638E-169

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v2, 0x2

    .line 190013
    aput-object p3, v0, v2

    .line 190014
    .line 190015
    const/4 v2, 0x3

    .line 190016
    const-string v3, ""

    .line 190017
    .line 190018
    aput-object v3, v0, v2

    .line 190019
    .line 190020
    sget-object v2, Lcom/sankuai/waimai/store/drug/consultation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v4, 0x9945fc

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v5

    .line 190029
    if-eqz v5, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iput-object v3, p0, Lcom/sankuai/waimai/store/drug/consultation/a;->b:Ljava/lang/String;

    .line 190036
    .line 190037
    iput-object v3, p0, Lcom/sankuai/waimai/store/drug/consultation/a;->c:Ljava/lang/String;

    .line 190038
    .line 190039
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/drug/consultation/a;->g:Z

    .line 190040
    .line 190041
    new-instance v0, Lcom/sankuai/waimai/store/drug/consultation/a$a;

    .line 190042
    .line 190043
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/consultation/a$a;-><init>(Lcom/sankuai/waimai/store/drug/consultation/a;)V

    .line 190044
    .line 190045
    .line 190046
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/consultation/a;->i:Lcom/sankuai/waimai/store/drug/consultation/a$a;

    .line 190047
    .line 190048
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/consultation/a;->a:Landroid/app/Activity;

    .line 190049
    .line 190050
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/consultation/a;->d:Ljava/lang/String;

    .line 190051
    .line 190052
    if-eqz p3, :cond_1

    .line 190053
    .line 190054
    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/consultation/a;->b:Ljava/lang/String;

    .line 190055
    .line 190056
    :cond_1
    iput-object v3, p0, Lcom/sankuai/waimai/store/drug/consultation/a;->c:Ljava/lang/String;

    .line 190057
    .line 190058
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/consultation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbcacd6

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/consultation/a;->e:Lcom/sankuai/waimai/store/im/entrance/drug/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/waimai/store/im/entrance/drug/a;->onDestory()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/consultation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf7335

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/consultation/a;->h:Landroid/view/ViewGroup;

    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;JLjava/lang/String;)V
    .locals 11
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x5

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    const/16 v2, 0x1e

    .line 190009
    .line 190010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 190011
    .line 190012
    .line 190013
    const/4 v2, 0x1

    .line 190014
    aput-object v1, v0, v2

    .line 190015
    .line 190016
    new-instance v1, Ljava/lang/Long;

    .line 190017
    .line 190018
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 190019
    .line 190020
    .line 190021
    const/4 v3, 0x2

    .line 190022
    aput-object v1, v0, v3

    .line 190023
    .line 190024
    const/4 v1, 0x3

    .line 190025
    aput-object p4, v0, v1

    .line 190026
    .line 190027
    const/4 v1, 0x4

    .line 190028
    const-string v3, ""

    .line 190029
    .line 190030
    aput-object v3, v0, v1

    .line 190031
    .line 190032
    sget-object v1, Lcom/sankuai/waimai/store/drug/consultation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190033
    .line 190034
    const v3, 0x9f284

    .line 190035
    .line 190036
    .line 190037
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190038
    .line 190039
    .line 190040
    move-result v4

    .line 190041
    if-eqz v4, :cond_0

    .line 190042
    .line 190043
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190044
    .line 190045
    .line 190046
    return-void

    .line 190047
    :cond_0
    new-instance v10, Lcom/sankuai/waimai/store/drug/consultation/b;

    .line 190048
    .line 190049
    invoke-direct {v10, p0}, Lcom/sankuai/waimai/store/drug/consultation/b;-><init>(Lcom/sankuai/waimai/store/drug/consultation/a;)V

    .line 190050
    .line 190051
    .line 190052
    if-eqz p1, :cond_1

    .line 190053
    .line 190054
    iget v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;->type:I

    .line 190055
    .line 190056
    if-ne v0, v2, :cond_1

    .line 190057
    .line 190058
    new-instance v0, Lcom/sankuai/waimai/store/drug/consultation/e;

    .line 190059
    .line 190060
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/consultation/a;->a:Landroid/app/Activity;

    .line 190061
    .line 190062
    iget-object v7, p0, Lcom/sankuai/waimai/store/drug/consultation/a;->d:Ljava/lang/String;

    .line 190063
    .line 190064
    iget-object v8, p0, Lcom/sankuai/waimai/store/drug/consultation/a;->b:Ljava/lang/String;

    .line 190065
    .line 190066
    iget-object v9, p0, Lcom/sankuai/waimai/store/drug/consultation/a;->c:Ljava/lang/String;

    .line 190067
    .line 190068
    move-object v5, v0

    .line 190069
    invoke-direct/range {v5 .. v10}, Lcom/sankuai/waimai/store/drug/consultation/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/im/base/i;)V

    .line 190070
    .line 190071
    .line 190072
    goto :goto_0

    .line 190073
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/im/entrance/drug/view/b;

    .line 190074
    .line 190075
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/consultation/a;->a:Landroid/app/Activity;

    .line 190076
    .line 190077
    iget-object v7, p0, Lcom/sankuai/waimai/store/drug/consultation/a;->d:Ljava/lang/String;

    .line 190078
    .line 190079
    iget-object v8, p0, Lcom/sankuai/waimai/store/drug/consultation/a;->b:Ljava/lang/String;

    .line 190080
    .line 190081
    iget-object v9, p0, Lcom/sankuai/waimai/store/drug/consultation/a;->c:Ljava/lang/String;

    .line 190082
    .line 190083
    move-object v5, v0

    .line 190084
    invoke-direct/range {v5 .. v10}, Lcom/sankuai/waimai/store/im/entrance/drug/view/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/im/base/i;)V

    .line 190085
    .line 190086
    .line 190087
    :goto_0
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/consultation/a;->e:Lcom/sankuai/waimai/store/im/entrance/drug/a;

    .line 190088
    .line 190089
    invoke-interface {v0}, Lcom/sankuai/waimai/store/im/entrance/drug/a;->init()V

    .line 190090
    .line 190091
    .line 190092
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/consultation/a;->e:Lcom/sankuai/waimai/store/im/entrance/drug/a;

    .line 190093
    .line 190094
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/consultation/a;->h:Landroid/view/ViewGroup;

    .line 190095
    .line 190096
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/im/entrance/drug/a;->U(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 190097
    .line 190098
    .line 190099
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/consultation/a;->e:Lcom/sankuai/waimai/store/im/entrance/drug/a;

    .line 190100
    .line 190101
    invoke-interface {v0}, Lcom/sankuai/waimai/store/im/entrance/drug/a;->w()Landroid/view/ViewGroup;

    .line 190102
    .line 190103
    .line 190104
    move-result-object v0

    .line 190105
    const v1, 0x7f070bb1

    .line 190106
    .line 190107
    .line 190108
    if-eqz v0, :cond_2

    .line 190109
    .line 190110
    new-instance v0, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;

    .line 190111
    .line 190112
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/consultation/a;->e:Lcom/sankuai/waimai/store/im/entrance/drug/a;

    .line 190113
    .line 190114
    invoke-interface {v2}, Lcom/sankuai/waimai/store/im/entrance/drug/a;->w()Landroid/view/ViewGroup;

    .line 190115
    .line 190116
    .line 190117
    move-result-object v2

    .line 190118
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/consultation/a;->a:Landroid/app/Activity;

    .line 190119
    .line 190120
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190121
    .line 190122
    .line 190123
    move-result-object v4

    .line 190124
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190125
    .line 190126
    .line 190127
    move-result v1

    .line 190128
    invoke-direct {v0, v2, v3, v1}, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;-><init>(Landroid/view/View;Landroid/app/Activity;I)V

    .line 190129
    .line 190130
    .line 190131
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/consultation/a;->f:Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;

    .line 190132
    .line 190133
    goto :goto_1

    .line 190134
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;

    .line 190135
    .line 190136
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/consultation/a;->h:Landroid/view/ViewGroup;

    .line 190137
    .line 190138
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/consultation/a;->a:Landroid/app/Activity;

    .line 190139
    .line 190140
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190141
    .line 190142
    .line 190143
    move-result-object v4

    .line 190144
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190145
    .line 190146
    .line 190147
    move-result v1

    .line 190148
    invoke-direct {v0, v2, v3, v1}, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;-><init>(Landroid/view/View;Landroid/app/Activity;I)V

    .line 190149
    .line 190150
    .line 190151
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/consultation/a;->f:Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;

    .line 190152
    .line 190153
    :goto_1
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/consultation/a;->e:Lcom/sankuai/waimai/store/im/entrance/drug/a;

    .line 190154
    .line 190155
    if-eqz v4, :cond_3

    .line 190156
    .line 190157
    const/16 v6, 0x1e

    .line 190158
    .line 190159
    move-object v5, p1

    .line 190160
    move-wide v7, p2

    .line 190161
    move-object v9, p4

    .line 190162
    invoke-interface/range {v4 .. v9}, Lcom/sankuai/waimai/store/im/entrance/drug/a;->p0(Lcom/sankuai/waimai/store/platform/domain/core/im/DrugImEntranceEntity;IJLjava/lang/String;)Z

    .line 190163
    .line 190164
    .line 190165
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/consultation/a;->e:Lcom/sankuai/waimai/store/im/entrance/drug/a;

    .line 190166
    .line 190167
    invoke-interface {p1}, Lcom/sankuai/waimai/store/im/entrance/drug/a;->z()I

    .line 190168
    .line 190169
    .line 190170
    move-result p1

    .line 190171
    if-eqz p1, :cond_3

    .line 190172
    .line 190173
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/consultation/a;->f:Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;

    .line 190174
    .line 190175
    iput p1, p2, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;->d:I

    .line 190176
    .line 190177
    :cond_3
    return-void
.end method
