.class public Lcom/dianping/voyager/widgets/ShopPower;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static b:I

.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Landroid/graphics/drawable/Drawable;

.field public static e:Landroid/graphics/drawable/Drawable;

.field public static f:Landroid/graphics/drawable/Drawable;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1397f3ae98924799L    # -1.6191534625663833E214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/voyager/widgets/ShopPower;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/dianping/voyager/widgets/ShopPower;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc338a8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v3, Lcom/dianping/voyager/widgets/ShopPower;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410021
    .line 410022
    const v5, 0xa967f4

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
    goto :goto_1

    .line 410035
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 410036
    .line 410037
    .line 410038
    sget v1, Lcom/dianping/voyager/widgets/ShopPower;->c:I

    .line 410039
    .line 410040
    if-gtz v1, :cond_1

    .line 410041
    .line 410042
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/ShopPower;->getShowPowerMargin()I

    .line 410043
    .line 410044
    .line 410045
    move-result v1

    .line 410046
    sput v1, Lcom/dianping/voyager/widgets/ShopPower;->b:I

    .line 410047
    .line 410048
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/ShopPower;->getShowPowerHeight()I

    .line 410049
    .line 410050
    .line 410051
    move-result v1

    .line 410052
    sput v1, Lcom/dianping/voyager/widgets/ShopPower;->c:I

    .line 410053
    .line 410054
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410055
    .line 410056
    .line 410057
    move-result-object v1

    .line 410058
    const v3, 0x7f081b40

    .line 410059
    .line 410060
    .line 410061
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410062
    .line 410063
    .line 410064
    move-result v3

    .line 410065
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410066
    .line 410067
    .line 410068
    move-result-object v1

    .line 410069
    sput-object v1, Lcom/dianping/voyager/widgets/ShopPower;->d:Landroid/graphics/drawable/Drawable;

    .line 410070
    .line 410071
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410072
    .line 410073
    .line 410074
    move-result-object v1

    .line 410075
    const v3, 0x7f081b3f

    .line 410076
    .line 410077
    .line 410078
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410079
    .line 410080
    .line 410081
    move-result v3

    .line 410082
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410083
    .line 410084
    .line 410085
    move-result-object v1

    .line 410086
    sput-object v1, Lcom/dianping/voyager/widgets/ShopPower;->e:Landroid/graphics/drawable/Drawable;

    .line 410087
    .line 410088
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410089
    .line 410090
    .line 410091
    move-result-object v1

    .line 410092
    const v3, 0x7f081b3e

    .line 410093
    .line 410094
    .line 410095
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410096
    .line 410097
    .line 410098
    move-result v3

    .line 410099
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410100
    .line 410101
    .line 410102
    move-result-object v1

    .line 410103
    sput-object v1, Lcom/dianping/voyager/widgets/ShopPower;->f:Landroid/graphics/drawable/Drawable;

    .line 410104
    .line 410105
    :cond_1
    const/4 v1, 0x5

    .line 410106
    const/4 v3, 0x0

    .line 410107
    :goto_0
    if-ge v3, v1, :cond_3

    .line 410108
    .line 410109
    new-instance v5, Landroid/widget/ImageView;

    .line 410110
    .line 410111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410112
    .line 410113
    .line 410114
    move-result-object v6

    .line 410115
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 410116
    .line 410117
    .line 410118
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 410119
    .line 410120
    sget v7, Lcom/dianping/voyager/widgets/ShopPower;->c:I

    .line 410121
    .line 410122
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410123
    .line 410124
    .line 410125
    const/4 v7, 0x4

    .line 410126
    if-eq v3, v7, :cond_2

    .line 410127
    .line 410128
    sget v7, Lcom/dianping/voyager/widgets/ShopPower;->b:I

    .line 410129
    .line 410130
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 410131
    .line 410132
    :cond_2
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410133
    .line 410134
    .line 410135
    add-int/lit8 v3, v3, 0x1

    .line 410136
    .line 410137
    goto :goto_0

    .line 410138
    :cond_3
    :goto_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 410139
    .line 410140
    aput-object p1, v1, v0

    .line 410141
    .line 410142
    aput-object p2, v1, v2

    .line 410143
    .line 410144
    sget-object p1, Lcom/dianping/voyager/widgets/ShopPower;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410145
    .line 410146
    const p2, 0x2cbdfe

    .line 410147
    .line 410148
    .line 410149
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410150
    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Byte;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/voyager/widgets/ShopPower;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v3, 0x26b3e7

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v4

    .line 410028
    if-eqz v4, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 410035
    .line 410036
    .line 410037
    move-result v0

    .line 410038
    const/4 v1, 0x5

    .line 410039
    if-ne v0, v1, :cond_5

    .line 410040
    .line 410041
    :goto_0
    if-ge v2, p1, :cond_2

    .line 410042
    .line 410043
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v0

    .line 410047
    check-cast v0, Landroid/widget/ImageView;

    .line 410048
    .line 410049
    if-eqz v0, :cond_1

    .line 410050
    .line 410051
    sget-object v3, Lcom/dianping/voyager/widgets/ShopPower;->d:Landroid/graphics/drawable/Drawable;

    .line 410052
    .line 410053
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410054
    .line 410055
    .line 410056
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 410057
    .line 410058
    goto :goto_0

    .line 410059
    :cond_2
    if-eqz p2, :cond_4

    .line 410060
    .line 410061
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410062
    .line 410063
    .line 410064
    move-result-object p1

    .line 410065
    check-cast p1, Landroid/widget/ImageView;

    .line 410066
    .line 410067
    if-eqz p1, :cond_3

    .line 410068
    .line 410069
    sget-object p2, Lcom/dianping/voyager/widgets/ShopPower;->f:Landroid/graphics/drawable/Drawable;

    .line 410070
    .line 410071
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410072
    .line 410073
    .line 410074
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 410075
    .line 410076
    :cond_4
    if-ge v2, v1, :cond_5

    .line 410077
    .line 410078
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410079
    .line 410080
    .line 410081
    move-result-object p1

    .line 410082
    check-cast p1, Landroid/widget/ImageView;

    .line 410083
    .line 410084
    if-eqz p1, :cond_3

    .line 410085
    .line 410086
    sget-object p2, Lcom/dianping/voyager/widgets/ShopPower;->e:Landroid/graphics/drawable/Drawable;

    .line 410087
    .line 410088
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410089
    .line 410090
    goto :goto_1

    :cond_5
    return-void
.end method

.method public getPower()I
    .locals 1

    iget v0, p0, Lcom/dianping/voyager/widgets/ShopPower;->a:I

    return v0
.end method

.method public getShowPowerHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/widgets/ShopPower;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x71c74

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public getShowPowerMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/widgets/ShopPower;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcfe960

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v0, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public setPower(I)V
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
    sget-object v2, Lcom/dianping/voyager/widgets/ShopPower;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x2960ab    # 3.799933E-39f

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
    iput p1, p0, Lcom/dianping/voyager/widgets/ShopPower;->a:I

    .line 140027
    .line 140028
    div-int/lit8 v1, p1, 0xa

    .line 140029
    .line 140030
    rem-int/lit8 p1, p1, 0xa

    .line 140031
    .line 140032
    const/4 v2, 0x3

    .line 140033
    const/16 v4, 0x8

    .line 140034
    .line 140035
    if-le p1, v2, :cond_1

    .line 140036
    .line 140037
    if-ge p1, v4, :cond_1

    .line 140038
    .line 140039
    goto :goto_0

    .line 140040
    :cond_1
    const/4 v0, 0x0

    .line 140041
    :goto_0
    if-lt p1, v4, :cond_2

    .line 140042
    .line 140043
    add-int/lit8 v1, v1, 0x1

    .line 140044
    .line 140045
    :cond_2
    if-gez v1, :cond_3

    .line 140046
    .line 140047
    invoke-virtual {p0, v3, v3}, Lcom/dianping/voyager/widgets/ShopPower;->a(IZ)V

    .line 140048
    .line 140049
    .line 140050
    goto :goto_1

    .line 140051
    :cond_3
    const/4 p1, 0x5

    .line 140052
    if-ltz v1, :cond_4

    .line 140053
    .line 140054
    if-gt v1, p1, :cond_4

    .line 140055
    .line 140056
    invoke-virtual {p0, v1, v0}, Lcom/dianping/voyager/widgets/ShopPower;->a(IZ)V

    .line 140057
    .line 140058
    .line 140059
    goto :goto_1

    .line 140060
    :cond_4
    invoke-virtual {p0, p1, v3}, Lcom/dianping/voyager/widgets/ShopPower;->a(IZ)V

    :goto_1
    return-void
.end method
