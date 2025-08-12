.class public Lcom/dianping/picassocontroller/widget/BaseNavBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picassocontroller/widget/h;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/picassocontroller/widget/NavigationItemView;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5eb6e82dec41e868L    # 1.830649349782708E148

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/picassocontroller/widget/BaseNavBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/dianping/picassocontroller/widget/BaseNavBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe404a0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x3

    .line 410005
    new-array v1, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    aput-object p1, v1, v0

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v1, v2

    .line 410011
    .line 410012
    new-instance v3, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v4, 0x2

    .line 410018
    aput-object v3, v1, v4

    .line 410019
    .line 410020
    sget-object v3, Lcom/dianping/picassocontroller/widget/BaseNavBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410021
    .line 410022
    const v5, 0x5954c0

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v6

    .line 410029
    if-eqz v6, :cond_0

    .line 410030
    .line 410031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    goto :goto_0

    .line 410035
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v1

    .line 410039
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410040
    .line 410041
    .line 410042
    move-result-object v1

    .line 410043
    const v3, 0x7f0c0946

    .line 410044
    .line 410045
    .line 410046
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410047
    .line 410048
    .line 410049
    move-result v3

    .line 410050
    invoke-virtual {v1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 410051
    .line 410052
    .line 410053
    const v1, 0x7f0a348c

    .line 410054
    .line 410055
    .line 410056
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410057
    .line 410058
    .line 410059
    move-result-object v1

    .line 410060
    check-cast v1, Lcom/dianping/picassocontroller/widget/NavigationItemView;

    .line 410061
    .line 410062
    iput-object v1, p0, Lcom/dianping/picassocontroller/widget/BaseNavBar;->a:Lcom/dianping/picassocontroller/widget/NavigationItemView;

    .line 410063
    .line 410064
    const v1, 0x7f0a18e6

    .line 410065
    .line 410066
    .line 410067
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410068
    .line 410069
    .line 410070
    move-result-object v1

    .line 410071
    check-cast v1, Landroid/view/ViewGroup;

    .line 410072
    .line 410073
    iput-object v1, p0, Lcom/dianping/picassocontroller/widget/BaseNavBar;->c:Landroid/view/ViewGroup;

    .line 410074
    .line 410075
    const v1, 0x7f0a2b97

    .line 410076
    .line 410077
    .line 410078
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410079
    .line 410080
    .line 410081
    move-result-object v1

    .line 410082
    check-cast v1, Landroid/view/ViewGroup;

    .line 410083
    .line 410084
    iput-object v1, p0, Lcom/dianping/picassocontroller/widget/BaseNavBar;->b:Landroid/view/ViewGroup;

    .line 410085
    .line 410086
    const v1, 0x7f0a3657

    .line 410087
    .line 410088
    .line 410089
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410090
    .line 410091
    .line 410092
    move-result-object v1

    .line 410093
    check-cast v1, Landroid/widget/TextView;

    .line 410094
    .line 410095
    iput-object v1, p0, Lcom/dianping/picassocontroller/widget/BaseNavBar;->d:Landroid/widget/TextView;

    .line 410096
    .line 410097
    new-instance v3, Lcom/dianping/picassocontroller/widget/f;

    .line 410098
    .line 410099
    invoke-direct {v3, p0}, Lcom/dianping/picassocontroller/widget/f;-><init>(Lcom/dianping/picassocontroller/widget/BaseNavBar;)V

    .line 410100
    .line 410101
    .line 410102
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410103
    .line 410104
    .line 410105
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 410106
    .line 410107
    aput-object p1, v1, v0

    .line 410108
    .line 410109
    aput-object p2, v1, v2

    .line 410110
    .line 410111
    sget-object p1, Lcom/dianping/picassocontroller/widget/BaseNavBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410112
    .line 410113
    const p2, 0x63896c

    .line 410114
    .line 410115
    .line 410116
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410117
    .line 410118
    .line 410119
    move-result v0

    .line 410120
    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final isHidden()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/picassocontroller/widget/BaseNavBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6db226

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 15

    .line 590000
    move-object v0, p0

    .line 590001
    const/4 v1, 0x5

    .line 590002
    new-array v1, v1, [Ljava/lang/Object;

    .line 590003
    .line 590004
    new-instance v2, Ljava/lang/Byte;

    .line 590005
    .line 590006
    move/from16 v3, p1

    .line 590007
    .line 590008
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 590009
    .line 590010
    .line 590011
    const/4 v4, 0x0

    .line 590012
    aput-object v2, v1, v4

    .line 590013
    .line 590014
    new-instance v2, Ljava/lang/Integer;

    .line 590015
    .line 590016
    move/from16 v5, p2

    .line 590017
    .line 590018
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 590019
    .line 590020
    .line 590021
    const/4 v6, 0x1

    .line 590022
    aput-object v2, v1, v6

    .line 590023
    .line 590024
    new-instance v2, Ljava/lang/Integer;

    .line 590025
    .line 590026
    move/from16 v6, p3

    .line 590027
    .line 590028
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 590029
    .line 590030
    .line 590031
    const/4 v7, 0x2

    .line 590032
    aput-object v2, v1, v7

    .line 590033
    .line 590034
    new-instance v2, Ljava/lang/Integer;

    .line 590035
    .line 590036
    move/from16 v7, p4

    .line 590037
    .line 590038
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 590039
    .line 590040
    .line 590041
    const/4 v8, 0x3

    .line 590042
    aput-object v2, v1, v8

    .line 590043
    .line 590044
    new-instance v2, Ljava/lang/Integer;

    .line 590045
    .line 590046
    move/from16 v8, p5

    .line 590047
    .line 590048
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 590049
    .line 590050
    .line 590051
    const/4 v9, 0x4

    .line 590052
    aput-object v2, v1, v9

    .line 590053
    .line 590054
    sget-object v2, Lcom/dianping/picassocontroller/widget/BaseNavBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590055
    .line 590056
    const v9, 0xe26965

    .line 590057
    .line 590058
    .line 590059
    invoke-static {v1, p0, v2, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590060
    .line 590061
    .line 590062
    move-result v10

    .line 590063
    if-eqz v10, :cond_0

    .line 590064
    .line 590065
    invoke-static {v1, p0, v2, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590066
    .line 590067
    .line 590068
    return-void

    .line 590069
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 590070
    .line 590071
    .line 590072
    :try_start_0
    iget-object v1, v0, Lcom/dianping/picassocontroller/widget/BaseNavBar;->b:Landroid/view/ViewGroup;

    .line 590073
    .line 590074
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 590075
    .line 590076
    .line 590077
    move-result v1

    .line 590078
    iget-object v2, v0, Lcom/dianping/picassocontroller/widget/BaseNavBar;->c:Landroid/view/ViewGroup;

    .line 590079
    .line 590080
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 590081
    .line 590082
    .line 590083
    move-result v2

    .line 590084
    sub-int/2addr v1, v2

    .line 590085
    iget-object v2, v0, Lcom/dianping/picassocontroller/widget/BaseNavBar;->c:Landroid/view/ViewGroup;

    .line 590086
    .line 590087
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 590088
    .line 590089
    .line 590090
    move-result v2

    .line 590091
    iget-object v3, v0, Lcom/dianping/picassocontroller/widget/BaseNavBar;->b:Landroid/view/ViewGroup;

    .line 590092
    .line 590093
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 590094
    .line 590095
    .line 590096
    move-result v3

    .line 590097
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 590098
    .line 590099
    .line 590100
    move-result v5

    .line 590101
    add-int v6, v2, v3

    .line 590102
    .line 590103
    if-le v6, v1, :cond_1

    .line 590104
    .line 590105
    iget-object v1, v0, Lcom/dianping/picassocontroller/widget/BaseNavBar;->a:Lcom/dianping/picassocontroller/widget/NavigationItemView;

    .line 590106
    .line 590107
    const/16 v2, 0x8

    .line 590108
    .line 590109
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 590110
    .line 590111
    .line 590112
    goto :goto_1

    .line 590113
    :cond_1
    iget-object v6, v0, Lcom/dianping/picassocontroller/widget/BaseNavBar;->a:Lcom/dianping/picassocontroller/widget/NavigationItemView;

    .line 590114
    .line 590115
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 590116
    .line 590117
    .line 590118
    new-instance v6, Landroid/text/StaticLayout;

    .line 590119
    .line 590120
    iget-object v7, v0, Lcom/dianping/picassocontroller/widget/BaseNavBar;->a:Lcom/dianping/picassocontroller/widget/NavigationItemView;

    .line 590121
    .line 590122
    invoke-virtual {v7}, Lcom/dianping/picassocontroller/widget/NavigationItemView;->getText()Ljava/lang/CharSequence;

    .line 590123
    .line 590124
    .line 590125
    move-result-object v8

    .line 590126
    iget-object v7, v0, Lcom/dianping/picassocontroller/widget/BaseNavBar;->a:Lcom/dianping/picassocontroller/widget/NavigationItemView;

    .line 590127
    .line 590128
    invoke-virtual {v7}, Lcom/dianping/picassocontroller/widget/NavigationItemView;->getTextPaint()Landroid/text/TextPaint;

    .line 590129
    .line 590130
    .line 590131
    move-result-object v9

    .line 590132
    const v10, 0x7fffffff

    .line 590133
    .line 590134
    .line 590135
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 590136
    .line 590137
    const/high16 v12, 0x3f800000    # 1.0f

    .line 590138
    .line 590139
    const/4 v13, 0x0

    .line 590140
    const/4 v14, 0x0

    .line 590141
    move-object v7, v6

    .line 590142
    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 590143
    .line 590144
    .line 590145
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 590146
    .line 590147
    .line 590148
    move-result v7

    .line 590149
    if-lez v7, :cond_2

    .line 590150
    .line 590151
    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 590152
    .line 590153
    .line 590154
    move-result v6

    .line 590155
    goto :goto_0

    .line 590156
    :cond_2
    const/4 v6, 0x0

    .line 590157
    :goto_0
    mul-int/lit8 v7, v5, 0x2

    .line 590158
    .line 590159
    sub-int/2addr v1, v7

    .line 590160
    int-to-float v1, v1

    .line 590161
    cmpl-float v1, v1, v6

    .line 590162
    .line 590163
    if-ltz v1, :cond_3

    .line 590164
    .line 590165
    iget-object v1, v0, Lcom/dianping/picassocontroller/widget/BaseNavBar;->a:Lcom/dianping/picassocontroller/widget/NavigationItemView;

    .line 590166
    .line 590167
    invoke-virtual {v1, v5, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 590168
    .line 590169
    .line 590170
    goto :goto_1

    .line 590171
    :cond_3
    iget-object v1, v0, Lcom/dianping/picassocontroller/widget/BaseNavBar;->a:Lcom/dianping/picassocontroller/widget/NavigationItemView;

    .line 590172
    .line 590173
    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 590174
    .line 590175
    .line 590176
    :catch_0
    :goto_1
    return-void
.end method

.method public setBackIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassocontroller/widget/BaseNavBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7d6da0

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/BaseNavBar;->d:Landroid/widget/TextView;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    if-eqz p1, :cond_1

    .line 140026
    .line 140027
    const/4 v1, 0x0

    .line 140028
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 140029
    .line 140030
    :cond_1
    return-void
.end method

.method public setHidden(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassocontroller/widget/BaseNavBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x62f3bd

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setLeftItems([Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/picassocontroller/widget/BaseNavBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x2745ae

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/BaseNavBar;->c:Landroid/view/ViewGroup;

    .line 410025
    .line 410026
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 410027
    .line 410028
    .line 410029
    if-eqz p1, :cond_3

    .line 410030
    .line 410031
    array-length v0, p1

    .line 410032
    if-nez v0, :cond_1

    .line 410033
    .line 410034
    goto :goto_1

    .line 410035
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 410036
    .line 410037
    const/4 v2, -0x2

    .line 410038
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410039
    .line 410040
    .line 410041
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v2

    .line 410045
    const/high16 v3, 0x41000000    # 8.0f

    .line 410046
    .line 410047
    invoke-static {v2, v3}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 410048
    .line 410049
    .line 410050
    move-result v2

    .line 410051
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 410052
    .line 410053
    array-length v2, p1

    .line 410054
    sub-int/2addr v2, v1

    .line 410055
    :goto_0
    if-ltz v2, :cond_2

    .line 410056
    .line 410057
    new-instance v1, Lcom/dianping/picassocontroller/widget/NavigationItemView;

    .line 410058
    .line 410059
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410060
    .line 410061
    .line 410062
    move-result-object v3

    .line 410063
    invoke-direct {v1, v3}, Lcom/dianping/picassocontroller/widget/NavigationItemView;-><init>(Landroid/content/Context;)V

    .line 410064
    .line 410065
    .line 410066
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410067
    .line 410068
    .line 410069
    const v3, 0x7f0a1234

    .line 410070
    .line 410071
    .line 410072
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410073
    .line 410074
    .line 410075
    move-result-object v4

    .line 410076
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 410077
    .line 410078
    .line 410079
    aget-object v3, p1, v2

    .line 410080
    .line 410081
    invoke-virtual {v1, v3}, Lcom/dianping/picassocontroller/widget/NavigationItemView;->a(Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;)V

    .line 410082
    .line 410083
    .line 410084
    iget-object v3, p0, Lcom/dianping/picassocontroller/widget/BaseNavBar;->c:Landroid/view/ViewGroup;

    .line 410085
    .line 410086
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410087
    .line 410088
    .line 410089
    add-int/lit8 v2, v2, -0x1

    .line 410090
    .line 410091
    goto :goto_0

    .line 410092
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 410093
    .line 410094
    .line 410095
    :cond_3
    :goto_1
    return-void
.end method

.method public final setRightItems([Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/picassocontroller/widget/BaseNavBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x47cdb0

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/BaseNavBar;->b:Landroid/view/ViewGroup;

    .line 410025
    .line 410026
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 410027
    .line 410028
    .line 410029
    if-eqz p1, :cond_3

    .line 410030
    .line 410031
    array-length v0, p1

    .line 410032
    if-nez v0, :cond_1

    .line 410033
    .line 410034
    goto :goto_1

    .line 410035
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 410036
    .line 410037
    const/4 v2, -0x2

    .line 410038
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410039
    .line 410040
    .line 410041
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v2

    .line 410045
    const/high16 v3, 0x41000000    # 8.0f

    .line 410046
    .line 410047
    invoke-static {v2, v3}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 410048
    .line 410049
    .line 410050
    move-result v2

    .line 410051
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 410052
    .line 410053
    array-length v2, p1

    .line 410054
    sub-int/2addr v2, v1

    .line 410055
    :goto_0
    if-ltz v2, :cond_2

    .line 410056
    .line 410057
    new-instance v1, Lcom/dianping/picassocontroller/widget/NavigationItemView;

    .line 410058
    .line 410059
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410060
    .line 410061
    .line 410062
    move-result-object v3

    .line 410063
    invoke-direct {v1, v3}, Lcom/dianping/picassocontroller/widget/NavigationItemView;-><init>(Landroid/content/Context;)V

    .line 410064
    .line 410065
    .line 410066
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410067
    .line 410068
    .line 410069
    const v3, 0x7f0a1234

    .line 410070
    .line 410071
    .line 410072
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410073
    .line 410074
    .line 410075
    move-result-object v4

    .line 410076
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 410077
    .line 410078
    .line 410079
    aget-object v3, p1, v2

    .line 410080
    .line 410081
    invoke-virtual {v1, v3}, Lcom/dianping/picassocontroller/widget/NavigationItemView;->a(Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;)V

    .line 410082
    .line 410083
    .line 410084
    iget-object v3, p0, Lcom/dianping/picassocontroller/widget/BaseNavBar;->b:Landroid/view/ViewGroup;

    .line 410085
    .line 410086
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410087
    .line 410088
    .line 410089
    add-int/lit8 v2, v2, -0x1

    .line 410090
    .line 410091
    goto :goto_0

    .line 410092
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 410093
    .line 410094
    .line 410095
    :cond_3
    :goto_1
    return-void
.end method

.method public setShadowColor(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/picassocontroller/widget/BaseNavBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xf06232

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    const v0, 0x7f0a16e0

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140034
    .line 140035
    return-void
.end method

.method public final setTitle(Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/picassocontroller/widget/BaseNavBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xd7c675

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/BaseNavBar;->a:Lcom/dianping/picassocontroller/widget/NavigationItemView;

    .line 410025
    .line 410026
    invoke-virtual {v0, p1}, Lcom/dianping/picassocontroller/widget/NavigationItemView;->a(Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;)V

    .line 410027
    .line 410028
    .line 410029
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/BaseNavBar;->a:Lcom/dianping/picassocontroller/widget/NavigationItemView;

    .line 410030
    .line 410031
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410032
    .line 410033
    .line 410034
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 410035
    return-void
.end method
