.class public final Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$d;
.super Lcom/sankuai/android/spawn/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/android/spawn/base/c<",
        "Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Landroid/content/Context;

.field public f:I

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$b;",
            ">;)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/android/spawn/base/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v1, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v2, 0x0

    .line 430007
    aput-object p1, v1, v2

    .line 430008
    .line 430009
    const/4 v2, 0x1

    .line 430010
    aput-object p2, v1, v2

    .line 430011
    .line 430012
    sget-object v2, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v3, 0x19ed2b

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v4

    .line 430021
    if-eqz v4, :cond_0

    .line 430022
    .line 430023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$d;->e:Landroid/content/Context;

    .line 430028
    .line 430029
    iput-object p2, p0, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$d;->h:Ljava/util/List;

    .line 430030
    .line 430031
    invoke-static {p1}, Lcom/meituan/android/generalcategories/utils/r;->b(Landroid/content/Context;)I

    .line 430032
    .line 430033
    .line 430034
    move-result p2

    .line 430035
    const/high16 v1, 0x42200000    # 40.0f

    .line 430036
    .line 430037
    invoke-static {p1, v1}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 430038
    .line 430039
    .line 430040
    move-result p1

    .line 430041
    sub-int/2addr p2, p1

    .line 430042
    div-int/2addr p2, v0

    .line 430043
    iput p2, p0, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$d;->f:I

    .line 430044
    .line 430045
    mul-int/lit8 p2, p2, 0x3

    .line 430046
    .line 430047
    div-int/lit8 p2, p2, 0x4

    .line 430048
    .line 430049
    iput p2, p0, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$d;->g:I

    .line 430050
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x18c015

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    return v1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v2, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v3, 0x0

    .line 770009
    aput-object v2, v1, v3

    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object p2, v1, v2

    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object p3, v1, v2

    .line 770016
    .line 770017
    sget-object p3, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x7965e8

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v1, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v1, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Landroid/view/View;

    .line 770033
    .line 770034
    return-object p1

    .line 770035
    :cond_0
    if-nez p2, :cond_1

    .line 770036
    .line 770037
    iget-object p2, p0, Lcom/sankuai/android/spawn/base/c;->c:Landroid/view/LayoutInflater;

    .line 770038
    .line 770039
    const p3, 0x7f0c0155

    .line 770040
    .line 770041
    .line 770042
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770043
    .line 770044
    .line 770045
    move-result p3

    .line 770046
    const/4 v1, 0x0

    .line 770047
    invoke-virtual {p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 770048
    .line 770049
    .line 770050
    move-result-object p2

    .line 770051
    :cond_1
    iget-object p3, p0, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$d;->h:Ljava/util/List;

    .line 770052
    .line 770053
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770054
    .line 770055
    .line 770056
    move-result-object p1

    .line 770057
    check-cast p1, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$b;

    .line 770058
    .line 770059
    const p3, 0x7f0a12b3

    .line 770060
    .line 770061
    .line 770062
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770063
    .line 770064
    .line 770065
    move-result-object p3

    .line 770066
    check-cast p3, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;

    .line 770067
    .line 770068
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 770069
    .line 770070
    iget v2, p0, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$d;->f:I

    .line 770071
    .line 770072
    iget v3, p0, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$d;->g:I

    .line 770073
    .line 770074
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 770075
    .line 770076
    .line 770077
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 770078
    .line 770079
    .line 770080
    invoke-virtual {p3, v0}, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->setShapeType(I)V

    .line 770081
    .line 770082
    .line 770083
    const/high16 v0, 0x40400000    # 3.0f

    .line 770084
    .line 770085
    invoke-virtual {p3, v0}, Lcom/meituan/android/easylife/view/EasylifeNetworkCornerImageView;->setRadius(F)V

    .line 770086
    .line 770087
    .line 770088
    iget-object v0, p1, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$b;->c:Ljava/lang/String;

    .line 770089
    .line 770090
    invoke-virtual {p3, v0}, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;->setImageUrl(Ljava/lang/String;)V

    .line 770091
    .line 770092
    .line 770093
    const p3, 0x7f0a228d

    .line 770094
    .line 770095
    .line 770096
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770097
    .line 770098
    .line 770099
    move-result-object p3

    .line 770100
    check-cast p3, Landroid/widget/TextView;

    .line 770101
    .line 770102
    iget-object v0, p1, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$b;->b:Ljava/lang/String;

    .line 770103
    .line 770104
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770105
    .line 770106
    .line 770107
    iget-object p3, p1, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$b;->e:Ljava/lang/String;

    .line 770108
    .line 770109
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770110
    .line 770111
    .line 770112
    move-result p3

    .line 770113
    const v0, 0x7f1004b6

    .line 770114
    .line 770115
    .line 770116
    if-nez p3, :cond_2

    .line 770117
    .line 770118
    const p3, 0x7f0a2833

    .line 770119
    .line 770120
    .line 770121
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770122
    .line 770123
    .line 770124
    move-result-object p3

    .line 770125
    check-cast p3, Landroid/widget/TextView;

    .line 770126
    .line 770127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 770128
    .line 770129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770130
    .line 770131
    .line 770132
    iget-object v2, p0, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$d;->e:Landroid/content/Context;

    .line 770133
    .line 770134
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770135
    .line 770136
    .line 770137
    move-result-object v2

    .line 770138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770139
    .line 770140
    .line 770141
    iget-object v2, p1, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$b;->e:Ljava/lang/String;

    .line 770142
    .line 770143
    invoke-static {v1, v2, p3}, Landroid/arch/lifecycle/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 770144
    .line 770145
    .line 770146
    :cond_2
    iget-object p3, p1, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$b;->d:Ljava/lang/String;

    .line 770147
    .line 770148
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770149
    .line 770150
    .line 770151
    move-result p3

    .line 770152
    if-nez p3, :cond_3

    .line 770153
    .line 770154
    const p3, 0x7f0a248b

    .line 770155
    .line 770156
    .line 770157
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770158
    .line 770159
    .line 770160
    move-result-object p3

    .line 770161
    check-cast p3, Landroid/widget/TextView;

    .line 770162
    .line 770163
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 770164
    .line 770165
    .line 770166
    move-result-object v1

    .line 770167
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 770168
    .line 770169
    .line 770170
    move-result-object v2

    .line 770171
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    .line 770172
    .line 770173
    .line 770174
    move-result v2

    .line 770175
    or-int/lit8 v2, v2, 0x10

    .line 770176
    .line 770177
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 770178
    .line 770179
    .line 770180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 770181
    .line 770182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770183
    .line 770184
    .line 770185
    iget-object v2, p0, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$d;->e:Landroid/content/Context;

    .line 770186
    .line 770187
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770188
    .line 770189
    .line 770190
    move-result-object v0

    .line 770191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770192
    .line 770193
    .line 770194
    iget-object p1, p1, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$b;->d:Ljava/lang/String;

    .line 770195
    .line 770196
    invoke-static {v1, p1, p3}, Landroid/arch/lifecycle/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 770197
    .line 770198
    .line 770199
    :cond_3
    return-object p2
.end method
