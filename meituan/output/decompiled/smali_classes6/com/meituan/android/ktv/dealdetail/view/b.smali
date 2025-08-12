.class public final Lcom/meituan/android/ktv/dealdetail/view/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x200a0cac62664e6fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/ktv/dealdetail/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x5f8cca

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130025
    .line 130026
    .line 130027
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    const v0, 0x7f070344

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/meituan/android/ktv/dealdetail/view/b;->a:I

    return-void
.end method

.method private setupInfo(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/archive/DPObject;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/ktv/dealdetail/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xefcfa9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    new-instance v3, Landroid/widget/LinearLayout;

    .line 130026
    .line 130027
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130028
    .line 130029
    .line 130030
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130031
    .line 130032
    .line 130033
    const/4 v4, -0x1

    .line 130034
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130035
    .line 130036
    .line 130037
    iget v5, p0, Lcom/meituan/android/ktv/dealdetail/view/b;->a:I

    .line 130038
    .line 130039
    invoke-virtual {v3, v5, v2, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 130040
    .line 130041
    .line 130042
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v5

    .line 130046
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130047
    .line 130048
    .line 130049
    move-result v6

    .line 130050
    const/4 v7, 0x0

    .line 130051
    :goto_0
    if-eq v7, v6, :cond_2

    .line 130052
    .line 130053
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v8

    .line 130057
    check-cast v8, Lcom/dianping/archive/DPObject;

    .line 130058
    .line 130059
    if-eqz v8, :cond_1

    .line 130060
    .line 130061
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130062
    .line 130063
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 130064
    .line 130065
    .line 130066
    const-string v10, "RoomName"

    .line 130067
    .line 130068
    invoke-virtual {v8, v10}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v10

    .line 130072
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130073
    .line 130074
    .line 130075
    const-string v10, "\n"

    .line 130076
    .line 130077
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130078
    .line 130079
    .line 130080
    const-string v10, "RoomCapacity"

    .line 130081
    .line 130082
    invoke-virtual {v8, v10}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v10

    .line 130086
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130087
    .line 130088
    .line 130089
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v9

    .line 130093
    const-string v10, "DealContent"

    .line 130094
    .line 130095
    invoke-virtual {v8, v10}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v10

    .line 130099
    const-string v11, "RoomReceipt"

    .line 130100
    .line 130101
    invoke-virtual {v8, v11}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v8

    .line 130105
    const v11, 0x7f0c0271

    .line 130106
    .line 130107
    .line 130108
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130109
    .line 130110
    .line 130111
    move-result v11

    .line 130112
    invoke-virtual {v5, v11, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v11

    .line 130116
    const v12, 0x7f0a1788

    .line 130117
    .line 130118
    .line 130119
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v12

    .line 130123
    check-cast v12, Landroid/widget/TextView;

    .line 130124
    .line 130125
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130126
    .line 130127
    .line 130128
    const v9, 0x7f0a1789

    .line 130129
    .line 130130
    .line 130131
    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v9

    .line 130135
    check-cast v9, Landroid/widget/TextView;

    .line 130136
    .line 130137
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130138
    .line 130139
    .line 130140
    const v9, 0x7f0a178a

    .line 130141
    .line 130142
    .line 130143
    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v9

    .line 130147
    check-cast v9, Landroid/widget/TextView;

    .line 130148
    .line 130149
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130150
    .line 130151
    .line 130152
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130153
    .line 130154
    .line 130155
    add-int/lit8 v8, v6, -0x1

    .line 130156
    .line 130157
    if-eq v7, v8, :cond_1

    .line 130158
    .line 130159
    new-instance v8, Landroid/view/View;

    .line 130160
    .line 130161
    invoke-direct {v8, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 130162
    .line 130163
    .line 130164
    const v9, 0x7f06041b

    .line 130165
    .line 130166
    .line 130167
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130168
    .line 130169
    .line 130170
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 130171
    .line 130172
    invoke-direct {v9, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130173
    .line 130174
    .line 130175
    invoke-virtual {v3, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130176
    .line 130177
    .line 130178
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 130179
    .line 130180
    goto/16 :goto_0

    .line 130181
    .line 130182
    :cond_2
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 130183
    .line 130184
    const/4 v0, -0x2

    .line 130185
    invoke-direct {p1, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130186
    .line 130187
    .line 130188
    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130189
    .line 130190
    .line 130191
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dianping/archive/DPObject;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x4

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    const-string v2, "\u5305\u623f"

    .line 130005
    .line 130006
    aput-object v2, v0, v1

    .line 130007
    .line 130008
    const/4 v3, 0x1

    .line 130009
    const-string v4, "\u5957\u9910\u5185\u5bb9"

    .line 130010
    .line 130011
    aput-object v4, v0, v3

    .line 130012
    .line 130013
    const/4 v3, 0x2

    .line 130014
    const-string v5, "\u56e2\u8d2d\u5238\u6570"

    .line 130015
    .line 130016
    aput-object v5, v0, v3

    .line 130017
    .line 130018
    const/4 v3, 0x3

    .line 130019
    aput-object p1, v0, v3

    .line 130020
    .line 130021
    sget-object v3, Lcom/meituan/android/ktv/dealdetail/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v6, 0x45aca5

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v0, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v7

    .line 130030
    if-eqz v7, :cond_0

    .line 130031
    .line 130032
    invoke-static {v0, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    return-void

    .line 130036
    :cond_0
    if-eqz p1, :cond_1

    .line 130037
    .line 130038
    move-object v0, p1

    .line 130039
    check-cast v0, Ljava/util/ArrayList;

    .line 130040
    .line 130041
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130042
    .line 130043
    .line 130044
    move-result v0

    .line 130045
    if-nez v0, :cond_1

    .line 130046
    .line 130047
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v0

    .line 130055
    const v3, 0x7f0c0272

    .line 130056
    .line 130057
    .line 130058
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130059
    .line 130060
    .line 130061
    move-result v3

    .line 130062
    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v0

    .line 130066
    new-instance v1, Lcom/meituan/android/ktv/widget/a;

    .line 130067
    .line 130068
    invoke-direct {v1}, Lcom/meituan/android/ktv/widget/a;-><init>()V

    .line 130069
    .line 130070
    .line 130071
    iget v3, p0, Lcom/meituan/android/ktv/dealdetail/view/b;->a:I

    .line 130072
    .line 130073
    iput v3, v1, Lcom/meituan/android/ktv/widget/a;->d:I

    .line 130074
    .line 130075
    iput v3, v1, Lcom/meituan/android/ktv/widget/a;->e:I

    .line 130076
    .line 130077
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v3

    .line 130081
    const v6, 0x7f06041e

    .line 130082
    .line 130083
    .line 130084
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 130085
    .line 130086
    .line 130087
    move-result v3

    .line 130088
    iput v3, v1, Lcom/meituan/android/ktv/widget/a;->c:I

    .line 130089
    .line 130090
    const/4 v3, -0x1

    .line 130091
    iput v3, v1, Lcom/meituan/android/ktv/widget/a;->b:I

    .line 130092
    .line 130093
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130094
    .line 130095
    .line 130096
    const v1, 0x7f0a178b

    .line 130097
    .line 130098
    .line 130099
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v1

    .line 130103
    check-cast v1, Landroid/widget/TextView;

    .line 130104
    .line 130105
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130106
    .line 130107
    .line 130108
    const v1, 0x7f0a178c

    .line 130109
    .line 130110
    .line 130111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v1

    .line 130115
    check-cast v1, Landroid/widget/TextView;

    .line 130116
    .line 130117
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130118
    .line 130119
    .line 130120
    const v1, 0x7f0a178d

    .line 130121
    .line 130122
    .line 130123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v1

    .line 130127
    check-cast v1, Landroid/widget/TextView;

    .line 130128
    .line 130129
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130130
    .line 130131
    .line 130132
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130133
    .line 130134
    .line 130135
    invoke-direct {p0, p1}, Lcom/meituan/android/ktv/dealdetail/view/b;->setupInfo(Ljava/util/List;)V

    .line 130136
    .line 130137
    .line 130138
    :cond_1
    return-void
.end method
