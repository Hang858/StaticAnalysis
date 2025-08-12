.class public final Lcom/dianping/pioneer/widgets/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/pioneer/widgets/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Landroid/widget/ListView;

.field public c:Lcom/dianping/pioneer/widgets/a$b;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/view/View;

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:Z

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x15c3313e01b723beL    # -5.6450121624326564E203

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 140000
    const v0, 0x7f110157

    .line 140001
    .line 140002
    .line 140003
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 140004
    .line 140005
    .line 140006
    const/4 v0, 0x2

    .line 140007
    new-array v0, v0, [Ljava/lang/Object;

    .line 140008
    .line 140009
    const/4 v1, 0x0

    .line 140010
    aput-object p1, v0, v1

    .line 140011
    .line 140012
    new-instance v2, Ljava/lang/Integer;

    .line 140013
    .line 140014
    const v3, 0x7f1103e5

    .line 140015
    .line 140016
    .line 140017
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 140018
    .line 140019
    .line 140020
    const/4 v4, 0x1

    .line 140021
    aput-object v2, v0, v4

    .line 140022
    .line 140023
    sget-object v2, Lcom/dianping/pioneer/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140024
    .line 140025
    const v5, 0xf8c8f5

    .line 140026
    .line 140027
    .line 140028
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v6

    .line 140032
    if-eqz v6, :cond_0

    .line 140033
    .line 140034
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    goto :goto_0

    .line 140038
    :cond_0
    const/4 v0, -0x1

    .line 140039
    iput v0, p0, Lcom/dianping/pioneer/widgets/a;->g:I

    .line 140040
    .line 140041
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v2

    .line 140045
    invoke-virtual {v2, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 140046
    .line 140047
    .line 140048
    const v2, 0x7f0c097c

    .line 140049
    .line 140050
    .line 140051
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140052
    .line 140053
    .line 140054
    move-result v2

    .line 140055
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 140056
    .line 140057
    .line 140058
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 140059
    .line 140060
    .line 140061
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v2

    .line 140065
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v2

    .line 140069
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 140070
    .line 140071
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v3

    .line 140075
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v3

    .line 140079
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v3

    .line 140083
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 140084
    .line 140085
    iput v3, p0, Lcom/dianping/pioneer/widgets/a;->k:I

    .line 140086
    .line 140087
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 140088
    .line 140089
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 140090
    .line 140091
    const/4 v0, -0x2

    .line 140092
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 140093
    .line 140094
    const v0, 0x7f0a019d

    .line 140095
    .line 140096
    .line 140097
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v0

    .line 140101
    check-cast v0, Landroid/widget/LinearLayout;

    .line 140102
    .line 140103
    iput-object v0, p0, Lcom/dianping/pioneer/widgets/a;->d:Landroid/widget/LinearLayout;

    .line 140104
    .line 140105
    const v0, 0x7f0a110e

    .line 140106
    .line 140107
    .line 140108
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140109
    .line 140110
    .line 140111
    move-result-object v0

    .line 140112
    iput-object v0, p0, Lcom/dianping/pioneer/widgets/a;->e:Landroid/view/View;

    .line 140113
    .line 140114
    const/16 v2, 0x8

    .line 140115
    .line 140116
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140117
    .line 140118
    .line 140119
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 140120
    .line 140121
    .line 140122
    move-result-object v0

    .line 140123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140124
    .line 140125
    .line 140126
    move-result-object v0

    .line 140127
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140128
    .line 140129
    .line 140130
    move-result-object v0

    .line 140131
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 140132
    .line 140133
    iput v0, p0, Lcom/dianping/pioneer/widgets/a;->h:I

    .line 140134
    .line 140135
    const v0, 0x7f0a1459

    .line 140136
    .line 140137
    .line 140138
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140139
    .line 140140
    .line 140141
    move-result-object v0

    .line 140142
    check-cast v0, Landroid/widget/ListView;

    .line 140143
    .line 140144
    iput-object v0, p0, Lcom/dianping/pioneer/widgets/a;->b:Landroid/widget/ListView;

    .line 140145
    .line 140146
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 140147
    .line 140148
    .line 140149
    iput v0, p0, Lcom/dianping/pioneer/widgets/a;->i:F

    .line 140150
    .line 140151
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 140152
    .line 140153
    aput-object p1, v0, v1

    .line 140154
    .line 140155
    sget-object p1, Lcom/dianping/pioneer/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140156
    .line 140157
    const v1, 0xb59669

    .line 140158
    .line 140159
    .line 140160
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140161
    .line 140162
    .line 140163
    move-result v2

    .line 140164
    if-eqz v2, :cond_1

    .line 140165
    .line 140166
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140167
    .line 140168
    .line 140169
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/dianping/pioneer/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xc1a9b4

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/a;->e:Landroid/view/View;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    const/16 v2, 0x8

    .line 140026
    .line 140027
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140028
    .line 140029
    .line 140030
    :cond_1
    if-eqz p1, :cond_2

    .line 140031
    .line 140032
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/a;->d:Landroid/widget/LinearLayout;

    .line 140033
    .line 140034
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 140035
    .line 140036
    .line 140037
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/a;->d:Landroid/widget/LinearLayout;

    .line 140038
    .line 140039
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 140040
    .line 140041
    const/4 v3, -0x1

    .line 140042
    const/4 v4, -0x2

    .line 140043
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140044
    .line 140045
    .line 140046
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 140047
    .line 140048
    .line 140049
    :cond_2
    iput-object p1, p0, Lcom/dianping/pioneer/widgets/a;->e:Landroid/view/View;

    .line 140050
    return-void
.end method

.method public final b(Lcom/dianping/pioneer/widgets/a$b;)V
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
    sget-object v1, Lcom/dianping/pioneer/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x5a22b2

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
    iput-object p1, p0, Lcom/dianping/pioneer/widgets/a;->c:Lcom/dianping/pioneer/widgets/a$b;

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/a;->b:Landroid/widget/ListView;

    .line 140024
    .line 140025
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/pioneer/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe5f98a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/a;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x2

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
    new-instance v1, Ljava/lang/Byte;

    .line 140012
    .line 140013
    const/4 v2, 0x1

    .line 140014
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 140015
    .line 140016
    .line 140017
    aput-object v1, v0, v2

    .line 140018
    .line 140019
    sget-object v1, Lcom/dianping/pioneer/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140020
    .line 140021
    const v3, 0x644aa9

    .line 140022
    .line 140023
    .line 140024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v4

    .line 140028
    if-eqz v4, :cond_0

    .line 140029
    .line 140030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140031
    .line 140032
    .line 140033
    return-void

    .line 140034
    :cond_0
    if-gtz p1, :cond_1

    .line 140035
    .line 140036
    return-void

    .line 140037
    :cond_1
    iput p1, p0, Lcom/dianping/pioneer/widgets/a;->h:I

    .line 140038
    .line 140039
    iput-boolean v2, p0, Lcom/dianping/pioneer/widgets/a;->j:Z

    .line 140040
    return-void
.end method

.method public final show()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/pioneer/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa94076

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/a;->b:Landroid/widget/ListView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/a;->d:Landroid/widget/LinearLayout;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    new-instance v1, Lcom/dianping/pioneer/widgets/a$a;

    .line 100029
    .line 100030
    invoke-direct {v1, p0}, Lcom/dianping/pioneer/widgets/a$a;-><init>(Lcom/dianping/pioneer/widgets/a;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 100037
    .line 100038
    .line 100039
    return-void
.end method
