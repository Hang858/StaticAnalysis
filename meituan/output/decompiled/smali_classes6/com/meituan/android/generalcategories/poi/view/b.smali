.class public final Lcom/meituan/android/generalcategories/poi/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/k;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/content/Context;

.field public c:Lcom/meituan/android/generalcategories/view/SimpleNaviBar;

.field public d:Lcom/meituan/android/generalcategories/poi/view/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55931c71d006a8baL

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
    sget-object v1, Lcom/meituan/android/generalcategories/poi/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xbbc4e4

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
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/view/b;->b:Landroid/content/Context;

    .line 130025
    return-void
.end method


# virtual methods
.method public final getViewType()V
    .locals 0

    return-void
.end method

.method public final l()I
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/generalcategories/poi/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2df70c

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
    iget-object v1, p0, Lcom/meituan/android/generalcategories/poi/view/b;->d:Lcom/meituan/android/generalcategories/poi/view/c;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/android/generalcategories/poi/view/c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/generalcategories/poi/view/b;->d:Lcom/meituan/android/generalcategories/poi/view/c;

    iget-wide v1, v1, Lcom/meituan/android/generalcategories/poi/view/c;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
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
    sget-object p1, Lcom/meituan/android/generalcategories/poi/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x447791

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/view/b;->a:Landroid/widget/LinearLayout;

    .line 170033
    .line 170034
    if-eqz p1, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    if-eqz p1, :cond_1

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/view/b;->b:Landroid/content/Context;

    .line 170044
    .line 170045
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    new-instance v0, Landroid/widget/LinearLayout;

    .line 170050
    .line 170051
    iget-object v1, p0, Lcom/meituan/android/generalcategories/poi/view/b;->b:Landroid/content/Context;

    .line 170052
    .line 170053
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170054
    .line 170055
    .line 170056
    iput-object v0, p0, Lcom/meituan/android/generalcategories/poi/view/b;->a:Landroid/widget/LinearLayout;

    .line 170057
    .line 170058
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 170059
    .line 170060
    const/4 v2, -0x1

    .line 170061
    const/4 v3, -0x2

    .line 170062
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170066
    .line 170067
    .line 170068
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/view/b;->a:Landroid/widget/LinearLayout;

    .line 170069
    .line 170070
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170071
    .line 170072
    .line 170073
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/view/b;->a:Landroid/widget/LinearLayout;

    .line 170074
    .line 170075
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/view/b;->b:Landroid/content/Context;

    .line 170076
    .line 170077
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    const v1, 0x7f080501

    .line 170082
    .line 170083
    .line 170084
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170085
    .line 170086
    .line 170087
    move-result v1

    .line 170088
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v0

    .line 170092
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170093
    .line 170094
    .line 170095
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/view/b;->a:Landroid/widget/LinearLayout;

    .line 170096
    .line 170097
    const/4 v0, 0x7

    .line 170098
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 170099
    .line 170100
    .line 170101
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/view/b;->a:Landroid/widget/LinearLayout;

    .line 170102
    .line 170103
    const v0, 0x7f060446

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 170107
    .line 170108
    .line 170109
    move-result p1

    .line 170110
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170111
    .line 170112
    .line 170113
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/view/b;->a:Landroid/widget/LinearLayout;

    .line 170114
    .line 170115
    const/16 p2, 0x8

    .line 170116
    .line 170117
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170118
    .line 170119
    .line 170120
    new-instance p1, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;

    .line 170121
    .line 170122
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/view/b;->b:Landroid/content/Context;

    .line 170123
    .line 170124
    invoke-direct {p1, p2}, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;-><init>(Landroid/content/Context;)V

    .line 170125
    .line 170126
    .line 170127
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/view/b;->c:Lcom/meituan/android/generalcategories/view/SimpleNaviBar;

    .line 170128
    .line 170129
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/view/b;->a:Landroid/widget/LinearLayout;

    .line 170130
    .line 170131
    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170132
    .line 170133
    .line 170134
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/view/b;->a:Landroid/widget/LinearLayout;

    .line 170135
    .line 170136
    return-object p1
.end method

.method public final updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 6

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
    new-instance p1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 p2, 0x1

    .line 210012
    aput-object p1, v0, p2

    .line 210013
    .line 210014
    const/4 p1, 0x2

    .line 210015
    aput-object p3, v0, p1

    .line 210016
    .line 210017
    sget-object p1, Lcom/meituan/android/generalcategories/poi/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const p3, 0xe081b0

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v2

    .line 210026
    if-eqz v2, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/view/b;->d:Lcom/meituan/android/generalcategories/poi/view/c;

    .line 210033
    .line 210034
    if-eqz p1, :cond_5

    .line 210035
    .line 210036
    iget-object p3, p0, Lcom/meituan/android/generalcategories/poi/view/b;->c:Lcom/meituan/android/generalcategories/view/SimpleNaviBar;

    .line 210037
    .line 210038
    if-nez p3, :cond_1

    .line 210039
    .line 210040
    goto/16 :goto_1

    .line 210041
    .line 210042
    :cond_1
    :try_start_0
    iget-object p1, p1, Lcom/meituan/android/generalcategories/poi/view/c;->a:Ljava/lang/String;

    .line 210043
    .line 210044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210045
    .line 210046
    .line 210047
    move-result p1

    .line 210048
    if-nez p1, :cond_4

    .line 210049
    .line 210050
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/view/b;->d:Lcom/meituan/android/generalcategories/poi/view/c;

    .line 210051
    .line 210052
    iget-wide v2, p1, Lcom/meituan/android/generalcategories/poi/view/c;->e:J

    .line 210053
    .line 210054
    const-wide/16 v4, 0x0

    .line 210055
    .line 210056
    cmp-long p1, v2, v4

    .line 210057
    .line 210058
    if-lez p1, :cond_4

    .line 210059
    .line 210060
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/view/b;->c:Lcom/meituan/android/generalcategories/view/SimpleNaviBar;

    .line 210061
    .line 210062
    new-instance p3, Ljava/lang/StringBuilder;

    .line 210063
    .line 210064
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210065
    .line 210066
    .line 210067
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/view/b;->b:Landroid/content/Context;

    .line 210068
    .line 210069
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210070
    .line 210071
    .line 210072
    move-result-object v0

    .line 210073
    const v2, 0x7f101aca

    .line 210074
    .line 210075
    .line 210076
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210077
    .line 210078
    .line 210079
    move-result-object v0

    .line 210080
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210081
    .line 210082
    .line 210083
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/view/b;->d:Lcom/meituan/android/generalcategories/poi/view/c;

    .line 210084
    .line 210085
    iget-object v0, v0, Lcom/meituan/android/generalcategories/poi/view/c;->a:Ljava/lang/String;

    .line 210086
    .line 210087
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210088
    .line 210089
    .line 210090
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210091
    .line 210092
    .line 210093
    move-result-object p3

    .line 210094
    invoke-virtual {p1, p3}, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->setInfoTitleText(Ljava/lang/CharSequence;)V

    .line 210095
    .line 210096
    .line 210097
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/view/b;->c:Lcom/meituan/android/generalcategories/view/SimpleNaviBar;

    .line 210098
    .line 210099
    iget-object p3, p0, Lcom/meituan/android/generalcategories/poi/view/b;->b:Landroid/content/Context;

    .line 210100
    .line 210101
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210102
    .line 210103
    .line 210104
    move-result-object p3

    .line 210105
    const v0, 0x7f0600aa

    .line 210106
    .line 210107
    .line 210108
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 210109
    .line 210110
    .line 210111
    move-result p3

    .line 210112
    invoke-virtual {p1, p3}, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->setTitleTextColor(I)V

    .line 210113
    .line 210114
    .line 210115
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/view/b;->c:Lcom/meituan/android/generalcategories/view/SimpleNaviBar;

    .line 210116
    .line 210117
    iget-object p3, p0, Lcom/meituan/android/generalcategories/poi/view/b;->b:Landroid/content/Context;

    .line 210118
    .line 210119
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210120
    .line 210121
    .line 210122
    move-result-object p3

    .line 210123
    const v0, 0x7f0804f8

    .line 210124
    .line 210125
    .line 210126
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210127
    .line 210128
    .line 210129
    move-result v0

    .line 210130
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 210131
    .line 210132
    .line 210133
    move-result-object p3

    .line 210134
    invoke-virtual {p1, p3}, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->setNavigateTitleLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 210135
    .line 210136
    .line 210137
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/view/b;->d:Lcom/meituan/android/generalcategories/poi/view/c;

    .line 210138
    .line 210139
    iget p1, p1, Lcom/meituan/android/generalcategories/poi/view/c;->d:I

    .line 210140
    .line 210141
    if-ne p1, p2, :cond_2

    .line 210142
    .line 210143
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/view/b;->c:Lcom/meituan/android/generalcategories/view/SimpleNaviBar;

    .line 210144
    .line 210145
    new-instance p2, Lcom/meituan/android/generalcategories/poi/view/b$a;

    .line 210146
    .line 210147
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/poi/view/b$a;-><init>(Lcom/meituan/android/generalcategories/poi/view/b;)V

    .line 210148
    .line 210149
    .line 210150
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210151
    .line 210152
    .line 210153
    goto :goto_0

    .line 210154
    :cond_2
    if-nez p1, :cond_3

    .line 210155
    .line 210156
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/view/b;->c:Lcom/meituan/android/generalcategories/view/SimpleNaviBar;

    .line 210157
    .line 210158
    new-instance p2, Lcom/meituan/android/generalcategories/poi/view/b$b;

    .line 210159
    .line 210160
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/poi/view/b$b;-><init>(Lcom/meituan/android/generalcategories/poi/view/b;)V

    .line 210161
    .line 210162
    .line 210163
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210164
    .line 210165
    .line 210166
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/view/b;->a:Landroid/widget/LinearLayout;

    .line 210167
    .line 210168
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210169
    .line 210170
    .line 210171
    goto :goto_1

    .line 210172
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/view/b;->a:Landroid/widget/LinearLayout;

    .line 210173
    .line 210174
    const/16 p2, 0x8

    .line 210175
    .line 210176
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210177
    .line 210178
    .line 210179
    :catch_0
    :cond_5
    :goto_1
    return-void
.end method
