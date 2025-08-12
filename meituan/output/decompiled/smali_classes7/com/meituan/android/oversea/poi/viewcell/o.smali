.class public final Lcom/meituan/android/oversea/poi/viewcell/o;
.super Lcom/meituan/android/oversea/poi/viewcell/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/model/OSMtPoiDO;

.field public b:Landroid/content/Context;

.field public c:Lcom/dianping/model/MtShopIntroduceDo;

.field public d:Lcom/meituan/android/oversea/base/widget/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x8ee6df737150ebeL    # -3.54094345849356E265

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/oversea/poi/viewcell/a;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/meituan/android/oversea/poi/viewcell/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xd481fb

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/dianping/model/OSMtPoiDO;

    .line 120025
    .line 120026
    invoke-direct {v0, v1}, Lcom/dianping/model/OSMtPoiDO;-><init>(Z)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/o;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/o;->b:Landroid/content/Context;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/poi/viewcell/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa66f8b

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/viewcell/o;->c:Lcom/dianping/model/MtShopIntroduceDo;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-boolean v2, v1, Lcom/dianping/model/MtShopIntroduceDo;->a:Z

    .line 100030
    .line 100031
    if-eqz v2, :cond_2

    .line 100032
    .line 100033
    iget-boolean v2, v1, Lcom/dianping/model/MtShopIntroduceDo;->f:Z

    .line 100034
    .line 100035
    if-eqz v2, :cond_2

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/dianping/model/MtShopIntroduceDo;->d:[Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v1}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/viewcell/o;->c:Lcom/dianping/model/MtShopIntroduceDo;

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/dianping/model/MtShopIntroduceDo;->e:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100050
    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final dividerOffset(II)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/oversea/poi/viewcell/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb3d9a

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
    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/o;->b:Landroid/content/Context;

    const/high16 p2, 0x41700000    # 15.0f

    invoke-static {p1, p2}, Lcom/meituan/android/agentframework/utils/c;->a(Landroid/content/Context;F)I

    move-result p1

    :cond_1
    return p1
.end method

.method public final dividerShowType(I)Lcom/dianping/agentsdk/framework/v$a;
    .locals 0

    sget-object p1, Lcom/dianping/agentsdk/framework/v$a;->d:Lcom/dianping/agentsdk/framework/v$a;

    return-object p1
.end method

.method public final getRowCount(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/oversea/poi/viewcell/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb8512b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/viewcell/o;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    const/4 v0, 0x2

    :cond_2
    :goto_0
    return v0
.end method

.method public final getSectionCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/poi/viewcell/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa62dfa

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
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/viewcell/o;->d()Z

    move-result v0

    return v0
.end method

.method public final getViewType(II)I
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/oversea/poi/viewcell/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x3d6e43

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v1, -0x1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/viewcell/o;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eq p2, v3, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 12

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    new-instance p1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object p1, v1, v3

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/oversea/poi/viewcell/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x654620

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Landroid/view/View;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    if-eq p2, v3, :cond_6

    .line 150033
    .line 150034
    new-instance p1, Landroid/widget/LinearLayout;

    .line 150035
    .line 150036
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/o;->b:Landroid/content/Context;

    .line 150037
    .line 150038
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 150039
    .line 150040
    .line 150041
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 150042
    .line 150043
    const/4 v1, -0x1

    .line 150044
    const/4 v4, -0x2

    .line 150045
    invoke-direct {p2, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150052
    .line 150053
    .line 150054
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/o;->b:Landroid/content/Context;

    .line 150055
    .line 150056
    const/high16 v4, 0x41700000    # 15.0f

    .line 150057
    .line 150058
    invoke-static {p2, v4}, Lcom/meituan/android/agentframework/utils/c;->a(Landroid/content/Context;F)I

    .line 150059
    .line 150060
    .line 150061
    move-result p2

    .line 150062
    invoke-virtual {p1, p2, p2, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150066
    .line 150067
    .line 150068
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/o;->c:Lcom/dianping/model/MtShopIntroduceDo;

    .line 150069
    .line 150070
    iget-object p2, p2, Lcom/dianping/model/MtShopIntroduceDo;->d:[Ljava/lang/String;

    .line 150071
    .line 150072
    const v1, 0x7f0a24ef

    .line 150073
    .line 150074
    .line 150075
    const v4, 0x7f0a24f0

    .line 150076
    .line 150077
    .line 150078
    const/4 v5, 0x0

    .line 150079
    const v6, 0x7f0c0c8e

    .line 150080
    .line 150081
    .line 150082
    if-eqz p2, :cond_3

    .line 150083
    .line 150084
    array-length v7, p2

    .line 150085
    if-lez v7, :cond_3

    .line 150086
    .line 150087
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150088
    .line 150089
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150090
    .line 150091
    .line 150092
    const/4 v8, 0x0

    .line 150093
    :cond_1
    :goto_0
    array-length v9, p2

    .line 150094
    if-ge v8, v9, :cond_2

    .line 150095
    .line 150096
    aget-object v9, p2, v8

    .line 150097
    .line 150098
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150099
    .line 150100
    .line 150101
    add-int/lit8 v8, v8, 0x1

    .line 150102
    .line 150103
    array-length v9, p2

    .line 150104
    if-ge v8, v9, :cond_1

    .line 150105
    .line 150106
    const-string v9, "\u3001"

    .line 150107
    .line 150108
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150109
    .line 150110
    .line 150111
    goto :goto_0

    .line 150112
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/o;->b:Landroid/content/Context;

    .line 150113
    .line 150114
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150115
    .line 150116
    .line 150117
    move-result-object p2

    .line 150118
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150119
    .line 150120
    .line 150121
    move-result v8

    .line 150122
    invoke-virtual {p2, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150123
    .line 150124
    .line 150125
    move-result-object p2

    .line 150126
    check-cast p2, Landroid/widget/LinearLayout;

    .line 150127
    .line 150128
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v8

    .line 150132
    check-cast v8, Landroid/widget/TextView;

    .line 150133
    .line 150134
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150135
    .line 150136
    .line 150137
    move-result-object v9

    .line 150138
    check-cast v9, Landroid/widget/TextView;

    .line 150139
    .line 150140
    iget-object v10, p0, Lcom/meituan/android/oversea/poi/viewcell/o;->b:Landroid/content/Context;

    .line 150141
    .line 150142
    const v11, 0x7f102a52

    .line 150143
    .line 150144
    .line 150145
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150146
    .line 150147
    .line 150148
    move-result-object v10

    .line 150149
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150150
    .line 150151
    .line 150152
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150153
    .line 150154
    .line 150155
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150156
    .line 150157
    .line 150158
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/o;->c:Lcom/dianping/model/MtShopIntroduceDo;

    .line 150159
    .line 150160
    iget-object p2, p2, Lcom/dianping/model/MtShopIntroduceDo;->e:Ljava/lang/String;

    .line 150161
    .line 150162
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150163
    .line 150164
    .line 150165
    move-result v7

    .line 150166
    if-nez v7, :cond_4

    .line 150167
    .line 150168
    iget-object v7, p0, Lcom/meituan/android/oversea/poi/viewcell/o;->b:Landroid/content/Context;

    .line 150169
    .line 150170
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150171
    .line 150172
    .line 150173
    move-result-object v7

    .line 150174
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150175
    .line 150176
    .line 150177
    move-result v6

    .line 150178
    invoke-virtual {v7, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150179
    .line 150180
    .line 150181
    move-result-object v5

    .line 150182
    check-cast v5, Landroid/widget/LinearLayout;

    .line 150183
    .line 150184
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150185
    .line 150186
    .line 150187
    move-result-object v4

    .line 150188
    check-cast v4, Landroid/widget/TextView;

    .line 150189
    .line 150190
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150191
    .line 150192
    .line 150193
    move-result-object v1

    .line 150194
    check-cast v1, Landroid/widget/TextView;

    .line 150195
    .line 150196
    iget-object v6, p0, Lcom/meituan/android/oversea/poi/viewcell/o;->b:Landroid/content/Context;

    .line 150197
    .line 150198
    const v7, 0x7f102a51

    .line 150199
    .line 150200
    .line 150201
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150202
    .line 150203
    .line 150204
    move-result-object v6

    .line 150205
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150206
    .line 150207
    .line 150208
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150209
    .line 150210
    .line 150211
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150212
    .line 150213
    .line 150214
    :cond_4
    const/4 p2, 0x3

    .line 150215
    new-array p2, p2, [Ljava/lang/String;

    .line 150216
    .line 150217
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/viewcell/o;->b:Landroid/content/Context;

    .line 150218
    .line 150219
    const v4, 0x7f10290a

    .line 150220
    .line 150221
    .line 150222
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150223
    .line 150224
    .line 150225
    move-result-object v1

    .line 150226
    aput-object v1, p2, v2

    .line 150227
    .line 150228
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/viewcell/o;->b:Landroid/content/Context;

    .line 150229
    .line 150230
    const v4, 0x7f102923

    .line 150231
    .line 150232
    .line 150233
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150234
    .line 150235
    .line 150236
    move-result-object v1

    .line 150237
    aput-object v1, p2, v3

    .line 150238
    .line 150239
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/viewcell/o;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 150240
    .line 150241
    iget-wide v3, v1, Lcom/dianping/model/OSMtPoiDO;->C:J

    .line 150242
    .line 150243
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150244
    .line 150245
    .line 150246
    move-result-object v1

    .line 150247
    aput-object v1, p2, v0

    .line 150248
    .line 150249
    invoke-static {p2}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 150250
    .line 150251
    .line 150252
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150253
    .line 150254
    .line 150255
    move-result p2

    .line 150256
    if-nez p2, :cond_5

    .line 150257
    .line 150258
    const/16 p2, 0x8

    .line 150259
    .line 150260
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 150261
    .line 150262
    .line 150263
    goto :goto_1

    .line 150264
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150265
    .line 150266
    .line 150267
    :goto_1
    return-object p1

    .line 150268
    :cond_6
    new-instance p1, Lcom/meituan/android/oversea/base/widget/k;

    .line 150269
    .line 150270
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/o;->b:Landroid/content/Context;

    .line 150271
    .line 150272
    invoke-direct {p1, p2}, Lcom/meituan/android/oversea/base/widget/k;-><init>(Landroid/content/Context;)V

    .line 150273
    .line 150274
    .line 150275
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/o;->d:Lcom/meituan/android/oversea/base/widget/k;

    .line 150276
    .line 150277
    invoke-virtual {p1}, Lcom/meituan/android/oversea/base/widget/k;->a()V

    .line 150278
    .line 150279
    .line 150280
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/o;->d:Lcom/meituan/android/oversea/base/widget/k;

    .line 150281
    .line 150282
    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 2

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object v1, v0, p2

    .line 190013
    .line 190014
    new-instance p2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 p3, 0x2

    .line 190020
    aput-object p2, v0, p3

    .line 190021
    .line 190022
    const/4 p2, 0x3

    .line 190023
    aput-object p4, v0, p2

    .line 190024
    .line 190025
    sget-object p2, Lcom/meituan/android/oversea/poi/viewcell/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const p3, 0x25e1a3

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result p4

    .line 190034
    if-eqz p4, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    instance-of p2, p1, Lcom/meituan/android/oversea/base/widget/k;

    .line 190041
    .line 190042
    if-eqz p2, :cond_1

    .line 190043
    .line 190044
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/o;->d:Lcom/meituan/android/oversea/base/widget/k;

    .line 190045
    .line 190046
    if-ne p1, p2, :cond_1

    .line 190047
    .line 190048
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/o;->c:Lcom/dianping/model/MtShopIntroduceDo;

    .line 190049
    .line 190050
    if-eqz p1, :cond_1

    .line 190051
    .line 190052
    iget-object p1, p1, Lcom/dianping/model/MtShopIntroduceDo;->b:Ljava/lang/String;

    .line 190053
    .line 190054
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190055
    .line 190056
    .line 190057
    move-result p1

    .line 190058
    if-nez p1, :cond_1

    .line 190059
    .line 190060
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/o;->d:Lcom/meituan/android/oversea/base/widget/k;

    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/o;->c:Lcom/dianping/model/MtShopIntroduceDo;

    iget-object p2, p2, Lcom/dianping/model/MtShopIntroduceDo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/base/widget/k;->setTitle(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
