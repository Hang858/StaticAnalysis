.class public Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/widgets/ExpandView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;,
        Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$e;,
        Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/GridLayout;

.field public b:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;

.field public c:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$d;

.field public d:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$e;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lcom/dianping/voyager/widgets/ExpandView;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Landroid/widget/LinearLayout$LayoutParams;

.field public q:I

.field public r:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23ea6d261f57f4ceL    # -3.920138707558526E135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4918c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    .line 410011
    .line 410012
    sget-object p2, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0xf3f5a8

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    const/4 p2, -0x1

    .line 410028
    iput p2, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->j:I

    .line 410029
    .line 410030
    iput-boolean p1, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->n:Z

    .line 410031
    .line 410032
    const/4 v0, 0x3

    .line 410033
    iput v0, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->o:I

    .line 410034
    .line 410035
    new-instance v0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$b;

    .line 410036
    .line 410037
    invoke-direct {v0, p0}, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$b;-><init>(Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;)V

    .line 410038
    .line 410039
    .line 410040
    iput-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->r:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$b;

    .line 410041
    .line 410042
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 410043
    .line 410044
    .line 410045
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 410046
    .line 410047
    .line 410048
    new-instance v0, Landroid/widget/GridLayout;

    .line 410049
    .line 410050
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410051
    .line 410052
    .line 410053
    move-result-object v2

    .line 410054
    invoke-direct {v0, v2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    .line 410055
    .line 410056
    .line 410057
    iput-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->a:Landroid/widget/GridLayout;

    .line 410058
    .line 410059
    const/4 v2, 0x4

    .line 410060
    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 410061
    .line 410062
    .line 410063
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 410064
    .line 410065
    .line 410066
    move-result-object v0

    .line 410067
    iput-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->p:Landroid/widget/LinearLayout$LayoutParams;

    .line 410068
    .line 410069
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 410070
    .line 410071
    const/4 p2, -0x2

    .line 410072
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 410073
    .line 410074
    const/16 p2, 0x11

    .line 410075
    .line 410076
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 410077
    .line 410078
    iget-object p2, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->a:Landroid/widget/GridLayout;

    .line 410079
    .line 410080
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410081
    .line 410082
    .line 410083
    iget-object p2, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->l:Lcom/dianping/voyager/widgets/ExpandView;

    .line 410084
    .line 410085
    if-nez p2, :cond_1

    .line 410086
    .line 410087
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410088
    .line 410089
    .line 410090
    move-result-object p2

    .line 410091
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410092
    .line 410093
    .line 410094
    move-result-object p2

    .line 410095
    const v0, 0x7f0c0dd1

    .line 410096
    .line 410097
    .line 410098
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410099
    .line 410100
    .line 410101
    move-result v0

    .line 410102
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410103
    .line 410104
    .line 410105
    move-result-object p2

    .line 410106
    check-cast p2, Lcom/dianping/voyager/widgets/ExpandView;

    .line 410107
    .line 410108
    iput-object p2, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->l:Lcom/dianping/voyager/widgets/ExpandView;

    .line 410109
    .line 410110
    :cond_1
    iget-object p2, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->l:Lcom/dianping/voyager/widgets/ExpandView;

    .line 410111
    .line 410112
    const/16 v0, 0x8

    .line 410113
    .line 410114
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410115
    .line 410116
    .line 410117
    iget-object p2, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->l:Lcom/dianping/voyager/widgets/ExpandView;

    .line 410118
    .line 410119
    invoke-virtual {p2, p0}, Lcom/dianping/voyager/widgets/ExpandView;->setOnExpandListener(Lcom/dianping/voyager/widgets/ExpandView$d;)V

    .line 410120
    .line 410121
    .line 410122
    iget-object p2, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->l:Lcom/dianping/voyager/widgets/ExpandView;

    .line 410123
    .line 410124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410125
    .line 410126
    .line 410127
    move-result-object v0

    .line 410128
    const v2, 0x7f0615b2    # 1.782292E38f

    .line 410129
    .line 410130
    .line 410131
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 410132
    .line 410133
    .line 410134
    move-result v0

    .line 410135
    invoke-virtual {p2, v0}, Lcom/dianping/voyager/widgets/ExpandView;->setTextColor(I)V

    .line 410136
    .line 410137
    .line 410138
    iget-object p2, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->l:Lcom/dianping/voyager/widgets/ExpandView;

    .line 410139
    .line 410140
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410141
    .line 410142
    .line 410143
    iget-object p2, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->l:Lcom/dianping/voyager/widgets/ExpandView;

    .line 410144
    .line 410145
    iget-boolean v0, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->m:Z

    .line 410146
    .line 410147
    invoke-virtual {p2, v0, p1}, Lcom/dianping/voyager/widgets/ExpandView;->c(ZZ)V

    .line 410148
    .line 410149
    .line 410150
    iput v1, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->e:I

    .line 410151
    .line 410152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410153
    .line 410154
    .line 410155
    move-result-object p1

    .line 410156
    const/high16 p2, 0x42000000    # 32.0f

    .line 410157
    .line 410158
    invoke-static {p1, p2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410159
    .line 410160
    .line 410161
    move-result p1

    .line 410162
    iput p1, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->f:I

    .line 410163
    .line 410164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410165
    .line 410166
    .line 410167
    move-result-object p1

    .line 410168
    const/high16 p2, 0x40400000    # 3.0f

    .line 410169
    .line 410170
    invoke-static {p1, p2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410171
    .line 410172
    .line 410173
    move-result p1

    .line 410174
    iput p1, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->g:I

    .line 410175
    .line 410176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410177
    .line 410178
    .line 410179
    move-result-object p1

    .line 410180
    const/high16 p2, 0x41200000    # 10.0f

    .line 410181
    .line 410182
    invoke-static {p1, p2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410183
    .line 410184
    .line 410185
    move-result p1

    .line 410186
    iput p1, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->i:I

    .line 410187
    .line 410188
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410189
    .line 410190
    .line 410191
    move-result-object p1

    .line 410192
    const p2, 0x7f061601

    .line 410193
    .line 410194
    .line 410195
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 410196
    .line 410197
    .line 410198
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410199
    .line 410200
    .line 410201
    move-result-object p1

    .line 410202
    const p2, 0x7f070a2f

    .line 410203
    .line 410204
    .line 410205
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 410206
    .line 410207
    .line 410208
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410209
    .line 410210
    .line 410211
    move-result-object p1

    .line 410212
    const/high16 p2, 0x40c00000    # 6.0f

    .line 410213
    .line 410214
    invoke-static {p1, p2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410215
    .line 410216
    .line 410217
    move-result p1

    .line 410218
    iput p1, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->h:I

    .line 410219
    .line 410220
    new-instance p1, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;

    .line 410221
    .line 410222
    invoke-direct {p1, p0}, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;-><init>(Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;)V

    .line 410223
    .line 410224
    .line 410225
    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->b:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;

    .line 410226
    .line 410227
    iget-object p2, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->r:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$b;

    .line 410228
    .line 410229
    invoke-virtual {p1, p2}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 410230
    .line 410231
    .line 410232
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 410233
    .line 410234
    .line 410235
    move-result-object p1

    .line 410236
    new-instance p2, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$a;

    .line 410237
    .line 410238
    invoke-direct {p2, p0}, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$a;-><init>(Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;)V

    .line 410239
    .line 410240
    .line 410241
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 410242
    .line 410243
    .line 410244
    return-void
.end method

.method private setExpandValue(Z)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x7c60ac

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput-boolean p1, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->m:Z

    .line 140027
    .line 140028
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->l:Lcom/dianping/voyager/widgets/ExpandView;

    .line 140029
    .line 140030
    iget-boolean v2, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->k:Z

    .line 140031
    .line 140032
    xor-int/2addr v2, v0

    .line 140033
    invoke-virtual {v1, p1, v2}, Lcom/dianping/voyager/widgets/ExpandView;->c(ZZ)V

    .line 140034
    .line 140035
    .line 140036
    iget-boolean p1, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->m:Z

    .line 140037
    .line 140038
    if-eqz p1, :cond_1

    .line 140039
    .line 140040
    iget-boolean p1, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->n:Z

    .line 140041
    .line 140042
    if-nez p1, :cond_1

    .line 140043
    .line 140044
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->l:Lcom/dianping/voyager/widgets/ExpandView;

    .line 140045
    .line 140046
    const/16 v1, 0x8

    .line 140047
    .line 140048
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140049
    .line 140050
    .line 140051
    goto :goto_0

    .line 140052
    :cond_1
    iget-boolean p1, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->k:Z

    .line 140053
    .line 140054
    if-nez p1, :cond_2

    .line 140055
    .line 140056
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->l:Lcom/dianping/voyager/widgets/ExpandView;

    .line 140057
    .line 140058
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140059
    .line 140060
    .line 140061
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->k:Z

    .line 140062
    .line 140063
    if-nez p1, :cond_4

    .line 140064
    .line 140065
    iput-boolean v0, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->k:Z

    .line 140066
    .line 140067
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->a:Landroid/widget/GridLayout;

    .line 140068
    .line 140069
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140070
    .line 140071
    .line 140072
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->a:Landroid/widget/GridLayout;

    .line 140073
    .line 140074
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 140075
    .line 140076
    .line 140077
    move-result-object p1

    .line 140078
    new-instance v0, Lcom/dianping/voyager/joy/massage/widgets/a;

    .line 140079
    .line 140080
    invoke-direct {v0, p0}, Lcom/dianping/voyager/joy/massage/widgets/a;-><init>(Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;)V

    .line 140081
    .line 140082
    .line 140083
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140084
    .line 140085
    .line 140086
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->b:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;

    .line 140087
    .line 140088
    iget v0, p1, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->d:I

    .line 140089
    .line 140090
    if-gtz v0, :cond_3

    .line 140091
    .line 140092
    const/4 v0, 0x4

    .line 140093
    :cond_3
    iput v0, p1, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->d:I

    .line 140094
    .line 140095
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->c()V

    .line 140096
    .line 140097
    .line 140098
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->a()V

    .line 140099
    .line 140100
    .line 140101
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 140102
    .line 140103
    .line 140104
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x63cb75

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
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->d:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$e;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-interface {v0}, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$e;->a()V

    .line 140031
    .line 140032
    .line 140033
    :cond_1
    if-eqz p1, :cond_2

    .line 140034
    .line 140035
    iget-boolean v0, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->n:Z

    .line 140036
    .line 140037
    if-nez v0, :cond_2

    .line 140038
    .line 140039
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->l:Lcom/dianping/voyager/widgets/ExpandView;

    .line 140040
    .line 140041
    const/16 v1, 0x8

    .line 140042
    .line 140043
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140044
    .line 140045
    .line 140046
    :cond_2
    iput-boolean p1, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->m:Z

    .line 140047
    .line 140048
    const/4 p1, 0x0

    .line 140049
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 140050
    .line 140051
    .line 140052
    move-result-object p1

    .line 140053
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140054
    .line 140055
    .line 140056
    const-string v0, "click"

    .line 140057
    .line 140058
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 140059
    .line 140060
    .line 140061
    move-result-object p1

    .line 140062
    const-string v0, "play"

    .line 140063
    .line 140064
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 140065
    .line 140066
    .line 140067
    return-void
.end method

.method public setColumnNum(I)V
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
    sget-object v1, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xbd28fe

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
    if-lez p1, :cond_2

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->a:Landroid/widget/GridLayout;

    .line 140029
    .line 140030
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140031
    .line 140032
    .line 140033
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->a:Landroid/widget/GridLayout;

    .line 140034
    .line 140035
    invoke-virtual {v0, p1}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 140036
    .line 140037
    .line 140038
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->b:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;

    .line 140039
    .line 140040
    if-gtz p1, :cond_1

    .line 140041
    .line 140042
    const/4 p1, 0x4

    .line 140043
    :cond_1
    iput p1, v0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->d:I

    .line 140044
    .line 140045
    invoke-virtual {v0}, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->c()V

    .line 140046
    .line 140047
    .line 140048
    invoke-virtual {v0}, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->a()V

    .line 140049
    .line 140050
    .line 140051
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 140052
    .line 140053
    .line 140054
    :cond_2
    return-void
.end method

.method public setGirdAdapter(Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;)V
    .locals 6

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
    sget-object v3, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x219aba

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->a:Landroid/widget/GridLayout;

    .line 140022
    .line 140023
    if-nez v1, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140027
    .line 140028
    .line 140029
    if-eqz p1, :cond_3

    .line 140030
    .line 140031
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->getCount()I

    .line 140032
    .line 140033
    .line 140034
    move-result v1

    .line 140035
    if-lez v1, :cond_3

    .line 140036
    .line 140037
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->a:Landroid/widget/GridLayout;

    .line 140038
    .line 140039
    iget v3, p1, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->d:I

    .line 140040
    .line 140041
    invoke-virtual {v1, v3}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 140042
    .line 140043
    .line 140044
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->getCount()I

    .line 140045
    .line 140046
    .line 140047
    move-result v1

    .line 140048
    iget v3, p1, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->d:I

    .line 140049
    .line 140050
    rem-int v4, v1, v3

    .line 140051
    .line 140052
    if-nez v4, :cond_2

    .line 140053
    .line 140054
    div-int/2addr v1, v3

    .line 140055
    goto :goto_0

    .line 140056
    :cond_2
    div-int/2addr v1, v3

    .line 140057
    add-int/2addr v1, v0

    .line 140058
    :goto_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->a:Landroid/widget/GridLayout;

    .line 140059
    .line 140060
    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setRowCount(I)V

    .line 140061
    .line 140062
    .line 140063
    :goto_1
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->getCount()I

    .line 140064
    .line 140065
    .line 140066
    move-result v0

    .line 140067
    if-ge v2, v0, :cond_3

    .line 140068
    .line 140069
    const/4 v0, 0x0

    .line 140070
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->a:Landroid/widget/GridLayout;

    .line 140071
    .line 140072
    invoke-virtual {p1, v2, v0, v1}, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->b(ILandroid/view/View;Landroid/widget/GridLayout;)Landroid/view/View;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v0

    .line 140076
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->a:Landroid/widget/GridLayout;

    .line 140077
    .line 140078
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140079
    .line 140080
    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public setNaviDatas(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/voyager/joy/massage/model/e;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc4b2a3

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
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->b:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;

    .line 140022
    .line 140023
    iput-object p1, v0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->a:Ljava/util/List;

    .line 140024
    .line 140025
    invoke-virtual {v0}, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;->c()V

    .line 140026
    .line 140027
    .line 140028
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 140029
    .line 140030
    return-void
.end method

.method public setOnCategorySelectChangeListener(Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->c:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$d;

    return-void
.end method

.method public setOnExpandViewClickListener(Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$e;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->d:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$e;

    return-void
.end method

.method public setUneditable(Z)V
    .locals 3

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 p1, 0x0

    .line 140009
    aput-object v1, v0, p1

    .line 140010
    .line 140011
    sget-object p1, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v1, 0x448fec

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
    return-void

    .line 140026
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar;->b:Lcom/dianping/voyager/joy/massage/widgets/ExpandTagNaviGridBar$c;

    .line 140027
    .line 140028
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 140032
    .line 140033
    .line 140034
    return-void
.end method
