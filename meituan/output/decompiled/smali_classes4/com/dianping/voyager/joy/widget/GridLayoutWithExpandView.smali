.class public Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;
.super Lcom/dianping/voyager/widgets/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/dianping/voyager/joy/widget/adapter/b;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x72cdc59a3fbb01a9L    # -4.171241170588663E-245

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1f8e0c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Lcom/dianping/voyager/widgets/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x3

    .line 410005
    new-array v2, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    aput-object p1, v2, v0

    .line 410008
    .line 410009
    const/4 v3, 0x1

    .line 410010
    aput-object p2, v2, v3

    .line 410011
    .line 410012
    new-instance v4, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v5, 0x2

    .line 410018
    aput-object v4, v2, v5

    .line 410019
    .line 410020
    sget-object v4, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410021
    .line 410022
    const v6, 0x98188a

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v7

    .line 410029
    if-eqz v7, :cond_0

    .line 410030
    .line 410031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    goto :goto_0

    .line 410035
    :cond_0
    new-instance v2, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView$a;

    .line 410036
    .line 410037
    invoke-direct {v2, p0}, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView$a;-><init>(Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;)V

    .line 410038
    .line 410039
    .line 410040
    iput-object v2, p0, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->n:Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView$a;

    .line 410041
    .line 410042
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v2

    .line 410046
    new-array v1, v1, [I

    .line 410047
    .line 410048
    fill-array-data v1, :array_0

    .line 410049
    .line 410050
    .line 410051
    invoke-virtual {v2, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v1

    .line 410055
    const/4 v2, 0x0

    .line 410056
    :try_start_0
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 410057
    .line 410058
    .line 410059
    move-result v4

    .line 410060
    float-to-int v4, v4

    .line 410061
    iput v4, p0, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->k:I

    .line 410062
    .line 410063
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 410064
    .line 410065
    .line 410066
    move-result v4

    .line 410067
    float-to-int v4, v4

    .line 410068
    iput v4, p0, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->l:I

    .line 410069
    .line 410070
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 410071
    .line 410072
    .line 410073
    move-result v2

    .line 410074
    float-to-int v2, v2

    .line 410075
    iput v2, p0, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410076
    .line 410077
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410078
    .line 410079
    .line 410080
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 410081
    .line 410082
    aput-object p1, v1, v0

    .line 410083
    .line 410084
    aput-object p2, v1, v3

    .line 410085
    .line 410086
    sget-object p1, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410087
    .line 410088
    const p2, 0xe7342a

    .line 410089
    .line 410090
    .line 410091
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410092
    .line 410093
    .line 410094
    move-result v0

    .line 410095
    if-eqz v0, :cond_1

    .line 410096
    .line 410097
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410098
    .line 410099
    .line 410100
    :cond_1
    return-void

    .line 410101
    :catchall_0
    move-exception p1

    .line 410102
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410103
    .line 410104
    .line 410105
    throw p1

    .line 410106
    :array_0
    .array-data 4
        0x7f0401eb
        0x7f04042d
        0x7f040a9c
    .end array-data
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p2, v0, v1

    .line 520013
    .line 520014
    const/4 p2, 0x2

    .line 520015
    aput-object p3, v0, p2

    .line 520016
    .line 520017
    sget-object p2, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const p3, 0xc77cd9

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p1

    .line 520032
    check-cast p1, Landroid/view/View;

    .line 520033
    .line 520034
    return-object p1

    .line 520035
    :cond_0
    iget-object p2, p0, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->h:Lcom/dianping/voyager/joy/widget/adapter/b;

    .line 520036
    .line 520037
    if-eqz p2, :cond_7

    .line 520038
    .line 520039
    new-instance p2, Landroid/widget/LinearLayout;

    .line 520040
    .line 520041
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520042
    .line 520043
    .line 520044
    move-result-object p3

    .line 520045
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 520046
    .line 520047
    .line 520048
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 520049
    .line 520050
    .line 520051
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 520052
    .line 520053
    const/4 v0, -0x1

    .line 520054
    const/4 v3, -0x2

    .line 520055
    invoke-direct {p3, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 520056
    .line 520057
    .line 520058
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520059
    .line 520060
    .line 520061
    iget-object p3, p0, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->h:Lcom/dianping/voyager/joy/widget/adapter/b;

    .line 520062
    .line 520063
    invoke-virtual {p3}, Lcom/dianping/voyager/joy/widget/adapter/b;->f()I

    .line 520064
    .line 520065
    .line 520066
    move-result p3

    .line 520067
    mul-int/2addr p3, p1

    .line 520068
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->h:Lcom/dianping/voyager/joy/widget/adapter/b;

    .line 520069
    .line 520070
    invoke-virtual {v0}, Lcom/dianping/voyager/joy/widget/adapter/b;->f()I

    .line 520071
    .line 520072
    .line 520073
    move-result v0

    .line 520074
    iget-object v4, p0, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->h:Lcom/dianping/voyager/joy/widget/adapter/b;

    .line 520075
    .line 520076
    invoke-virtual {v4}, Lcom/dianping/voyager/joy/widget/adapter/a;->c()I

    .line 520077
    .line 520078
    .line 520079
    move-result v4

    .line 520080
    sub-int/2addr v4, p3

    .line 520081
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 520082
    .line 520083
    .line 520084
    move-result v0

    .line 520085
    const/4 v4, 0x0

    .line 520086
    :goto_0
    if-ge v4, v0, :cond_6

    .line 520087
    .line 520088
    iget-object v5, p0, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->h:Lcom/dianping/voyager/joy/widget/adapter/b;

    .line 520089
    .line 520090
    add-int v6, v4, p3

    .line 520091
    .line 520092
    invoke-virtual {v5, v6, p2}, Lcom/dianping/voyager/joy/widget/adapter/a;->b(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 520093
    .line 520094
    .line 520095
    move-result-object v5

    .line 520096
    if-eqz v5, :cond_5

    .line 520097
    .line 520098
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 520099
    .line 520100
    .line 520101
    move-result-object v7

    .line 520102
    if-nez v7, :cond_5

    .line 520103
    .line 520104
    iget-object v7, p0, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->h:Lcom/dianping/voyager/joy/widget/adapter/b;

    .line 520105
    .line 520106
    invoke-virtual {v7, v6, v5}, Lcom/dianping/voyager/joy/widget/adapter/a;->a(ILandroid/view/View;)V

    .line 520107
    .line 520108
    .line 520109
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 520110
    .line 520111
    .line 520112
    move-result-object v6

    .line 520113
    if-eqz v6, :cond_1

    .line 520114
    .line 520115
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 520116
    .line 520117
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 520118
    .line 520119
    .line 520120
    move-result-object v7

    .line 520121
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520122
    .line 520123
    .line 520124
    iget v7, p0, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->j:I

    .line 520125
    .line 520126
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 520127
    .line 520128
    goto :goto_2

    .line 520129
    :cond_1
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 520130
    .line 520131
    iget v7, p0, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->j:I

    .line 520132
    .line 520133
    iget v8, p0, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->k:I

    .line 520134
    .line 520135
    if-eqz v8, :cond_2

    .line 520136
    .line 520137
    goto :goto_1

    .line 520138
    :cond_2
    const/4 v8, -0x2

    .line 520139
    :goto_1
    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 520140
    .line 520141
    .line 520142
    :goto_2
    iget v7, p0, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->l:I

    .line 520143
    .line 520144
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 520145
    .line 520146
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 520147
    .line 520148
    iget v7, p0, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->m:I

    .line 520149
    .line 520150
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 520151
    .line 520152
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 520153
    .line 520154
    iget-object v7, p0, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->h:Lcom/dianping/voyager/joy/widget/adapter/b;

    .line 520155
    .line 520156
    invoke-virtual {v7}, Lcom/dianping/voyager/joy/widget/adapter/b;->f()I

    .line 520157
    .line 520158
    .line 520159
    move-result v7

    .line 520160
    sub-int/2addr v7, v1

    .line 520161
    if-ne v4, v7, :cond_3

    .line 520162
    .line 520163
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 520164
    .line 520165
    :cond_3
    iget v7, p0, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->i:I

    .line 520166
    .line 520167
    add-int/lit8 v8, v7, -0x1

    .line 520168
    .line 520169
    if-ne p1, v8, :cond_4

    .line 520170
    .line 520171
    iget v8, p0, Lcom/dianping/voyager/widgets/a;->f:I

    .line 520172
    .line 520173
    if-gt v7, v8, :cond_4

    .line 520174
    .line 520175
    iget v7, p0, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->l:I

    .line 520176
    .line 520177
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 520178
    .line 520179
    :cond_4
    invoke-virtual {p2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520180
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-object p2

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 3

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
    const/4 p1, 0x0

    .line 140009
    aput-object v1, v0, p1

    .line 140010
    .line 140011
    sget-object p1, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v1, 0x15e434

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v2

    .line 140020
    if-eqz v2, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/String;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->h:Lcom/dianping/voyager/joy/widget/adapter/b;

    .line 140030
    .line 140031
    if-eqz p1, :cond_1

    .line 140032
    .line 140033
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/widget/adapter/b;->g()Ljava/lang/String;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1

    .line 140037
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140038
    .line 140039
    .line 140040
    move-result p1

    .line 140041
    if-nez p1, :cond_1

    .line 140042
    .line 140043
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->h:Lcom/dianping/voyager/joy/widget/adapter/b;

    .line 140044
    .line 140045
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/widget/adapter/b;->g()Ljava/lang/String;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p1

    .line 140049
    return-object p1

    .line 140050
    :cond_1
    const-string p1, "\u67e5\u770b\u66f4\u591a"

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa786db

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->h:Lcom/dianping/voyager/joy/widget/adapter/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/dianping/voyager/joy/widget/adapter/b;->h()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->h:Lcom/dianping/voyager/joy/widget/adapter/b;

    invoke-virtual {v0}, Lcom/dianping/voyager/joy/widget/adapter/b;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "\u6536\u8d77"

    return-object v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public getAdapter()Lcom/dianping/voyager/joy/widget/adapter/b;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->h:Lcom/dianping/voyager/joy/widget/adapter/b;

    return-object v0
.end method

.method public setAdapter(Lcom/dianping/voyager/joy/widget/adapter/b;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x187724

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->h:Lcom/dianping/voyager/joy/widget/adapter/b;

    .line 140022
    .line 140023
    if-eqz p1, :cond_5

    .line 140024
    .line 140025
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/widget/adapter/a;->c()I

    .line 140026
    .line 140027
    .line 140028
    move-result v1

    .line 140029
    if-lez v1, :cond_5

    .line 140030
    .line 140031
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/widget/adapter/b;->f()I

    .line 140032
    .line 140033
    .line 140034
    move-result v1

    .line 140035
    if-lez v1, :cond_5

    .line 140036
    .line 140037
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/a;->d()Lcom/dianping/voyager/widgets/a;

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/a;->e()Lcom/dianping/voyager/widgets/a;

    .line 140041
    .line 140042
    .line 140043
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/widget/adapter/a;->c()I

    .line 140044
    .line 140045
    .line 140046
    move-result v1

    .line 140047
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/widget/adapter/b;->f()I

    .line 140048
    .line 140049
    .line 140050
    move-result v2

    .line 140051
    rem-int/2addr v1, v2

    .line 140052
    if-nez v1, :cond_1

    .line 140053
    .line 140054
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/widget/adapter/a;->c()I

    .line 140055
    .line 140056
    .line 140057
    move-result v1

    .line 140058
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/widget/adapter/b;->f()I

    .line 140059
    .line 140060
    .line 140061
    move-result v2

    .line 140062
    div-int/2addr v1, v2

    .line 140063
    iput v1, p0, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->i:I

    .line 140064
    .line 140065
    goto :goto_0

    .line 140066
    :cond_1
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/widget/adapter/a;->c()I

    .line 140067
    .line 140068
    .line 140069
    move-result v1

    .line 140070
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/widget/adapter/b;->f()I

    .line 140071
    .line 140072
    .line 140073
    move-result v2

    .line 140074
    div-int/2addr v1, v2

    .line 140075
    add-int/2addr v1, v0

    .line 140076
    iput v1, p0, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->i:I

    .line 140077
    .line 140078
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 140079
    .line 140080
    .line 140081
    move-result v1

    .line 140082
    if-gtz v1, :cond_2

    .line 140083
    .line 140084
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v1

    .line 140088
    invoke-static {v1}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 140089
    .line 140090
    .line 140091
    move-result v1

    .line 140092
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v2

    .line 140096
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140097
    .line 140098
    if-eqz v2, :cond_3

    .line 140099
    .line 140100
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140101
    .line 140102
    .line 140103
    move-result-object v2

    .line 140104
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140105
    .line 140106
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 140107
    .line 140108
    sub-int/2addr v1, v3

    .line 140109
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 140110
    .line 140111
    sub-int/2addr v1, v2

    .line 140112
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 140113
    .line 140114
    .line 140115
    move-result v2

    .line 140116
    sub-int/2addr v1, v2

    .line 140117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 140118
    .line 140119
    .line 140120
    move-result v2

    .line 140121
    sub-int/2addr v1, v2

    .line 140122
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/widget/adapter/b;->f()I

    .line 140123
    .line 140124
    .line 140125
    move-result v2

    .line 140126
    sub-int/2addr v2, v0

    .line 140127
    iget v0, p0, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->l:I

    .line 140128
    .line 140129
    mul-int/2addr v2, v0

    .line 140130
    sub-int/2addr v1, v2

    .line 140131
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/widget/adapter/b;->f()I

    .line 140132
    .line 140133
    .line 140134
    move-result v0

    .line 140135
    div-int/2addr v1, v0

    .line 140136
    iput v1, p0, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->j:I

    .line 140137
    .line 140138
    if-lez v1, :cond_4

    .line 140139
    .line 140140
    iget v0, p0, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->i:I

    .line 140141
    .line 140142
    new-array v0, v0, [Ljava/lang/Object;

    .line 140143
    .line 140144
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/widgets/a;->setScheduleDatas([Ljava/lang/Object;)V

    .line 140145
    .line 140146
    .line 140147
    :cond_4
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView;->n:Lcom/dianping/voyager/joy/widget/GridLayoutWithExpandView$a;

    .line 140148
    .line 140149
    invoke-virtual {p1, v0}, Lcom/dianping/voyager/joy/widget/adapter/a;->e(Lcom/dianping/voyager/joy/widget/adapter/c;)V

    .line 140150
    .line 140151
    .line 140152
    goto :goto_1

    .line 140153
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140154
    .line 140155
    .line 140156
    :goto_1
    return-void
.end method
