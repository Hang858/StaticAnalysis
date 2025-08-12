.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference$a;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x56c820e2b3f2eb2dL    # -3.970471171637351E-110

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;",
            ">;)V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0xd7efe1

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    const-string v0, "SUGGESTION"

    .line 220031
    .line 220032
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g;->e:Ljava/lang/String;

    .line 220033
    .line 220034
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g;->a:Landroid/content/Context;

    .line 220035
    .line 220036
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g;->b:Landroid/support/v7/widget/RecyclerView;

    .line 220037
    .line 220038
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g;->c:Ljava/util/List;

    .line 220039
    .line 220040
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x779f2a

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 170000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g$a;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance v2, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v3, 0x1

    .line 170014
    aput-object v2, v0, v3

    .line 170015
    .line 170016
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v4, 0x88a119

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v5

    .line 170025
    if-eqz v5, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto/16 :goto_1

    .line 170031
    .line 170032
    :cond_0
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g$a;->c:Landroid/widget/TextView;

    .line 170033
    .line 170034
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g;->c:Ljava/util/List;

    .line 170035
    .line 170036
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v2

    .line 170040
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;

    .line 170041
    .line 170042
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->getName()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v2

    .line 170046
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170047
    .line 170048
    .line 170049
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g;->c:Ljava/util/List;

    .line 170050
    .line 170051
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;

    .line 170056
    .line 170057
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->getId()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g;->e:Ljava/lang/String;

    .line 170062
    .line 170063
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v0

    .line 170067
    if-eqz v0, :cond_1

    .line 170068
    .line 170069
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g$a;->a:Landroid/view/View;

    .line 170070
    .line 170071
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170072
    .line 170073
    .line 170074
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g$a;->c:Landroid/widget/TextView;

    .line 170075
    .line 170076
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 170081
    .line 170082
    .line 170083
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g$a;->c:Landroid/widget/TextView;

    .line 170084
    .line 170085
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g;->a:Landroid/content/Context;

    .line 170086
    .line 170087
    const v2, 0x7f060180

    .line 170088
    .line 170089
    .line 170090
    invoke-static {v1, v2, v0}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 170091
    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_1
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g$a;->a:Landroid/view/View;

    .line 170095
    .line 170096
    const/16 v2, 0x8

    .line 170097
    .line 170098
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170099
    .line 170100
    .line 170101
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g$a;->c:Landroid/widget/TextView;

    .line 170102
    .line 170103
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v0

    .line 170107
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 170108
    .line 170109
    .line 170110
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g$a;->c:Landroid/widget/TextView;

    .line 170111
    .line 170112
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g;->a:Landroid/content/Context;

    .line 170113
    .line 170114
    const v2, 0x7f06017d

    .line 170115
    .line 170116
    .line 170117
    invoke-static {v1, v2, v0}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 170118
    .line 170119
    .line 170120
    :goto_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->W3:Ljava/lang/Boolean;

    .line 170121
    .line 170122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170123
    .line 170124
    .line 170125
    move-result v0

    .line 170126
    if-nez v0, :cond_2

    .line 170127
    .line 170128
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g;->c:Ljava/util/List;

    .line 170129
    .line 170130
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v0

    .line 170134
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;

    .line 170135
    .line 170136
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->getId()Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v0

    .line 170140
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g;->e:Ljava/lang/String;

    .line 170141
    .line 170142
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170143
    .line 170144
    .line 170145
    move-result v0

    .line 170146
    if-eqz v0, :cond_2

    .line 170147
    .line 170148
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g;->b:Landroid/support/v7/widget/RecyclerView;

    .line 170149
    .line 170150
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 170151
    .line 170152
    .line 170153
    :cond_2
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g$a;->b:Landroid/support/constraint/ConstraintLayout;

    .line 170154
    .line 170155
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/f;

    .line 170156
    .line 170157
    invoke-direct {v0, p0, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/f;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g;I)V

    .line 170158
    .line 170159
    .line 170160
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170161
    .line 170162
    .line 170163
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x6d1883

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g$a;

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g;->a:Landroid/content/Context;

    .line 170033
    .line 170034
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    const v0, 0x7f0c035a

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g$a;

    .line 170050
    invoke-direct {p2, p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/g;Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
