.class public final Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/cluster/core/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/meituan/sankuai/map/unity/lib/cluster/core/g$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/sankuai/map/unity/lib/cluster/core/b;

.field public final b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:[Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/core/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e0bf83269bbc561L    # -3.463335637072148E-222

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 11

    .line 280000
    move-object v0, p0

    .line 280001
    new-instance v10, Lcom/meituan/sankuai/map/unity/lib/cluster/core/b;

    .line 280002
    .line 280003
    move-object v1, v10

    .line 280004
    move-wide v2, p1

    .line 280005
    move-wide v4, p3

    .line 280006
    move-wide/from16 v6, p5

    .line 280007
    .line 280008
    move-wide/from16 v8, p7

    .line 280009
    .line 280010
    invoke-direct/range {v1 .. v9}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/b;-><init>(DDDD)V

    .line 280011
    .line 280012
    .line 280013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280014
    .line 280015
    .line 280016
    const/4 v1, 0x2

    .line 280017
    new-array v2, v1, [Ljava/lang/Object;

    .line 280018
    .line 280019
    const/4 v3, 0x0

    .line 280020
    aput-object v10, v2, v3

    .line 280021
    .line 280022
    new-instance v4, Ljava/lang/Integer;

    .line 280023
    .line 280024
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v5, 0x1

    .line 280028
    aput-object v4, v2, v5

    .line 280029
    .line 280030
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280031
    .line 280032
    const v6, 0x8f7fad

    .line 280033
    .line 280034
    .line 280035
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280036
    .line 280037
    .line 280038
    move-result v7

    .line 280039
    if-eqz v7, :cond_0

    .line 280040
    .line 280041
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280042
    .line 280043
    .line 280044
    goto :goto_0

    .line 280045
    :cond_0
    iput-object v10, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/core/b;

    .line 280046
    .line 280047
    iput v3, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;->b:I

    .line 280048
    .line 280049
    new-instance v2, Ljava/util/ArrayList;

    .line 280050
    .line 280051
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 280052
    .line 280053
    .line 280054
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;->c:Ljava/util/ArrayList;

    .line 280055
    .line 280056
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 280057
    .line 280058
    aput-object v10, v2, v3

    .line 280059
    .line 280060
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280061
    .line 280062
    const v6, 0xe9fa9e

    .line 280063
    .line 280064
    .line 280065
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280066
    .line 280067
    .line 280068
    move-result v7

    .line 280069
    if-eqz v7, :cond_1

    .line 280070
    .line 280071
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280072
    .line 280073
    .line 280074
    :cond_1
    const/4 v2, 0x4

    .line 280075
    new-array v2, v2, [Ljava/lang/Object;

    .line 280076
    .line 280077
    new-instance v4, Ljava/lang/Double;

    .line 280078
    .line 280079
    move-wide v6, p1

    .line 280080
    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/Double;

    move-wide v6, p3

    invoke-direct {v3, p3, p4}, Ljava/lang/Double;-><init>(D)V

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/Double;

    move-wide/from16 v4, p5

    invoke-direct {v3, v4, v5}, Ljava/lang/Double;-><init>(D)V

    aput-object v3, v2, v1

    const/4 v1, 0x3

    new-instance v3, Ljava/lang/Double;

    move-wide/from16 v4, p7

    invoke-direct {v3, v4, v5}, Ljava/lang/Double;-><init>(D)V

    aput-object v3, v2, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc5fa46

    invoke-static {v2, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/sankuai/map/unity/lib/cluster/core/g$a;)Z
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xeba859

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Ljava/lang/Boolean;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    return v1

    .line 120032
    :cond_0
    if-eqz v1, :cond_8

    .line 120033
    .line 120034
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/core/b;

    .line 120035
    .line 120036
    invoke-interface/range {p1 .. p1}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g$a;->e()Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v5

    .line 120040
    invoke-virtual {v3, v5}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/b;->a(Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-nez v3, :cond_1

    .line 120045
    .line 120046
    goto/16 :goto_4

    .line 120047
    .line 120048
    :cond_1
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;->d:[Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;

    .line 120049
    .line 120050
    if-eqz v3, :cond_4

    .line 120051
    .line 120052
    array-length v5, v3

    .line 120053
    const/4 v6, 0x0

    .line 120054
    :goto_0
    if-ge v6, v5, :cond_3

    .line 120055
    .line 120056
    aget-object v7, v3, v6

    .line 120057
    .line 120058
    invoke-virtual {v7, v1}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;->a(Lcom/meituan/sankuai/map/unity/lib/cluster/core/g$a;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v7

    .line 120062
    if-eqz v7, :cond_2

    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_3
    const/4 v2, 0x0

    .line 120069
    :goto_1
    return v2

    .line 120070
    :cond_4
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;->c:Ljava/util/ArrayList;

    .line 120071
    .line 120072
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;->c:Ljava/util/ArrayList;

    .line 120076
    .line 120077
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    const/16 v3, 0x32

    .line 120082
    .line 120083
    if-le v1, v3, :cond_7

    .line 120084
    .line 120085
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;->b:I

    .line 120086
    .line 120087
    const/16 v3, 0x28

    .line 120088
    .line 120089
    if-lt v1, v3, :cond_5

    .line 120090
    .line 120091
    goto/16 :goto_3

    .line 120092
    .line 120093
    :cond_5
    const/4 v1, 0x4

    .line 120094
    new-array v1, v1, [Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;

    .line 120095
    .line 120096
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;->d:[Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;

    .line 120097
    .line 120098
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;

    .line 120099
    .line 120100
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/core/b;

    .line 120101
    .line 120102
    iget-wide v6, v3, Lcom/meituan/sankuai/map/unity/lib/cluster/core/b;->a:D

    .line 120103
    .line 120104
    iget-wide v8, v3, Lcom/meituan/sankuai/map/unity/lib/cluster/core/b;->e:D

    .line 120105
    .line 120106
    iget-wide v10, v3, Lcom/meituan/sankuai/map/unity/lib/cluster/core/b;->d:D

    .line 120107
    .line 120108
    iget-wide v12, v3, Lcom/meituan/sankuai/map/unity/lib/cluster/core/b;->b:D

    .line 120109
    .line 120110
    move-object v5, v1

    .line 120111
    invoke-direct/range {v5 .. v13}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;-><init>(DDDD)V

    .line 120112
    .line 120113
    .line 120114
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;

    .line 120115
    .line 120116
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/core/b;

    .line 120117
    .line 120118
    iget-wide v6, v5, Lcom/meituan/sankuai/map/unity/lib/cluster/core/b;->e:D

    .line 120119
    .line 120120
    iget-wide v8, v5, Lcom/meituan/sankuai/map/unity/lib/cluster/core/b;->c:D

    .line 120121
    .line 120122
    iget-wide v10, v5, Lcom/meituan/sankuai/map/unity/lib/cluster/core/b;->f:D

    .line 120123
    .line 120124
    iget-wide v12, v5, Lcom/meituan/sankuai/map/unity/lib/cluster/core/b;->b:D

    .line 120125
    .line 120126
    move-object v14, v3

    .line 120127
    move-wide v15, v6

    .line 120128
    move-wide/from16 v17, v8

    .line 120129
    .line 120130
    move-wide/from16 v19, v10

    .line 120131
    .line 120132
    move-wide/from16 v21, v12

    .line 120133
    .line 120134
    invoke-direct/range {v14 .. v22}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;-><init>(DDDD)V

    .line 120135
    .line 120136
    .line 120137
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;

    .line 120138
    .line 120139
    iget-object v6, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/core/b;

    .line 120140
    .line 120141
    iget-wide v7, v6, Lcom/meituan/sankuai/map/unity/lib/cluster/core/b;->e:D

    .line 120142
    .line 120143
    iget-wide v9, v6, Lcom/meituan/sankuai/map/unity/lib/cluster/core/b;->c:D

    .line 120144
    .line 120145
    iget-wide v11, v6, Lcom/meituan/sankuai/map/unity/lib/cluster/core/b;->d:D

    .line 120146
    .line 120147
    iget-wide v13, v6, Lcom/meituan/sankuai/map/unity/lib/cluster/core/b;->f:D

    .line 120148
    .line 120149
    move-wide/from16 v21, v13

    .line 120150
    .line 120151
    move-object v14, v5

    .line 120152
    move-wide v15, v7

    .line 120153
    move-wide/from16 v17, v9

    .line 120154
    .line 120155
    move-wide/from16 v19, v11

    .line 120156
    .line 120157
    invoke-direct/range {v14 .. v22}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;-><init>(DDDD)V

    .line 120158
    .line 120159
    .line 120160
    new-instance v6, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;

    .line 120161
    .line 120162
    iget-object v7, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/core/b;

    .line 120163
    .line 120164
    iget-wide v8, v7, Lcom/meituan/sankuai/map/unity/lib/cluster/core/b;->a:D

    .line 120165
    .line 120166
    iget-wide v10, v7, Lcom/meituan/sankuai/map/unity/lib/cluster/core/b;->e:D

    .line 120167
    .line 120168
    iget-wide v12, v7, Lcom/meituan/sankuai/map/unity/lib/cluster/core/b;->d:D

    .line 120169
    .line 120170
    iget-wide v14, v7, Lcom/meituan/sankuai/map/unity/lib/cluster/core/b;->f:D

    .line 120171
    .line 120172
    move-object/from16 v23, v6

    .line 120173
    .line 120174
    move-wide/from16 v24, v8

    .line 120175
    .line 120176
    move-wide/from16 v26, v10

    .line 120177
    .line 120178
    move-wide/from16 v28, v12

    .line 120179
    .line 120180
    move-wide/from16 v30, v14

    .line 120181
    .line 120182
    invoke-direct/range {v23 .. v31}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;-><init>(DDDD)V

    .line 120183
    .line 120184
    .line 120185
    iget-object v7, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;->d:[Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;

    .line 120186
    .line 120187
    aput-object v1, v7, v4

    .line 120188
    .line 120189
    aput-object v3, v7, v2

    .line 120190
    .line 120191
    const/4 v1, 0x2

    .line 120192
    aput-object v5, v7, v1

    .line 120193
    .line 120194
    const/4 v1, 0x3

    .line 120195
    aput-object v6, v7, v1

    .line 120196
    .line 120197
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;->c:Ljava/util/ArrayList;

    .line 120198
    .line 120199
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v1

    .line 120203
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120204
    .line 120205
    .line 120206
    move-result v3

    .line 120207
    if-eqz v3, :cond_6

    .line 120208
    .line 120209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v3

    .line 120213
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g$a;

    .line 120214
    .line 120215
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;->a(Lcom/meituan/sankuai/map/unity/lib/cluster/core/g$a;)Z

    .line 120216
    .line 120217
    .line 120218
    goto :goto_2

    .line 120219
    :cond_6
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;->c:Ljava/util/ArrayList;

    .line 120220
    .line 120221
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120222
    .line 120223
    .line 120224
    const/4 v1, 0x0

    .line 120225
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;->c:Ljava/util/ArrayList;

    .line 120226
    .line 120227
    :cond_7
    :goto_3
    return v2

    .line 120228
    :cond_8
    :goto_4
    return v4
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x493d93

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;->d:[Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;->c:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public final c(Lcom/meituan/sankuai/map/unity/lib/cluster/core/b;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/core/b;",
            ")",
            "Ljava/util/Collection<",
            "TT;>;"
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdb2458

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
    check-cast p1, Ljava/util/Collection;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;->d:[Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;

    .line 120030
    .line 120031
    if-eqz v2, :cond_1

    .line 120032
    .line 120033
    array-length v3, v2

    .line 120034
    :goto_0
    if-ge v1, v3, :cond_3

    .line 120035
    .line 120036
    aget-object v4, v2, v1

    .line 120037
    .line 120038
    invoke-virtual {v4, p1}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;->c(Lcom/meituan/sankuai/map/unity/lib/cluster/core/b;)Ljava/util/Collection;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v4

    .line 120042
    invoke-interface {v0, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 120043
    .line 120044
    .line 120045
    add-int/lit8 v1, v1, 0x1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g;->c:Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    if-eqz v2, :cond_3

    .line 120059
    .line 120060
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g$a;

    .line 120065
    .line 120066
    invoke-interface {v2}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/g$a;->e()Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    invoke-virtual {p1, v3}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/b;->a(Lcom/meituan/sankuai/map/unity/lib/cluster/core/f;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    if-eqz v3, :cond_2

    .line 120075
    .line 120076
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_3
    return-object v0
.end method
