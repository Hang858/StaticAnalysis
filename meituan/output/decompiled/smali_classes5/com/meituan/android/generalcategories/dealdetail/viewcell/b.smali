.class public final Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;
.super Lcom/dianping/shield/node/useritem/m;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/h;


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

.field public F:Landroid/support/v4/app/Fragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x70648499a453016bL    # 2.548361495522216E233

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
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd0958

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
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->C:Landroid/content/Context;

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
    sget-object v2, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v3, 0xedfbbf

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->D:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->l()Landroid/view/View;

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
    iget-object p3, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->D:Ljava/util/List;

    .line 770071
    .line 770072
    if-eqz p3, :cond_3

    .line 770073
    .line 770074
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 770075
    .line 770076
    .line 770077
    move-result p3

    .line 770078
    if-lez p3, :cond_3

    .line 770079
    .line 770080
    iget-object p3, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->C:Landroid/content/Context;

    .line 770081
    .line 770082
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 770083
    .line 770084
    .line 770085
    move-result-object p3

    .line 770086
    const v0, 0x7f0c0283

    .line 770087
    .line 770088
    .line 770089
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770090
    .line 770091
    .line 770092
    move-result v0

    .line 770093
    invoke-virtual {p3, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 770094
    .line 770095
    .line 770096
    move-result-object p2

    .line 770097
    const p3, 0x7f0a34b2

    .line 770098
    .line 770099
    .line 770100
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770101
    .line 770102
    .line 770103
    move-result-object p3

    .line 770104
    check-cast p3, Landroid/widget/TextView;

    .line 770105
    .line 770106
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 770107
    .line 770108
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 770109
    .line 770110
    .line 770111
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 770112
    .line 770113
    .line 770114
    move-result-object v0

    .line 770115
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 770116
    .line 770117
    const/4 v1, -0x2

    .line 770118
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 770119
    .line 770120
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->C:Landroid/content/Context;

    .line 770121
    .line 770122
    const/high16 v2, 0x41400000    # 12.0f

    .line 770123
    .line 770124
    invoke-static {v1, v2}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 770125
    .line 770126
    .line 770127
    move-result v1

    .line 770128
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 770129
    .line 770130
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 770131
    .line 770132
    .line 770133
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->C:Landroid/content/Context;

    .line 770134
    .line 770135
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770136
    .line 770137
    .line 770138
    move-result-object v0

    .line 770139
    const v1, 0x7f060402

    .line 770140
    .line 770141
    .line 770142
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 770143
    .line 770144
    .line 770145
    move-result v0

    .line 770146
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 770147
    .line 770148
    .line 770149
    const-string v0, "\u56e2\u8d2d\u8be6\u60c5"

    .line 770150
    .line 770151
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770152
    .line 770153
    .line 770154
    const/high16 v0, 0x41900000    # 18.0f

    .line 770155
    .line 770156
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 770157
    .line 770158
    .line 770159
    goto :goto_0

    .line 770160
    :cond_3
    new-instance p2, Landroid/view/View;

    .line 770161
    .line 770162
    iget-object p3, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->C:Landroid/content/Context;

    .line 770163
    .line 770164
    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 770165
    .line 770166
    .line 770167
    :goto_0
    invoke-direct {p1, p2}, Lcom/dianping/shield/node/adapter/c0;-><init>(Landroid/view/View;)V

    .line 770168
    .line 770169
    .line 770170
    return-object p1

    .line 770171
    :cond_4
    iget-boolean p2, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->E:Z

    .line 770172
    .line 770173
    if-eqz p2, :cond_5

    .line 770174
    .line 770175
    new-instance p1, Lcom/dianping/shield/node/adapter/c0;

    .line 770176
    .line 770177
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->l()Landroid/view/View;

    .line 770178
    .line 770179
    .line 770180
    move-result-object p2

    .line 770181
    invoke-direct {p1, p2}, Lcom/dianping/shield/node/adapter/c0;-><init>(Landroid/view/View;)V

    .line 770182
    .line 770183
    .line 770184
    return-object p1

    .line 770185
    :cond_5
    new-instance p2, Lcom/dianping/shield/node/adapter/c0;

    .line 770186
    .line 770187
    new-instance p3, Landroid/view/View;

    .line 770188
    .line 770189
    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 770190
    .line 770191
    .line 770192
    invoke-direct {p2, p3}, Lcom/dianping/shield/node/adapter/c0;-><init>(Landroid/view/View;)V

    .line 770193
    .line 770194
    .line 770195
    return-object p2

    .line 770196
    :cond_6
    :goto_1
    new-instance p2, Lcom/dianping/shield/node/adapter/c0;

    .line 770197
    .line 770198
    new-instance p3, Landroid/view/View;

    .line 770199
    .line 770200
    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p3}, Lcom/dianping/shield/node/adapter/c0;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final l()Landroid/view/View;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3edeaf

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
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->C:Landroid/content/Context;

    .line 100024
    .line 100025
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->B:Landroid/widget/LinearLayout;

    .line 100029
    .line 100030
    const/4 v2, 0x1

    .line 100031
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100032
    .line 100033
    .line 100034
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->D:Ljava/util/List;

    .line 100035
    .line 100036
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    const/4 v2, -0x1

    .line 100041
    if-ge v0, v1, :cond_3

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->D:Ljava/util/List;

    .line 100044
    .line 100045
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    if-nez v1, :cond_1

    .line 100050
    .line 100051
    goto :goto_1

    .line 100052
    :cond_1
    new-instance v1, Lcom/meituan/android/generalcategories/dealdetail/view/c;

    .line 100053
    .line 100054
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->C:Landroid/content/Context;

    .line 100055
    .line 100056
    invoke-direct {v1, v3}, Lcom/meituan/android/generalcategories/dealdetail/view/c;-><init>(Landroid/content/Context;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->C:Landroid/content/Context;

    .line 100060
    .line 100061
    iget-boolean v4, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->E:Z

    .line 100062
    .line 100063
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/generalcategories/dealdetail/view/c;->b(Landroid/content/Context;Z)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->D:Ljava/util/List;

    .line 100067
    .line 100068
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    check-cast v3, Lcom/meituan/android/generalcategories/dealdetail/view/c$c;

    .line 100073
    .line 100074
    invoke-virtual {v1, v3}, Lcom/meituan/android/generalcategories/dealdetail/view/c;->c(Lcom/meituan/android/generalcategories/dealdetail/view/c$c;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->B:Landroid/widget/LinearLayout;

    .line 100078
    .line 100079
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100080
    .line 100081
    .line 100082
    move-result v3

    .line 100083
    if-lez v3, :cond_2

    .line 100084
    .line 100085
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->B:Landroid/widget/LinearLayout;

    .line 100086
    .line 100087
    new-instance v4, Landroid/view/View;

    .line 100088
    .line 100089
    iget-object v5, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->C:Landroid/content/Context;

    .line 100090
    .line 100091
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v5, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->C:Landroid/content/Context;

    .line 100095
    .line 100096
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v5

    .line 100100
    const v6, 0x7f0603ff

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 100104
    .line 100105
    .line 100106
    move-result v5

    .line 100107
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100108
    .line 100109
    .line 100110
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 100111
    .line 100112
    iget-object v6, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->C:Landroid/content/Context;

    .line 100113
    .line 100114
    const/high16 v7, 0x41400000    # 12.0f

    .line 100115
    .line 100116
    invoke-static {v6, v7}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 100117
    .line 100118
    .line 100119
    move-result v6

    .line 100120
    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100127
    .line 100128
    .line 100129
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->B:Landroid/widget/LinearLayout;

    .line 100130
    .line 100131
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v2

    .line 100138
    new-instance v3, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b$a;

    .line 100139
    .line 100140
    invoke-direct {v3, p0, v1}, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b$a;-><init>(Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;Lcom/meituan/android/generalcategories/dealdetail/view/c;)V

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 100144
    .line 100145
    .line 100146
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100147
    .line 100148
    goto :goto_0

    .line 100149
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->D:Ljava/util/List;

    .line 100150
    .line 100151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100152
    .line 100153
    .line 100154
    move-result v0

    .line 100155
    if-lez v0, :cond_4

    .line 100156
    .line 100157
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->B:Landroid/widget/LinearLayout;

    .line 100158
    .line 100159
    new-instance v1, Landroid/view/View;

    .line 100160
    .line 100161
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->C:Landroid/content/Context;

    .line 100162
    .line 100163
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100164
    .line 100165
    .line 100166
    iget-object v3, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->C:Landroid/content/Context;

    .line 100167
    .line 100168
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v3

    .line 100172
    const v4, 0x7f080500

    .line 100173
    .line 100174
    .line 100175
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100176
    .line 100177
    .line 100178
    move-result v4

    .line 100179
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v3

    .line 100183
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100184
    .line 100185
    .line 100186
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 100187
    .line 100188
    iget-object v4, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->C:Landroid/content/Context;

    .line 100189
    .line 100190
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100191
    .line 100192
    invoke-static {v4, v5}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 100193
    .line 100194
    .line 100195
    move-result v4

    .line 100196
    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100197
    .line 100198
    .line 100199
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100200
    .line 100201
    .line 100202
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100203
    .line 100204
    .line 100205
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->B:Landroid/widget/LinearLayout;

    .line 100206
    .line 100207
    return-object v0
.end method

.method public final m(Ljava/util/List;Z)V
    .locals 9
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
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x5e44c4

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->D:Ljava/util/List;

    .line 430030
    .line 430031
    iget-object p1, p0, Lcom/dianping/shield/node/useritem/m;->a:Ljava/util/ArrayList;

    .line 430032
    .line 430033
    if-eqz p1, :cond_1

    .line 430034
    .line 430035
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 430036
    .line 430037
    .line 430038
    :cond_1
    iput-boolean p2, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->E:Z

    .line 430039
    .line 430040
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->D:Ljava/util/List;

    .line 430041
    .line 430042
    if-eqz p1, :cond_5

    .line 430043
    .line 430044
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 430045
    .line 430046
    .line 430047
    move-result p1

    .line 430048
    if-nez p1, :cond_5

    .line 430049
    .line 430050
    new-instance p1, Lcom/dianping/shield/node/useritem/l;

    .line 430051
    .line 430052
    invoke-direct {p1}, Lcom/dianping/shield/node/useritem/l;-><init>()V

    .line 430053
    .line 430054
    .line 430055
    new-instance v0, Lcom/dianping/shield/node/useritem/k;

    .line 430056
    .line 430057
    invoke-direct {v0}, Lcom/dianping/shield/node/useritem/k;-><init>()V

    .line 430058
    .line 430059
    .line 430060
    if-eqz p2, :cond_2

    .line 430061
    .line 430062
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->F:Landroid/support/v4/app/Fragment;

    .line 430063
    .line 430064
    instance-of v2, v1, Lcom/dianping/shield/dynamic/protocols/b;

    .line 430065
    .line 430066
    if-eqz v2, :cond_2

    .line 430067
    .line 430068
    check-cast v1, Lcom/dianping/shield/dynamic/protocols/b;

    .line 430069
    .line 430070
    new-instance v0, Lcom/dianping/shield/dynamic/items/rowitems/normal/a;

    .line 430071
    .line 430072
    new-instance v2, Lcom/dianping/shield/dynamic/diff/cell/f;

    .line 430073
    .line 430074
    invoke-direct {v2, v1}, Lcom/dianping/shield/dynamic/diff/cell/f;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 430075
    .line 430076
    .line 430077
    invoke-direct {v0, v1, v2}, Lcom/dianping/shield/dynamic/items/rowitems/normal/a;-><init>(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/diff/cell/f;)V

    .line 430078
    .line 430079
    .line 430080
    :cond_2
    new-instance v1, Lcom/dianping/shield/node/useritem/d;

    .line 430081
    .line 430082
    invoke-direct {v1}, Lcom/dianping/shield/node/useritem/d;-><init>()V

    .line 430083
    .line 430084
    .line 430085
    sget-object v2, Lcom/dianping/shield/node/useritem/d$b;->f:Lcom/dianping/shield/node/useritem/d$b;

    .line 430086
    .line 430087
    iput-object v2, v1, Lcom/dianping/shield/node/useritem/d;->e:Lcom/dianping/shield/node/useritem/d$b;

    .line 430088
    .line 430089
    iput-object v1, v0, Lcom/dianping/shield/node/useritem/k;->g:Lcom/dianping/shield/node/useritem/d;

    .line 430090
    .line 430091
    sget-object v1, Lcom/dianping/agentsdk/framework/c0;->c:Lcom/dianping/agentsdk/framework/c0;

    .line 430092
    .line 430093
    invoke-virtual {p1, v1}, Lcom/dianping/shield/node/useritem/l;->f(Lcom/dianping/agentsdk/framework/c0;)Lcom/dianping/shield/node/useritem/l;

    .line 430094
    .line 430095
    .line 430096
    sget-object v1, Lcom/dianping/agentsdk/framework/d0;->c:Lcom/dianping/agentsdk/framework/d0;

    .line 430097
    .line 430098
    invoke-virtual {p1, v1}, Lcom/dianping/shield/node/useritem/l;->g(Lcom/dianping/agentsdk/framework/d0;)Lcom/dianping/shield/node/useritem/l;

    .line 430099
    .line 430100
    .line 430101
    const/high16 v1, 0x41400000    # 12.0f

    .line 430102
    .line 430103
    if-eqz p2, :cond_3

    .line 430104
    .line 430105
    new-instance p2, Lcom/dianping/shield/node/cellnode/e;

    .line 430106
    .line 430107
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->C:Landroid/content/Context;

    .line 430108
    .line 430109
    invoke-static {v2, v1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 430110
    .line 430111
    .line 430112
    move-result v3

    .line 430113
    const/4 v4, -0x1

    .line 430114
    const/16 v5, 0xc

    .line 430115
    .line 430116
    const/16 v6, 0xc

    .line 430117
    .line 430118
    sget-object v7, Lcom/dianping/shield/node/cellnode/e$a;->b:Lcom/dianping/shield/node/cellnode/e$a;

    .line 430119
    .line 430120
    iget-boolean v8, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->E:Z

    .line 430121
    .line 430122
    move-object v2, p2

    .line 430123
    invoke-direct/range {v2 .. v8}, Lcom/dianping/shield/node/cellnode/e;-><init>(IIIILcom/dianping/shield/node/cellnode/e$a;Z)V

    .line 430124
    .line 430125
    .line 430126
    iput-object p2, v0, Lcom/dianping/shield/node/useritem/k;->h:Lcom/dianping/shield/node/cellnode/e;

    .line 430127
    .line 430128
    instance-of p2, v0, Lcom/dianping/shield/dynamic/items/rowitems/normal/a;

    .line 430129
    .line 430130
    if-eqz p2, :cond_4

    .line 430131
    .line 430132
    move-object p2, v0

    .line 430133
    check-cast p2, Lcom/dianping/shield/dynamic/items/rowitems/normal/a;

    .line 430134
    .line 430135
    const-string v1, "#f4f4f4"

    .line 430136
    .line 430137
    iput-object v1, p2, Lcom/dianping/shield/component/extensions/common/f;->w:Ljava/lang/String;

    .line 430138
    .line 430139
    goto :goto_0

    .line 430140
    :cond_3
    new-instance p2, Lcom/dianping/shield/node/cellnode/e;

    .line 430141
    .line 430142
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->C:Landroid/content/Context;

    .line 430143
    .line 430144
    invoke-static {v2, v1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 430145
    .line 430146
    .line 430147
    move-result v3

    .line 430148
    const/4 v4, -0x1

    .line 430149
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->C:Landroid/content/Context;

    .line 430150
    .line 430151
    invoke-static {v2, v1}, Lcom/dianping/util/z;->j(Landroid/content/Context;F)I

    .line 430152
    .line 430153
    .line 430154
    move-result v5

    .line 430155
    iget-object v2, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->C:Landroid/content/Context;

    .line 430156
    .line 430157
    invoke-static {v2, v1}, Lcom/dianping/util/z;->j(Landroid/content/Context;F)I

    .line 430158
    .line 430159
    .line 430160
    move-result v6

    .line 430161
    sget-object v7, Lcom/dianping/shield/node/cellnode/e$a;->b:Lcom/dianping/shield/node/cellnode/e$a;

    .line 430162
    .line 430163
    iget-boolean v8, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->E:Z

    .line 430164
    .line 430165
    move-object v2, p2

    .line 430166
    invoke-direct/range {v2 .. v8}, Lcom/dianping/shield/node/cellnode/e;-><init>(IIIILcom/dianping/shield/node/cellnode/e$a;Z)V

    .line 430167
    .line 430168
    .line 430169
    iput-object p2, v0, Lcom/dianping/shield/node/useritem/k;->h:Lcom/dianping/shield/node/cellnode/e;

    .line 430170
    .line 430171
    :cond_4
    :goto_0
    new-instance p2, Lcom/dianping/shield/node/useritem/p;

    .line 430172
    .line 430173
    invoke-direct {p2}, Lcom/dianping/shield/node/useritem/p;-><init>()V

    .line 430174
    .line 430175
    .line 430176
    iput-object p0, p2, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 430177
    .line 430178
    const-string v1, "TYPE_CONTENT"

    .line 430179
    .line 430180
    iput-object v1, p2, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 430181
    .line 430182
    invoke-virtual {v0, p2}, Lcom/dianping/shield/node/useritem/k;->b(Lcom/dianping/shield/node/useritem/p;)Lcom/dianping/shield/node/useritem/k;

    .line 430183
    .line 430184
    .line 430185
    invoke-virtual {p1, v0}, Lcom/dianping/shield/node/useritem/l;->a(Lcom/dianping/shield/node/useritem/k;)Lcom/dianping/shield/node/useritem/l;

    .line 430186
    .line 430187
    .line 430188
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/useritem/m;->e(Lcom/dianping/shield/node/useritem/l;)Lcom/dianping/shield/node/useritem/m;

    .line 430189
    .line 430190
    .line 430191
    :cond_5
    return-void
.end method
