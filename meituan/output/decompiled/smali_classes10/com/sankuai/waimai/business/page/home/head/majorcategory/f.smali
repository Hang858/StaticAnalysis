.class public final Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/model/NavigateItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/model/NavigateItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x494cf411f8e954c9L    # 1.2913647579730247E45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc76e50

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
    const/16 v0, 0xf

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->g:I

    .line 100024
    .line 100025
    const/4 v0, 0x3

    .line 100026
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->j:I

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->b()V

    .line 100029
    .line 100030
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/model/NavigateItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 310000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310001
    .line 310002
    .line 310003
    const/4 v0, 0x7

    .line 310004
    new-array v0, v0, [Ljava/lang/Object;

    .line 310005
    .line 310006
    const/4 v1, 0x0

    .line 310007
    aput-object p1, v0, v1

    .line 310008
    .line 310009
    const/4 v1, 0x1

    .line 310010
    aput-object p2, v0, v1

    .line 310011
    .line 310012
    const/4 p2, 0x2

    .line 310013
    aput-object p3, v0, p2

    .line 310014
    .line 310015
    const/4 p2, 0x3

    .line 310016
    aput-object p4, v0, p2

    .line 310017
    .line 310018
    new-instance v1, Ljava/lang/Integer;

    .line 310019
    .line 310020
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 310021
    .line 310022
    .line 310023
    const/4 v2, 0x4

    .line 310024
    aput-object v1, v0, v2

    .line 310025
    .line 310026
    const/4 v1, 0x5

    .line 310027
    aput-object p6, v0, v1

    .line 310028
    .line 310029
    new-instance v1, Ljava/lang/Byte;

    .line 310030
    .line 310031
    invoke-direct {v1, p7}, Ljava/lang/Byte;-><init>(B)V

    .line 310032
    .line 310033
    .line 310034
    const/4 v2, 0x6

    .line 310035
    aput-object v1, v0, v2

    .line 310036
    .line 310037
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310038
    .line 310039
    const v2, 0x5343f1

    .line 310040
    .line 310041
    .line 310042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310043
    .line 310044
    .line 310045
    move-result v3

    .line 310046
    if-eqz v3, :cond_0

    .line 310047
    .line 310048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310049
    .line 310050
    .line 310051
    return-void

    .line 310052
    :cond_0
    const/16 v0, 0xf

    .line 310053
    .line 310054
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->g:I

    .line 310055
    .line 310056
    iput p2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->j:I

    .line 310057
    .line 310058
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->a:Ljava/util/List;

    .line 310059
    .line 310060
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->b:Ljava/lang/String;

    .line 310061
    .line 310062
    iput-object p4, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->c:Ljava/lang/String;

    .line 310063
    .line 310064
    iput p5, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->d:I

    .line 310065
    .line 310066
    iput-object p6, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->f:Ljava/lang/String;

    .line 310067
    .line 310068
    iput-boolean p7, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->h:Z

    .line 310069
    .line 310070
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->b()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb8682a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->a:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x17b59

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->e:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    const/4 v2, 0x2

    .line 100021
    if-nez v1, :cond_1

    .line 100022
    .line 100023
    new-instance v1, Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->e:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->m:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$f;

    .line 100035
    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->m:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$f;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$f;->a:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-lez v1, :cond_2

    .line 100051
    .line 100052
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->m:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$f;

    .line 100057
    .line 100058
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$f;->a:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->j:I

    .line 100065
    .line 100066
    :cond_2
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->i:I

    .line 100067
    .line 100068
    const/4 v3, 0x1

    .line 100069
    const/4 v4, 0x5

    .line 100070
    if-ne v1, v3, :cond_3

    .line 100071
    .line 100072
    const/16 v1, 0xa

    .line 100073
    .line 100074
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->g:I

    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_3
    if-ne v1, v2, :cond_4

    .line 100078
    .line 100079
    iput v4, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->g:I

    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_4
    const/16 v1, 0xf

    .line 100083
    .line 100084
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->g:I

    .line 100085
    .line 100086
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->e:Ljava/util/ArrayList;

    .line 100087
    .line 100088
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100089
    .line 100090
    .line 100091
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->a:Ljava/util/List;

    .line 100092
    .line 100093
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v1

    .line 100097
    if-nez v1, :cond_b

    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->a:Ljava/util/List;

    .line 100100
    .line 100101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100102
    .line 100103
    .line 100104
    move-result v1

    .line 100105
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->f:Ljava/lang/String;

    .line 100106
    .line 100107
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v5

    .line 100111
    if-eqz v5, :cond_6

    .line 100112
    .line 100113
    new-instance v2, Ljava/util/ArrayList;

    .line 100114
    .line 100115
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100116
    .line 100117
    .line 100118
    iget v4, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->g:I

    .line 100119
    .line 100120
    if-gt v1, v4, :cond_5

    .line 100121
    .line 100122
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->a:Ljava/util/List;

    .line 100123
    .line 100124
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100125
    .line 100126
    .line 100127
    goto :goto_1

    .line 100128
    :cond_5
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->a:Ljava/util/List;

    .line 100129
    .line 100130
    sub-int/2addr v4, v3

    .line 100131
    invoke-interface {v5, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100136
    .line 100137
    .line 100138
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->a:Ljava/util/List;

    .line 100139
    .line 100140
    sub-int/2addr v1, v3

    .line 100141
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100146
    .line 100147
    .line 100148
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->e:Ljava/util/ArrayList;

    .line 100149
    .line 100150
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100151
    .line 100152
    .line 100153
    return-void

    .line 100154
    :cond_6
    iget v5, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->g:I

    .line 100155
    .line 100156
    if-le v1, v5, :cond_7

    .line 100157
    .line 100158
    const/4 v6, 0x1

    .line 100159
    goto :goto_2

    .line 100160
    :cond_7
    const/4 v6, 0x0

    .line 100161
    :goto_2
    iget v7, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->i:I

    .line 100162
    .line 100163
    if-ne v7, v2, :cond_8

    .line 100164
    .line 100165
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->j:I

    .line 100166
    .line 100167
    mul-int/lit8 v2, v2, 0x5

    .line 100168
    .line 100169
    add-int/2addr v2, v5

    .line 100170
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 100171
    .line 100172
    .line 100173
    move-result v2

    .line 100174
    goto :goto_3

    .line 100175
    :cond_8
    mul-int/lit8 v5, v5, 0x2

    .line 100176
    .line 100177
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 100178
    .line 100179
    .line 100180
    move-result v2

    .line 100181
    :goto_3
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->e:Ljava/util/ArrayList;

    .line 100182
    .line 100183
    new-instance v5, Ljava/util/ArrayList;

    .line 100184
    .line 100185
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->a:Ljava/util/List;

    .line 100186
    .line 100187
    if-eqz v6, :cond_9

    .line 100188
    .line 100189
    iget v8, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->g:I

    .line 100190
    .line 100191
    goto :goto_4

    .line 100192
    :cond_9
    move v8, v1

    .line 100193
    :goto_4
    invoke-interface {v7, v0, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v0

    .line 100197
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100198
    .line 100199
    .line 100200
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100201
    .line 100202
    .line 100203
    if-eqz v6, :cond_c

    .line 100204
    .line 100205
    if-gt v1, v2, :cond_a

    .line 100206
    .line 100207
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->e:Ljava/util/ArrayList;

    .line 100208
    .line 100209
    new-instance v1, Ljava/util/ArrayList;

    .line 100210
    .line 100211
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->a:Ljava/util/List;

    .line 100212
    .line 100213
    iget v4, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->g:I

    .line 100214
    .line 100215
    invoke-interface {v3, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v2

    .line 100219
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100220
    .line 100221
    .line 100222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100223
    .line 100224
    .line 100225
    goto :goto_5

    .line 100226
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 100227
    .line 100228
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100229
    .line 100230
    .line 100231
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->a:Ljava/util/List;

    .line 100232
    .line 100233
    iget v5, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->g:I

    .line 100234
    .line 100235
    sub-int/2addr v2, v3

    .line 100236
    invoke-interface {v4, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v2

    .line 100240
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100241
    .line 100242
    .line 100243
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->a:Ljava/util/List;

    .line 100244
    .line 100245
    sub-int/2addr v1, v3

    .line 100246
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v1

    .line 100250
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100251
    .line 100252
    .line 100253
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->e:Ljava/util/ArrayList;

    .line 100254
    .line 100255
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100256
    .line 100257
    .line 100258
    goto :goto_5

    .line 100259
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 100260
    .line 100261
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100262
    .line 100263
    .line 100264
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/h;->a()Ljava/util/List;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v1

    .line 100268
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100269
    .line 100270
    .line 100271
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->e:Ljava/util/ArrayList;

    .line 100272
    .line 100273
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100274
    .line 100275
    .line 100276
    :cond_c
    :goto_5
    return-void
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x56f7b5

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d(I)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe2f789

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
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->i:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->b()V

    .line 120029
    .line 120030
    return-void
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x191aa3

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
