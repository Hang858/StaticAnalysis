.class public final Lcom/dianping/voyager/widgets/container/internal/a;
.super Lcom/dianping/shield/component/widgets/internal/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static m:I

.field public static n:I


# instance fields
.field public d:I

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x627d2732a6cb4059L    # -1.598055836053548E-166

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    sput v0, Lcom/dianping/voyager/widgets/container/internal/a;->m:I

    .line 100010
    .line 100011
    const/4 v0, 0x2

    .line 100012
    sput v0, Lcom/dianping/voyager/widgets/container/internal/a;->n:I

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 410000
    invoke-direct {p0, p1}, Lcom/dianping/shield/component/widgets/internal/b;-><init>(Landroid/content/Context;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v1, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v2, 0x0

    .line 410007
    aput-object p1, v1, v2

    .line 410008
    .line 410009
    const/4 v3, 0x1

    .line 410010
    aput-object p2, v1, v3

    .line 410011
    .line 410012
    sget-object v4, Lcom/dianping/voyager/widgets/container/internal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v5, 0x729828

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v6

    .line 410021
    if-eqz v6, :cond_0

    .line 410022
    .line 410023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput-boolean v3, p0, Lcom/dianping/voyager/widgets/container/internal/a;->j:Z

    .line 410028
    .line 410029
    iput-boolean v3, p0, Lcom/dianping/voyager/widgets/container/internal/a;->k:Z

    .line 410030
    .line 410031
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v1

    .line 410035
    const v3, 0x7f0c0d89

    .line 410036
    .line 410037
    .line 410038
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410039
    .line 410040
    .line 410041
    move-result v3

    .line 410042
    invoke-virtual {v1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v1

    .line 410046
    check-cast v1, Landroid/view/ViewGroup;

    .line 410047
    .line 410048
    const v3, 0x7f0a2948

    .line 410049
    .line 410050
    .line 410051
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v3

    .line 410055
    check-cast v3, Landroid/widget/ImageView;

    .line 410056
    .line 410057
    iput-object v3, p0, Lcom/dianping/voyager/widgets/container/internal/a;->e:Landroid/widget/ImageView;

    .line 410058
    .line 410059
    const v4, 0x7f081b26

    .line 410060
    .line 410061
    .line 410062
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410063
    .line 410064
    .line 410065
    move-result v4

    .line 410066
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 410067
    .line 410068
    .line 410069
    iget-object v3, p0, Lcom/dianping/voyager/widgets/container/internal/a;->e:Landroid/widget/ImageView;

    .line 410070
    .line 410071
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410072
    .line 410073
    .line 410074
    move-result-object v3

    .line 410075
    if-nez v3, :cond_1

    .line 410076
    .line 410077
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 410078
    .line 410079
    const/4 v4, -0x2

    .line 410080
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 410081
    .line 410082
    .line 410083
    :cond_1
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 410084
    .line 410085
    const/high16 v5, 0x40000000    # 2.0f

    .line 410086
    .line 410087
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410088
    .line 410089
    .line 410090
    move-result v4

    .line 410091
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 410092
    .line 410093
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410094
    .line 410095
    .line 410096
    move-result v2

    .line 410097
    iget-object v3, p0, Lcom/dianping/voyager/widgets/container/internal/a;->e:Landroid/widget/ImageView;

    .line 410098
    .line 410099
    invoke-virtual {v3, v4, v2}, Landroid/view/View;->measure(II)V

    .line 410100
    .line 410101
    .line 410102
    iget-object v2, p0, Lcom/dianping/voyager/widgets/container/internal/a;->e:Landroid/widget/ImageView;

    .line 410103
    .line 410104
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 410105
    .line 410106
    .line 410107
    move-result v2

    .line 410108
    iput v2, p0, Lcom/dianping/voyager/widgets/container/internal/a;->h:I

    .line 410109
    .line 410110
    if-eqz p2, :cond_3

    .line 410111
    .line 410112
    const/4 v2, 0x7

    .line 410113
    new-array v2, v2, [I

    .line 410114
    .line 410115
    fill-array-data v2, :array_0

    .line 410116
    .line 410117
    .line 410118
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 410119
    .line 410120
    .line 410121
    move-result-object p1

    .line 410122
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 410123
    .line 410124
    .line 410125
    move-result p2

    .line 410126
    if-eqz p2, :cond_2

    .line 410127
    .line 410128
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410129
    .line 410130
    .line 410131
    move-result-object p2

    .line 410132
    if-eqz p2, :cond_2

    .line 410133
    .line 410134
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 410135
    .line 410136
    .line 410137
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410138
    .line 410139
    .line 410140
    :cond_3
    const p1, 0x7f0a2ad8

    .line 410141
    .line 410142
    .line 410143
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410144
    .line 410145
    .line 410146
    move-result-object p1

    .line 410147
    check-cast p1, Landroid/widget/ImageView;

    .line 410148
    .line 410149
    iput-object p1, p0, Lcom/dianping/voyager/widgets/container/internal/a;->f:Landroid/widget/ImageView;

    .line 410150
    .line 410151
    const p2, 0x7f081a88

    .line 410152
    .line 410153
    .line 410154
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410155
    .line 410156
    .line 410157
    move-result p2

    .line 410158
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 410159
    .line 410160
    .line 410161
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/internal/a;->g()V

    .line 410162
    .line 410163
    .line 410164
    return-void

    .line 410165
    nop

    .line 410166
    :array_0
    .array-data 4
        0x7f0409f0
        0x7f0409f1
        0x7f0409f2
        0x7f0409f3
        0x7f0409f4
        0x7f0409f5
        0x7f0409f6
    .end array-data
.end method

.method private setPullImageHeight(I)V
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
    sget-object v1, Lcom/dianping/voyager/widgets/container/internal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x874ccc

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
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/internal/a;->e:Landroid/widget/ImageView;

    .line 140027
    .line 140028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140033
    .line 140034
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/internal/a;->e:Landroid/widget/ImageView;

    .line 140035
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/voyager/widgets/container/internal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x109169

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-boolean v1, p0, Lcom/dianping/voyager/widgets/container/internal/a;->j:Z

    .line 140027
    .line 140028
    if-eqz v1, :cond_5

    .line 140029
    .line 140030
    iget-boolean v1, p0, Lcom/dianping/voyager/widgets/container/internal/a;->l:Z

    .line 140031
    .line 140032
    if-nez v1, :cond_5

    .line 140033
    .line 140034
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/internal/a;->g:Landroid/graphics/drawable/Drawable;

    .line 140035
    .line 140036
    if-eqz v1, :cond_1

    .line 140037
    .line 140038
    iget v1, p0, Lcom/dianping/voyager/widgets/container/internal/a;->i:I

    .line 140039
    .line 140040
    if-gtz v1, :cond_2

    .line 140041
    .line 140042
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v1

    .line 140046
    const v2, 0x7f081b26

    .line 140047
    .line 140048
    .line 140049
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140050
    .line 140051
    .line 140052
    move-result v2

    .line 140053
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v1

    .line 140057
    iput-object v1, p0, Lcom/dianping/voyager/widgets/container/internal/a;->g:Landroid/graphics/drawable/Drawable;

    .line 140058
    .line 140059
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 140060
    .line 140061
    .line 140062
    move-result v1

    .line 140063
    iput v1, p0, Lcom/dianping/voyager/widgets/container/internal/a;->i:I

    .line 140064
    .line 140065
    :cond_2
    iget v1, p0, Lcom/dianping/voyager/widgets/container/internal/a;->h:I

    .line 140066
    .line 140067
    int-to-float v1, v1

    .line 140068
    mul-float/2addr p1, v1

    .line 140069
    sget v2, Lcom/dianping/voyager/widgets/container/internal/a;->m:I

    .line 140070
    .line 140071
    iget v3, p0, Lcom/dianping/voyager/widgets/container/internal/a;->d:I

    .line 140072
    .line 140073
    if-ne v2, v3, :cond_4

    .line 140074
    .line 140075
    cmpg-float v1, p1, v1

    .line 140076
    .line 140077
    if-gez v1, :cond_3

    .line 140078
    .line 140079
    float-to-int p1, p1

    .line 140080
    invoke-direct {p0, p1}, Lcom/dianping/voyager/widgets/container/internal/a;->setPullImageHeight(I)V

    .line 140081
    .line 140082
    .line 140083
    goto :goto_0

    .line 140084
    :cond_3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140085
    .line 140086
    const/4 v1, -0x2

    .line 140087
    iget v2, p0, Lcom/dianping/voyager/widgets/container/internal/a;->i:I

    .line 140088
    .line 140089
    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 140090
    .line 140091
    .line 140092
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/internal/a;->e:Landroid/widget/ImageView;

    .line 140093
    .line 140094
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140095
    .line 140096
    .line 140097
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/internal/a;->e:Landroid/widget/ImageView;

    .line 140098
    .line 140099
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/internal/a;->g:Landroid/graphics/drawable/Drawable;

    .line 140100
    .line 140101
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140102
    .line 140103
    .line 140104
    iget-object p1, p0, Lcom/dianping/voyager/widgets/container/internal/a;->e:Landroid/widget/ImageView;

    .line 140105
    .line 140106
    invoke-virtual {p0, p1, v0}, Lcom/dianping/voyager/widgets/container/internal/a;->h(Landroid/widget/ImageView;Z)V

    .line 140107
    .line 140108
    .line 140109
    sget p1, Lcom/dianping/voyager/widgets/container/internal/a;->n:I

    .line 140110
    .line 140111
    iput p1, p0, Lcom/dianping/voyager/widgets/container/internal/a;->d:I

    .line 140112
    .line 140113
    goto :goto_0

    .line 140114
    :cond_4
    sget v0, Lcom/dianping/voyager/widgets/container/internal/a;->n:I

    .line 140115
    .line 140116
    if-ne v0, v3, :cond_5

    .line 140117
    .line 140118
    cmpg-float p1, p1, v1

    .line 140119
    .line 140120
    if-gtz p1, :cond_5

    .line 140121
    .line 140122
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/internal/a;->i()V

    .line 140123
    .line 140124
    .line 140125
    sget p1, Lcom/dianping/voyager/widgets/container/internal/a;->m:I

    .line 140126
    .line 140127
    iput p1, p0, Lcom/dianping/voyager/widgets/container/internal/a;->d:I

    .line 140128
    .line 140129
    :cond_5
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    aput-object v2, v1, v0

    .line 100010
    .line 100011
    sget-object v0, Lcom/dianping/voyager/widgets/container/internal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0xbbb75f

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/internal/a;->g()V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/internal/b;->getRefreshCompleteListener()Lcom/dianping/shield/component/widgets/internal/b$a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/internal/b;->getRefreshCompleteListener()Lcom/dianping/shield/component/widgets/internal/b$a;

    move-result-object v0

    check-cast v0, Lcom/dianping/voyager/widgets/container/c$a;

    invoke-virtual {v0}, Lcom/dianping/voyager/widgets/container/c$a;->a()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/widgets/container/internal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2f8dcc

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/dianping/voyager/widgets/container/internal/a;->j:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/internal/a;->e:Landroid/widget/ImageView;

    .line 100023
    .line 100024
    const/4 v2, 0x4

    .line 100025
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/internal/a;->e:Landroid/widget/ImageView;

    .line 100029
    .line 100030
    invoke-virtual {p0, v1, v0}, Lcom/dianping/voyager/widgets/container/internal/a;->h(Landroid/widget/ImageView;Z)V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-boolean v1, p0, Lcom/dianping/voyager/widgets/container/internal/a;->k:Z

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/internal/a;->f:Landroid/widget/ImageView;

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/internal/a;->f:Landroid/widget/ImageView;

    .line 100043
    .line 100044
    const/4 v1, 0x1

    .line 100045
    invoke-virtual {p0, v0, v1}, Lcom/dianping/voyager/widgets/container/internal/a;->h(Landroid/widget/ImageView;Z)V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/widgets/container/internal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4cea08

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
    return-void

    .line 100018
    :cond_0
    sget v1, Lcom/dianping/voyager/widgets/container/internal/a;->m:I

    .line 100019
    .line 100020
    iput v1, p0, Lcom/dianping/voyager/widgets/container/internal/a;->d:I

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/internal/a;->e:Landroid/widget/ImageView;

    .line 100023
    .line 100024
    invoke-virtual {p0, v1, v0}, Lcom/dianping/voyager/widgets/container/internal/a;->h(Landroid/widget/ImageView;Z)V

    .line 100025
    .line 100026
    .line 100027
    iget-boolean v1, p0, Lcom/dianping/voyager/widgets/container/internal/a;->j:Z

    .line 100028
    .line 100029
    const/4 v2, 0x4

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/internal/a;->i()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/internal/a;->e:Landroid/widget/ImageView;

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/internal/a;->e:Landroid/widget/ImageView;

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/internal/a;->f:Landroid/widget/ImageView;

    .line 100047
    .line 100048
    invoke-virtual {p0, v1, v0}, Lcom/dianping/voyager/widgets/container/internal/a;->h(Landroid/widget/ImageView;Z)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/internal/a;->f:Landroid/widget/ImageView;

    .line 100052
    .line 100053
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method

.method public final h(Landroid/widget/ImageView;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/voyager/widgets/container/internal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x61a264

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p1

    .line 410033
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 410034
    .line 410035
    if-eqz v0, :cond_1

    .line 410036
    .line 410037
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 410038
    .line 410039
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 410040
    .line 410041
    .line 410042
    if-eqz p2, :cond_1

    .line 410043
    .line 410044
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 410045
    .line 410046
    .line 410047
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/widgets/container/internal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x43cb2e

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
    return-void

    .line 100018
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100019
    .line 100020
    const/4 v2, -0x2

    .line 100021
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100022
    .line 100023
    .line 100024
    const/16 v2, 0x8

    .line 100025
    .line 100026
    const v3, 0x7f0a2ad8

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/dianping/voyager/widgets/container/internal/a;->e:Landroid/widget/ImageView;

    .line 100033
    .line 100034
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100035
    .line 100036
    .line 100037
    iget-boolean v1, p0, Lcom/dianping/voyager/widgets/container/internal/a;->l:Z

    .line 100038
    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/internal/a;->e:Landroid/widget/ImageView;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    instance-of v2, v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 100048
    .line 100049
    if-eqz v2, :cond_2

    .line 100050
    .line 100051
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/internal/a;->e:Landroid/widget/ImageView;

    const v1, 0x7f081b26

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setFrameImageBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/voyager/widgets/container/internal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x90da83

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/internal/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFrameImageVisibility(I)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/voyager/widgets/container/internal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x30eda4

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
    if-nez p1, :cond_1

    .line 140027
    .line 140028
    iput-boolean v0, p0, Lcom/dianping/voyager/widgets/container/internal/a;->k:Z

    .line 140029
    .line 140030
    goto :goto_0

    .line 140031
    :cond_1
    iput-boolean v3, p0, Lcom/dianping/voyager/widgets/container/internal/a;->k:Z

    .line 140032
    .line 140033
    :goto_0
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/internal/a;->f:Landroid/widget/ImageView;

    .line 140034
    .line 140035
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setPullImageDrawable(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v2, Lcom/dianping/voyager/widgets/container/internal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x7d91d7

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
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    iput-boolean v0, p0, Lcom/dianping/voyager/widgets/container/internal/a;->l:Z

    .line 140024
    .line 140025
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/internal/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setPullImageVisibility(I)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/voyager/widgets/container/internal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xc67f56

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
    if-nez p1, :cond_1

    .line 140027
    .line 140028
    iput-boolean v0, p0, Lcom/dianping/voyager/widgets/container/internal/a;->j:Z

    .line 140029
    .line 140030
    goto :goto_0

    .line 140031
    :cond_1
    iput-boolean v3, p0, Lcom/dianping/voyager/widgets/container/internal/a;->j:Z

    .line 140032
    .line 140033
    :goto_0
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/internal/a;->e:Landroid/widget/ImageView;

    .line 140034
    .line 140035
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
