.class public final Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;
.super Lcom/dianping/shield/node/useritem/m;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/h;
.implements Lcom/dianping/shield/feature/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/content/Context;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/generalcategories/dealdetail/view/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public F:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailNewDZXOtherHtmlAgent$a;

.field public G:I

.field public H:Lcom/meituan/android/generalcategories/view/expandcontainer/a;

.field public I:Landroid/support/v4/app/Fragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7026827f2f63b3f9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/dianping/shield/node/useritem/m;-><init>()V

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
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9dd236

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
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->C:Landroid/content/Context;

    .line 120025
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
    .locals 5
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
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v0, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v3, 0x13abda

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v4

    .line 770021
    if-eqz v4, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->D:Ljava/util/List;

    .line 770031
    .line 770032
    if-eqz v0, :cond_6

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
    goto/16 :goto_1

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
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->l()Landroid/view/View;

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
    if-eqz p3, :cond_4

    .line 770067
    .line 770068
    new-instance p1, Lcom/dianping/shield/node/adapter/c0;

    .line 770069
    .line 770070
    iget-object p3, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->D:Ljava/util/List;

    .line 770071
    .line 770072
    if-eqz p3, :cond_3

    .line 770073
    .line 770074
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 770075
    .line 770076
    .line 770077
    move-result p3

    .line 770078
    if-nez p3, :cond_3

    .line 770079
    .line 770080
    iget-object p3, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->D:Ljava/util/List;

    .line 770081
    .line 770082
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770083
    .line 770084
    .line 770085
    move-result-object p3

    .line 770086
    if-eqz p3, :cond_3

    .line 770087
    .line 770088
    iget-object p3, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->D:Ljava/util/List;

    .line 770089
    .line 770090
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770091
    .line 770092
    .line 770093
    move-result-object p3

    .line 770094
    check-cast p3, Lcom/meituan/android/generalcategories/dealdetail/view/c$c;

    .line 770095
    .line 770096
    iget-object p3, p3, Lcom/meituan/android/generalcategories/dealdetail/view/c$c;->a:Ljava/lang/String;

    .line 770097
    .line 770098
    goto :goto_0

    .line 770099
    :cond_3
    const-string p3, ""

    .line 770100
    .line 770101
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->C:Landroid/content/Context;

    .line 770102
    .line 770103
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 770104
    .line 770105
    .line 770106
    move-result-object v0

    .line 770107
    const v2, 0x7f0c0283

    .line 770108
    .line 770109
    .line 770110
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770111
    .line 770112
    .line 770113
    move-result v2

    .line 770114
    invoke-virtual {v0, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 770115
    .line 770116
    .line 770117
    move-result-object p2

    .line 770118
    const v0, 0x7f0a34b2

    .line 770119
    .line 770120
    .line 770121
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770122
    .line 770123
    .line 770124
    move-result-object v0

    .line 770125
    check-cast v0, Landroid/widget/TextView;

    .line 770126
    .line 770127
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 770128
    .line 770129
    .line 770130
    move-result-object v1

    .line 770131
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 770132
    .line 770133
    const/4 v2, -0x2

    .line 770134
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 770135
    .line 770136
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->C:Landroid/content/Context;

    .line 770137
    .line 770138
    const/high16 v3, 0x41c00000    # 24.0f

    .line 770139
    .line 770140
    invoke-static {v2, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 770141
    .line 770142
    .line 770143
    move-result v2

    .line 770144
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 770145
    .line 770146
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 770147
    .line 770148
    .line 770149
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->C:Landroid/content/Context;

    .line 770150
    .line 770151
    const v2, 0x7f060402

    .line 770152
    .line 770153
    .line 770154
    invoke-static {v1, v2, v0}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 770155
    .line 770156
    .line 770157
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 770158
    .line 770159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 770160
    .line 770161
    .line 770162
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770163
    .line 770164
    .line 770165
    const/high16 p3, 0x41900000    # 18.0f

    .line 770166
    .line 770167
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 770168
    .line 770169
    .line 770170
    invoke-direct {p1, p2}, Lcom/dianping/shield/node/adapter/c0;-><init>(Landroid/view/View;)V

    .line 770171
    .line 770172
    .line 770173
    return-object p1

    .line 770174
    :cond_4
    iget-boolean p2, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->E:Z

    .line 770175
    .line 770176
    if-eqz p2, :cond_5

    .line 770177
    .line 770178
    new-instance p1, Lcom/dianping/shield/node/adapter/c0;

    .line 770179
    .line 770180
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->l()Landroid/view/View;

    .line 770181
    .line 770182
    .line 770183
    move-result-object p2

    .line 770184
    invoke-direct {p1, p2}, Lcom/dianping/shield/node/adapter/c0;-><init>(Landroid/view/View;)V

    .line 770185
    .line 770186
    .line 770187
    return-object p1

    .line 770188
    :cond_5
    new-instance p2, Lcom/dianping/shield/node/adapter/c0;

    .line 770189
    .line 770190
    new-instance p3, Landroid/view/View;

    .line 770191
    .line 770192
    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 770193
    .line 770194
    .line 770195
    invoke-direct {p2, p3}, Lcom/dianping/shield/node/adapter/c0;-><init>(Landroid/view/View;)V

    .line 770196
    .line 770197
    .line 770198
    return-object p2

    .line 770199
    :cond_6
    :goto_1
    new-instance p2, Lcom/dianping/shield/node/adapter/c0;

    .line 770200
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p3}, Lcom/dianping/shield/node/adapter/c0;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final f(II)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final g()Lcom/dianping/shield/entity/h;
    .locals 1

    sget-object v0, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

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
    sget-object p1, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770028
    .line 770029
    const p2, 0x36d735

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
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->F:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailNewDZXOtherHtmlAgent$a;

    .line 770043
    .line 770044
    if-eqz p1, :cond_1

    .line 770045
    .line 770046
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailNewDZXOtherHtmlAgent$a;->a()V

    .line 770047
    .line 770048
    .line 770049
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->H:Lcom/meituan/android/generalcategories/view/expandcontainer/a;

    .line 770050
    .line 770051
    if-eqz p1, :cond_2

    .line 770052
    .line 770053
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->b()V

    .line 770054
    .line 770055
    .line 770056
    :cond_2
    return-void
.end method

.method public final l()Landroid/view/View;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe7f6a0

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->C:Landroid/content/Context;

    .line 100024
    .line 100025
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100026
    .line 100027
    .line 100028
    const/4 v2, 0x1

    .line 100029
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100030
    .line 100031
    .line 100032
    new-instance v3, Landroid/widget/LinearLayout;

    .line 100033
    .line 100034
    iget-object v4, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->C:Landroid/content/Context;

    .line 100035
    .line 100036
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->B:Landroid/widget/LinearLayout;

    .line 100040
    .line 100041
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100042
    .line 100043
    .line 100044
    const/4 v2, 0x0

    .line 100045
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->D:Ljava/util/List;

    .line 100046
    .line 100047
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    if-ge v2, v3, :cond_3

    .line 100052
    .line 100053
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->D:Ljava/util/List;

    .line 100054
    .line 100055
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    if-nez v3, :cond_1

    .line 100060
    .line 100061
    goto :goto_1

    .line 100062
    :cond_1
    new-instance v3, Lcom/meituan/android/generalcategories/dealdetail/view/c;

    .line 100063
    .line 100064
    iget-object v4, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->C:Landroid/content/Context;

    .line 100065
    .line 100066
    invoke-direct {v3, v4}, Lcom/meituan/android/generalcategories/dealdetail/view/c;-><init>(Landroid/content/Context;)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v4, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->C:Landroid/content/Context;

    .line 100070
    .line 100071
    iget-boolean v5, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->E:Z

    .line 100072
    .line 100073
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/generalcategories/dealdetail/view/c;->b(Landroid/content/Context;Z)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v4, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->D:Ljava/util/List;

    .line 100077
    .line 100078
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v4

    .line 100082
    check-cast v4, Lcom/meituan/android/generalcategories/dealdetail/view/c$c;

    .line 100083
    .line 100084
    invoke-virtual {v3, v4}, Lcom/meituan/android/generalcategories/dealdetail/view/c;->c(Lcom/meituan/android/generalcategories/dealdetail/view/c$c;)V

    .line 100085
    .line 100086
    .line 100087
    iget-boolean v4, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->E:Z

    .line 100088
    .line 100089
    if-eqz v4, :cond_2

    .line 100090
    .line 100091
    if-nez v2, :cond_2

    .line 100092
    .line 100093
    invoke-virtual {v3}, Lcom/meituan/android/generalcategories/dealdetail/view/c;->a()V

    .line 100094
    .line 100095
    .line 100096
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->B:Landroid/widget/LinearLayout;

    .line 100097
    .line 100098
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100099
    .line 100100
    .line 100101
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_3
    new-instance v2, Lcom/meituan/android/generalcategories/view/expandcontainer/a;

    .line 100105
    .line 100106
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->C:Landroid/content/Context;

    .line 100107
    .line 100108
    invoke-direct {v2, v3}, Lcom/meituan/android/generalcategories/view/expandcontainer/a;-><init>(Landroid/content/Context;)V

    .line 100109
    .line 100110
    .line 100111
    iput-object v2, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->H:Lcom/meituan/android/generalcategories/view/expandcontainer/a;

    .line 100112
    .line 100113
    const-string v3, "\u67e5\u770b\u66f4\u591a"

    .line 100114
    .line 100115
    invoke-virtual {v2, v0, v3}, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->d(ZLjava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->H:Lcom/meituan/android/generalcategories/view/expandcontainer/a;

    .line 100119
    .line 100120
    iget v3, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->G:I

    .line 100121
    .line 100122
    sget-object v4, Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;->a:Lcom/meituan/android/generalcategories/view/expandcontainer/a$d;

    .line 100123
    .line 100124
    invoke-virtual {v2, v3, v0, v4}, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->c(IZLcom/meituan/android/generalcategories/view/expandcontainer/a$d;)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->H:Lcom/meituan/android/generalcategories/view/expandcontainer/a;

    .line 100128
    .line 100129
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->B:Landroid/widget/LinearLayout;

    .line 100130
    .line 100131
    invoke-virtual {v0, v2}, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->setContainerView(Landroid/view/View;)V

    .line 100132
    .line 100133
    .line 100134
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->H:Lcom/meituan/android/generalcategories/view/expandcontainer/a;

    .line 100135
    .line 100136
    invoke-virtual {v0}, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->a()V

    .line 100137
    .line 100138
    .line 100139
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->H:Lcom/meituan/android/generalcategories/view/expandcontainer/a;

    .line 100140
    .line 100141
    new-instance v2, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a$b;

    .line 100142
    .line 100143
    invoke-direct {v2, p0}, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a$b;-><init>(Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;)V

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v0, v2}, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->setOnExpandClickListener(Lcom/meituan/android/generalcategories/view/expandcontainer/a$c;)V

    .line 100147
    .line 100148
    .line 100149
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->H:Lcom/meituan/android/generalcategories/view/expandcontainer/a;

    .line 100150
    .line 100151
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100152
    .line 100153
    .line 100154
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->H:Lcom/meituan/android/generalcategories/view/expandcontainer/a;

    .line 100155
    .line 100156
    invoke-virtual {v0}, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->getExpandView()Landroid/view/View;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100165
    .line 100166
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->C:Landroid/content/Context;

    .line 100167
    .line 100168
    const/high16 v3, 0x42480000    # 50.0f

    .line 100169
    .line 100170
    invoke-static {v2, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 100171
    .line 100172
    .line 100173
    move-result v2

    .line 100174
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 100175
    .line 100176
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->H:Lcom/meituan/android/generalcategories/view/expandcontainer/a;

    .line 100177
    .line 100178
    invoke-virtual {v2}, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->getExpandView()Landroid/view/View;

    .line 100179
    .line 100180
    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public final m(Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/generalcategories/dealdetail/view/c$c;",
            ">;Z)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x51929a

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->D:Ljava/util/List;

    .line 430030
    .line 430031
    iput-boolean p2, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->E:Z

    .line 430032
    .line 430033
    iget-object p1, p0, Lcom/dianping/shield/node/useritem/m;->a:Ljava/util/ArrayList;

    .line 430034
    .line 430035
    if-eqz p1, :cond_1

    .line 430036
    .line 430037
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 430038
    .line 430039
    .line 430040
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->D:Ljava/util/List;

    .line 430041
    .line 430042
    if-eqz p1, :cond_6

    .line 430043
    .line 430044
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 430045
    .line 430046
    .line 430047
    move-result p1

    .line 430048
    if-nez p1, :cond_6

    .line 430049
    .line 430050
    if-eqz p2, :cond_2

    .line 430051
    .line 430052
    new-instance p1, Lcom/dianping/shield/node/useritem/l;

    .line 430053
    .line 430054
    invoke-direct {p1}, Lcom/dianping/shield/node/useritem/l;-><init>()V

    .line 430055
    .line 430056
    .line 430057
    sget-object v0, Lcom/dianping/agentsdk/framework/c0;->c:Lcom/dianping/agentsdk/framework/c0;

    .line 430058
    .line 430059
    invoke-virtual {p1, v0}, Lcom/dianping/shield/node/useritem/l;->f(Lcom/dianping/agentsdk/framework/c0;)Lcom/dianping/shield/node/useritem/l;

    .line 430060
    .line 430061
    .line 430062
    sget-object v0, Lcom/dianping/agentsdk/framework/d0;->c:Lcom/dianping/agentsdk/framework/d0;

    .line 430063
    .line 430064
    invoke-virtual {p1, v0}, Lcom/dianping/shield/node/useritem/l;->g(Lcom/dianping/agentsdk/framework/d0;)Lcom/dianping/shield/node/useritem/l;

    .line 430065
    .line 430066
    .line 430067
    new-instance v0, Lcom/dianping/shield/node/useritem/k;

    .line 430068
    .line 430069
    invoke-direct {v0}, Lcom/dianping/shield/node/useritem/k;-><init>()V

    .line 430070
    .line 430071
    .line 430072
    new-instance v1, Lcom/dianping/shield/node/useritem/d;

    .line 430073
    .line 430074
    invoke-direct {v1}, Lcom/dianping/shield/node/useritem/d;-><init>()V

    .line 430075
    .line 430076
    .line 430077
    sget-object v3, Lcom/dianping/shield/node/useritem/d$b;->f:Lcom/dianping/shield/node/useritem/d$b;

    .line 430078
    .line 430079
    iput-object v3, v1, Lcom/dianping/shield/node/useritem/d;->e:Lcom/dianping/shield/node/useritem/d$b;

    .line 430080
    .line 430081
    iput-object v1, v0, Lcom/dianping/shield/node/useritem/k;->g:Lcom/dianping/shield/node/useritem/d;

    .line 430082
    .line 430083
    new-instance v1, Lcom/dianping/shield/node/useritem/p;

    .line 430084
    .line 430085
    invoke-direct {v1}, Lcom/dianping/shield/node/useritem/p;-><init>()V

    .line 430086
    .line 430087
    .line 430088
    const-string v3, "TYPE_TITLE"

    .line 430089
    .line 430090
    iput-object v3, v1, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 430091
    .line 430092
    iput-object p0, v1, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 430093
    .line 430094
    invoke-virtual {v0, v1}, Lcom/dianping/shield/node/useritem/k;->b(Lcom/dianping/shield/node/useritem/p;)Lcom/dianping/shield/node/useritem/k;

    .line 430095
    .line 430096
    .line 430097
    invoke-virtual {p1, v0}, Lcom/dianping/shield/node/useritem/l;->a(Lcom/dianping/shield/node/useritem/k;)Lcom/dianping/shield/node/useritem/l;

    .line 430098
    .line 430099
    .line 430100
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/useritem/m;->e(Lcom/dianping/shield/node/useritem/l;)Lcom/dianping/shield/node/useritem/m;

    .line 430101
    .line 430102
    .line 430103
    :cond_2
    new-instance p1, Lcom/dianping/shield/node/useritem/e;

    .line 430104
    .line 430105
    invoke-direct {p1}, Lcom/dianping/shield/node/useritem/e;-><init>()V

    .line 430106
    .line 430107
    .line 430108
    iput v2, p1, Lcom/dianping/shield/node/useritem/e;->c:I

    .line 430109
    .line 430110
    new-instance v0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a$a;

    .line 430111
    .line 430112
    invoke-direct {v0, p0}, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a$a;-><init>(Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;)V

    .line 430113
    .line 430114
    .line 430115
    iput-object v0, p1, Lcom/dianping/shield/node/useritem/e;->f:Lcom/dianping/shield/node/itemcallbacks/b;

    .line 430116
    .line 430117
    new-instance v0, Lcom/dianping/shield/node/useritem/l;

    .line 430118
    .line 430119
    invoke-direct {v0}, Lcom/dianping/shield/node/useritem/l;-><init>()V

    .line 430120
    .line 430121
    .line 430122
    sget-object v1, Lcom/dianping/agentsdk/framework/c0;->c:Lcom/dianping/agentsdk/framework/c0;

    .line 430123
    .line 430124
    invoke-virtual {v0, v1}, Lcom/dianping/shield/node/useritem/l;->f(Lcom/dianping/agentsdk/framework/c0;)Lcom/dianping/shield/node/useritem/l;

    .line 430125
    .line 430126
    .line 430127
    sget-object v1, Lcom/dianping/agentsdk/framework/d0;->c:Lcom/dianping/agentsdk/framework/d0;

    .line 430128
    .line 430129
    invoke-virtual {v0, v1}, Lcom/dianping/shield/node/useritem/l;->g(Lcom/dianping/agentsdk/framework/d0;)Lcom/dianping/shield/node/useritem/l;

    .line 430130
    .line 430131
    .line 430132
    new-instance v1, Lcom/dianping/shield/node/useritem/k;

    .line 430133
    .line 430134
    invoke-direct {v1}, Lcom/dianping/shield/node/useritem/k;-><init>()V

    .line 430135
    .line 430136
    .line 430137
    if-eqz p2, :cond_3

    .line 430138
    .line 430139
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->I:Landroid/support/v4/app/Fragment;

    .line 430140
    .line 430141
    instance-of v3, v2, Lcom/dianping/shield/dynamic/protocols/b;

    .line 430142
    .line 430143
    if-eqz v3, :cond_3

    .line 430144
    .line 430145
    check-cast v2, Lcom/dianping/shield/dynamic/protocols/b;

    .line 430146
    .line 430147
    new-instance v1, Lcom/dianping/shield/dynamic/items/rowitems/normal/a;

    .line 430148
    .line 430149
    new-instance v3, Lcom/dianping/shield/dynamic/diff/cell/f;

    .line 430150
    .line 430151
    invoke-direct {v3, v2}, Lcom/dianping/shield/dynamic/diff/cell/f;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 430152
    .line 430153
    .line 430154
    invoke-direct {v1, v2, v3}, Lcom/dianping/shield/dynamic/items/rowitems/normal/a;-><init>(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/diff/cell/f;)V

    .line 430155
    .line 430156
    .line 430157
    :cond_3
    new-instance v2, Lcom/dianping/shield/node/useritem/d;

    .line 430158
    .line 430159
    invoke-direct {v2}, Lcom/dianping/shield/node/useritem/d;-><init>()V

    .line 430160
    .line 430161
    .line 430162
    sget-object v3, Lcom/dianping/shield/node/useritem/d$b;->f:Lcom/dianping/shield/node/useritem/d$b;

    .line 430163
    .line 430164
    iput-object v3, v2, Lcom/dianping/shield/node/useritem/d;->e:Lcom/dianping/shield/node/useritem/d$b;

    .line 430165
    .line 430166
    iput-object v2, v1, Lcom/dianping/shield/node/useritem/k;->g:Lcom/dianping/shield/node/useritem/d;

    .line 430167
    .line 430168
    const/high16 v2, 0x41400000    # 12.0f

    .line 430169
    .line 430170
    if-eqz p2, :cond_4

    .line 430171
    .line 430172
    new-instance p2, Lcom/dianping/shield/node/cellnode/e;

    .line 430173
    .line 430174
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->C:Landroid/content/Context;

    .line 430175
    .line 430176
    invoke-static {v3, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430177
    .line 430178
    .line 430179
    move-result v4

    .line 430180
    const/4 v5, -0x1

    .line 430181
    const/16 v6, 0xc

    .line 430182
    .line 430183
    const/16 v7, 0xc

    .line 430184
    .line 430185
    sget-object v8, Lcom/dianping/shield/node/cellnode/e$a;->b:Lcom/dianping/shield/node/cellnode/e$a;

    .line 430186
    .line 430187
    iget-boolean v9, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->E:Z

    .line 430188
    .line 430189
    move-object v3, p2

    .line 430190
    invoke-direct/range {v3 .. v9}, Lcom/dianping/shield/node/cellnode/e;-><init>(IIIILcom/dianping/shield/node/cellnode/e$a;Z)V

    .line 430191
    .line 430192
    .line 430193
    iput-object p2, v1, Lcom/dianping/shield/node/useritem/k;->h:Lcom/dianping/shield/node/cellnode/e;

    .line 430194
    .line 430195
    instance-of p2, v1, Lcom/dianping/shield/dynamic/items/rowitems/normal/a;

    .line 430196
    .line 430197
    if-eqz p2, :cond_5

    .line 430198
    .line 430199
    move-object p2, v1

    .line 430200
    check-cast p2, Lcom/dianping/shield/dynamic/items/rowitems/normal/a;

    .line 430201
    .line 430202
    const-string v2, "#f4f4f4"

    .line 430203
    .line 430204
    iput-object v2, p2, Lcom/dianping/shield/component/extensions/common/f;->w:Ljava/lang/String;

    .line 430205
    .line 430206
    goto :goto_0

    .line 430207
    :cond_4
    new-instance v10, Lcom/dianping/shield/node/cellnode/e;

    .line 430208
    .line 430209
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->C:Landroid/content/Context;

    .line 430210
    .line 430211
    invoke-static {v3, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430212
    .line 430213
    .line 430214
    move-result v4

    .line 430215
    const/4 v5, -0x1

    .line 430216
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->C:Landroid/content/Context;

    .line 430217
    .line 430218
    invoke-static {v3, v2}, Lcom/dianping/util/z;->j(Landroid/content/Context;F)I

    .line 430219
    .line 430220
    .line 430221
    move-result v6

    .line 430222
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/a;->C:Landroid/content/Context;

    .line 430223
    .line 430224
    invoke-static {v3, v2}, Lcom/dianping/util/z;->j(Landroid/content/Context;F)I

    .line 430225
    .line 430226
    .line 430227
    move-result v7

    .line 430228
    sget-object v8, Lcom/dianping/shield/node/cellnode/e$a;->b:Lcom/dianping/shield/node/cellnode/e$a;

    .line 430229
    .line 430230
    move-object v3, v10

    .line 430231
    move v9, p2

    .line 430232
    invoke-direct/range {v3 .. v9}, Lcom/dianping/shield/node/cellnode/e;-><init>(IIIILcom/dianping/shield/node/cellnode/e$a;Z)V

    .line 430233
    .line 430234
    .line 430235
    iput-object v10, v1, Lcom/dianping/shield/node/useritem/k;->h:Lcom/dianping/shield/node/cellnode/e;

    .line 430236
    .line 430237
    :cond_5
    :goto_0
    new-instance p2, Lcom/dianping/shield/node/useritem/p;

    .line 430238
    .line 430239
    invoke-direct {p2}, Lcom/dianping/shield/node/useritem/p;-><init>()V

    .line 430240
    .line 430241
    .line 430242
    const-string v2, "TYPE_CONTENT"

    .line 430243
    .line 430244
    iput-object v2, p2, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 430245
    .line 430246
    iput-object p0, p2, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 430247
    .line 430248
    invoke-virtual {v1, p2}, Lcom/dianping/shield/node/useritem/k;->b(Lcom/dianping/shield/node/useritem/p;)Lcom/dianping/shield/node/useritem/k;

    .line 430249
    .line 430250
    .line 430251
    move-result-object p2

    .line 430252
    invoke-virtual {p2, p1}, Lcom/dianping/shield/node/useritem/k;->a(Lcom/dianping/shield/node/useritem/e;)Lcom/dianping/shield/node/useritem/k;

    .line 430253
    .line 430254
    .line 430255
    invoke-virtual {v0, v1}, Lcom/dianping/shield/node/useritem/l;->a(Lcom/dianping/shield/node/useritem/k;)Lcom/dianping/shield/node/useritem/l;

    .line 430256
    .line 430257
    .line 430258
    invoke-virtual {p0, v0}, Lcom/dianping/shield/node/useritem/m;->e(Lcom/dianping/shield/node/useritem/l;)Lcom/dianping/shield/node/useritem/m;

    .line 430259
    .line 430260
    .line 430261
    :cond_6
    return-void
.end method
