.class public Lcom/meituan/msc/mmpviews/text/MPTextViewManager;
.super Lcom/meituan/msc/mmpviews/text/MPTextAnchorViewManager;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/f;
.implements Lcom/meituan/msc/uimanager/e;


# annotations
.annotation runtime Lcom/meituan/msc/jse/module/annotations/ReactModule;
    name = "MSCText"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/mmpviews/text/MPTextAnchorViewManager<",
        "Lcom/meituan/msc/mmpviews/text/e;",
        "Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;",
        ">;",
        "Lcom/meituan/msc/uimanager/f;",
        "Lcom/meituan/msc/uimanager/e<",
        "Lcom/meituan/msc/mmpviews/text/e;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5d8ddbfaf47b32d6L    # -9.297713349106426E-143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/text/MPTextAnchorViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)V
    .locals 4

    .line 170000
    check-cast p1, Lcom/meituan/msc/mmpviews/text/e;

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
    new-instance v1, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v2, 0x1

    .line 170014
    aput-object v1, v0, v2

    .line 170015
    .line 170016
    sget-object v1, Lcom/meituan/msc/mmpviews/text/MPTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v2, 0xcca160

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v3

    .line 170025
    if-eqz v3, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/text/e;->a()Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-nez v0, :cond_1

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 170039
    .line 170040
    .line 170041
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/text/e;->s:Lcom/meituan/msc/mmpviews/text/d;

    .line 170042
    .line 170043
    if-eqz p1, :cond_2

    .line 170044
    .line 170045
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 170046
    .line 170047
    .line 170048
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .line 170000
    check-cast p1, Lcom/meituan/msc/mmpviews/text/e;

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
    new-instance v1, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v2, 0x1

    .line 170014
    aput-object v1, v0, v2

    .line 170015
    .line 170016
    sget-object v1, Lcom/meituan/msc/mmpviews/text/MPTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v2, 0x68eb56

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v3

    .line 170025
    if-eqz v3, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    check-cast p1, Landroid/view/View;

    .line 170032
    .line 170033
    goto :goto_1

    .line 170034
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/text/e;->a()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    const/4 v1, 0x0

    .line 170039
    if-nez v0, :cond_1

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 170043
    .line 170044
    .line 170045
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/text/e;->s:Lcom/meituan/msc/mmpviews/text/d;

    .line 170046
    .line 170047
    if-eqz p1, :cond_2

    .line 170048
    .line 170049
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170050
    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public final e(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 6

    .line 220000
    check-cast p1, Lcom/meituan/msc/mmpviews/text/e;

    .line 220001
    .line 220002
    const/4 v0, 0x3

    .line 220003
    new-array v0, v0, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v1, 0x0

    .line 220006
    aput-object p1, v0, v1

    .line 220007
    .line 220008
    const/4 v2, 0x1

    .line 220009
    aput-object p2, v0, v2

    .line 220010
    .line 220011
    new-instance v3, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v4, 0x2

    .line 220017
    aput-object v3, v0, v4

    .line 220018
    .line 220019
    sget-object v3, Lcom/meituan/msc/mmpviews/text/MPTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220020
    .line 220021
    const v4, 0x17df90

    .line 220022
    .line 220023
    .line 220024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220025
    .line 220026
    .line 220027
    move-result v5

    .line 220028
    if-eqz v5, :cond_0

    .line 220029
    .line 220030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220031
    .line 220032
    .line 220033
    goto/16 :goto_0

    .line 220034
    .line 220035
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/text/e;->a()Z

    .line 220036
    .line 220037
    .line 220038
    move-result v0

    .line 220039
    if-nez v0, :cond_1

    .line 220040
    .line 220041
    goto :goto_0

    .line 220042
    :cond_1
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 220043
    .line 220044
    .line 220045
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v0

    .line 220049
    if-nez v0, :cond_5

    .line 220050
    .line 220051
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/text/e;->a()Z

    .line 220052
    .line 220053
    .line 220054
    move-result v0

    .line 220055
    if-nez v0, :cond_2

    .line 220056
    .line 220057
    goto :goto_0

    .line 220058
    :cond_2
    iget-object v0, p1, Lcom/meituan/msc/mmpviews/text/e;->s:Lcom/meituan/msc/mmpviews/text/d;

    .line 220059
    .line 220060
    if-nez v0, :cond_4

    .line 220061
    .line 220062
    new-instance v0, Lcom/meituan/msc/mmpviews/text/d;

    .line 220063
    .line 220064
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v1

    .line 220068
    invoke-direct {v0, v1}, Lcom/meituan/msc/mmpviews/text/d;-><init>(Landroid/content/Context;)V

    .line 220069
    .line 220070
    .line 220071
    iput-object v0, p1, Lcom/meituan/msc/mmpviews/text/e;->s:Lcom/meituan/msc/mmpviews/text/d;

    .line 220072
    .line 220073
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 220074
    .line 220075
    const/4 v2, -0x1

    .line 220076
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 220077
    .line 220078
    .line 220079
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220080
    .line 220081
    .line 220082
    instance-of v0, p2, Lcom/meituan/msc/mmpviews/text/b;

    .line 220083
    .line 220084
    if-eqz v0, :cond_3

    .line 220085
    .line 220086
    move-object v0, p2

    .line 220087
    check-cast v0, Lcom/meituan/msc/mmpviews/text/b;

    .line 220088
    .line 220089
    iget-boolean v1, p1, Lcom/meituan/msc/mmpviews/text/e;->w:Z

    .line 220090
    .line 220091
    invoke-virtual {v0, v1}, Lcom/meituan/msc/mmpviews/text/b;->setUseStandardStyle(Z)V

    .line 220092
    .line 220093
    .line 220094
    :cond_3
    instance-of v0, p2, Lcom/meituan/msc/mmpviews/text/c;

    .line 220095
    .line 220096
    if-eqz v0, :cond_4

    .line 220097
    .line 220098
    move-object v0, p2

    .line 220099
    check-cast v0, Lcom/meituan/msc/mmpviews/text/c;

    .line 220100
    .line 220101
    iget-boolean v1, p1, Lcom/meituan/msc/mmpviews/text/e;->w:Z

    .line 220102
    .line 220103
    invoke-virtual {v0, v1}, Lcom/meituan/msc/mmpviews/text/c;->setUseStandardStyle(Z)V

    .line 220104
    .line 220105
    .line 220106
    :cond_4
    :try_start_0
    iget-object v0, p1, Lcom/meituan/msc/mmpviews/text/e;->s:Lcom/meituan/msc/mmpviews/text/d;

    .line 220107
    .line 220108
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220109
    .line 220110
    .line 220111
    goto :goto_0

    .line 220112
    :catch_0
    move-exception p2

    .line 220113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220114
    .line 220115
    .line 220116
    move-result-object p1

    .line 220117
    invoke-static {p1, p2}, Lcom/meituan/msc/uimanager/util/a;->b(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 220118
    .line 220119
    .line 220120
    goto :goto_0

    .line 220121
    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    .line 220122
    .line 220123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220124
    .line 220125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220126
    .line 220127
    .line 220128
    const-string v4, "index:"

    .line 220129
    .line 220130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220131
    .line 220132
    .line 220133
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220134
    .line 220135
    .line 220136
    const-string p3, " , child:"

    .line 220137
    .line 220138
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220139
    .line 220140
    .line 220141
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220142
    .line 220143
    .line 220144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220145
    .line 220146
    .line 220147
    move-result-object p2

    .line 220148
    aput-object p2, v0, v1

    .line 220149
    .line 220150
    const-string p2, "[MPTextView@addView]"

    .line 220151
    .line 220152
    invoke-static {p2, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220153
    .line 220154
    .line 220155
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220156
    .line 220157
    .line 220158
    move-result-object p1

    .line 220159
    new-array p2, v2, [Ljava/lang/Object;

    .line 220160
    .line 220161
    const-string p3, "[MPTextView] addView child has parent."

    .line 220162
    .line 220163
    aput-object p3, p2, v1

    .line 220164
    .line 220165
    invoke-static {p1, p2}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 220166
    .line 220167
    .line 220168
    :goto_0
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/msc/mmpviews/text/e;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/msc/mmpviews/text/MPTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x61457c

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/text/e;->a()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/text/e;->s:Lcom/meituan/msc/mmpviews/text/d;

    .line 120034
    .line 120035
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)I
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/msc/mmpviews/text/e;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/msc/mmpviews/text/MPTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x582fc0

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Integer;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/text/e;->a()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/text/e;->getInlineViewCount()I

    move-result v1

    :goto_0
    return v1
.end method

.method public final i()Lcom/meituan/msc/uimanager/f0;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/text/MPTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7c68c8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final m(Lcom/meituan/msc/uimanager/o0;)Landroid/view/View;
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/mmpviews/text/MPTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc747dd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/mmpviews/text/e;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/msc/mmpviews/text/e;

    .line 120025
    invoke-direct {v0, p1}, Lcom/meituan/msc/mmpviews/text/e;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/text/MPTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa47832

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "registrationName"

    .line 100022
    .line 100023
    const-string v1, "onTextLayout"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "onInlineViewLayout"

    .line 100030
    .line 100031
    invoke-static {v0, v2}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const-string v2, "topTextLayout"

    .line 100036
    .line 100037
    const-string v3, "topInlineViewLayout"

    .line 100038
    .line 100039
    invoke-static {v2, v1, v3, v0}, Lcom/meituan/msc/jse/common/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100040
    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/text/MPTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d684

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MSCText"

    return-object v0
.end method

.method public final s()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/text/MPTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ff70f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    const-class v0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;

    return-object v0
.end method

.method public final t(Landroid/view/View;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/msc/mmpviews/text/e;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/msc/mmpviews/text/MPTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x7fa528

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewManager;->t(Landroid/view/View;)V

    .line 120024
    .line 120025
    :goto_0
    return-void
.end method

.method public final x(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .line 170000
    check-cast p1, Lcom/meituan/msc/mmpviews/text/e;

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
    const/4 v1, 0x1

    .line 170009
    aput-object p2, v0, v1

    .line 170010
    .line 170011
    sget-object v1, Lcom/meituan/msc/mmpviews/text/MPTextViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v2, 0x6a2fe7

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v3

    .line 170020
    if-eqz v3, :cond_0

    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    goto :goto_0

    .line 170026
    :cond_0
    instance-of v0, p2, Lcom/meituan/msc/views/text/h;

    .line 170027
    .line 170028
    if-eqz v0, :cond_2

    .line 170029
    .line 170030
    check-cast p2, Lcom/meituan/msc/views/text/h;

    .line 170031
    .line 170032
    iget-boolean v0, p2, Lcom/meituan/msc/views/text/h;->c:Z

    .line 170033
    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    iget-object v0, p2, Lcom/meituan/msc/views/text/h;->b:Landroid/text/Spannable;

    .line 170037
    .line 170038
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/text/e;->getImpl()Landroid/widget/TextView;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    invoke-static {v0, v1}, Lcom/meituan/msc/views/text/n;->g(Landroid/text/Spannable;Landroid/widget/TextView;)V

    .line 170043
    .line 170044
    .line 170045
    :cond_1
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/text/e;->setText(Lcom/meituan/msc/views/text/h;)V

    .line 170046
    .line 170047
    .line 170048
    :cond_2
    :goto_0
    return-void
.end method
