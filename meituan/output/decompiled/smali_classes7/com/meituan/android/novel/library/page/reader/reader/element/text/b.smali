.class public Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/reader/element/base/IClickNode;
.implements Lcom/meituan/android/novel/library/page/reader/view/b;
.implements Lcom/meituan/android/novel/library/page/reader/reader/element/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

.field public b:I

.field public c:I

.field public d:Landroid/graphics/RectF;

.field public e:I

.field public f:Z

.field public g:C

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Lcom/meituan/android/novel/library/model/AIRole;

.field public m:Z

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6878299ac3c74fbeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x967633

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v0, -0x1

    .line 120025
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->b:I

    .line 120026
    .line 120027
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->c:I

    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120030
    return-void
.end method

.method public static f(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;CIF)Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Character;

    .line 190007
    .line 190008
    invoke-direct {v1, p1}, Ljava/lang/Character;-><init>(C)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    new-instance v1, Ljava/lang/Float;

    .line 190023
    .line 190024
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 190025
    .line 190026
    .line 190027
    const/4 v2, 0x3

    .line 190028
    aput-object v1, v0, v2

    .line 190029
    .line 190030
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190031
    .line 190032
    const/4 v2, 0x0

    .line 190033
    const v3, 0x905256

    .line 190034
    .line 190035
    .line 190036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190037
    .line 190038
    .line 190039
    move-result v4

    .line 190040
    if-eqz v4, :cond_0

    .line 190041
    .line 190042
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p0

    .line 190046
    check-cast p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 190047
    .line 190048
    return-object p0

    .line 190049
    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 190050
    .line 190051
    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;)V

    .line 190052
    .line 190053
    .line 190054
    iput-char p1, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->g:C

    .line 190055
    .line 190056
    iput p2, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->e:I

    .line 190057
    .line 190058
    iput p3, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->j:F

    .line 190059
    .line 190060
    return-object v0
.end method


# virtual methods
.method public final F()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->c:I

    return v0
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->b:I

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public final e(II)Z
    .locals 11

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v4, 0x1

    .line 150017
    aput-object v2, v1, v4

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v5, 0x808134

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v6

    .line 150028
    if-eqz v6, :cond_0

    .line 150029
    .line 150030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Ljava/lang/Boolean;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    return p1

    .line 150041
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->b()I

    .line 150042
    .line 150043
    .line 150044
    move-result v1

    .line 150045
    const/4 v2, 0x4

    .line 150046
    if-eq v1, v2, :cond_1

    .line 150047
    .line 150048
    return v3

    .line 150049
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->l:Lcom/meituan/android/novel/library/model/AIRole;

    .line 150050
    .line 150051
    if-nez v1, :cond_2

    .line 150052
    .line 150053
    goto/16 :goto_1

    .line 150054
    .line 150055
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 150056
    .line 150057
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150058
    .line 150059
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v2

    .line 150063
    iget-object v5, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150064
    .line 150065
    if-eqz v2, :cond_a

    .line 150066
    .line 150067
    if-nez v5, :cond_3

    .line 150068
    .line 150069
    goto/16 :goto_1

    .line 150070
    .line 150071
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->i()Landroid/graphics/RectF;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v6

    .line 150075
    if-eqz v6, :cond_a

    .line 150076
    .line 150077
    int-to-float p1, p1

    .line 150078
    int-to-float p2, p2

    .line 150079
    invoke-virtual {v6, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 150080
    .line 150081
    .line 150082
    move-result p1

    .line 150083
    if-nez p1, :cond_4

    .line 150084
    .line 150085
    goto :goto_1

    .line 150086
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->l:Lcom/meituan/android/novel/library/model/AIRole;

    .line 150087
    .line 150088
    if-eqz p1, :cond_9

    .line 150089
    .line 150090
    iget p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->k:I

    .line 150091
    .line 150092
    if-eq p1, v4, :cond_5

    .line 150093
    .line 150094
    goto :goto_0

    .line 150095
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 150096
    .line 150097
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150098
    .line 150099
    iget-object p2, p1, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150100
    .line 150101
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 150102
    .line 150103
    .line 150104
    move-result-object p1

    .line 150105
    iget-object v6, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->l:Lcom/meituan/android/novel/library/model/AIRole;

    .line 150106
    .line 150107
    sget-object v7, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150108
    .line 150109
    const/4 v7, 0x3

    .line 150110
    new-array v7, v7, [Ljava/lang/Object;

    .line 150111
    .line 150112
    aput-object p2, v7, v3

    .line 150113
    .line 150114
    aput-object v6, v7, v4

    .line 150115
    .line 150116
    aput-object p1, v7, v0

    .line 150117
    .line 150118
    sget-object v0, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150119
    .line 150120
    const/4 v8, 0x0

    .line 150121
    const v9, 0x8ff83a

    .line 150122
    .line 150123
    .line 150124
    invoke-static {v7, v8, v0, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150125
    .line 150126
    .line 150127
    move-result v10

    .line 150128
    if-eqz v10, :cond_6

    .line 150129
    .line 150130
    invoke-static {v7, v8, v0, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150131
    .line 150132
    .line 150133
    goto :goto_0

    .line 150134
    :cond_6
    if-nez p2, :cond_7

    .line 150135
    .line 150136
    const/4 v3, 0x1

    .line 150137
    :cond_7
    if-eqz v3, :cond_8

    .line 150138
    .line 150139
    goto :goto_0

    .line 150140
    :cond_8
    invoke-static {p2}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 150141
    .line 150142
    .line 150143
    move-result-object v0

    .line 150144
    iget-object v3, v6, Lcom/meituan/android/novel/library/model/AIRole;->id:Ljava/lang/String;

    .line 150145
    .line 150146
    const-string v7, "agent_id"

    .line 150147
    .line 150148
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150149
    .line 150150
    .line 150151
    iget-object v3, v6, Lcom/meituan/android/novel/library/model/AIRole;->name:Ljava/lang/String;

    .line 150152
    .line 150153
    const-string v6, "agent_name"

    .line 150154
    .line 150155
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150156
    .line 150157
    .line 150158
    iget v3, p1, Lcom/meituan/android/novel/library/model/Chapter;->chapterIndex:I

    .line 150159
    .line 150160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150161
    .line 150162
    .line 150163
    move-result-object v3

    .line 150164
    const-string v6, "item_num"

    .line 150165
    .line 150166
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150167
    .line 150168
    .line 150169
    iget-wide v6, p1, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 150170
    .line 150171
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150172
    .line 150173
    .line 150174
    move-result-object p1

    .line 150175
    const-string v3, "section_id"

    .line 150176
    .line 150177
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150178
    .line 150179
    .line 150180
    iget-object p1, p2, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 150181
    .line 150182
    const-string p2, "b_mtnovel_n8ix58yu_mc"

    .line 150183
    .line 150184
    const-string v3, "c_mtnovel_qno56p05"

    .line 150185
    .line 150186
    invoke-static {p1, p2, v0, v3}, Lcom/meituan/android/novel/library/utils/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150187
    .line 150188
    .line 150189
    :cond_9
    :goto_0
    iget-object p1, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->a:Landroid/content/Context;

    .line 150190
    .line 150191
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->l:Lcom/meituan/android/novel/library/model/AIRole;

    .line 150192
    .line 150193
    iget-object p2, p2, Lcom/meituan/android/novel/library/model/AIRole;->id:Ljava/lang/String;

    .line 150194
    .line 150195
    iget-wide v0, v2, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 150196
    .line 150197
    invoke-static {p1, p2, v0, v1, v5}, Lcom/meituan/android/novel/library/utils/l;->e(Landroid/content/Context;Ljava/lang/String;JLcom/meituan/android/novel/library/page/reader/c;)V

    .line 150198
    .line 150199
    .line 150200
    const/4 v3, 0x1

    :cond_a
    :goto_1
    return v3
.end method

.method public g(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8f34e2

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->l()Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->h()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->h:F

    .line 120030
    .line 120031
    iget v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->i:F

    .line 120032
    .line 120033
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120034
    .line 120035
    .line 120036
    iget-boolean p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->n:Z

    .line 120037
    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->n()V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9bed87

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-char v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->g:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/graphics/RectF;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfedc5b

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
    check-cast v0, Landroid/graphics/RectF;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->d:Landroid/graphics/RectF;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 100027
    .line 100028
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->d:Landroid/graphics/RectF;

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->l()Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->d:Landroid/graphics/RectF;

    .line 100038
    .line 100039
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->h:F

    .line 100040
    .line 100041
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/draw/b;->c()F

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    iget v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->i:F

    .line 100048
    .line 100049
    add-float/2addr v2, v3

    .line 100050
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->d:Landroid/graphics/RectF;

    .line 100053
    .line 100054
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->h:F

    .line 100055
    .line 100056
    iget v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->j:F

    .line 100057
    .line 100058
    add-float/2addr v2, v3

    .line 100059
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 100060
    .line 100061
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/draw/b;->b()F

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->i:F

    .line 100066
    .line 100067
    add-float/2addr v0, v2

    .line 100068
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 100069
    .line 100070
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->d:Landroid/graphics/RectF;

    return-object v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->j:F

    return v0
.end method

.method public k()C
    .locals 1

    iget-char v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->g:C

    return v0
.end method

.method public final l()Lcom/meituan/android/novel/library/page/reader/reader/draw/b;
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->f:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->V:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100007
    .line 100008
    return-object v0

    .line 100009
    :cond_0
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->k:I

    .line 100010
    .line 100011
    const/4 v1, 0x1

    .line 100012
    if-eq v0, v1, :cond_1

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->c0:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100017
    .line 100018
    return-object v0

    .line 100019
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 100020
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->d0:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    return-object v0
.end method

.method public m()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->j:F

    return v0
.end method

.method public final n()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x73031a

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->l:Lcom/meituan/android/novel/library/model/AIRole;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->k:I

    .line 100023
    .line 100024
    const/4 v2, 0x1

    .line 100025
    if-eq v1, v2, :cond_1

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->m:Z

    .line 100029
    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100035
    .line 100036
    iget-object v2, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->l:Lcom/meituan/android/novel/library/model/AIRole;

    .line 100043
    .line 100044
    invoke-static {v2, v3, v1}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->g(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/model/AIRole;Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 100045
    .line 100046
    .line 100047
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->m:Z

    .line 100048
    .line 100049
    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Lcom/meituan/android/novel/library/model/AIRole;Z)V
    .locals 1
    .param p1    # Lcom/meituan/android/novel/library/model/AIRole;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x1

    .line 150001
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->k:I

    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->l:Lcom/meituan/android/novel/library/model/AIRole;

    .line 150004
    .line 150005
    iput-boolean p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->m:Z

    .line 150006
    .line 150007
    return-void
.end method

.method public final onPageShow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9fa7b2

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
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->n:Z

    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->n()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V
    .locals 0

    return-void
.end method
