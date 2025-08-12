.class public final Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;
.super Lcom/dianping/shield/viewcell/a;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/feature/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a$d;,
        Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a$c;

.field public d:Landroid/widget/TextView;

.field public e:Z

.field public f:Lcom/dianping/titans/widget/TitansWebView;

.field public g:Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b;

.field public h:Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e111bfe2f01f21fL    # 1.7903137576620284E299

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/dianping/shield/viewcell/a;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xf3c949

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->e:Z

    .line 120025
    .line 120026
    new-instance v0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a$b;

    .line 120027
    .line 120028
    invoke-direct {v0, p0}, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a$b;-><init>(Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;)V

    .line 120029
    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->h:Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a$b;

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->a:Landroid/content/Context;

    .line 120034
    .line 120035
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9803ab

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
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->g:Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->b:Ljava/util/ArrayList;

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    new-instance v1, Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->b:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->b:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p1, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b;->a:Ljava/util/ArrayList;

    .line 120040
    .line 120041
    if-eqz v1, :cond_b

    .line 120042
    .line 120043
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-nez v1, :cond_2

    .line 120048
    .line 120049
    goto/16 :goto_6

    .line 120050
    .line 120051
    :cond_2
    const/4 v1, 0x0

    .line 120052
    :goto_0
    iget-object v3, p1, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b;->a:Ljava/util/ArrayList;

    .line 120053
    .line 120054
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    if-ge v1, v3, :cond_b

    .line 120059
    .line 120060
    iget-object v3, p1, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b;->a:Ljava/util/ArrayList;

    .line 120061
    .line 120062
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    if-nez v3, :cond_3

    .line 120067
    .line 120068
    goto/16 :goto_5

    .line 120069
    .line 120070
    :cond_3
    iget-object v3, p1, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b;->a:Ljava/util/ArrayList;

    .line 120071
    .line 120072
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    check-cast v3, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b$c;

    .line 120077
    .line 120078
    iget-object v4, v3, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b$c;->b:Ljava/util/ArrayList;

    .line 120079
    .line 120080
    if-eqz v4, :cond_a

    .line 120081
    .line 120082
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120083
    .line 120084
    .line 120085
    move-result v4

    .line 120086
    if-gtz v4, :cond_4

    .line 120087
    .line 120088
    goto :goto_5

    .line 120089
    :cond_4
    iget-object v4, v3, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b$c;->a:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v4

    .line 120095
    if-nez v4, :cond_5

    .line 120096
    .line 120097
    iget-object v4, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->b:Ljava/util/ArrayList;

    .line 120098
    .line 120099
    new-instance v5, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a$d;

    .line 120100
    .line 120101
    const/4 v6, 0x2

    .line 120102
    iget-object v7, v3, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b$c;->a:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-direct {v5, p0, v6, v7}, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a$d;-><init>(Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;ILjava/lang/Object;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120108
    .line 120109
    .line 120110
    :cond_5
    const/4 v4, 0x0

    .line 120111
    :goto_1
    iget-object v5, v3, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b$c;->b:Ljava/util/ArrayList;

    .line 120112
    .line 120113
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120114
    .line 120115
    .line 120116
    move-result v5

    .line 120117
    if-ge v4, v5, :cond_a

    .line 120118
    .line 120119
    iget-object v5, v3, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b$c;->b:Ljava/util/ArrayList;

    .line 120120
    .line 120121
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v5

    .line 120125
    if-nez v5, :cond_6

    .line 120126
    .line 120127
    goto :goto_4

    .line 120128
    :cond_6
    iget-object v5, v3, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b$c;->b:Ljava/util/ArrayList;

    .line 120129
    .line 120130
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v5

    .line 120134
    check-cast v5, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b$a;

    .line 120135
    .line 120136
    iget v6, v5, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b$a;->a:I

    .line 120137
    .line 120138
    if-nez v6, :cond_7

    .line 120139
    .line 120140
    iget-object v6, v5, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b$a;->b:Ljava/lang/String;

    .line 120141
    .line 120142
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v6

    .line 120146
    if-nez v6, :cond_7

    .line 120147
    .line 120148
    iget-object v6, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->b:Ljava/util/ArrayList;

    .line 120149
    .line 120150
    new-instance v7, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a$d;

    .line 120151
    .line 120152
    iget-object v5, v5, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b$a;->b:Ljava/lang/String;

    .line 120153
    .line 120154
    invoke-direct {v7, p0, v2, v5}, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a$d;-><init>(Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;ILjava/lang/Object;)V

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120158
    .line 120159
    .line 120160
    goto :goto_4

    .line 120161
    :cond_7
    iget v6, v5, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b$a;->a:I

    .line 120162
    .line 120163
    if-ne v6, v0, :cond_9

    .line 120164
    .line 120165
    iget-object v6, v5, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b$a;->c:Ljava/util/ArrayList;

    .line 120166
    .line 120167
    if-eqz v6, :cond_9

    .line 120168
    .line 120169
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 120170
    .line 120171
    .line 120172
    move-result v6

    .line 120173
    if-lez v6, :cond_9

    .line 120174
    .line 120175
    const/4 v6, 0x0

    .line 120176
    :goto_2
    iget-object v7, v5, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b$a;->c:Ljava/util/ArrayList;

    .line 120177
    .line 120178
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 120179
    .line 120180
    .line 120181
    move-result v7

    .line 120182
    if-ge v6, v7, :cond_9

    .line 120183
    .line 120184
    iget-object v7, v5, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b$a;->c:Ljava/util/ArrayList;

    .line 120185
    .line 120186
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v7

    .line 120190
    check-cast v7, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b$b;

    .line 120191
    .line 120192
    if-nez v7, :cond_8

    .line 120193
    .line 120194
    goto :goto_3

    .line 120195
    :cond_8
    iget-object v8, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->b:Ljava/util/ArrayList;

    .line 120196
    .line 120197
    new-instance v9, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a$d;

    .line 120198
    .line 120199
    invoke-direct {v9, p0, v0, v7}, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a$d;-><init>(Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;ILjava/lang/Object;)V

    .line 120200
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_6
    return-void
.end method

.method public final getRowCount(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object v1, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x458e1e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getSectionCount()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->g:Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final getSectionHeaderHeight(I)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getViewType(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcc31c0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a$d;

    iget p1, p1, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a$d;->a:I

    return p1
.end method

.method public final m(Lcom/dianping/shield/entity/d;II)Lcom/dianping/shield/feature/e0$d;
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance p1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v1, 0x1

    .line 770012
    aput-object p1, v0, v1

    .line 770013
    .line 770014
    new-instance p1, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p1, v0, v1

    .line 770021
    .line 770022
    sget-object p1, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0xeee129

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    move-result-object p1

    .line 770037
    check-cast p1, Lcom/dianping/shield/feature/e0$d;

    .line 770038
    .line 770039
    return-object p1

    .line 770040
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->getViewType(II)I

    .line 770041
    .line 770042
    .line 770043
    move-result p1

    .line 770044
    if-ne p1, v1, :cond_1

    .line 770045
    .line 770046
    new-instance p1, Lcom/dianping/shield/feature/e0$d;

    .line 770047
    .line 770048
    invoke-direct {p1}, Lcom/dianping/shield/feature/e0$d;-><init>()V

    .line 770049
    .line 770050
    .line 770051
    sget-object p2, Lcom/dianping/shield/feature/e0$a;->a:Lcom/dianping/shield/feature/e0$a;

    .line 770052
    .line 770053
    iput-object p2, p1, Lcom/dianping/shield/feature/e0$d;->b:Lcom/dianping/shield/feature/e0$a;

    .line 770054
    .line 770055
    sget-object p2, Lcom/dianping/shield/feature/e0$b;->b:Lcom/dianping/shield/feature/e0$b;

    .line 770056
    .line 770057
    iput-object p2, p1, Lcom/dianping/shield/feature/e0$d;->c:Lcom/dianping/shield/feature/e0$b;

    .line 770058
    .line 770059
    return-object p1

    .line 770060
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

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
    new-instance p1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object p1, v1, v3

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x47c150

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-ne p2, v0, :cond_1

    .line 430033
    .line 430034
    new-instance p1, Lcom/meituan/android/generalcategories/dealtextdetail/view/a;

    .line 430035
    .line 430036
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->a:Landroid/content/Context;

    .line 430037
    .line 430038
    invoke-direct {p1, p2}, Lcom/meituan/android/generalcategories/dealtextdetail/view/a;-><init>(Landroid/content/Context;)V

    .line 430039
    .line 430040
    .line 430041
    return-object p1

    .line 430042
    :cond_1
    if-nez p2, :cond_3

    .line 430043
    .line 430044
    new-instance p1, Landroid/widget/LinearLayout;

    .line 430045
    .line 430046
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->a:Landroid/content/Context;

    .line 430047
    .line 430048
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 430049
    .line 430050
    .line 430051
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->a:Landroid/content/Context;

    .line 430052
    .line 430053
    const v0, 0x106000b

    .line 430054
    .line 430055
    .line 430056
    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 430057
    .line 430058
    .line 430059
    move-result p2

    .line 430060
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 430061
    .line 430062
    .line 430063
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->a:Landroid/content/Context;

    .line 430064
    .line 430065
    const/high16 v1, 0x41700000    # 15.0f

    .line 430066
    .line 430067
    invoke-static {p2, v1}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 430068
    .line 430069
    .line 430070
    move-result p2

    .line 430071
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 430072
    .line 430073
    .line 430074
    new-instance p2, Landroid/widget/TextView;

    .line 430075
    .line 430076
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->a:Landroid/content/Context;

    .line 430077
    .line 430078
    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 430079
    .line 430080
    .line 430081
    iput-object p2, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->d:Landroid/widget/TextView;

    .line 430082
    .line 430083
    const/16 v1, 0x8

    .line 430084
    .line 430085
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430086
    .line 430087
    .line 430088
    :try_start_0
    new-instance p2, Lcom/dianping/titans/widget/TitansWebView;

    .line 430089
    .line 430090
    iget-object v4, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->a:Landroid/content/Context;

    .line 430091
    .line 430092
    invoke-direct {p2, v4}, Lcom/dianping/titans/widget/TitansWebView;-><init>(Landroid/content/Context;)V

    .line 430093
    .line 430094
    .line 430095
    iput-object p2, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->f:Lcom/dianping/titans/widget/TitansWebView;

    .line 430096
    .line 430097
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 430098
    .line 430099
    .line 430100
    move-result-object v4

    .line 430101
    invoke-static {v4, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 430102
    .line 430103
    .line 430104
    move-result v0

    .line 430105
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 430106
    .line 430107
    .line 430108
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->f:Lcom/dianping/titans/widget/TitansWebView;

    .line 430109
    .line 430110
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->h:Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a$b;

    .line 430111
    .line 430112
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 430113
    .line 430114
    .line 430115
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->g:Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b;

    .line 430116
    .line 430117
    if-eqz p2, :cond_2

    .line 430118
    .line 430119
    iget-boolean p2, p2, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b;->b:Z

    .line 430120
    .line 430121
    if-eqz p2, :cond_2

    .line 430122
    .line 430123
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->f:Lcom/dianping/titans/widget/TitansWebView;

    .line 430124
    .line 430125
    const/4 v0, 0x0

    .line 430126
    invoke-virtual {p2, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 430127
    .line 430128
    .line 430129
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->f:Lcom/dianping/titans/widget/TitansWebView;

    .line 430130
    .line 430131
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 430132
    .line 430133
    .line 430134
    move-result-object p2

    .line 430135
    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 430136
    .line 430137
    .line 430138
    move-result-object p2

    .line 430139
    sget-object v0, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 430140
    .line 430141
    invoke-virtual {v0}, Lcom/dianping/shield/env/a;->d()Lcom/dianping/shield/bridge/e;

    .line 430142
    .line 430143
    .line 430144
    move-result-object v0

    .line 430145
    const-class v1, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;

    .line 430146
    .line 430147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430148
    .line 430149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430150
    .line 430151
    .line 430152
    const-string v4, "Webview UAString:"

    .line 430153
    .line 430154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430155
    .line 430156
    .line 430157
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430158
    .line 430159
    .line 430160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430161
    .line 430162
    .line 430163
    move-result-object p2

    .line 430164
    invoke-virtual {v0, v1, p2}, Lcom/dianping/shield/bridge/e;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 430165
    .line 430166
    .line 430167
    goto :goto_0

    .line 430168
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->e:Z

    .line 430169
    .line 430170
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->f:Lcom/dianping/titans/widget/TitansWebView;

    .line 430171
    .line 430172
    invoke-virtual {p2, v2}, Lcom/dianping/titans/widget/TitansWebView;->setVisibility(I)V

    .line 430173
    .line 430174
    .line 430175
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->d:Landroid/widget/TextView;

    .line 430176
    .line 430177
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430178
    .line 430179
    .line 430180
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->f:Lcom/dianping/titans/widget/TitansWebView;

    .line 430181
    .line 430182
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430183
    .line 430184
    .line 430185
    goto :goto_1

    .line 430186
    :catch_0
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->d:Landroid/widget/TextView;

    .line 430187
    .line 430188
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430189
    .line 430190
    .line 430191
    :goto_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 430192
    .line 430193
    const/4 v0, -0x1

    .line 430194
    const/4 v1, -0x2

    .line 430195
    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430196
    .line 430197
    .line 430198
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->d:Landroid/widget/TextView;

    .line 430199
    .line 430200
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430201
    .line 430202
    .line 430203
    return-object p1

    .line 430204
    :cond_3
    if-ne p2, v3, :cond_4

    .line 430205
    .line 430206
    new-instance p1, Lcom/meituan/android/generalcategories/dealtextdetail/view/b;

    .line 430207
    .line 430208
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->a:Landroid/content/Context;

    .line 430209
    .line 430210
    invoke-direct {p1, p2}, Lcom/meituan/android/generalcategories/dealtextdetail/view/b;-><init>(Landroid/content/Context;)V

    .line 430211
    .line 430212
    .line 430213
    return-object p1

    .line 430214
    :cond_4
    new-instance p1, Landroid/view/View;

    .line 430215
    .line 430216
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->a:Landroid/content/Context;

    .line 430217
    .line 430218
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 430219
    .line 430220
    .line 430221
    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 6

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    new-instance v2, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 p2, 0x1

    .line 810012
    aput-object v2, v0, p2

    .line 810013
    .line 810014
    new-instance v2, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v3, 0x2

    .line 810020
    aput-object v2, v0, v3

    .line 810021
    .line 810022
    const/4 v2, 0x3

    .line 810023
    aput-object p4, v0, v2

    .line 810024
    .line 810025
    sget-object p4, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v2, 0x1359ac

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v4

    .line 810034
    if-eqz v4, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    iget-object p4, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->b:Ljava/util/ArrayList;

    .line 810041
    .line 810042
    if-eqz p4, :cond_6

    .line 810043
    .line 810044
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 810045
    .line 810046
    .line 810047
    move-result p4

    .line 810048
    if-lez p4, :cond_6

    .line 810049
    .line 810050
    iget-object p4, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->b:Ljava/util/ArrayList;

    .line 810051
    .line 810052
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 810053
    .line 810054
    .line 810055
    move-result p4

    .line 810056
    if-le p4, p3, :cond_6

    .line 810057
    .line 810058
    iget-object p4, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->b:Ljava/util/ArrayList;

    .line 810059
    .line 810060
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810061
    .line 810062
    .line 810063
    move-result-object p3

    .line 810064
    check-cast p3, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a$d;

    .line 810065
    .line 810066
    if-nez p3, :cond_1

    .line 810067
    .line 810068
    return-void

    .line 810069
    :cond_1
    iget p4, p3, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a$d;->a:I

    .line 810070
    .line 810071
    if-ne p4, v3, :cond_2

    .line 810072
    .line 810073
    instance-of v0, p1, Lcom/meituan/android/generalcategories/dealtextdetail/view/a;

    .line 810074
    .line 810075
    if-eqz v0, :cond_2

    .line 810076
    .line 810077
    iget-object p2, p3, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a$d;->b:Ljava/lang/Object;

    .line 810078
    .line 810079
    instance-of p3, p2, Ljava/lang/String;

    .line 810080
    .line 810081
    if-eqz p3, :cond_6

    .line 810082
    .line 810083
    check-cast p1, Lcom/meituan/android/generalcategories/dealtextdetail/view/a;

    .line 810084
    .line 810085
    check-cast p2, Ljava/lang/String;

    .line 810086
    .line 810087
    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/dealtextdetail/view/a;->a(Ljava/lang/String;)V

    .line 810088
    .line 810089
    .line 810090
    goto/16 :goto_0

    .line 810091
    .line 810092
    :cond_2
    if-nez p4, :cond_5

    .line 810093
    .line 810094
    instance-of v0, p1, Landroid/widget/LinearLayout;

    .line 810095
    .line 810096
    if-eqz v0, :cond_5

    .line 810097
    .line 810098
    iget-object p4, p3, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a$d;->b:Ljava/lang/Object;

    .line 810099
    .line 810100
    instance-of p4, p4, Ljava/lang/String;

    .line 810101
    .line 810102
    if-eqz p4, :cond_3

    .line 810103
    .line 810104
    move-object p4, p1

    .line 810105
    check-cast p4, Landroid/widget/LinearLayout;

    .line 810106
    .line 810107
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 810108
    .line 810109
    .line 810110
    move-result v0

    .line 810111
    if-lez v0, :cond_3

    .line 810112
    .line 810113
    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 810114
    .line 810115
    .line 810116
    move-result-object v0

    .line 810117
    instance-of v0, v0, Landroid/webkit/WebView;

    .line 810118
    .line 810119
    if-eqz v0, :cond_3

    .line 810120
    .line 810121
    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 810122
    .line 810123
    .line 810124
    move-result-object p4

    .line 810125
    move-object v0, p4

    .line 810126
    check-cast v0, Landroid/webkit/WebView;

    .line 810127
    .line 810128
    iget-object p4, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->a:Landroid/content/Context;

    .line 810129
    .line 810130
    invoke-static {p4}, Lcom/meituan/android/generalcategories/utils/c;->b(Landroid/content/Context;)Lcom/meituan/android/generalcategories/utils/c;

    .line 810131
    .line 810132
    .line 810133
    move-result-object p4

    .line 810134
    invoke-virtual {p4}, Lcom/meituan/android/generalcategories/utils/c;->a()Ljava/lang/String;

    .line 810135
    .line 810136
    .line 810137
    move-result-object v1

    .line 810138
    iget-object p4, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->a:Landroid/content/Context;

    .line 810139
    .line 810140
    invoke-static {p4}, Lcom/meituan/android/generalcategories/utils/c;->b(Landroid/content/Context;)Lcom/meituan/android/generalcategories/utils/c;

    .line 810141
    .line 810142
    .line 810143
    move-result-object p4

    .line 810144
    iget-object v2, p3, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a$d;->b:Ljava/lang/Object;

    .line 810145
    .line 810146
    check-cast v2, Ljava/lang/String;

    .line 810147
    .line 810148
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 810149
    .line 810150
    .line 810151
    move-result-object v2

    .line 810152
    invoke-virtual {p4, v2}, Lcom/meituan/android/generalcategories/utils/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 810153
    .line 810154
    .line 810155
    move-result-object v2

    .line 810156
    const/4 v5, 0x0

    .line 810157
    const-string v3, "text/html"

    .line 810158
    .line 810159
    const-string v4, "UTF-8"

    .line 810160
    .line 810161
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810162
    .line 810163
    .line 810164
    :cond_3
    iget-object p4, p3, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a$d;->b:Ljava/lang/Object;

    .line 810165
    .line 810166
    instance-of p4, p4, Ljava/lang/String;

    .line 810167
    .line 810168
    if-eqz p4, :cond_4

    .line 810169
    .line 810170
    check-cast p1, Landroid/widget/LinearLayout;

    .line 810171
    .line 810172
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 810173
    .line 810174
    .line 810175
    move-result p4

    .line 810176
    if-le p4, p2, :cond_4

    .line 810177
    .line 810178
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 810179
    .line 810180
    .line 810181
    move-result-object p1

    .line 810182
    instance-of p1, p1, Landroid/widget/TextView;

    .line 810183
    .line 810184
    if-eqz p1, :cond_4

    .line 810185
    .line 810186
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->d:Landroid/widget/TextView;

    .line 810187
    .line 810188
    iget-object p2, p3, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a$d;->b:Ljava/lang/Object;

    .line 810189
    .line 810190
    check-cast p2, Ljava/lang/String;

    .line 810191
    .line 810192
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 810193
    .line 810194
    .line 810195
    move-result-object p2

    .line 810196
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 810197
    .line 810198
    .line 810199
    move-result-object p2

    .line 810200
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810201
    .line 810202
    .line 810203
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->f:Lcom/dianping/titans/widget/TitansWebView;

    .line 810204
    .line 810205
    if-nez p1, :cond_6

    .line 810206
    .line 810207
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->d:Landroid/widget/TextView;

    .line 810208
    .line 810209
    iget-object p2, p3, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a$d;->b:Ljava/lang/Object;

    .line 810210
    .line 810211
    check-cast p2, Ljava/lang/String;

    .line 810212
    .line 810213
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 810214
    .line 810215
    .line 810216
    move-result-object p2

    .line 810217
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 810218
    .line 810219
    .line 810220
    move-result-object p2

    .line 810221
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810222
    .line 810223
    .line 810224
    goto :goto_0

    .line 810225
    :cond_5
    if-ne p4, p2, :cond_6

    .line 810226
    .line 810227
    instance-of p2, p1, Lcom/meituan/android/generalcategories/dealtextdetail/view/b;

    .line 810228
    .line 810229
    if-eqz p2, :cond_6

    .line 810230
    .line 810231
    iget-object p2, p3, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a$d;->b:Ljava/lang/Object;

    .line 810232
    .line 810233
    instance-of p3, p2, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b$b;

    .line 810234
    .line 810235
    if-eqz p3, :cond_6

    .line 810236
    .line 810237
    check-cast p2, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b$b;

    .line 810238
    .line 810239
    check-cast p1, Lcom/meituan/android/generalcategories/dealtextdetail/view/b;

    .line 810240
    .line 810241
    iget-object p3, p2, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b$b;->c:Ljava/lang/String;

    .line 810242
    .line 810243
    iget-object p4, p2, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b$b;->a:Ljava/lang/String;

    .line 810244
    .line 810245
    iget-object v0, p2, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b$b;->b:Ljava/lang/String;

    .line 810246
    .line 810247
    invoke-virtual {p1, p3, p4, v0}, Lcom/meituan/android/generalcategories/dealtextdetail/view/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810248
    .line 810249
    .line 810250
    new-instance p3, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a$a;

    invoke-direct {p3, p0, p2}, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a$a;-><init>(Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b$b;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_0
    return-void
.end method
