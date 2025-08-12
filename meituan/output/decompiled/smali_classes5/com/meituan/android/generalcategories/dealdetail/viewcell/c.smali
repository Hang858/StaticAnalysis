.class public final Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;
.super Lcom/dianping/shield/node/useritem/m;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/feature/c;
.implements Lcom/dianping/shield/node/itemcallbacks/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$b;,
        Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field public D:Z

.field public E:Landroid/content/Context;

.field public F:Lcom/meituan/android/generalcategories/view/expandcontainer/a;

.field public G:Landroid/support/v4/app/Fragment;

.field public H:Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7bf19bcda2ad3e7fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Lcom/dianping/shield/node/useritem/m;-><init>()V

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
    sget-object v2, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xa4a507

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
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->D:Z

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->E:Landroid/content/Context;

    .line 120027
    .line 120028
    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/node/adapter/c0;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V
    .locals 0
    .param p1    # Lcom/dianping/shield/node/adapter/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/shield/node/cellnode/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/dianping/shield/node/adapter/c0;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0x6a033d

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v5

    .line 770021
    if-eqz v5, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Lcom/dianping/shield/node/adapter/c0;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->B:Ljava/util/List;

    .line 770031
    .line 770032
    if-eqz v0, :cond_8

    .line 770033
    .line 770034
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 770035
    .line 770036
    .line 770037
    move-result v0

    .line 770038
    if-eqz v0, :cond_1

    .line 770039
    .line 770040
    goto/16 :goto_2

    .line 770041
    .line 770042
    :cond_1
    const-string v0, "TYPE_CONTENT"

    .line 770043
    .line 770044
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770045
    .line 770046
    .line 770047
    move-result v0

    .line 770048
    if-eqz v0, :cond_2

    .line 770049
    .line 770050
    new-instance p1, Lcom/dianping/shield/node/adapter/c0;

    .line 770051
    .line 770052
    invoke-virtual {p0, p2}, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->l(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 770053
    .line 770054
    .line 770055
    move-result-object p2

    .line 770056
    invoke-direct {p1, p2}, Lcom/dianping/shield/node/adapter/c0;-><init>(Landroid/view/View;)V

    .line 770057
    .line 770058
    .line 770059
    return-object p1

    .line 770060
    :cond_2
    const-string v0, "TYPE_TITLE"

    .line 770061
    .line 770062
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770063
    .line 770064
    .line 770065
    move-result p3

    .line 770066
    if-eqz p3, :cond_6

    .line 770067
    .line 770068
    new-instance p1, Lcom/dianping/shield/node/adapter/c0;

    .line 770069
    .line 770070
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->B:Ljava/util/List;

    .line 770071
    .line 770072
    const/4 p3, 0x0

    .line 770073
    if-eqz p2, :cond_3

    .line 770074
    .line 770075
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 770076
    .line 770077
    .line 770078
    move-result p2

    .line 770079
    if-lez p2, :cond_3

    .line 770080
    .line 770081
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->B:Ljava/util/List;

    .line 770082
    .line 770083
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770084
    .line 770085
    .line 770086
    move-result-object p2

    .line 770087
    check-cast p2, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$c;

    .line 770088
    .line 770089
    goto :goto_0

    .line 770090
    :cond_3
    move-object p2, p3

    .line 770091
    :goto_0
    if-nez p2, :cond_4

    .line 770092
    .line 770093
    goto :goto_1

    .line 770094
    :cond_4
    new-instance p3, Landroid/widget/LinearLayout;

    .line 770095
    .line 770096
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->E:Landroid/content/Context;

    .line 770097
    .line 770098
    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 770099
    .line 770100
    .line 770101
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 770102
    .line 770103
    const/4 v1, -0x2

    .line 770104
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 770105
    .line 770106
    .line 770107
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->E:Landroid/content/Context;

    .line 770108
    .line 770109
    const/high16 v3, 0x41400000    # 12.0f

    .line 770110
    .line 770111
    invoke-static {v1, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 770112
    .line 770113
    .line 770114
    move-result v1

    .line 770115
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 770116
    .line 770117
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->E:Landroid/content/Context;

    .line 770118
    .line 770119
    const/high16 v3, 0x41c00000    # 24.0f

    .line 770120
    .line 770121
    invoke-static {v1, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 770122
    .line 770123
    .line 770124
    move-result v1

    .line 770125
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 770126
    .line 770127
    new-instance v1, Landroid/widget/TextView;

    .line 770128
    .line 770129
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->E:Landroid/content/Context;

    .line 770130
    .line 770131
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 770132
    .line 770133
    .line 770134
    iget-object p2, p2, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$c;->a:Ljava/lang/String;

    .line 770135
    .line 770136
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770137
    .line 770138
    .line 770139
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 770140
    .line 770141
    .line 770142
    move-result-object p2

    .line 770143
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 770144
    .line 770145
    .line 770146
    const/high16 p2, 0x41900000    # 18.0f

    .line 770147
    .line 770148
    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 770149
    .line 770150
    .line 770151
    const-string p2, "#222222"

    .line 770152
    .line 770153
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 770154
    .line 770155
    .line 770156
    move-result p2

    .line 770157
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 770158
    .line 770159
    .line 770160
    invoke-virtual {p3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 770161
    .line 770162
    .line 770163
    iget-boolean p2, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->C:Z

    .line 770164
    .line 770165
    if-eqz p2, :cond_5

    .line 770166
    .line 770167
    const-string p2, "#f4f4f4"

    .line 770168
    .line 770169
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 770170
    .line 770171
    .line 770172
    move-result p2

    .line 770173
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 770174
    .line 770175
    .line 770176
    :cond_5
    :goto_1
    invoke-direct {p1, p3}, Lcom/dianping/shield/node/adapter/c0;-><init>(Landroid/view/View;)V

    .line 770177
    .line 770178
    .line 770179
    return-object p1

    .line 770180
    :cond_6
    iget-boolean p3, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->C:Z

    .line 770181
    .line 770182
    if-eqz p3, :cond_7

    .line 770183
    .line 770184
    new-instance p1, Lcom/dianping/shield/node/adapter/c0;

    .line 770185
    .line 770186
    invoke-virtual {p0, p2}, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->l(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 770187
    .line 770188
    .line 770189
    move-result-object p2

    .line 770190
    invoke-direct {p1, p2}, Lcom/dianping/shield/node/adapter/c0;-><init>(Landroid/view/View;)V

    .line 770191
    .line 770192
    .line 770193
    return-object p1

    .line 770194
    :cond_7
    new-instance p2, Lcom/dianping/shield/node/adapter/c0;

    .line 770195
    .line 770196
    new-instance p3, Landroid/view/View;

    .line 770197
    .line 770198
    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 770199
    .line 770200
    .line 770201
    invoke-direct {p2, p3}, Lcom/dianping/shield/node/adapter/c0;-><init>(Landroid/view/View;)V

    .line 770202
    .line 770203
    .line 770204
    return-object p2

    .line 770205
    :cond_8
    :goto_2
    new-instance p2, Lcom/dianping/shield/node/adapter/c0;

    .line 770206
    .line 770207
    new-instance p3, Landroid/view/View;

    .line 770208
    .line 770209
    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 770210
    .line 770211
    .line 770212
    invoke-direct {p2, p3}, Lcom/dianping/shield/node/adapter/c0;-><init>(Landroid/view/View;)V

    .line 770213
    .line 770214
    .line 770215
    return-object p2
.end method

.method public final f(II)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final g()Lcom/dianping/shield/entity/h;
    .locals 1

    sget-object v0, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(II)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final k(III)V
    .locals 2

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 p1, 0x0

    .line 770009
    aput-object v1, v0, p1

    .line 770010
    .line 770011
    new-instance p1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 p2, 0x1

    .line 770017
    aput-object p1, v0, p2

    .line 770018
    .line 770019
    new-instance p1, Ljava/lang/Integer;

    .line 770020
    .line 770021
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770022
    .line 770023
    .line 770024
    const/4 p2, 0x2

    .line 770025
    aput-object p1, v0, p2

    .line 770026
    .line 770027
    sget-object p1, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770028
    .line 770029
    const p2, 0xae71e8

    .line 770030
    .line 770031
    .line 770032
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770033
    .line 770034
    .line 770035
    move-result p3

    .line 770036
    if-eqz p3, :cond_0

    .line 770037
    .line 770038
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    return-void

    .line 770042
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->H:Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$a;

    .line 770043
    .line 770044
    if-eqz p1, :cond_1

    .line 770045
    .line 770046
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$a;->a()V

    .line 770047
    .line 770048
    .line 770049
    :cond_1
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

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
    sget-object v2, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfeb981

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
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->B:Ljava/util/List;

    .line 120025
    .line 120026
    const/4 v2, 0x0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-lez v0, :cond_1

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->B:Ljava/util/List;

    .line 120036
    .line 120037
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$c;

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    move-object v0, v2

    .line 120045
    :goto_0
    if-nez v0, :cond_2

    .line 120046
    .line 120047
    return-object v2

    .line 120048
    :cond_2
    new-instance v3, Lcom/meituan/android/generalcategories/dealdetail/view/b;

    .line 120049
    .line 120050
    iget-object v4, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->E:Landroid/content/Context;

    .line 120051
    .line 120052
    invoke-direct {v3, v4}, Lcom/meituan/android/generalcategories/dealdetail/view/b;-><init>(Landroid/content/Context;)V

    .line 120053
    .line 120054
    .line 120055
    iget-boolean v4, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->C:Z

    .line 120056
    .line 120057
    if-eqz v4, :cond_3

    .line 120058
    .line 120059
    invoke-virtual {v3}, Lcom/meituan/android/generalcategories/dealdetail/view/b;->d()V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_2

    .line 120063
    :cond_3
    iget-object v4, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->E:Landroid/content/Context;

    .line 120064
    .line 120065
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    const v5, 0x7f070363

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120073
    .line 120074
    .line 120075
    move-result v4

    .line 120076
    invoke-virtual {v3, v4}, Lcom/meituan/android/generalcategories/dealdetail/view/b;->f(F)V

    .line 120077
    .line 120078
    .line 120079
    iget-object v4, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->E:Landroid/content/Context;

    .line 120080
    .line 120081
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v4

    .line 120085
    const v5, 0x7f070362

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120089
    .line 120090
    .line 120091
    move-result v4

    .line 120092
    invoke-virtual {v3, v4}, Lcom/meituan/android/generalcategories/dealdetail/view/b;->e(F)V

    .line 120093
    .line 120094
    .line 120095
    iget-object v4, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->E:Landroid/content/Context;

    .line 120096
    .line 120097
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v4

    .line 120101
    const v5, 0x7f070364

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120105
    .line 120106
    .line 120107
    move-result v4

    .line 120108
    float-to-int v4, v4

    .line 120109
    invoke-virtual {v3, v4}, Lcom/meituan/android/generalcategories/dealdetail/view/b;->setPaddingLeft(I)V

    .line 120110
    .line 120111
    .line 120112
    iget-object v4, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->E:Landroid/content/Context;

    .line 120113
    .line 120114
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v4

    .line 120118
    const v5, 0x7f070365

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120122
    .line 120123
    .line 120124
    move-result v4

    .line 120125
    float-to-int v4, v4

    .line 120126
    invoke-virtual {v3, v4}, Lcom/meituan/android/generalcategories/dealdetail/view/b;->setPaddingRight(I)V

    .line 120127
    .line 120128
    .line 120129
    iget v4, v0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$c;->b:I

    .line 120130
    .line 120131
    if-lez v4, :cond_4

    .line 120132
    .line 120133
    invoke-virtual {v3, v4}, Lcom/meituan/android/generalcategories/dealdetail/view/b;->setIcon(I)V

    .line 120134
    .line 120135
    .line 120136
    :cond_4
    invoke-virtual {v3}, Lcom/meituan/android/generalcategories/dealdetail/view/b;->c()V

    .line 120137
    .line 120138
    .line 120139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v4

    .line 120143
    if-nez v4, :cond_5

    .line 120144
    .line 120145
    invoke-virtual {v3}, Lcom/meituan/android/generalcategories/dealdetail/view/b;->g()V

    .line 120146
    .line 120147
    .line 120148
    goto :goto_1

    .line 120149
    :cond_5
    iget-object v4, v0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$c;->a:Ljava/lang/String;

    .line 120150
    .line 120151
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v4

    .line 120155
    if-nez v4, :cond_6

    .line 120156
    .line 120157
    iget-object v4, v0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$c;->a:Ljava/lang/String;

    .line 120158
    .line 120159
    invoke-virtual {v3, v4}, Lcom/meituan/android/generalcategories/dealdetail/view/b;->setTitle(Ljava/lang/String;)V

    .line 120160
    .line 120161
    .line 120162
    goto :goto_1

    .line 120163
    :cond_6
    invoke-virtual {v3}, Lcom/meituan/android/generalcategories/dealdetail/view/b;->d()V

    .line 120164
    .line 120165
    .line 120166
    :goto_1
    iget-object v4, v3, Lcom/meituan/android/generalcategories/dealdetail/view/b;->e:Lcom/dianping/widget/view/NovaRelativeLayout;

    .line 120167
    .line 120168
    invoke-virtual {v4, v2}, Lcom/dianping/widget/view/NovaRelativeLayout;->setGAString(Ljava/lang/String;)V

    .line 120169
    .line 120170
    .line 120171
    :goto_2
    iget-object v4, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->E:Landroid/content/Context;

    .line 120172
    .line 120173
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v4

    .line 120177
    const v5, 0x7f0c0286

    .line 120178
    .line 120179
    .line 120180
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120181
    .line 120182
    .line 120183
    move-result v5

    .line 120184
    invoke-virtual {v4, v5, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120185
    .line 120186
    .line 120187
    move-result-object p1

    .line 120188
    check-cast p1, Lcom/sankuai/network/debug/widget/TableView;

    .line 120189
    .line 120190
    iget-object v4, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->E:Landroid/content/Context;

    .line 120191
    .line 120192
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v4

    .line 120196
    const v5, 0x7f0616d6

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 120200
    .line 120201
    .line 120202
    move-result v4

    .line 120203
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {p1, v2}, Lcom/sankuai/network/debug/widget/TableView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 120207
    .line 120208
    .line 120209
    new-instance v2, Landroid/widget/LinearLayout;

    .line 120210
    .line 120211
    iget-object v4, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->E:Landroid/content/Context;

    .line 120212
    .line 120213
    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120214
    .line 120215
    .line 120216
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 120217
    .line 120218
    const/4 v5, -0x1

    .line 120219
    const/4 v6, -0x2

    .line 120220
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120221
    .line 120222
    .line 120223
    iget-boolean v7, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->C:Z

    .line 120224
    .line 120225
    if-eqz v7, :cond_7

    .line 120226
    .line 120227
    iget-object v7, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->E:Landroid/content/Context;

    .line 120228
    .line 120229
    const/high16 v8, 0x41c00000    # 24.0f

    .line 120230
    .line 120231
    invoke-static {v7, v8}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120232
    .line 120233
    .line 120234
    move-result v7

    .line 120235
    goto :goto_3

    .line 120236
    :cond_7
    const/4 v7, 0x0

    .line 120237
    :goto_3
    iget-object v8, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->E:Landroid/content/Context;

    .line 120238
    .line 120239
    const/high16 v9, 0x41200000    # 10.0f

    .line 120240
    .line 120241
    invoke-static {v8, v9}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120242
    .line 120243
    .line 120244
    move-result v8

    .line 120245
    iget-object v10, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->E:Landroid/content/Context;

    .line 120246
    .line 120247
    invoke-static {v10, v9}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120248
    .line 120249
    .line 120250
    move-result v9

    .line 120251
    invoke-virtual {v2, v7, v8, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 120252
    .line 120253
    .line 120254
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120255
    .line 120256
    .line 120257
    new-instance v4, Landroid/widget/TextView;

    .line 120258
    .line 120259
    iget-object v7, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->E:Landroid/content/Context;

    .line 120260
    .line 120261
    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120262
    .line 120263
    .line 120264
    :try_start_0
    new-instance v7, Lcom/dianping/titans/widget/TitansWebView;

    .line 120265
    .line 120266
    iget-object v8, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->E:Landroid/content/Context;

    .line 120267
    .line 120268
    invoke-direct {v7, v8}, Lcom/dianping/titans/widget/TitansWebView;-><init>(Landroid/content/Context;)V

    .line 120269
    .line 120270
    .line 120271
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 120272
    .line 120273
    invoke-direct {v8, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120274
    .line 120275
    .line 120276
    invoke-virtual {v7, v8}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120277
    .line 120278
    .line 120279
    iput-boolean v1, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->D:Z

    .line 120280
    .line 120281
    invoke-virtual {v7, v1}, Lcom/dianping/titans/widget/TitansWebView;->setVisibility(I)V

    .line 120282
    .line 120283
    .line 120284
    invoke-virtual {v7}, Landroid/webkit/WebView;->clearFormData()V

    .line 120285
    .line 120286
    .line 120287
    iget-object v8, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->E:Landroid/content/Context;

    .line 120288
    .line 120289
    invoke-static {v8}, Lcom/meituan/android/generalcategories/utils/c;->b(Landroid/content/Context;)Lcom/meituan/android/generalcategories/utils/c;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v8

    .line 120293
    invoke-virtual {v8}, Lcom/meituan/android/generalcategories/utils/c;->a()Ljava/lang/String;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v9

    .line 120297
    iget-object v8, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->E:Landroid/content/Context;

    .line 120298
    .line 120299
    invoke-static {v8}, Lcom/meituan/android/generalcategories/utils/c;->b(Landroid/content/Context;)Lcom/meituan/android/generalcategories/utils/c;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v8

    .line 120303
    iget-object v10, v0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$c;->c:Ljava/lang/String;

    .line 120304
    .line 120305
    invoke-virtual {v8, v10}, Lcom/meituan/android/generalcategories/utils/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v10

    .line 120309
    const-string v11, "text/html"

    .line 120310
    .line 120311
    const-string v12, "UTF-8"

    .line 120312
    .line 120313
    const/4 v13, 0x0

    .line 120314
    move-object v8, v7

    .line 120315
    invoke-virtual/range {v8 .. v13}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120316
    .line 120317
    .line 120318
    new-instance v8, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$a;

    .line 120319
    .line 120320
    invoke-direct {v8, p0, v7, v4, v0}, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$a;-><init>(Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;Landroid/webkit/WebView;Landroid/widget/TextView;Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$c;)V

    .line 120321
    .line 120322
    .line 120323
    invoke-virtual {v7, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120324
    .line 120325
    .line 120326
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120327
    .line 120328
    .line 120329
    goto :goto_4

    .line 120330
    :catch_0
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 120331
    .line 120332
    invoke-direct {v7, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120333
    .line 120334
    .line 120335
    invoke-virtual {p0, v4, v0}, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->m(Landroid/widget/TextView;Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$c;)V

    .line 120336
    .line 120337
    .line 120338
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120339
    .line 120340
    .line 120341
    invoke-virtual {v2, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120342
    .line 120343
    .line 120344
    :goto_4
    iget-object v4, v0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$c;->d:Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$b;

    .line 120345
    .line 120346
    if-eqz v4, :cond_9

    .line 120347
    .line 120348
    new-instance v4, Lcom/meituan/android/generalcategories/view/expandcontainer/a;

    .line 120349
    .line 120350
    iget-object v5, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->E:Landroid/content/Context;

    .line 120351
    .line 120352
    invoke-direct {v4, v5}, Lcom/meituan/android/generalcategories/view/expandcontainer/a;-><init>(Landroid/content/Context;)V

    .line 120353
    .line 120354
    .line 120355
    iput-object v4, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->F:Lcom/meituan/android/generalcategories/view/expandcontainer/a;

    .line 120356
    .line 120357
    iget-object v5, v0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$c;->d:Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$b;

    .line 120358
    .line 120359
    iget v5, v5, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$b;->b:I

    .line 120360
    .line 120361
    if-lez v5, :cond_8

    .line 120362
    .line 120363
    invoke-virtual {v4}, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->getExpandView()Landroid/view/View;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v4

    .line 120367
    check-cast v4, Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;

    .line 120368
    .line 120369
    iget-object v5, v0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$c;->d:Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$b;

    .line 120370
    .line 120371
    iget v5, v5, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$b;->b:I

    .line 120372
    .line 120373
    invoke-virtual {v4, v5}, Lcom/meituan/android/generalcategories/view/schedulelistview/ExpandView;->setTextColor(I)V

    .line 120374
    .line 120375
    .line 120376
    :cond_8
    iget-object v4, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->F:Lcom/meituan/android/generalcategories/view/expandcontainer/a;

    .line 120377
    .line 120378
    iget-object v5, v0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$c;->d:Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$b;

    .line 120379
    .line 120380
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120381
    .line 120382
    .line 120383
    iget-object v5, v5, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$b;->a:Ljava/lang/String;

    .line 120384
    .line 120385
    invoke-virtual {v4, v1, v5}, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->d(ZLjava/lang/String;)V

    .line 120386
    .line 120387
    .line 120388
    iget-object v4, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->F:Lcom/meituan/android/generalcategories/view/expandcontainer/a;

    .line 120389
    .line 120390
    iget-object v5, v0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$c;->d:Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$b;

    .line 120391
    .line 120392
    iget v6, v5, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$b;->d:I

    .line 120393
    .line 120394
    iget-object v5, v5, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$b;->e:Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;

    .line 120395
    .line 120396
    invoke-virtual {v4, v6, v1, v5}, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->c(IZLcom/meituan/android/generalcategories/view/expandcontainer/a$d;)V

    .line 120397
    .line 120398
    .line 120399
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->F:Lcom/meituan/android/generalcategories/view/expandcontainer/a;

    .line 120400
    .line 120401
    invoke-virtual {v1}, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->a()V

    .line 120402
    .line 120403
    .line 120404
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->F:Lcom/meituan/android/generalcategories/view/expandcontainer/a;

    .line 120405
    .line 120406
    invoke-virtual {v1, v2}, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->setContainerView(Landroid/view/View;)V

    .line 120407
    .line 120408
    .line 120409
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->F:Lcom/meituan/android/generalcategories/view/expandcontainer/a;

    .line 120410
    .line 120411
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$c;->d:Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$b;

    .line 120412
    .line 120413
    iget-object v2, v2, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$b;->f:Lcom/meituan/android/generalcategories/view/expandcontainer/a$c;

    .line 120414
    .line 120415
    invoke-virtual {v1, v2}, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->setOnExpandClickListener(Lcom/meituan/android/generalcategories/view/expandcontainer/a$c;)V

    .line 120416
    .line 120417
    .line 120418
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->F:Lcom/meituan/android/generalcategories/view/expandcontainer/a;

    .line 120419
    .line 120420
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120421
    .line 120422
    .line 120423
    iget-object v1, v0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$c;->d:Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$b;

    .line 120424
    .line 120425
    iget v1, v1, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$b;->c:I

    .line 120426
    .line 120427
    if-lez v1, :cond_a

    .line 120428
    .line 120429
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->F:Lcom/meituan/android/generalcategories/view/expandcontainer/a;

    .line 120430
    .line 120431
    invoke-virtual {v1}, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->getExpandView()Landroid/view/View;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v1

    .line 120435
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120436
    .line 120437
    .line 120438
    move-result-object v1

    .line 120439
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120440
    .line 120441
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$c;->d:Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$b;

    .line 120442
    .line 120443
    iget v0, v0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$b;->c:I

    .line 120444
    .line 120445
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 120446
    .line 120447
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->F:Lcom/meituan/android/generalcategories/view/expandcontainer/a;

    .line 120448
    .line 120449
    invoke-virtual {v0}, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->getExpandView()Landroid/view/View;

    .line 120450
    .line 120451
    .line 120452
    move-result-object v0

    .line 120453
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120454
    .line 120455
    .line 120456
    goto :goto_5

    .line 120457
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120458
    .line 120459
    .line 120460
    :cond_a
    :goto_5
    invoke-virtual {v3, p1}, Lcom/meituan/android/generalcategories/dealdetail/view/b;->b(Landroid/view/View;)V

    .line 120461
    .line 120462
    .line 120463
    return-object v3
.end method

.method public final m(Landroid/widget/TextView;Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$c;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xb66277

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->E:Landroid/content/Context;

    .line 430025
    .line 430026
    const/high16 v2, 0x41a00000    # 20.0f

    .line 430027
    .line 430028
    invoke-static {v0, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430029
    .line 430030
    .line 430031
    move-result v0

    .line 430032
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->E:Landroid/content/Context;

    .line 430033
    .line 430034
    invoke-static {v3, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430035
    .line 430036
    .line 430037
    move-result v2

    .line 430038
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 430039
    .line 430040
    .line 430041
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430042
    .line 430043
    const/16 v2, 0x18

    .line 430044
    .line 430045
    if-lt v0, v2, :cond_1

    .line 430046
    .line 430047
    iget-object p2, p2, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$c;->c:Ljava/lang/String;

    .line 430048
    .line 430049
    invoke-static {p2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p2

    .line 430053
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430054
    .line 430055
    .line 430056
    goto :goto_0

    .line 430057
    :cond_1
    iget-object p2, p2, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$c;->c:Ljava/lang/String;

    .line 430058
    .line 430059
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p2

    .line 430063
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430064
    .line 430065
    .line 430066
    :goto_0
    const/16 p2, 0x8

    .line 430067
    .line 430068
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 430069
    .line 430070
    return-void
.end method

.method public final n(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/generalcategories/dealdetail/viewcell/c$c;",
            ">;ZZ)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Byte;

    .line 430015
    .line 430016
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v3, 0x2

    .line 430020
    aput-object v1, v0, v3

    .line 430021
    .line 430022
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v3, 0xd58722

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v4

    .line 430031
    if-eqz v4, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->B:Ljava/util/List;

    .line 430038
    .line 430039
    iput-boolean p2, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->C:Z

    .line 430040
    .line 430041
    iget-object v0, p0, Lcom/dianping/shield/node/useritem/m;->a:Ljava/util/ArrayList;

    .line 430042
    .line 430043
    if-eqz v0, :cond_1

    .line 430044
    .line 430045
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 430046
    .line 430047
    .line 430048
    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    .line 430049
    .line 430050
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 430051
    .line 430052
    .line 430053
    move-result p1

    .line 430054
    if-nez p1, :cond_6

    .line 430055
    .line 430056
    iget-boolean p1, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->C:Z

    .line 430057
    .line 430058
    if-eqz p1, :cond_2

    .line 430059
    .line 430060
    new-instance p1, Lcom/dianping/shield/node/useritem/l;

    .line 430061
    .line 430062
    invoke-direct {p1}, Lcom/dianping/shield/node/useritem/l;-><init>()V

    .line 430063
    .line 430064
    .line 430065
    sget-object v0, Lcom/dianping/agentsdk/framework/c0;->c:Lcom/dianping/agentsdk/framework/c0;

    .line 430066
    .line 430067
    iput-object v0, p1, Lcom/dianping/shield/node/useritem/l;->f:Lcom/dianping/agentsdk/framework/c0;

    .line 430068
    .line 430069
    sget-object v0, Lcom/dianping/agentsdk/framework/d0;->c:Lcom/dianping/agentsdk/framework/d0;

    .line 430070
    .line 430071
    iput-object v0, p1, Lcom/dianping/shield/node/useritem/l;->e:Lcom/dianping/agentsdk/framework/d0;

    .line 430072
    .line 430073
    new-instance v0, Lcom/dianping/shield/node/useritem/k;

    .line 430074
    .line 430075
    invoke-direct {v0}, Lcom/dianping/shield/node/useritem/k;-><init>()V

    .line 430076
    .line 430077
    .line 430078
    new-instance v1, Lcom/dianping/shield/node/useritem/d;

    .line 430079
    .line 430080
    invoke-direct {v1}, Lcom/dianping/shield/node/useritem/d;-><init>()V

    .line 430081
    .line 430082
    .line 430083
    sget-object v3, Lcom/dianping/shield/node/useritem/d$b;->f:Lcom/dianping/shield/node/useritem/d$b;

    .line 430084
    .line 430085
    iput-object v3, v1, Lcom/dianping/shield/node/useritem/d;->e:Lcom/dianping/shield/node/useritem/d$b;

    .line 430086
    .line 430087
    iput-object v1, v0, Lcom/dianping/shield/node/useritem/k;->g:Lcom/dianping/shield/node/useritem/d;

    .line 430088
    .line 430089
    new-instance v1, Lcom/dianping/shield/node/useritem/p;

    .line 430090
    .line 430091
    invoke-direct {v1}, Lcom/dianping/shield/node/useritem/p;-><init>()V

    .line 430092
    .line 430093
    .line 430094
    const-string v3, "TYPE_TITLE"

    .line 430095
    .line 430096
    iput-object v3, v1, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 430097
    .line 430098
    iput-object p0, v1, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 430099
    .line 430100
    invoke-virtual {v0, v1}, Lcom/dianping/shield/node/useritem/k;->b(Lcom/dianping/shield/node/useritem/p;)Lcom/dianping/shield/node/useritem/k;

    .line 430101
    .line 430102
    .line 430103
    invoke-virtual {p1, v0}, Lcom/dianping/shield/node/useritem/l;->a(Lcom/dianping/shield/node/useritem/k;)Lcom/dianping/shield/node/useritem/l;

    .line 430104
    .line 430105
    .line 430106
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/useritem/m;->e(Lcom/dianping/shield/node/useritem/l;)Lcom/dianping/shield/node/useritem/m;

    .line 430107
    .line 430108
    .line 430109
    :cond_2
    new-instance p1, Lcom/dianping/shield/node/useritem/e;

    .line 430110
    .line 430111
    invoke-direct {p1}, Lcom/dianping/shield/node/useritem/e;-><init>()V

    .line 430112
    .line 430113
    .line 430114
    iput v2, p1, Lcom/dianping/shield/node/useritem/e;->c:I

    .line 430115
    .line 430116
    new-instance v0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/d;

    .line 430117
    .line 430118
    invoke-direct {v0, p0}, Lcom/meituan/android/generalcategories/dealdetail/viewcell/d;-><init>(Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;)V

    .line 430119
    .line 430120
    .line 430121
    iput-object v0, p1, Lcom/dianping/shield/node/useritem/e;->f:Lcom/dianping/shield/node/itemcallbacks/b;

    .line 430122
    .line 430123
    new-instance v0, Lcom/dianping/shield/node/useritem/l;

    .line 430124
    .line 430125
    invoke-direct {v0}, Lcom/dianping/shield/node/useritem/l;-><init>()V

    .line 430126
    .line 430127
    .line 430128
    sget-object v1, Lcom/dianping/agentsdk/framework/c0;->c:Lcom/dianping/agentsdk/framework/c0;

    .line 430129
    .line 430130
    iput-object v1, v0, Lcom/dianping/shield/node/useritem/l;->f:Lcom/dianping/agentsdk/framework/c0;

    .line 430131
    .line 430132
    sget-object v1, Lcom/dianping/agentsdk/framework/d0;->c:Lcom/dianping/agentsdk/framework/d0;

    .line 430133
    .line 430134
    iput-object v1, v0, Lcom/dianping/shield/node/useritem/l;->e:Lcom/dianping/agentsdk/framework/d0;

    .line 430135
    .line 430136
    new-instance v1, Lcom/dianping/shield/node/useritem/k;

    .line 430137
    .line 430138
    invoke-direct {v1}, Lcom/dianping/shield/node/useritem/k;-><init>()V

    .line 430139
    .line 430140
    .line 430141
    if-eqz p2, :cond_3

    .line 430142
    .line 430143
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->G:Landroid/support/v4/app/Fragment;

    .line 430144
    .line 430145
    instance-of v3, v2, Lcom/dianping/shield/dynamic/protocols/b;

    .line 430146
    .line 430147
    if-eqz v3, :cond_3

    .line 430148
    .line 430149
    check-cast v2, Lcom/dianping/shield/dynamic/protocols/b;

    .line 430150
    .line 430151
    new-instance v1, Lcom/dianping/shield/dynamic/items/rowitems/normal/a;

    .line 430152
    .line 430153
    new-instance v3, Lcom/dianping/shield/dynamic/diff/cell/f;

    .line 430154
    .line 430155
    invoke-direct {v3, v2}, Lcom/dianping/shield/dynamic/diff/cell/f;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 430156
    .line 430157
    .line 430158
    invoke-direct {v1, v2, v3}, Lcom/dianping/shield/dynamic/items/rowitems/normal/a;-><init>(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/diff/cell/f;)V

    .line 430159
    .line 430160
    .line 430161
    :cond_3
    new-instance v2, Lcom/dianping/shield/node/useritem/d;

    .line 430162
    .line 430163
    invoke-direct {v2}, Lcom/dianping/shield/node/useritem/d;-><init>()V

    .line 430164
    .line 430165
    .line 430166
    sget-object v3, Lcom/dianping/shield/node/useritem/d$b;->f:Lcom/dianping/shield/node/useritem/d$b;

    .line 430167
    .line 430168
    iput-object v3, v2, Lcom/dianping/shield/node/useritem/d;->e:Lcom/dianping/shield/node/useritem/d$b;

    .line 430169
    .line 430170
    iput-object v2, v1, Lcom/dianping/shield/node/useritem/k;->g:Lcom/dianping/shield/node/useritem/d;

    .line 430171
    .line 430172
    const/high16 v2, 0x41400000    # 12.0f

    .line 430173
    .line 430174
    if-eqz p2, :cond_4

    .line 430175
    .line 430176
    new-instance p2, Lcom/dianping/shield/node/cellnode/e;

    .line 430177
    .line 430178
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->E:Landroid/content/Context;

    .line 430179
    .line 430180
    invoke-static {v3, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430181
    .line 430182
    .line 430183
    move-result v4

    .line 430184
    const/4 v5, -0x1

    .line 430185
    const/16 v6, 0xc

    .line 430186
    .line 430187
    const/16 v7, 0xc

    .line 430188
    .line 430189
    sget-object v8, Lcom/dianping/shield/node/cellnode/e$a;->b:Lcom/dianping/shield/node/cellnode/e$a;

    .line 430190
    .line 430191
    iget-boolean v9, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->C:Z

    .line 430192
    .line 430193
    move-object v3, p2

    .line 430194
    invoke-direct/range {v3 .. v9}, Lcom/dianping/shield/node/cellnode/e;-><init>(IIIILcom/dianping/shield/node/cellnode/e$a;Z)V

    .line 430195
    .line 430196
    .line 430197
    iput-object p2, v1, Lcom/dianping/shield/node/useritem/k;->h:Lcom/dianping/shield/node/cellnode/e;

    .line 430198
    .line 430199
    instance-of p2, v1, Lcom/dianping/shield/dynamic/items/rowitems/normal/a;

    .line 430200
    .line 430201
    if-eqz p2, :cond_5

    .line 430202
    .line 430203
    move-object p2, v1

    .line 430204
    check-cast p2, Lcom/dianping/shield/dynamic/items/rowitems/normal/a;

    .line 430205
    .line 430206
    const-string v2, "#f4f4f4"

    .line 430207
    .line 430208
    iput-object v2, p2, Lcom/dianping/shield/component/extensions/common/f;->w:Ljava/lang/String;

    .line 430209
    .line 430210
    goto :goto_0

    .line 430211
    :cond_4
    new-instance p2, Lcom/dianping/shield/node/cellnode/e;

    .line 430212
    .line 430213
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->E:Landroid/content/Context;

    .line 430214
    .line 430215
    invoke-static {v3, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430216
    .line 430217
    .line 430218
    move-result v4

    .line 430219
    const/4 v5, -0x1

    .line 430220
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->E:Landroid/content/Context;

    .line 430221
    .line 430222
    invoke-static {v3, v2}, Lcom/dianping/util/z;->j(Landroid/content/Context;F)I

    .line 430223
    .line 430224
    .line 430225
    move-result v6

    .line 430226
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->E:Landroid/content/Context;

    .line 430227
    .line 430228
    invoke-static {v3, v2}, Lcom/dianping/util/z;->j(Landroid/content/Context;F)I

    .line 430229
    .line 430230
    .line 430231
    move-result v7

    .line 430232
    sget-object v8, Lcom/dianping/shield/node/cellnode/e$a;->b:Lcom/dianping/shield/node/cellnode/e$a;

    .line 430233
    .line 430234
    iget-boolean v9, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->C:Z

    .line 430235
    .line 430236
    move-object v3, p2

    .line 430237
    invoke-direct/range {v3 .. v9}, Lcom/dianping/shield/node/cellnode/e;-><init>(IIIILcom/dianping/shield/node/cellnode/e$a;Z)V

    .line 430238
    .line 430239
    .line 430240
    iput-object p2, v1, Lcom/dianping/shield/node/useritem/k;->h:Lcom/dianping/shield/node/cellnode/e;

    .line 430241
    .line 430242
    :cond_5
    :goto_0
    new-instance p2, Lcom/dianping/shield/node/useritem/p;

    .line 430243
    .line 430244
    invoke-direct {p2}, Lcom/dianping/shield/node/useritem/p;-><init>()V

    .line 430245
    .line 430246
    .line 430247
    const-string v2, "TYPE_CONTENT"

    .line 430248
    .line 430249
    iput-object v2, p2, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 430250
    .line 430251
    iput-object p0, p2, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 430252
    .line 430253
    invoke-virtual {v1, p2}, Lcom/dianping/shield/node/useritem/k;->b(Lcom/dianping/shield/node/useritem/p;)Lcom/dianping/shield/node/useritem/k;

    .line 430254
    .line 430255
    .line 430256
    move-result-object p2

    .line 430257
    invoke-virtual {p2, p1}, Lcom/dianping/shield/node/useritem/k;->a(Lcom/dianping/shield/node/useritem/e;)Lcom/dianping/shield/node/useritem/k;

    .line 430258
    .line 430259
    .line 430260
    invoke-virtual {v0, v1}, Lcom/dianping/shield/node/useritem/l;->a(Lcom/dianping/shield/node/useritem/k;)Lcom/dianping/shield/node/useritem/l;

    .line 430261
    .line 430262
    .line 430263
    invoke-virtual {p0, v0}, Lcom/dianping/shield/node/useritem/m;->e(Lcom/dianping/shield/node/useritem/l;)Lcom/dianping/shield/node/useritem/m;

    .line 430264
    .line 430265
    .line 430266
    :cond_6
    return-void
.end method
