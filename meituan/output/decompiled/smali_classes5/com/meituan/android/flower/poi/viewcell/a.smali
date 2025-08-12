.class public final Lcom/meituan/android/flower/poi/viewcell/a;
.super Lcom/meituan/android/agentframework/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/flower/poi/viewcell/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/meituan/android/flower/widget/CustomGridLayout;

.field public k:Lcom/meituan/android/flower/poi/viewcell/a$c;

.field public l:Lcom/meituan/android/generalcategories/view/GCLoadMoreView;

.field public m:Lcom/meituan/android/flower/widget/c;

.field public n:Lcom/meituan/android/flower/widget/c;

.field public o:Z

.field public p:Lcom/dianping/archive/DPObject;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/flower/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/flower/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/flower/model/g;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/flower/model/g;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x247363573ca164a5L    # -1.0154430334920606E133

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/agentframework/base/b;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/flower/poi/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x8af400

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->q:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    new-instance v1, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->r:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    new-instance v1, Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->s:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    new-instance v1, Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object v1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->t:Ljava/util/ArrayList;

    .line 120051
    .line 120052
    iput-boolean v2, p0, Lcom/meituan/android/flower/poi/viewcell/a;->u:Z

    .line 120053
    .line 120054
    iput-boolean v0, p0, Lcom/meituan/android/flower/poi/viewcell/a;->v:Z

    .line 120055
    .line 120056
    iput-object p1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->a:Landroid/content/Context;

    .line 120057
    .line 120058
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/flower/poi/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xea1e25

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
    iget-object v1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->k:Lcom/meituan/android/flower/poi/viewcell/a$c;

    .line 100019
    .line 100020
    iget v2, v1, Lcom/meituan/android/flower/poi/viewcell/a$c;->d:I

    .line 100021
    .line 100022
    iget-object v3, v1, Lcom/meituan/android/flower/poi/viewcell/a$c;->a:Ljava/util/List;

    .line 100023
    .line 100024
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100025
    .line 100026
    .line 100027
    move-result v3

    .line 100028
    if-ge v2, v3, :cond_1

    .line 100029
    .line 100030
    const/4 v0, 0x1

    .line 100031
    :cond_1
    if-eqz v0, :cond_3

    .line 100032
    .line 100033
    iget v0, v1, Lcom/meituan/android/flower/poi/viewcell/a$c;->d:I

    .line 100034
    .line 100035
    iget v2, v1, Lcom/meituan/android/flower/poi/viewcell/a$c;->b:I

    .line 100036
    .line 100037
    add-int/2addr v0, v2

    .line 100038
    iget-object v2, v1, Lcom/meituan/android/flower/poi/viewcell/a$c;->a:Ljava/util/List;

    .line 100039
    .line 100040
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-gt v0, v2, :cond_2

    .line 100045
    .line 100046
    iget v0, v1, Lcom/meituan/android/flower/poi/viewcell/a$c;->d:I

    .line 100047
    .line 100048
    iget v2, v1, Lcom/meituan/android/flower/poi/viewcell/a$c;->b:I

    .line 100049
    .line 100050
    add-int/2addr v0, v2

    .line 100051
    iput v0, v1, Lcom/meituan/android/flower/poi/viewcell/a$c;->d:I

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    iget-object v0, v1, Lcom/meituan/android/flower/poi/viewcell/a$c;->a:Ljava/util/List;

    .line 100055
    .line 100056
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    iput v0, v1, Lcom/meituan/android/flower/poi/viewcell/a$c;->d:I

    .line 100061
    .line 100062
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/flower/poi/viewcell/a;->i()V

    .line 100063
    .line 100064
    .line 100065
    return-void
.end method

.method public final e()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/flower/poi/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb6cba1

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
    iget-object v1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->t:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    new-instance v1, Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    new-instance v2, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/meituan/android/flower/poi/viewcell/a;->q:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    const/4 v4, 0x2

    .line 100036
    if-eqz v3, :cond_7

    .line 100037
    .line 100038
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    if-nez v3, :cond_1

    .line 100043
    .line 100044
    goto :goto_3

    .line 100045
    :cond_1
    const/4 v3, 0x0

    .line 100046
    :goto_0
    iget-object v5, p0, Lcom/meituan/android/flower/poi/viewcell/a;->q:Ljava/util/ArrayList;

    .line 100047
    .line 100048
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100049
    .line 100050
    .line 100051
    move-result v5

    .line 100052
    if-ge v3, v5, :cond_3

    .line 100053
    .line 100054
    iget-object v5, p0, Lcom/meituan/android/flower/poi/viewcell/a;->q:Ljava/util/ArrayList;

    .line 100055
    .line 100056
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v5

    .line 100060
    check-cast v5, Lcom/meituan/android/flower/model/a;

    .line 100061
    .line 100062
    iget v5, v5, Lcom/meituan/android/flower/model/a;->b:I

    .line 100063
    .line 100064
    if-ne v5, v4, :cond_2

    .line 100065
    .line 100066
    iget-object v5, p0, Lcom/meituan/android/flower/poi/viewcell/a;->q:Ljava/util/ArrayList;

    .line 100067
    .line 100068
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v5

    .line 100072
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100079
    .line 100080
    .line 100081
    move-result v3

    .line 100082
    if-nez v3, :cond_4

    .line 100083
    .line 100084
    iget-object v2, p0, Lcom/meituan/android/flower/poi/viewcell/a;->s:Ljava/util/ArrayList;

    .line 100085
    .line 100086
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100087
    .line 100088
    .line 100089
    goto :goto_4

    .line 100090
    :cond_4
    const/4 v3, 0x0

    .line 100091
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100092
    .line 100093
    .line 100094
    move-result v5

    .line 100095
    if-ge v3, v5, :cond_8

    .line 100096
    .line 100097
    iget-object v5, p0, Lcom/meituan/android/flower/poi/viewcell/a;->s:Ljava/util/ArrayList;

    .line 100098
    .line 100099
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v5

    .line 100103
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100104
    .line 100105
    .line 100106
    move-result v6

    .line 100107
    if-eqz v6, :cond_6

    .line 100108
    .line 100109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v6

    .line 100113
    check-cast v6, Lcom/meituan/android/flower/model/g;

    .line 100114
    .line 100115
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v7

    .line 100119
    check-cast v7, Lcom/meituan/android/flower/model/a;

    .line 100120
    .line 100121
    iget-object v7, v7, Lcom/meituan/android/flower/model/a;->a:Ljava/lang/String;

    .line 100122
    .line 100123
    invoke-virtual {v6, v7}, Lcom/meituan/android/flower/model/g;->b(Ljava/lang/String;)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v7

    .line 100127
    if-eqz v7, :cond_5

    .line 100128
    .line 100129
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100130
    .line 100131
    .line 100132
    goto :goto_2

    .line 100133
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 100134
    .line 100135
    goto :goto_1

    .line 100136
    :cond_7
    :goto_3
    iget-object v2, p0, Lcom/meituan/android/flower/poi/viewcell/a;->s:Ljava/util/ArrayList;

    .line 100137
    .line 100138
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100139
    .line 100140
    .line 100141
    :cond_8
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    .line 100142
    .line 100143
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100144
    .line 100145
    .line 100146
    iget-object v3, p0, Lcom/meituan/android/flower/poi/viewcell/a;->r:Ljava/util/ArrayList;

    .line 100147
    .line 100148
    if-eqz v3, :cond_f

    .line 100149
    .line 100150
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100151
    .line 100152
    .line 100153
    move-result v3

    .line 100154
    if-nez v3, :cond_9

    .line 100155
    .line 100156
    goto :goto_8

    .line 100157
    :cond_9
    const/4 v3, 0x0

    .line 100158
    :goto_5
    iget-object v5, p0, Lcom/meituan/android/flower/poi/viewcell/a;->r:Ljava/util/ArrayList;

    .line 100159
    .line 100160
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100161
    .line 100162
    .line 100163
    move-result v5

    .line 100164
    if-ge v3, v5, :cond_b

    .line 100165
    .line 100166
    iget-object v5, p0, Lcom/meituan/android/flower/poi/viewcell/a;->r:Ljava/util/ArrayList;

    .line 100167
    .line 100168
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v5

    .line 100172
    check-cast v5, Lcom/meituan/android/flower/model/a;

    .line 100173
    .line 100174
    iget v5, v5, Lcom/meituan/android/flower/model/a;->b:I

    .line 100175
    .line 100176
    if-ne v5, v4, :cond_a

    .line 100177
    .line 100178
    iget-object v5, p0, Lcom/meituan/android/flower/poi/viewcell/a;->r:Ljava/util/ArrayList;

    .line 100179
    .line 100180
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v5

    .line 100184
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100185
    .line 100186
    .line 100187
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 100188
    .line 100189
    goto :goto_5

    .line 100190
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100191
    .line 100192
    .line 100193
    move-result v3

    .line 100194
    if-nez v3, :cond_c

    .line 100195
    .line 100196
    iget-object v2, p0, Lcom/meituan/android/flower/poi/viewcell/a;->t:Ljava/util/ArrayList;

    .line 100197
    .line 100198
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100199
    .line 100200
    .line 100201
    goto :goto_9

    .line 100202
    :cond_c
    const/4 v3, 0x0

    .line 100203
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100204
    .line 100205
    .line 100206
    move-result v5

    .line 100207
    if-ge v3, v5, :cond_10

    .line 100208
    .line 100209
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v5

    .line 100213
    :cond_d
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100214
    .line 100215
    .line 100216
    move-result v6

    .line 100217
    if-eqz v6, :cond_e

    .line 100218
    .line 100219
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v6

    .line 100223
    check-cast v6, Lcom/meituan/android/flower/model/g;

    .line 100224
    .line 100225
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v7

    .line 100229
    check-cast v7, Lcom/meituan/android/flower/model/a;

    .line 100230
    .line 100231
    iget-object v7, v7, Lcom/meituan/android/flower/model/a;->a:Ljava/lang/String;

    .line 100232
    .line 100233
    invoke-virtual {v6, v7}, Lcom/meituan/android/flower/model/g;->a(Ljava/lang/String;)Z

    .line 100234
    .line 100235
    .line 100236
    move-result v7

    .line 100237
    if-eqz v7, :cond_d

    .line 100238
    .line 100239
    iget-object v7, p0, Lcom/meituan/android/flower/poi/viewcell/a;->t:Ljava/util/ArrayList;

    .line 100240
    .line 100241
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100242
    .line 100243
    .line 100244
    goto :goto_7

    .line 100245
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 100246
    .line 100247
    goto :goto_6

    .line 100248
    :cond_f
    :goto_8
    iget-object v2, p0, Lcom/meituan/android/flower/poi/viewcell/a;->t:Ljava/util/ArrayList;

    .line 100249
    .line 100250
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100251
    .line 100252
    .line 100253
    :cond_10
    :goto_9
    new-instance v1, Lcom/meituan/android/flower/poi/viewcell/a$c;

    .line 100254
    .line 100255
    iget-object v2, p0, Lcom/meituan/android/flower/poi/viewcell/a;->t:Ljava/util/ArrayList;

    .line 100256
    .line 100257
    iget-object v3, p0, Lcom/meituan/android/flower/poi/viewcell/a;->j:Lcom/meituan/android/flower/widget/CustomGridLayout;

    .line 100258
    .line 100259
    invoke-virtual {v3}, Lcom/meituan/android/flower/widget/CustomGridLayout;->getItemWidth()I

    .line 100260
    .line 100261
    .line 100262
    move-result v3

    .line 100263
    invoke-direct {v1, p0, v2, v3}, Lcom/meituan/android/flower/poi/viewcell/a$c;-><init>(Lcom/meituan/android/flower/poi/viewcell/a;Ljava/util/List;I)V

    .line 100264
    .line 100265
    .line 100266
    iput-object v1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->k:Lcom/meituan/android/flower/poi/viewcell/a$c;

    .line 100267
    .line 100268
    iget-object v2, p0, Lcom/meituan/android/flower/poi/viewcell/a;->j:Lcom/meituan/android/flower/widget/CustomGridLayout;

    .line 100269
    .line 100270
    invoke-virtual {v2, v1}, Lcom/meituan/android/flower/widget/CustomGridLayout;->setAdapter(Lcom/meituan/android/flower/widget/a;)V

    .line 100271
    .line 100272
    .line 100273
    new-instance v1, Ljava/util/ArrayList;

    .line 100274
    .line 100275
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100276
    .line 100277
    .line 100278
    new-instance v2, Ljava/util/ArrayList;

    .line 100279
    .line 100280
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100281
    .line 100282
    .line 100283
    new-instance v3, Ljava/util/ArrayList;

    .line 100284
    .line 100285
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100286
    .line 100287
    .line 100288
    const/4 v5, 0x0

    .line 100289
    :goto_a
    iget-object v6, p0, Lcom/meituan/android/flower/poi/viewcell/a;->q:Ljava/util/ArrayList;

    .line 100290
    .line 100291
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 100292
    .line 100293
    .line 100294
    move-result v6

    .line 100295
    if-ge v5, v6, :cond_12

    .line 100296
    .line 100297
    iget-object v6, p0, Lcom/meituan/android/flower/poi/viewcell/a;->q:Ljava/util/ArrayList;

    .line 100298
    .line 100299
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100300
    .line 100301
    .line 100302
    move-result-object v6

    .line 100303
    check-cast v6, Lcom/meituan/android/flower/model/a;

    .line 100304
    .line 100305
    iget v6, v6, Lcom/meituan/android/flower/model/a;->b:I

    .line 100306
    .line 100307
    if-ne v6, v4, :cond_11

    .line 100308
    .line 100309
    iget-object v6, p0, Lcom/meituan/android/flower/poi/viewcell/a;->q:Ljava/util/ArrayList;

    .line 100310
    .line 100311
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v6

    .line 100315
    check-cast v6, Lcom/meituan/android/flower/model/a;

    .line 100316
    .line 100317
    iget-object v6, v6, Lcom/meituan/android/flower/model/a;->a:Ljava/lang/String;

    .line 100318
    .line 100319
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100320
    .line 100321
    .line 100322
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 100323
    .line 100324
    goto :goto_a

    .line 100325
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100326
    .line 100327
    .line 100328
    move-result v5

    .line 100329
    if-nez v5, :cond_13

    .line 100330
    .line 100331
    const/4 v3, 0x0

    .line 100332
    :goto_b
    iget-object v5, p0, Lcom/meituan/android/flower/poi/viewcell/a;->q:Ljava/util/ArrayList;

    .line 100333
    .line 100334
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100335
    .line 100336
    .line 100337
    move-result v5

    .line 100338
    if-ge v3, v5, :cond_14

    .line 100339
    .line 100340
    iget-object v5, p0, Lcom/meituan/android/flower/poi/viewcell/a;->q:Ljava/util/ArrayList;

    .line 100341
    .line 100342
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100343
    .line 100344
    .line 100345
    move-result-object v5

    .line 100346
    check-cast v5, Lcom/meituan/android/flower/model/a;

    .line 100347
    .line 100348
    iget-object v5, v5, Lcom/meituan/android/flower/model/a;->a:Ljava/lang/String;

    .line 100349
    .line 100350
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100351
    .line 100352
    .line 100353
    add-int/lit8 v3, v3, 0x1

    .line 100354
    .line 100355
    goto :goto_b

    .line 100356
    :cond_13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100357
    .line 100358
    .line 100359
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    .line 100360
    .line 100361
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100362
    .line 100363
    .line 100364
    const/4 v5, 0x0

    .line 100365
    :goto_c
    iget-object v6, p0, Lcom/meituan/android/flower/poi/viewcell/a;->r:Ljava/util/ArrayList;

    .line 100366
    .line 100367
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 100368
    .line 100369
    .line 100370
    move-result v6

    .line 100371
    if-ge v5, v6, :cond_16

    .line 100372
    .line 100373
    iget-object v6, p0, Lcom/meituan/android/flower/poi/viewcell/a;->r:Ljava/util/ArrayList;

    .line 100374
    .line 100375
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100376
    .line 100377
    .line 100378
    move-result-object v6

    .line 100379
    check-cast v6, Lcom/meituan/android/flower/model/a;

    .line 100380
    .line 100381
    iget v6, v6, Lcom/meituan/android/flower/model/a;->b:I

    .line 100382
    .line 100383
    if-ne v6, v4, :cond_15

    .line 100384
    .line 100385
    iget-object v6, p0, Lcom/meituan/android/flower/poi/viewcell/a;->r:Ljava/util/ArrayList;

    .line 100386
    .line 100387
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100388
    .line 100389
    .line 100390
    move-result-object v6

    .line 100391
    check-cast v6, Lcom/meituan/android/flower/model/a;

    .line 100392
    .line 100393
    iget-object v6, v6, Lcom/meituan/android/flower/model/a;->a:Ljava/lang/String;

    .line 100394
    .line 100395
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100396
    .line 100397
    .line 100398
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 100399
    .line 100400
    goto :goto_c

    .line 100401
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100402
    .line 100403
    .line 100404
    move-result v4

    .line 100405
    if-nez v4, :cond_17

    .line 100406
    .line 100407
    const/4 v3, 0x0

    .line 100408
    :goto_d
    iget-object v4, p0, Lcom/meituan/android/flower/poi/viewcell/a;->r:Ljava/util/ArrayList;

    .line 100409
    .line 100410
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100411
    .line 100412
    .line 100413
    move-result v4

    .line 100414
    if-ge v3, v4, :cond_18

    .line 100415
    .line 100416
    iget-object v4, p0, Lcom/meituan/android/flower/poi/viewcell/a;->r:Ljava/util/ArrayList;

    .line 100417
    .line 100418
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100419
    .line 100420
    .line 100421
    move-result-object v4

    .line 100422
    check-cast v4, Lcom/meituan/android/flower/model/a;

    .line 100423
    .line 100424
    iget-object v4, v4, Lcom/meituan/android/flower/model/a;->a:Ljava/lang/String;

    .line 100425
    .line 100426
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100427
    .line 100428
    .line 100429
    add-int/lit8 v3, v3, 0x1

    .line 100430
    .line 100431
    goto :goto_d

    .line 100432
    :cond_17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100433
    .line 100434
    .line 100435
    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    .line 100436
    .line 100437
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100438
    .line 100439
    .line 100440
    new-instance v4, Ljava/util/ArrayList;

    .line 100441
    .line 100442
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100443
    .line 100444
    .line 100445
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100446
    .line 100447
    .line 100448
    move-result v5

    .line 100449
    if-lez v5, :cond_1c

    .line 100450
    .line 100451
    const/4 v5, 0x0

    .line 100452
    :goto_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100453
    .line 100454
    .line 100455
    move-result v6

    .line 100456
    if-ge v5, v6, :cond_1c

    .line 100457
    .line 100458
    iget-object v6, p0, Lcom/meituan/android/flower/poi/viewcell/a;->s:Ljava/util/ArrayList;

    .line 100459
    .line 100460
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100461
    .line 100462
    .line 100463
    move-result-object v6

    .line 100464
    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100465
    .line 100466
    .line 100467
    move-result v7

    .line 100468
    if-eqz v7, :cond_1b

    .line 100469
    .line 100470
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100471
    .line 100472
    .line 100473
    move-result-object v7

    .line 100474
    check-cast v7, Lcom/meituan/android/flower/model/g;

    .line 100475
    .line 100476
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100477
    .line 100478
    .line 100479
    move-result-object v8

    .line 100480
    check-cast v8, Ljava/lang/String;

    .line 100481
    .line 100482
    invoke-virtual {v7, v8}, Lcom/meituan/android/flower/model/g;->b(Ljava/lang/String;)Z

    .line 100483
    .line 100484
    .line 100485
    move-result v8

    .line 100486
    if-eqz v8, :cond_19

    .line 100487
    .line 100488
    const/4 v8, 0x0

    .line 100489
    :goto_f
    iget-object v9, v7, Lcom/meituan/android/flower/model/g;->f:[Ljava/lang/String;

    .line 100490
    .line 100491
    array-length v10, v9

    .line 100492
    if-ge v8, v10, :cond_19

    .line 100493
    .line 100494
    aget-object v9, v9, v8

    .line 100495
    .line 100496
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100497
    .line 100498
    .line 100499
    move-result v9

    .line 100500
    if-nez v9, :cond_1a

    .line 100501
    .line 100502
    iget-object v9, v7, Lcom/meituan/android/flower/model/g;->f:[Ljava/lang/String;

    .line 100503
    .line 100504
    aget-object v9, v9, v8

    .line 100505
    .line 100506
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100507
    .line 100508
    .line 100509
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 100510
    .line 100511
    goto :goto_f

    .line 100512
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 100513
    .line 100514
    goto :goto_e

    .line 100515
    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100516
    .line 100517
    .line 100518
    move-result v1

    .line 100519
    if-lez v1, :cond_20

    .line 100520
    .line 100521
    const/4 v1, 0x0

    .line 100522
    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100523
    .line 100524
    .line 100525
    move-result v5

    .line 100526
    if-ge v1, v5, :cond_20

    .line 100527
    .line 100528
    iget-object v5, p0, Lcom/meituan/android/flower/poi/viewcell/a;->s:Ljava/util/ArrayList;

    .line 100529
    .line 100530
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100531
    .line 100532
    .line 100533
    move-result-object v5

    .line 100534
    :cond_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100535
    .line 100536
    .line 100537
    move-result v6

    .line 100538
    if-eqz v6, :cond_1f

    .line 100539
    .line 100540
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100541
    .line 100542
    .line 100543
    move-result-object v6

    .line 100544
    check-cast v6, Lcom/meituan/android/flower/model/g;

    .line 100545
    .line 100546
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100547
    .line 100548
    .line 100549
    move-result-object v7

    .line 100550
    check-cast v7, Ljava/lang/String;

    .line 100551
    .line 100552
    invoke-virtual {v6, v7}, Lcom/meituan/android/flower/model/g;->a(Ljava/lang/String;)Z

    .line 100553
    .line 100554
    .line 100555
    move-result v7

    .line 100556
    if-eqz v7, :cond_1d

    .line 100557
    .line 100558
    const/4 v7, 0x0

    .line 100559
    :goto_11
    iget-object v8, v6, Lcom/meituan/android/flower/model/g;->g:[Ljava/lang/String;

    .line 100560
    .line 100561
    array-length v9, v8

    .line 100562
    if-ge v7, v9, :cond_1d

    .line 100563
    .line 100564
    aget-object v8, v8, v7

    .line 100565
    .line 100566
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100567
    .line 100568
    .line 100569
    move-result v8

    .line 100570
    if-nez v8, :cond_1e

    .line 100571
    .line 100572
    iget-object v8, v6, Lcom/meituan/android/flower/model/g;->g:[Ljava/lang/String;

    .line 100573
    .line 100574
    aget-object v8, v8, v7

    .line 100575
    .line 100576
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100577
    .line 100578
    .line 100579
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 100580
    .line 100581
    goto :goto_11

    .line 100582
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 100583
    .line 100584
    goto :goto_10

    .line 100585
    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100586
    .line 100587
    .line 100588
    move-result v1

    .line 100589
    const/4 v2, 0x1

    .line 100590
    if-lez v1, :cond_25

    .line 100591
    .line 100592
    const/4 v1, 0x0

    .line 100593
    :goto_12
    iget-object v5, p0, Lcom/meituan/android/flower/poi/viewcell/a;->q:Ljava/util/ArrayList;

    .line 100594
    .line 100595
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100596
    .line 100597
    .line 100598
    move-result v5

    .line 100599
    if-ge v1, v5, :cond_25

    .line 100600
    .line 100601
    const/4 v5, 0x0

    .line 100602
    :goto_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100603
    .line 100604
    .line 100605
    move-result v6

    .line 100606
    if-ge v5, v6, :cond_23

    .line 100607
    .line 100608
    iget-object v6, p0, Lcom/meituan/android/flower/poi/viewcell/a;->q:Ljava/util/ArrayList;

    .line 100609
    .line 100610
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100611
    .line 100612
    .line 100613
    move-result-object v6

    .line 100614
    check-cast v6, Lcom/meituan/android/flower/model/a;

    .line 100615
    .line 100616
    iget-object v6, v6, Lcom/meituan/android/flower/model/a;->a:Ljava/lang/String;

    .line 100617
    .line 100618
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100619
    .line 100620
    .line 100621
    move-result-object v7

    .line 100622
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100623
    .line 100624
    .line 100625
    move-result v6

    .line 100626
    if-eqz v6, :cond_22

    .line 100627
    .line 100628
    iget-object v5, p0, Lcom/meituan/android/flower/poi/viewcell/a;->q:Ljava/util/ArrayList;

    .line 100629
    .line 100630
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100631
    .line 100632
    .line 100633
    move-result-object v5

    .line 100634
    check-cast v5, Lcom/meituan/android/flower/model/a;

    .line 100635
    .line 100636
    iget v5, v5, Lcom/meituan/android/flower/model/a;->b:I

    .line 100637
    .line 100638
    if-nez v5, :cond_21

    .line 100639
    .line 100640
    iget-object v5, p0, Lcom/meituan/android/flower/poi/viewcell/a;->q:Ljava/util/ArrayList;

    .line 100641
    .line 100642
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100643
    .line 100644
    .line 100645
    move-result-object v5

    .line 100646
    check-cast v5, Lcom/meituan/android/flower/model/a;

    .line 100647
    .line 100648
    iput v2, v5, Lcom/meituan/android/flower/model/a;->b:I

    .line 100649
    .line 100650
    :cond_21
    const/4 v5, 0x1

    .line 100651
    goto :goto_14

    .line 100652
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 100653
    .line 100654
    goto :goto_13

    .line 100655
    :cond_23
    const/4 v5, 0x0

    .line 100656
    :goto_14
    if-nez v5, :cond_24

    .line 100657
    .line 100658
    iget-object v5, p0, Lcom/meituan/android/flower/poi/viewcell/a;->q:Ljava/util/ArrayList;

    .line 100659
    .line 100660
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100661
    .line 100662
    .line 100663
    move-result-object v5

    .line 100664
    check-cast v5, Lcom/meituan/android/flower/model/a;

    .line 100665
    .line 100666
    iput v0, v5, Lcom/meituan/android/flower/model/a;->b:I

    .line 100667
    .line 100668
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 100669
    .line 100670
    goto :goto_12

    .line 100671
    :cond_25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100672
    .line 100673
    .line 100674
    move-result v1

    .line 100675
    if-lez v1, :cond_2a

    .line 100676
    .line 100677
    const/4 v1, 0x0

    .line 100678
    :goto_15
    iget-object v3, p0, Lcom/meituan/android/flower/poi/viewcell/a;->r:Ljava/util/ArrayList;

    .line 100679
    .line 100680
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100681
    .line 100682
    .line 100683
    move-result v3

    .line 100684
    if-ge v1, v3, :cond_2a

    .line 100685
    .line 100686
    const/4 v3, 0x0

    .line 100687
    :goto_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100688
    .line 100689
    .line 100690
    move-result v5

    .line 100691
    if-ge v3, v5, :cond_28

    .line 100692
    .line 100693
    iget-object v5, p0, Lcom/meituan/android/flower/poi/viewcell/a;->r:Ljava/util/ArrayList;

    .line 100694
    .line 100695
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100696
    .line 100697
    .line 100698
    move-result-object v5

    .line 100699
    check-cast v5, Lcom/meituan/android/flower/model/a;

    .line 100700
    .line 100701
    iget-object v5, v5, Lcom/meituan/android/flower/model/a;->a:Ljava/lang/String;

    .line 100702
    .line 100703
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100704
    .line 100705
    .line 100706
    move-result-object v6

    .line 100707
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100708
    .line 100709
    .line 100710
    move-result v5

    .line 100711
    if-eqz v5, :cond_27

    .line 100712
    .line 100713
    iget-object v3, p0, Lcom/meituan/android/flower/poi/viewcell/a;->r:Ljava/util/ArrayList;

    .line 100714
    .line 100715
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100716
    .line 100717
    .line 100718
    move-result-object v3

    .line 100719
    check-cast v3, Lcom/meituan/android/flower/model/a;

    .line 100720
    .line 100721
    iget v3, v3, Lcom/meituan/android/flower/model/a;->b:I

    .line 100722
    .line 100723
    if-nez v3, :cond_26

    .line 100724
    .line 100725
    iget-object v3, p0, Lcom/meituan/android/flower/poi/viewcell/a;->r:Ljava/util/ArrayList;

    .line 100726
    .line 100727
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100728
    .line 100729
    .line 100730
    move-result-object v3

    .line 100731
    check-cast v3, Lcom/meituan/android/flower/model/a;

    .line 100732
    .line 100733
    iput v2, v3, Lcom/meituan/android/flower/model/a;->b:I

    .line 100734
    .line 100735
    :cond_26
    const/4 v3, 0x1

    .line 100736
    goto :goto_17

    .line 100737
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 100738
    .line 100739
    goto :goto_16

    .line 100740
    :cond_28
    const/4 v3, 0x0

    .line 100741
    :goto_17
    if-nez v3, :cond_29

    .line 100742
    .line 100743
    iget-object v3, p0, Lcom/meituan/android/flower/poi/viewcell/a;->r:Ljava/util/ArrayList;

    .line 100744
    .line 100745
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100746
    .line 100747
    .line 100748
    move-result-object v3

    .line 100749
    check-cast v3, Lcom/meituan/android/flower/model/a;

    .line 100750
    .line 100751
    iput v0, v3, Lcom/meituan/android/flower/model/a;->b:I

    .line 100752
    .line 100753
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 100754
    .line 100755
    goto :goto_15

    .line 100756
    :cond_2a
    return-void
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/flower/poi/viewcell/a;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/flower/poi/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x72db8

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
    iget-object v1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->s:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    const/16 v2, 0x8

    .line 100021
    .line 100022
    if-eqz v1, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->b:Landroid/view/View;

    .line 100032
    .line 100033
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_1

    .line 100037
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->b:Landroid/view/View;

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100040
    .line 100041
    .line 100042
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->c:Landroid/widget/TextView;

    .line 100043
    .line 100044
    iget-object v3, p0, Lcom/meituan/android/flower/poi/viewcell/a;->a:Landroid/content/Context;

    .line 100045
    .line 100046
    const v4, 0x7f1004ca

    .line 100047
    .line 100048
    .line 100049
    const/4 v5, 0x1

    .line 100050
    new-array v6, v5, [Ljava/lang/Object;

    .line 100051
    .line 100052
    iget-object v7, p0, Lcom/meituan/android/flower/poi/viewcell/a;->s:Ljava/util/ArrayList;

    .line 100053
    .line 100054
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 100055
    .line 100056
    .line 100057
    move-result v7

    .line 100058
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v7

    .line 100062
    aput-object v7, v6, v0

    .line 100063
    .line 100064
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->q:Ljava/util/ArrayList;

    .line 100072
    .line 100073
    if-eqz v1, :cond_3

    .line 100074
    .line 100075
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    if-nez v1, :cond_4

    .line 100080
    .line 100081
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->r:Ljava/util/ArrayList;

    .line 100082
    .line 100083
    if-eqz v1, :cond_7

    .line 100084
    .line 100085
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    if-nez v1, :cond_4

    .line 100090
    .line 100091
    goto :goto_4

    .line 100092
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->d:Landroid/widget/LinearLayout;

    .line 100093
    .line 100094
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->q:Ljava/util/ArrayList;

    .line 100098
    .line 100099
    if-eqz v1, :cond_5

    .line 100100
    .line 100101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100102
    .line 100103
    .line 100104
    move-result v1

    .line 100105
    if-lez v1, :cond_5

    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->e:Landroid/widget/LinearLayout;

    .line 100108
    .line 100109
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->m:Lcom/meituan/android/flower/widget/c;

    .line 100113
    .line 100114
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100115
    .line 100116
    .line 100117
    iget-object v1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->m:Lcom/meituan/android/flower/widget/c;

    .line 100118
    .line 100119
    iget-object v3, p0, Lcom/meituan/android/flower/poi/viewcell/a;->q:Ljava/util/ArrayList;

    .line 100120
    .line 100121
    invoke-virtual {v1, v3}, Lcom/meituan/android/flower/widget/d;->b(Ljava/util/List;)Landroid/view/View;

    .line 100122
    .line 100123
    .line 100124
    iget-object v1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->f:Landroid/widget/LinearLayout;

    .line 100125
    .line 100126
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100127
    .line 100128
    .line 100129
    iget-object v1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->f:Landroid/widget/LinearLayout;

    .line 100130
    .line 100131
    iget-object v3, p0, Lcom/meituan/android/flower/poi/viewcell/a;->m:Lcom/meituan/android/flower/widget/c;

    .line 100132
    .line 100133
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100134
    .line 100135
    .line 100136
    const/4 v1, 0x1

    .line 100137
    goto :goto_2

    .line 100138
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->e:Landroid/widget/LinearLayout;

    .line 100139
    .line 100140
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100141
    .line 100142
    .line 100143
    const/4 v1, 0x0

    .line 100144
    :goto_2
    iget-object v3, p0, Lcom/meituan/android/flower/poi/viewcell/a;->r:Ljava/util/ArrayList;

    .line 100145
    .line 100146
    if-eqz v3, :cond_6

    .line 100147
    .line 100148
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100149
    .line 100150
    .line 100151
    move-result v3

    .line 100152
    if-lez v3, :cond_6

    .line 100153
    .line 100154
    iget-object v3, p0, Lcom/meituan/android/flower/poi/viewcell/a;->g:Landroid/widget/LinearLayout;

    .line 100155
    .line 100156
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100157
    .line 100158
    .line 100159
    iget-object v3, p0, Lcom/meituan/android/flower/poi/viewcell/a;->n:Lcom/meituan/android/flower/widget/c;

    .line 100160
    .line 100161
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100162
    .line 100163
    .line 100164
    iget-object v3, p0, Lcom/meituan/android/flower/poi/viewcell/a;->n:Lcom/meituan/android/flower/widget/c;

    .line 100165
    .line 100166
    iget-object v4, p0, Lcom/meituan/android/flower/poi/viewcell/a;->r:Ljava/util/ArrayList;

    .line 100167
    .line 100168
    invoke-virtual {v3, v4}, Lcom/meituan/android/flower/widget/d;->b(Ljava/util/List;)Landroid/view/View;

    .line 100169
    .line 100170
    .line 100171
    iget-object v3, p0, Lcom/meituan/android/flower/poi/viewcell/a;->h:Landroid/widget/LinearLayout;

    .line 100172
    .line 100173
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100174
    .line 100175
    .line 100176
    iget-object v3, p0, Lcom/meituan/android/flower/poi/viewcell/a;->h:Landroid/widget/LinearLayout;

    .line 100177
    .line 100178
    iget-object v4, p0, Lcom/meituan/android/flower/poi/viewcell/a;->n:Lcom/meituan/android/flower/widget/c;

    .line 100179
    .line 100180
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100181
    .line 100182
    .line 100183
    const/4 v3, 0x1

    .line 100184
    goto :goto_3

    .line 100185
    :cond_6
    iget-object v3, p0, Lcom/meituan/android/flower/poi/viewcell/a;->g:Landroid/widget/LinearLayout;

    .line 100186
    .line 100187
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100188
    .line 100189
    .line 100190
    const/4 v3, 0x0

    .line 100191
    :goto_3
    iget-boolean v4, p0, Lcom/meituan/android/flower/poi/viewcell/a;->v:Z

    .line 100192
    .line 100193
    if-eqz v4, :cond_8

    .line 100194
    .line 100195
    iput-boolean v0, p0, Lcom/meituan/android/flower/poi/viewcell/a;->v:Z

    .line 100196
    .line 100197
    new-instance v4, Landroid/os/Handler;

    .line 100198
    .line 100199
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 100200
    .line 100201
    .line 100202
    new-instance v6, Lcom/meituan/android/flower/poi/viewcell/b;

    .line 100203
    .line 100204
    invoke-direct {v6, p0, v1, v3}, Lcom/meituan/android/flower/poi/viewcell/b;-><init>(Lcom/meituan/android/flower/poi/viewcell/a;ZZ)V

    .line 100205
    .line 100206
    .line 100207
    const-wide/16 v7, 0xc8

    .line 100208
    .line 100209
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100210
    .line 100211
    .line 100212
    goto :goto_5

    .line 100213
    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->d:Landroid/widget/LinearLayout;

    .line 100214
    .line 100215
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100216
    .line 100217
    .line 100218
    :cond_8
    :goto_5
    iget-object v1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->k:Lcom/meituan/android/flower/poi/viewcell/a$c;

    .line 100219
    .line 100220
    iget v1, v1, Lcom/meituan/android/flower/poi/viewcell/a$c;->d:I

    .line 100221
    .line 100222
    if-gtz v1, :cond_9

    .line 100223
    .line 100224
    iget-object v1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->j:Lcom/meituan/android/flower/widget/CustomGridLayout;

    .line 100225
    .line 100226
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100227
    .line 100228
    .line 100229
    goto/16 :goto_7

    .line 100230
    .line 100231
    :cond_9
    iget-object v1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->j:Lcom/meituan/android/flower/widget/CustomGridLayout;

    .line 100232
    .line 100233
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100234
    .line 100235
    .line 100236
    iget-object v1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->j:Lcom/meituan/android/flower/widget/CustomGridLayout;

    .line 100237
    .line 100238
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100239
    .line 100240
    .line 100241
    new-array v3, v0, [Ljava/lang/Object;

    .line 100242
    .line 100243
    sget-object v4, Lcom/meituan/android/flower/widget/CustomGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100244
    .line 100245
    const v6, 0xb4059e

    .line 100246
    .line 100247
    .line 100248
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100249
    .line 100250
    .line 100251
    move-result v7

    .line 100252
    if-eqz v7, :cond_a

    .line 100253
    .line 100254
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100255
    .line 100256
    .line 100257
    goto :goto_7

    .line 100258
    :cond_a
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100259
    .line 100260
    .line 100261
    invoke-virtual {v1}, Lcom/meituan/android/flower/widget/CustomGridLayout;->getItemWidth()I

    .line 100262
    .line 100263
    .line 100264
    move-result v3

    .line 100265
    iget-object v4, v1, Lcom/meituan/android/flower/widget/CustomGridLayout;->d:Lcom/meituan/android/flower/widget/a;

    .line 100266
    .line 100267
    if-eqz v4, :cond_e

    .line 100268
    .line 100269
    const/4 v4, 0x0

    .line 100270
    const/4 v6, 0x0

    .line 100271
    :goto_6
    iget-object v7, v1, Lcom/meituan/android/flower/widget/CustomGridLayout;->d:Lcom/meituan/android/flower/widget/a;

    .line 100272
    .line 100273
    check-cast v7, Lcom/meituan/android/flower/poi/viewcell/a$c;

    .line 100274
    .line 100275
    invoke-virtual {v7}, Lcom/meituan/android/flower/poi/viewcell/a$c;->a()I

    .line 100276
    .line 100277
    .line 100278
    move-result v7

    .line 100279
    if-ge v6, v7, :cond_e

    .line 100280
    .line 100281
    iget v7, v1, Lcom/meituan/android/flower/widget/CustomGridLayout;->a:I

    .line 100282
    .line 100283
    rem-int v7, v6, v7

    .line 100284
    .line 100285
    const/4 v8, -0x2

    .line 100286
    const/4 v9, -0x1

    .line 100287
    if-nez v7, :cond_c

    .line 100288
    .line 100289
    new-instance v4, Landroid/widget/LinearLayout;

    .line 100290
    .line 100291
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v7

    .line 100295
    invoke-direct {v4, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100296
    .line 100297
    .line 100298
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 100299
    .line 100300
    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100301
    .line 100302
    .line 100303
    if-lez v6, :cond_b

    .line 100304
    .line 100305
    iget v10, v1, Lcom/meituan/android/flower/widget/CustomGridLayout;->c:I

    .line 100306
    .line 100307
    invoke-virtual {v7, v0, v10, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100308
    .line 100309
    .line 100310
    :cond_b
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100311
    .line 100312
    .line 100313
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100314
    .line 100315
    .line 100316
    :cond_c
    iget-object v7, v1, Lcom/meituan/android/flower/widget/CustomGridLayout;->d:Lcom/meituan/android/flower/widget/a;

    .line 100317
    .line 100318
    check-cast v7, Lcom/meituan/android/flower/poi/viewcell/a$c;

    .line 100319
    .line 100320
    invoke-virtual {v7, v1, v6}, Lcom/meituan/android/flower/poi/viewcell/a$c;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 100321
    .line 100322
    .line 100323
    move-result-object v7

    .line 100324
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 100325
    .line 100326
    invoke-direct {v10, v3, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100327
    .line 100328
    .line 100329
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100330
    .line 100331
    .line 100332
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100333
    .line 100334
    .line 100335
    iget v7, v1, Lcom/meituan/android/flower/widget/CustomGridLayout;->a:I

    .line 100336
    .line 100337
    rem-int v10, v6, v7

    .line 100338
    .line 100339
    add-int/2addr v7, v9

    .line 100340
    if-eq v10, v7, :cond_d

    .line 100341
    .line 100342
    new-instance v7, Landroid/view/View;

    .line 100343
    .line 100344
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v9

    .line 100348
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100349
    .line 100350
    .line 100351
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 100352
    .line 100353
    iget v10, v1, Lcom/meituan/android/flower/widget/CustomGridLayout;->b:I

    .line 100354
    .line 100355
    invoke-direct {v9, v10, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100356
    .line 100357
    .line 100358
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100359
    .line 100360
    .line 100361
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100362
    .line 100363
    .line 100364
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 100365
    .line 100366
    goto :goto_6

    .line 100367
    :cond_e
    :goto_7
    iget-object v1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->k:Lcom/meituan/android/flower/poi/viewcell/a$c;

    .line 100368
    .line 100369
    iget v3, v1, Lcom/meituan/android/flower/poi/viewcell/a$c;->d:I

    .line 100370
    .line 100371
    iget-object v1, v1, Lcom/meituan/android/flower/poi/viewcell/a$c;->a:Ljava/util/List;

    .line 100372
    .line 100373
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100374
    .line 100375
    .line 100376
    move-result v1

    .line 100377
    if-ge v3, v1, :cond_f

    .line 100378
    .line 100379
    goto :goto_8

    .line 100380
    :cond_f
    const/4 v5, 0x0

    .line 100381
    :goto_8
    if-nez v5, :cond_10

    .line 100382
    .line 100383
    iget-object v0, p0, Lcom/meituan/android/flower/poi/viewcell/a;->l:Lcom/meituan/android/generalcategories/view/GCLoadMoreView;

    .line 100384
    .line 100385
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100386
    .line 100387
    .line 100388
    goto :goto_9

    .line 100389
    :cond_10
    iget-object v1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->l:Lcom/meituan/android/generalcategories/view/GCLoadMoreView;

    .line 100390
    .line 100391
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100392
    .line 100393
    .line 100394
    iget-object v0, p0, Lcom/meituan/android/flower/poi/viewcell/a;->l:Lcom/meituan/android/generalcategories/view/GCLoadMoreView;

    .line 100395
    .line 100396
    new-instance v1, Lcom/meituan/android/flower/poi/viewcell/c;

    .line 100397
    .line 100398
    invoke-direct {v1, p0}, Lcom/meituan/android/flower/poi/viewcell/c;-><init>(Lcom/meituan/android/flower/poi/viewcell/a;)V

    .line 100399
    .line 100400
    .line 100401
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100402
    .line 100403
    .line 100404
    iget-object v0, p0, Lcom/meituan/android/flower/poi/viewcell/a;->l:Lcom/meituan/android/generalcategories/view/GCLoadMoreView;

    .line 100405
    .line 100406
    new-instance v1, Lcom/meituan/android/flower/poi/viewcell/d;

    .line 100407
    .line 100408
    invoke-direct {v1, p0}, Lcom/meituan/android/flower/poi/viewcell/d;-><init>(Lcom/meituan/android/flower/poi/viewcell/a;)V

    .line 100409
    .line 100410
    .line 100411
    invoke-virtual {v0, v1}, Lcom/meituan/android/generalcategories/view/GCLoadMoreView;->setOnLoadMoreOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100412
    .line 100413
    .line 100414
    :goto_9
    return-void
.end method

.method public final l(Lcom/dianping/archive/DPObject;J)V
    .locals 9

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Long;

    .line 430007
    .line 430008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object v3, v1, p2

    .line 430013
    .line 430014
    sget-object p3, Lcom/meituan/android/flower/poi/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x4773ec

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->p:Lcom/dianping/archive/DPObject;

    .line 430030
    .line 430031
    invoke-virtual {p0}, Lcom/meituan/android/flower/poi/viewcell/a;->n()V

    .line 430032
    .line 430033
    .line 430034
    iget-object p1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->s:Ljava/util/ArrayList;

    .line 430035
    .line 430036
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 430037
    .line 430038
    .line 430039
    iget-object p1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->q:Ljava/util/ArrayList;

    .line 430040
    .line 430041
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 430042
    .line 430043
    .line 430044
    iget-object p1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->r:Ljava/util/ArrayList;

    .line 430045
    .line 430046
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 430047
    .line 430048
    .line 430049
    iget-object p1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->p:Lcom/dianping/archive/DPObject;

    .line 430050
    .line 430051
    const-string p3, "NameCategories"

    .line 430052
    .line 430053
    invoke-virtual {p1, p3}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p1

    .line 430057
    if-eqz p1, :cond_1

    .line 430058
    .line 430059
    array-length v1, p1

    .line 430060
    if-lez v1, :cond_1

    .line 430061
    .line 430062
    const/4 v1, 0x0

    .line 430063
    :goto_0
    array-length v3, p1

    .line 430064
    if-ge v1, v3, :cond_1

    .line 430065
    .line 430066
    new-instance v3, Lcom/meituan/android/flower/model/a;

    .line 430067
    .line 430068
    aget-object v4, p1, v1

    .line 430069
    .line 430070
    invoke-direct {v3, v4}, Lcom/meituan/android/flower/model/a;-><init>(Ljava/lang/String;)V

    .line 430071
    .line 430072
    .line 430073
    iget-object v4, p0, Lcom/meituan/android/flower/poi/viewcell/a;->q:Ljava/util/ArrayList;

    .line 430074
    .line 430075
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430076
    .line 430077
    .line 430078
    add-int/lit8 v1, v1, 0x1

    .line 430079
    .line 430080
    goto :goto_0

    .line 430081
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->p:Lcom/dianping/archive/DPObject;

    .line 430082
    .line 430083
    const-string v1, "CountCategories"

    .line 430084
    .line 430085
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 430086
    .line 430087
    .line 430088
    move-result-object p1

    .line 430089
    if-eqz p1, :cond_2

    .line 430090
    .line 430091
    array-length v1, p1

    .line 430092
    if-lez v1, :cond_2

    .line 430093
    .line 430094
    const/4 v1, 0x0

    .line 430095
    :goto_1
    array-length v3, p1

    .line 430096
    if-ge v1, v3, :cond_2

    .line 430097
    .line 430098
    new-instance v3, Lcom/meituan/android/flower/model/a;

    .line 430099
    .line 430100
    aget-object v4, p1, v1

    .line 430101
    .line 430102
    invoke-direct {v3, v4}, Lcom/meituan/android/flower/model/a;-><init>(Ljava/lang/String;)V

    .line 430103
    .line 430104
    .line 430105
    iget-object v4, p0, Lcom/meituan/android/flower/poi/viewcell/a;->r:Ljava/util/ArrayList;

    .line 430106
    .line 430107
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430108
    .line 430109
    .line 430110
    add-int/lit8 v1, v1, 0x1

    .line 430111
    .line 430112
    goto :goto_1

    .line 430113
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->q:Ljava/util/ArrayList;

    .line 430114
    .line 430115
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 430116
    .line 430117
    .line 430118
    move-result p1

    .line 430119
    if-lez p1, :cond_3

    .line 430120
    .line 430121
    iget-object p1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->q:Ljava/util/ArrayList;

    .line 430122
    .line 430123
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430124
    .line 430125
    .line 430126
    move-result-object p1

    .line 430127
    check-cast p1, Lcom/meituan/android/flower/model/a;

    .line 430128
    .line 430129
    iput v0, p1, Lcom/meituan/android/flower/model/a;->b:I

    .line 430130
    .line 430131
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->r:Ljava/util/ArrayList;

    .line 430132
    .line 430133
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 430134
    .line 430135
    .line 430136
    move-result p1

    .line 430137
    if-lez p1, :cond_4

    .line 430138
    .line 430139
    iget-object p1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->r:Ljava/util/ArrayList;

    .line 430140
    .line 430141
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430142
    .line 430143
    .line 430144
    move-result-object p1

    .line 430145
    check-cast p1, Lcom/meituan/android/flower/model/a;

    .line 430146
    .line 430147
    iput v0, p1, Lcom/meituan/android/flower/model/a;->b:I

    .line 430148
    .line 430149
    :cond_4
    iput-boolean v2, p0, Lcom/meituan/android/flower/poi/viewcell/a;->o:Z

    .line 430150
    .line 430151
    iget-object p1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->p:Lcom/dianping/archive/DPObject;

    .line 430152
    .line 430153
    const-string v0, "DealGroups"

    .line 430154
    .line 430155
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->x(Lcom/dianping/archive/DPObject;Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 430156
    .line 430157
    .line 430158
    move-result-object p1

    .line 430159
    new-instance v0, Ljava/util/ArrayList;

    .line 430160
    .line 430161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430162
    .line 430163
    .line 430164
    if-eqz p1, :cond_b

    .line 430165
    .line 430166
    array-length v1, p1

    .line 430167
    if-lez v1, :cond_b

    .line 430168
    .line 430169
    const/4 v1, 0x0

    .line 430170
    :goto_2
    array-length v3, p1

    .line 430171
    if-ge v1, v3, :cond_7

    .line 430172
    .line 430173
    new-instance v3, Lcom/meituan/android/flower/model/g;

    .line 430174
    .line 430175
    aget-object v4, p1, v1

    .line 430176
    .line 430177
    invoke-direct {v3}, Lcom/meituan/android/flower/model/g;-><init>()V

    .line 430178
    .line 430179
    .line 430180
    new-array v5, p2, [Ljava/lang/Object;

    .line 430181
    .line 430182
    aput-object v4, v5, v2

    .line 430183
    .line 430184
    sget-object v6, Lcom/meituan/android/flower/model/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430185
    .line 430186
    const v7, 0x119046

    .line 430187
    .line 430188
    .line 430189
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430190
    .line 430191
    .line 430192
    move-result v8

    .line 430193
    if-eqz v8, :cond_5

    .line 430194
    .line 430195
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430196
    .line 430197
    .line 430198
    goto :goto_3

    .line 430199
    :cond_5
    if-nez v4, :cond_6

    .line 430200
    .line 430201
    goto :goto_3

    .line 430202
    :cond_6
    const-string v5, "DealGroupPrice"

    .line 430203
    .line 430204
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 430205
    .line 430206
    .line 430207
    move-result-wide v5

    .line 430208
    iput-wide v5, v3, Lcom/meituan/android/flower/model/g;->a:D

    .line 430209
    .line 430210
    const-string v5, "MarketPrice"

    .line 430211
    .line 430212
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 430213
    .line 430214
    .line 430215
    move-result-wide v5

    .line 430216
    iput-wide v5, v3, Lcom/meituan/android/flower/model/g;->b:D

    .line 430217
    .line 430218
    const-string v5, "DealGroupId"

    .line 430219
    .line 430220
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 430221
    .line 430222
    .line 430223
    const-string v5, "Title"

    .line 430224
    .line 430225
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430226
    .line 430227
    .line 430228
    move-result-object v5

    .line 430229
    iput-object v5, v3, Lcom/meituan/android/flower/model/g;->c:Ljava/lang/String;

    .line 430230
    .line 430231
    const-string v5, "DetailUrl"

    .line 430232
    .line 430233
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430234
    .line 430235
    .line 430236
    move-result-object v5

    .line 430237
    iput-object v5, v3, Lcom/meituan/android/flower/model/g;->d:Ljava/lang/String;

    .line 430238
    .line 430239
    const-string v5, "PicUrl"

    .line 430240
    .line 430241
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430242
    .line 430243
    .line 430244
    move-result-object v5

    .line 430245
    iput-object v5, v3, Lcom/meituan/android/flower/model/g;->e:Ljava/lang/String;

    .line 430246
    .line 430247
    const-string v5, "CountDesc"

    .line 430248
    .line 430249
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 430250
    .line 430251
    .line 430252
    move-result-object v5

    .line 430253
    iput-object v5, v3, Lcom/meituan/android/flower/model/g;->f:[Ljava/lang/String;

    .line 430254
    .line 430255
    invoke-virtual {v4, p3}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 430256
    .line 430257
    .line 430258
    move-result-object v5

    .line 430259
    iput-object v5, v3, Lcom/meituan/android/flower/model/g;->g:[Ljava/lang/String;

    .line 430260
    .line 430261
    const-string v5, "IsDelivery"

    .line 430262
    .line 430263
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 430264
    .line 430265
    .line 430266
    move-result v5

    .line 430267
    iput v5, v3, Lcom/meituan/android/flower/model/g;->h:I

    .line 430268
    .line 430269
    const-string v5, "DeliveryDesc"

    .line 430270
    .line 430271
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430272
    .line 430273
    .line 430274
    move-result-object v5

    .line 430275
    iput-object v5, v3, Lcom/meituan/android/flower/model/g;->i:Ljava/lang/String;

    .line 430276
    .line 430277
    const-string v5, "DiscountDesc"

    .line 430278
    .line 430279
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430280
    .line 430281
    .line 430282
    move-result-object v4

    .line 430283
    iput-object v4, v3, Lcom/meituan/android/flower/model/g;->j:Ljava/lang/String;

    .line 430284
    .line 430285
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430286
    .line 430287
    .line 430288
    add-int/lit8 v1, v1, 0x1

    .line 430289
    .line 430290
    goto :goto_2

    .line 430291
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430292
    .line 430293
    .line 430294
    move-result-object p1

    .line 430295
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430296
    .line 430297
    .line 430298
    move-result p3

    .line 430299
    if-eqz p3, :cond_9

    .line 430300
    .line 430301
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430302
    .line 430303
    .line 430304
    move-result-object p3

    .line 430305
    check-cast p3, Lcom/meituan/android/flower/model/g;

    .line 430306
    .line 430307
    iget v1, p3, Lcom/meituan/android/flower/model/g;->h:I

    .line 430308
    .line 430309
    if-ne v1, p2, :cond_8

    .line 430310
    .line 430311
    iget-object v1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->s:Ljava/util/ArrayList;

    .line 430312
    .line 430313
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430314
    .line 430315
    .line 430316
    iput-boolean p2, p0, Lcom/meituan/android/flower/poi/viewcell/a;->o:Z

    .line 430317
    .line 430318
    goto :goto_4

    .line 430319
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430320
    .line 430321
    .line 430322
    move-result-object p1

    .line 430323
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430324
    .line 430325
    .line 430326
    move-result p2

    .line 430327
    if-eqz p2, :cond_b

    .line 430328
    .line 430329
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430330
    .line 430331
    .line 430332
    move-result-object p2

    .line 430333
    check-cast p2, Lcom/meituan/android/flower/model/g;

    .line 430334
    .line 430335
    iget p3, p2, Lcom/meituan/android/flower/model/g;->h:I

    .line 430336
    .line 430337
    if-nez p3, :cond_a

    .line 430338
    .line 430339
    iget-object p3, p0, Lcom/meituan/android/flower/poi/viewcell/a;->s:Ljava/util/ArrayList;

    .line 430340
    .line 430341
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430342
    .line 430343
    .line 430344
    goto :goto_5

    .line 430345
    :cond_b
    invoke-virtual {p0}, Lcom/meituan/android/flower/poi/viewcell/a;->e()V

    .line 430346
    .line 430347
    .line 430348
    invoke-virtual {p0}, Lcom/meituan/android/flower/poi/viewcell/a;->i()V

    .line 430349
    .line 430350
    .line 430351
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 430352
    .line 430353
    .line 430354
    move-result-object p1

    .line 430355
    if-eqz p1, :cond_d

    .line 430356
    .line 430357
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 430358
    .line 430359
    .line 430360
    move-result-object p2

    .line 430361
    if-eqz p2, :cond_d

    .line 430362
    .line 430363
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 430364
    .line 430365
    .line 430366
    move-result-object p1

    .line 430367
    iget-object p1, p1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 430368
    .line 430369
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430370
    .line 430371
    .line 430372
    move-result p1

    .line 430373
    if-eqz p1, :cond_c

    .line 430374
    .line 430375
    goto :goto_6

    .line 430376
    :cond_c
    const/4 v2, 0x1

    .line 430377
    :cond_d
    :goto_6
    if-eqz v2, :cond_e

    .line 430378
    .line 430379
    iget-boolean p1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->o:Z

    .line 430380
    .line 430381
    if-eqz p1, :cond_e

    .line 430382
    .line 430383
    iget-object p1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->b:Landroid/view/View;

    .line 430384
    .line 430385
    const p2, 0x7f0c016f

    .line 430386
    .line 430387
    .line 430388
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430389
    .line 430390
    .line 430391
    move-result p2

    .line 430392
    invoke-static {p1, p2}, Lcom/meituan/android/generalcategories/utils/o;->a(Landroid/view/View;I)Lcom/meituan/android/generalcategories/utils/o;

    .line 430393
    .line 430394
    .line 430395
    move-result-object p1

    .line 430396
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/utils/o;->c()Lcom/meituan/android/generalcategories/utils/o;

    .line 430397
    .line 430398
    .line 430399
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/utils/o;->b()Lcom/meituan/android/generalcategories/utils/o;

    .line 430400
    .line 430401
    .line 430402
    :cond_e
    return-void
.end method

.method public final n()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/flower/poi/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfcf589

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
    iget-object v1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->b:Landroid/view/View;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->a:Landroid/content/Context;

    .line 100023
    .line 100024
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const v2, 0x7f0c016e

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    const/4 v3, 0x0

    .line 100036
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iput-object v0, p0, Lcom/meituan/android/flower/poi/viewcell/a;->b:Landroid/view/View;

    .line 100041
    .line 100042
    const v1, 0x7f0a3499

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/android/flower/poi/viewcell/a;->b:Landroid/view/View;

    .line 100052
    .line 100053
    const v1, 0x7f0a23a9

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    check-cast v0, Landroid/widget/TextView;

    .line 100061
    .line 100062
    iput-object v0, p0, Lcom/meituan/android/flower/poi/viewcell/a;->c:Landroid/widget/TextView;

    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/android/flower/poi/viewcell/a;->b:Landroid/view/View;

    .line 100065
    .line 100066
    const v1, 0x7f0a17a0

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100074
    .line 100075
    iput-object v0, p0, Lcom/meituan/android/flower/poi/viewcell/a;->d:Landroid/widget/LinearLayout;

    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/meituan/android/flower/poi/viewcell/a;->b:Landroid/view/View;

    .line 100078
    .line 100079
    const v1, 0x7f0a0564

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100087
    .line 100088
    iput-object v0, p0, Lcom/meituan/android/flower/poi/viewcell/a;->e:Landroid/widget/LinearLayout;

    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/meituan/android/flower/poi/viewcell/a;->b:Landroid/view/View;

    .line 100091
    .line 100092
    const v1, 0x7f0a0563

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100100
    .line 100101
    iput-object v0, p0, Lcom/meituan/android/flower/poi/viewcell/a;->f:Landroid/widget/LinearLayout;

    .line 100102
    .line 100103
    iget-object v0, p0, Lcom/meituan/android/flower/poi/viewcell/a;->b:Landroid/view/View;

    .line 100104
    .line 100105
    const v1, 0x7f0a07a8

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100113
    .line 100114
    iput-object v0, p0, Lcom/meituan/android/flower/poi/viewcell/a;->g:Landroid/widget/LinearLayout;

    .line 100115
    .line 100116
    iget-object v0, p0, Lcom/meituan/android/flower/poi/viewcell/a;->b:Landroid/view/View;

    .line 100117
    .line 100118
    const v1, 0x7f0a07a7

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100126
    .line 100127
    iput-object v0, p0, Lcom/meituan/android/flower/poi/viewcell/a;->h:Landroid/widget/LinearLayout;

    .line 100128
    .line 100129
    iget-object v0, p0, Lcom/meituan/android/flower/poi/viewcell/a;->b:Landroid/view/View;

    .line 100130
    .line 100131
    const v1, 0x7f0a30dd

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    check-cast v0, Landroid/widget/ImageView;

    .line 100139
    .line 100140
    iput-object v0, p0, Lcom/meituan/android/flower/poi/viewcell/a;->i:Landroid/widget/ImageView;

    .line 100141
    .line 100142
    iget-object v0, p0, Lcom/meituan/android/flower/poi/viewcell/a;->b:Landroid/view/View;

    .line 100143
    .line 100144
    const v1, 0x7f0a08c7

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    check-cast v0, Lcom/meituan/android/flower/widget/CustomGridLayout;

    .line 100152
    .line 100153
    iput-object v0, p0, Lcom/meituan/android/flower/poi/viewcell/a;->j:Lcom/meituan/android/flower/widget/CustomGridLayout;

    .line 100154
    .line 100155
    iget-object v0, p0, Lcom/meituan/android/flower/poi/viewcell/a;->b:Landroid/view/View;

    .line 100156
    .line 100157
    const v1, 0x7f0a1e53

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    check-cast v0, Lcom/meituan/android/generalcategories/view/GCLoadMoreView;

    .line 100165
    .line 100166
    iput-object v0, p0, Lcom/meituan/android/flower/poi/viewcell/a;->l:Lcom/meituan/android/generalcategories/view/GCLoadMoreView;

    .line 100167
    .line 100168
    const/16 v1, 0x8

    .line 100169
    .line 100170
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100171
    .line 100172
    .line 100173
    new-instance v0, Lcom/meituan/android/flower/widget/c;

    .line 100174
    .line 100175
    iget-object v1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->a:Landroid/content/Context;

    .line 100176
    .line 100177
    invoke-direct {v0, v1}, Lcom/meituan/android/flower/widget/c;-><init>(Landroid/content/Context;)V

    .line 100178
    .line 100179
    .line 100180
    iput-object v0, p0, Lcom/meituan/android/flower/poi/viewcell/a;->m:Lcom/meituan/android/flower/widget/c;

    .line 100181
    .line 100182
    const/4 v1, 0x1

    .line 100183
    invoke-virtual {v0, v1}, Lcom/meituan/android/flower/widget/d;->setMaxLineCount(I)V

    .line 100184
    .line 100185
    .line 100186
    iget-object v0, p0, Lcom/meituan/android/flower/poi/viewcell/a;->m:Lcom/meituan/android/flower/widget/c;

    .line 100187
    .line 100188
    new-instance v2, Lcom/meituan/android/flower/poi/viewcell/a$a;

    .line 100189
    .line 100190
    invoke-direct {v2, p0}, Lcom/meituan/android/flower/poi/viewcell/a$a;-><init>(Lcom/meituan/android/flower/poi/viewcell/a;)V

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v0, v2}, Lcom/meituan/android/flower/widget/c;->setLabelItemClickLister(Lcom/meituan/android/flower/widget/c$a;)V

    .line 100194
    .line 100195
    .line 100196
    new-instance v0, Lcom/meituan/android/flower/widget/c;

    .line 100197
    .line 100198
    iget-object v2, p0, Lcom/meituan/android/flower/poi/viewcell/a;->a:Landroid/content/Context;

    .line 100199
    .line 100200
    invoke-direct {v0, v2}, Lcom/meituan/android/flower/widget/c;-><init>(Landroid/content/Context;)V

    .line 100201
    .line 100202
    .line 100203
    iput-object v0, p0, Lcom/meituan/android/flower/poi/viewcell/a;->n:Lcom/meituan/android/flower/widget/c;

    .line 100204
    .line 100205
    invoke-virtual {v0, v1}, Lcom/meituan/android/flower/widget/d;->setMaxLineCount(I)V

    .line 100206
    .line 100207
    .line 100208
    iget-object v0, p0, Lcom/meituan/android/flower/poi/viewcell/a;->n:Lcom/meituan/android/flower/widget/c;

    .line 100209
    .line 100210
    new-instance v1, Lcom/meituan/android/flower/poi/viewcell/a$b;

    .line 100211
    .line 100212
    invoke-direct {v1, p0}, Lcom/meituan/android/flower/poi/viewcell/a$b;-><init>(Lcom/meituan/android/flower/poi/viewcell/a;)V

    .line 100213
    .line 100214
    .line 100215
    invoke-virtual {v0, v1}, Lcom/meituan/android/flower/widget/c;->setLabelItemClickLister(Lcom/meituan/android/flower/widget/c$a;)V

    .line 100216
    .line 100217
    .line 100218
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance p1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object p1, v0, p2

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/flower/poi/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const p2, 0xeb303f

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v1

    .line 430023
    if-eqz v1, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Landroid/view/View;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/flower/poi/viewcell/a;->n()V

    .line 430033
    .line 430034
    .line 430035
    iget-object p1, p0, Lcom/meituan/android/flower/poi/viewcell/a;->b:Landroid/view/View;

    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
