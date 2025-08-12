.class public final Lcom/meituan/android/joy/massage/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/k;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/content/Context;

.field public c:Lcom/meituan/android/joy/massage/view/d;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/meituan/android/joy/massage/agent/b;

.field public f:Lcom/meituan/android/joy/massage/agent/c;

.field public g:Lcom/meituan/android/joy/massage/view/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x28e006258bf80838L    # -4.806206282219647E111

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/joy/massage/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x7731a6

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/joy/massage/view/b;->b:Landroid/content/Context;

    .line 130025
    return-void
.end method


# virtual methods
.method public final getViewType()V
    .locals 0

    return-void
.end method

.method public final l()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/joy/massage/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3a2192

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/joy/massage/view/b;->g:Lcom/meituan/android/joy/massage/view/c;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/meituan/android/joy/massage/view/c;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object p1, v0, p2

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/joy/massage/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x2b0ac8

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/view/View;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout;

    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/android/joy/massage/view/b;->b:Landroid/content/Context;

    .line 170035
    .line 170036
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170037
    .line 170038
    .line 170039
    iput-object p1, p0, Lcom/meituan/android/joy/massage/view/b;->a:Landroid/widget/LinearLayout;

    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p1, p0, Lcom/meituan/android/joy/massage/view/b;->a:Landroid/widget/LinearLayout;

    .line 170045
    .line 170046
    const/4 p2, -0x1

    .line 170047
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170048
    .line 170049
    .line 170050
    iget-object p1, p0, Lcom/meituan/android/joy/massage/view/b;->a:Landroid/widget/LinearLayout;

    .line 170051
    .line 170052
    iget-object v0, p0, Lcom/meituan/android/joy/massage/view/b;->b:Landroid/content/Context;

    .line 170053
    .line 170054
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    const v2, 0x7f080501

    .line 170059
    .line 170060
    .line 170061
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170062
    .line 170063
    .line 170064
    move-result v2

    .line 170065
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170070
    .line 170071
    .line 170072
    iget-object p1, p0, Lcom/meituan/android/joy/massage/view/b;->a:Landroid/widget/LinearLayout;

    .line 170073
    .line 170074
    const/4 v0, 0x5

    .line 170075
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 170076
    .line 170077
    .line 170078
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 170079
    .line 170080
    const/4 v0, -0x2

    .line 170081
    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170082
    .line 170083
    .line 170084
    iget-object v2, p0, Lcom/meituan/android/joy/massage/view/b;->a:Landroid/widget/LinearLayout;

    .line 170085
    .line 170086
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170087
    .line 170088
    .line 170089
    new-instance p1, Lcom/meituan/android/joy/massage/view/d;

    .line 170090
    .line 170091
    iget-object v2, p0, Lcom/meituan/android/joy/massage/view/b;->b:Landroid/content/Context;

    .line 170092
    .line 170093
    invoke-direct {p1, v2}, Lcom/meituan/android/joy/massage/view/d;-><init>(Landroid/content/Context;)V

    .line 170094
    .line 170095
    .line 170096
    iput-object p1, p0, Lcom/meituan/android/joy/massage/view/b;->c:Lcom/meituan/android/joy/massage/view/d;

    .line 170097
    .line 170098
    iget-object v2, p0, Lcom/meituan/android/joy/massage/view/b;->a:Landroid/widget/LinearLayout;

    .line 170099
    .line 170100
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170101
    .line 170102
    .line 170103
    iget-object p1, p0, Lcom/meituan/android/joy/massage/view/b;->c:Lcom/meituan/android/joy/massage/view/d;

    .line 170104
    .line 170105
    new-instance v2, Lcom/meituan/android/joy/massage/view/b$a;

    .line 170106
    .line 170107
    invoke-direct {v2, p0}, Lcom/meituan/android/joy/massage/view/b$a;-><init>(Lcom/meituan/android/joy/massage/view/b;)V

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170111
    .line 170112
    .line 170113
    new-instance p1, Landroid/widget/LinearLayout;

    .line 170114
    .line 170115
    iget-object v2, p0, Lcom/meituan/android/joy/massage/view/b;->b:Landroid/content/Context;

    .line 170116
    .line 170117
    invoke-direct {p1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170118
    .line 170119
    .line 170120
    iput-object p1, p0, Lcom/meituan/android/joy/massage/view/b;->d:Landroid/widget/LinearLayout;

    .line 170121
    .line 170122
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 170123
    .line 170124
    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170125
    .line 170126
    .line 170127
    iget-object p2, p0, Lcom/meituan/android/joy/massage/view/b;->d:Landroid/widget/LinearLayout;

    .line 170128
    .line 170129
    iget-object v0, p0, Lcom/meituan/android/joy/massage/view/b;->b:Landroid/content/Context;

    .line 170130
    .line 170131
    const/high16 v2, 0x41400000    # 12.0f

    .line 170132
    .line 170133
    invoke-static {v0, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 170134
    .line 170135
    .line 170136
    move-result v0

    .line 170137
    invoke-virtual {p2, v1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 170138
    .line 170139
    .line 170140
    iget-object p2, p0, Lcom/meituan/android/joy/massage/view/b;->a:Landroid/widget/LinearLayout;

    .line 170141
    .line 170142
    iget-object v0, p0, Lcom/meituan/android/joy/massage/view/b;->d:Landroid/widget/LinearLayout;

    .line 170143
    .line 170144
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170145
    .line 170146
    .line 170147
    iget-object p1, p0, Lcom/meituan/android/joy/massage/view/b;->a:Landroid/widget/LinearLayout;

    .line 170148
    .line 170149
    const/16 p2, 0x8

    .line 170150
    .line 170151
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170152
    .line 170153
    .line 170154
    iget-object p1, p0, Lcom/meituan/android/joy/massage/view/b;->a:Landroid/widget/LinearLayout;

    .line 170155
    .line 170156
    return-object p1
.end method

.method public final updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 8

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 p2, 0x1

    .line 210012
    aput-object v2, v0, p2

    .line 210013
    .line 210014
    const/4 p2, 0x2

    .line 210015
    aput-object p3, v0, p2

    .line 210016
    .line 210017
    sget-object p2, Lcom/meituan/android/joy/massage/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const p3, 0xa08b1c

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v2

    .line 210026
    if-eqz v2, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/joy/massage/view/b;->a:Landroid/widget/LinearLayout;

    .line 210033
    .line 210034
    if-ne p2, p1, :cond_b

    .line 210035
    .line 210036
    if-eqz p2, :cond_b

    .line 210037
    .line 210038
    iget-object p1, p0, Lcom/meituan/android/joy/massage/view/b;->g:Lcom/meituan/android/joy/massage/view/c;

    .line 210039
    .line 210040
    if-eqz p1, :cond_b

    .line 210041
    .line 210042
    iget-object p1, p1, Lcom/meituan/android/joy/massage/view/c;->c:Ljava/util/ArrayList;

    .line 210043
    .line 210044
    if-eqz p1, :cond_a

    .line 210045
    .line 210046
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210047
    .line 210048
    .line 210049
    move-result p1

    .line 210050
    if-eqz p1, :cond_1

    .line 210051
    .line 210052
    goto/16 :goto_4

    .line 210053
    .line 210054
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/joy/massage/view/b;->a:Landroid/widget/LinearLayout;

    .line 210055
    .line 210056
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210057
    .line 210058
    .line 210059
    iget-object p1, p0, Lcom/meituan/android/joy/massage/view/b;->c:Lcom/meituan/android/joy/massage/view/d;

    .line 210060
    .line 210061
    iget-object p2, p0, Lcom/meituan/android/joy/massage/view/b;->g:Lcom/meituan/android/joy/massage/view/c;

    .line 210062
    .line 210063
    iget-object p3, p2, Lcom/meituan/android/joy/massage/view/c;->a:Ljava/lang/String;

    .line 210064
    .line 210065
    iget-object p2, p2, Lcom/meituan/android/joy/massage/view/c;->b:Ljava/lang/String;

    .line 210066
    .line 210067
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/joy/massage/view/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210068
    .line 210069
    .line 210070
    iget-object p1, p0, Lcom/meituan/android/joy/massage/view/b;->d:Landroid/widget/LinearLayout;

    .line 210071
    .line 210072
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 210073
    .line 210074
    .line 210075
    iget-object p1, p0, Lcom/meituan/android/joy/massage/view/b;->g:Lcom/meituan/android/joy/massage/view/c;

    .line 210076
    .line 210077
    iget-object p1, p1, Lcom/meituan/android/joy/massage/view/c;->c:Ljava/util/ArrayList;

    .line 210078
    .line 210079
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210080
    .line 210081
    .line 210082
    move-result-object p1

    .line 210083
    const/4 p2, 0x0

    .line 210084
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210085
    .line 210086
    .line 210087
    move-result p3

    .line 210088
    if-eqz p3, :cond_b

    .line 210089
    .line 210090
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210091
    .line 210092
    .line 210093
    move-result-object p3

    .line 210094
    check-cast p3, Lcom/meituan/android/joy/massage/view/MassagePoiTechnicianItemModel;

    .line 210095
    .line 210096
    if-nez p3, :cond_2

    .line 210097
    .line 210098
    goto :goto_0

    .line 210099
    :cond_2
    add-int/lit8 v0, p2, 0x1

    .line 210100
    .line 210101
    iget-object v2, p0, Lcom/meituan/android/joy/massage/view/b;->g:Lcom/meituan/android/joy/massage/view/c;

    .line 210102
    .line 210103
    iget v2, v2, Lcom/meituan/android/joy/massage/view/c;->d:I

    .line 210104
    .line 210105
    if-lt p2, v2, :cond_3

    .line 210106
    .line 210107
    goto :goto_5

    .line 210108
    :cond_3
    new-instance p2, Lcom/meituan/android/joy/massage/view/a;

    .line 210109
    .line 210110
    iget-object v2, p0, Lcom/meituan/android/joy/massage/view/b;->b:Landroid/content/Context;

    .line 210111
    .line 210112
    invoke-direct {p2, v2}, Lcom/meituan/android/joy/massage/view/a;-><init>(Landroid/content/Context;)V

    .line 210113
    .line 210114
    .line 210115
    iget-object v2, p0, Lcom/meituan/android/joy/massage/view/b;->g:Lcom/meituan/android/joy/massage/view/c;

    .line 210116
    .line 210117
    if-eqz v2, :cond_7

    .line 210118
    .line 210119
    iget-object v2, v2, Lcom/meituan/android/joy/massage/view/c;->c:Ljava/util/ArrayList;

    .line 210120
    .line 210121
    if-nez v2, :cond_4

    .line 210122
    .line 210123
    goto :goto_2

    .line 210124
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210125
    .line 210126
    .line 210127
    move-result-object v2

    .line 210128
    const-string v3, ""

    .line 210129
    .line 210130
    const/4 v4, 0x0

    .line 210131
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210132
    .line 210133
    .line 210134
    move-result v5

    .line 210135
    if-eqz v5, :cond_8

    .line 210136
    .line 210137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210138
    .line 210139
    .line 210140
    move-result-object v5

    .line 210141
    check-cast v5, Lcom/meituan/android/joy/massage/view/MassagePoiTechnicianItemModel;

    .line 210142
    .line 210143
    add-int/lit8 v6, v4, 0x1

    .line 210144
    .line 210145
    iget-object v7, p0, Lcom/meituan/android/joy/massage/view/b;->g:Lcom/meituan/android/joy/massage/view/c;

    .line 210146
    .line 210147
    iget v7, v7, Lcom/meituan/android/joy/massage/view/c;->d:I

    .line 210148
    .line 210149
    if-lt v4, v7, :cond_5

    .line 210150
    .line 210151
    goto :goto_3

    .line 210152
    :cond_5
    iget-object v4, v5, Lcom/meituan/android/joy/massage/view/MassagePoiTechnicianItemModel;->mTitle:Ljava/lang/String;

    .line 210153
    .line 210154
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 210155
    .line 210156
    .line 210157
    move-result v5

    .line 210158
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 210159
    .line 210160
    .line 210161
    move-result v7

    .line 210162
    if-le v5, v7, :cond_6

    .line 210163
    .line 210164
    move-object v3, v4

    .line 210165
    :cond_6
    move v4, v6

    .line 210166
    goto :goto_1

    .line 210167
    :cond_7
    :goto_2
    const/4 v3, 0x0

    .line 210168
    :cond_8
    :goto_3
    invoke-virtual {p2, p3, v3}, Lcom/meituan/android/joy/massage/view/a;->b(Lcom/meituan/android/joy/massage/view/MassagePoiTechnicianItemModel;Ljava/lang/String;)V

    .line 210169
    .line 210170
    .line 210171
    new-instance v2, Lcom/meituan/android/joy/massage/view/b$b;

    .line 210172
    .line 210173
    invoke-direct {v2, p0, p3}, Lcom/meituan/android/joy/massage/view/b$b;-><init>(Lcom/meituan/android/joy/massage/view/b;Lcom/meituan/android/joy/massage/view/MassagePoiTechnicianItemModel;)V

    .line 210174
    .line 210175
    .line 210176
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210177
    .line 210178
    .line 210179
    iget-object p3, p0, Lcom/meituan/android/joy/massage/view/b;->d:Landroid/widget/LinearLayout;

    .line 210180
    .line 210181
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210182
    .line 210183
    .line 210184
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210185
    .line 210186
    .line 210187
    move-result-object p3

    .line 210188
    if-eqz p3, :cond_9

    .line 210189
    .line 210190
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210191
    .line 210192
    .line 210193
    move-result-object p3

    .line 210194
    invoke-virtual {p2}, Lcom/meituan/android/joy/massage/view/a;->getItemSize()I

    .line 210195
    .line 210196
    .line 210197
    move-result p2

    .line 210198
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 210199
    .line 210200
    :cond_9
    move p2, v0

    .line 210201
    goto :goto_0

    .line 210202
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/joy/massage/view/b;->a:Landroid/widget/LinearLayout;

    .line 210203
    .line 210204
    const/16 p2, 0x8

    .line 210205
    .line 210206
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 210207
    .line 210208
    .line 210209
    :cond_b
    :goto_5
    return-void
.end method
