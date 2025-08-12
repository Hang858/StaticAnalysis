.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7143b8d08a173066L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x2e277b

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b;->a:Landroid/content/Context;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b;->b:Ljava/util/List;

    .line 170030
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x872837

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x58dbd2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object p3, v0, v3

    .line 220016
    .line 220017
    sget-object p3, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x8d1505

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Landroid/view/View;

    .line 220033
    .line 220034
    return-object p1

    .line 220035
    :cond_0
    if-nez p2, :cond_1

    .line 220036
    .line 220037
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b;->a:Landroid/content/Context;

    .line 220038
    .line 220039
    const p3, 0x7f0c034f

    .line 220040
    .line 220041
    .line 220042
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220043
    .line 220044
    .line 220045
    move-result p3

    .line 220046
    const/4 v0, 0x0

    .line 220047
    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p2

    .line 220051
    new-instance p3, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b$b;

    .line 220052
    .line 220053
    invoke-direct {p3, p0, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b;Landroid/view/View;)V

    .line 220054
    .line 220055
    .line 220056
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220057
    .line 220058
    .line 220059
    goto :goto_0

    .line 220060
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 220061
    .line 220062
    .line 220063
    move-result-object p3

    .line 220064
    check-cast p3, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b$b;

    .line 220065
    .line 220066
    :goto_0
    iget-object v0, p3, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b$b;->a:Landroid/widget/TextView;

    .line 220067
    .line 220068
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b;->b:Ljava/util/List;

    .line 220069
    .line 220070
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v3

    .line 220074
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;

    .line 220075
    .line 220076
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->getName()Ljava/lang/String;

    .line 220077
    .line 220078
    .line 220079
    move-result-object v3

    .line 220080
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220081
    .line 220082
    .line 220083
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b;->b:Ljava/util/List;

    .line 220084
    .line 220085
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220086
    .line 220087
    .line 220088
    move-result-object v0

    .line 220089
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;

    .line 220090
    .line 220091
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->isSelected()Z

    .line 220092
    .line 220093
    .line 220094
    move-result v0

    .line 220095
    if-eqz v0, :cond_2

    .line 220096
    .line 220097
    iget-object v0, p3, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b$b;->a:Landroid/widget/TextView;

    .line 220098
    .line 220099
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b;->a:Landroid/content/Context;

    .line 220100
    .line 220101
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220102
    .line 220103
    .line 220104
    move-result-object v2

    .line 220105
    const v3, 0x7f08148c

    .line 220106
    .line 220107
    .line 220108
    invoke-static {v3, v2, v0}, Landroid/support/v4/app/a;->w(ILandroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 220109
    .line 220110
    .line 220111
    iget-object v0, p3, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b$b;->a:Landroid/widget/TextView;

    .line 220112
    .line 220113
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b;->a:Landroid/content/Context;

    .line 220114
    .line 220115
    const v3, 0x7f06018a

    .line 220116
    .line 220117
    .line 220118
    invoke-static {v2, v3, v0}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 220119
    .line 220120
    .line 220121
    iget-object v0, p3, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b$b;->a:Landroid/widget/TextView;

    .line 220122
    .line 220123
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 220124
    .line 220125
    .line 220126
    move-result-object v0

    .line 220127
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 220128
    .line 220129
    .line 220130
    goto :goto_1

    .line 220131
    :cond_2
    iget-object v0, p3, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b$b;->a:Landroid/widget/TextView;

    .line 220132
    .line 220133
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b;->a:Landroid/content/Context;

    .line 220134
    .line 220135
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220136
    .line 220137
    .line 220138
    move-result-object v1

    .line 220139
    const v3, 0x7f08148b

    .line 220140
    .line 220141
    .line 220142
    invoke-static {v3, v1, v0}, Landroid/support/v4/app/a;->w(ILandroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 220143
    .line 220144
    .line 220145
    iget-object v0, p3, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b$b;->a:Landroid/widget/TextView;

    .line 220146
    .line 220147
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b;->a:Landroid/content/Context;

    .line 220148
    .line 220149
    const v3, 0x7f060175

    .line 220150
    .line 220151
    .line 220152
    invoke-static {v1, v3, v0}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 220153
    .line 220154
    .line 220155
    iget-object v0, p3, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b$b;->a:Landroid/widget/TextView;

    .line 220156
    .line 220157
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 220158
    .line 220159
    .line 220160
    move-result-object v0

    .line 220161
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 220162
    .line 220163
    .line 220164
    :goto_1
    iget-object p3, p3, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b$b;->a:Landroid/widget/TextView;

    .line 220165
    .line 220166
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b$a;

    .line 220167
    .line 220168
    invoke-direct {v0, p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/b;I)V

    .line 220169
    .line 220170
    .line 220171
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220172
    .line 220173
    .line 220174
    return-object p2
.end method
