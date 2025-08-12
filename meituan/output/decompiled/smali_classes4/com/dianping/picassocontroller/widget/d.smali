.class public final Lcom/dianping/picassocontroller/widget/d;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public b:Lcom/dianping/picassocontroller/module/ModalModule$e$c;

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70de73efb0268bf0L    # -8.623019067275506E-236

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 140000
    const/4 v0, 0x3

    .line 140001
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v1, 0x2

    .line 140005
    new-array v1, v1, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v2, 0x0

    .line 140008
    aput-object p1, v1, v2

    .line 140009
    .line 140010
    new-instance v3, Ljava/lang/Integer;

    .line 140011
    .line 140012
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 140013
    .line 140014
    .line 140015
    const/4 v0, 0x1

    .line 140016
    aput-object v3, v1, v0

    .line 140017
    .line 140018
    sget-object v3, Lcom/dianping/picassocontroller/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140019
    .line 140020
    const v4, 0xd5e288

    .line 140021
    .line 140022
    .line 140023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v5

    .line 140027
    if-eqz v5, :cond_0

    .line 140028
    .line 140029
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    return-void

    .line 140033
    :cond_0
    iput-boolean v0, p0, Lcom/dianping/picassocontroller/widget/d;->c:Z

    .line 140034
    .line 140035
    iput v0, p0, Lcom/dianping/picassocontroller/widget/d;->d:I

    .line 140036
    .line 140037
    new-instance v1, Landroid/widget/LinearLayout;

    .line 140038
    .line 140039
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140040
    .line 140041
    .line 140042
    iput-object v1, p0, Lcom/dianping/picassocontroller/widget/d;->a:Landroid/widget/LinearLayout;

    .line 140043
    .line 140044
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140045
    .line 140046
    .line 140047
    const-string p1, "#66000000"

    .line 140048
    .line 140049
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140050
    .line 140051
    .line 140052
    move-result p1

    .line 140053
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140054
    .line 140055
    .line 140056
    const/16 p1, 0x50

    .line 140057
    .line 140058
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 140059
    .line 140060
    .line 140061
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 140062
    .line 140063
    .line 140064
    move-result-object p1

    .line 140065
    const/high16 v0, 0x41700000    # 15.0f

    .line 140066
    .line 140067
    invoke-static {p1, v0}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 140068
    .line 140069
    .line 140070
    move-result p1

    .line 140071
    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 140072
    .line 140073
    .line 140074
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 140075
    .line 140076
    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 140077
    .line 140078
    .line 140079
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 140080
    .line 140081
    .line 140082
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v0

    .line 140086
    invoke-virtual {v0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140087
    .line 140088
    .line 140089
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 140090
    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassocontroller/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x312f7f

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/view/View;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100031
    .line 100032
    const/4 v2, -0x1

    .line 100033
    const/4 v3, 0x1

    .line 100034
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100038
    .line 100039
    .line 100040
    const-string v1, "#999999"

    .line 100041
    .line 100042
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100047
    .line 100048
    .line 100049
    return-object v0
.end method

.method public final b(I)Landroid/support/v7/widget/AppCompatTextView;
    .locals 5

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
    sget-object v1, Lcom/dianping/picassocontroller/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x8f7df8

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
    move-result-object p1

    .line 140026
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    new-instance v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 140030
    .line 140031
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v1

    .line 140035
    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 140036
    .line 140037
    .line 140038
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v1

    .line 140042
    const/high16 v2, 0x41c80000    # 25.0f

    .line 140043
    .line 140044
    invoke-static {v1, v2}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 140045
    .line 140046
    .line 140047
    move-result v1

    .line 140048
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 140049
    .line 140050
    .line 140051
    move-result v3

    .line 140052
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v4

    .line 140056
    invoke-static {v4, v2}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 140057
    .line 140058
    .line 140059
    move-result v2

    .line 140060
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 140061
    .line 140062
    .line 140063
    move-result v4

    .line 140064
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 140065
    .line 140066
    .line 140067
    const/16 v1, 0x11

    .line 140068
    .line 140069
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 140070
    .line 140071
    .line 140072
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 140073
    .line 140074
    const/4 v2, -0x1

    .line 140075
    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140076
    .line 140077
    .line 140078
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140079
    .line 140080
    return-object v0
.end method

.method public final setCanceledOnTouchOutside(Z)V
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
    sget-object v1, Lcom/dianping/picassocontroller/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x17a1bf

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
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 140027
    .line 140028
    .line 140029
    iput-boolean p1, p0, Lcom/dianping/picassocontroller/widget/d;->c:Z

    .line 140030
    return-void
.end method
