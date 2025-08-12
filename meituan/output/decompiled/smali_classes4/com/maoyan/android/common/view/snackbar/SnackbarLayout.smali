.class public Lcom/maoyan/android/common/view/snackbar/SnackbarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/ImageView;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x289213b44ad9a051L    # -1.4392424580243878E113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/maoyan/android/common/view/snackbar/SnackbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/maoyan/android/common/view/snackbar/SnackbarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5f9345

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

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
    sget-object p2, Lcom/maoyan/android/common/view/snackbar/SnackbarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v1, 0x530997

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v2

    .line 410021
    if-eqz v2, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    const/4 p2, -0x1

    .line 410028
    iput p2, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarLayout;->d:I

    .line 410029
    .line 410030
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 6

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
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v3, 0x1

    .line 520017
    aput-object v1, v0, v3

    .line 520018
    .line 520019
    new-instance v1, Ljava/lang/Integer;

    .line 520020
    .line 520021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520022
    .line 520023
    .line 520024
    const/4 v4, 0x2

    .line 520025
    aput-object v1, v0, v4

    .line 520026
    .line 520027
    sget-object v1, Lcom/maoyan/android/common/view/snackbar/SnackbarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    const v4, 0xd24436

    .line 520030
    .line 520031
    .line 520032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520033
    .line 520034
    .line 520035
    move-result v5

    .line 520036
    if-eqz v5, :cond_0

    .line 520037
    .line 520038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    move-result-object p1

    .line 520042
    check-cast p1, Ljava/lang/Boolean;

    .line 520043
    .line 520044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520045
    .line 520046
    .line 520047
    move-result p1

    .line 520048
    return p1

    .line 520049
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 520050
    .line 520051
    .line 520052
    move-result v0

    .line 520053
    if-eq p1, v0, :cond_1

    .line 520054
    .line 520055
    const/4 v2, 0x1

    .line 520056
    :cond_1
    iget-object p1, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarLayout;->a:Landroid/widget/TextView;

    .line 520057
    .line 520058
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 520059
    .line 520060
    move-result p1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarLayout;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    if-eq p1, p3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :cond_3
    :goto_0
    return v3
.end method

.method public getActionView()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarLayout;->b:Landroid/widget/Button;

    return-object v0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarLayout;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarLayout;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/common/view/snackbar/SnackbarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe41417

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
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a3166

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Landroid/widget/TextView;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarLayout;->a:Landroid/widget/TextView;

    .line 100031
    .line 100032
    const v0, 0x7f0a3162

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Landroid/widget/Button;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarLayout;->b:Landroid/widget/Button;

    .line 100042
    .line 100043
    const v0, 0x7f0a3164

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarLayout;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/maoyan/android/common/view/snackbar/SnackbarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v4, 0x1cc0a0

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v5

    .line 410028
    if-eqz v5, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 410035
    .line 410036
    .line 410037
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v0

    .line 410041
    const v1, 0x7f07041f

    .line 410042
    .line 410043
    .line 410044
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 410045
    .line 410046
    .line 410047
    move-result v0

    .line 410048
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410049
    .line 410050
    .line 410051
    move-result-object v1

    .line 410052
    const v4, 0x7f07041e

    .line 410053
    .line 410054
    .line 410055
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 410056
    .line 410057
    .line 410058
    move-result v1

    .line 410059
    :try_start_0
    iget-object v4, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarLayout;->a:Landroid/widget/TextView;

    .line 410060
    .line 410061
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 410062
    .line 410063
    .line 410064
    move-result-object v4

    .line 410065
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 410066
    .line 410067
    .line 410068
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410069
    if-le v4, v3, :cond_1

    .line 410070
    .line 410071
    const/4 v4, 0x1

    .line 410072
    goto :goto_0

    .line 410073
    :catch_0
    :cond_1
    const/4 v4, 0x0

    .line 410074
    :goto_0
    if-eqz v4, :cond_2

    .line 410075
    .line 410076
    iget v5, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarLayout;->d:I

    .line 410077
    .line 410078
    if-lez v5, :cond_2

    .line 410079
    .line 410080
    iget-object v5, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarLayout;->b:Landroid/widget/Button;

    .line 410081
    .line 410082
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 410083
    .line 410084
    .line 410085
    move-result v5

    .line 410086
    iget v6, p0, Lcom/maoyan/android/common/view/snackbar/SnackbarLayout;->d:I

    .line 410087
    .line 410088
    if-le v5, v6, :cond_2

    .line 410089
    .line 410090
    sub-int v1, v0, v1

    .line 410091
    .line 410092
    invoke-virtual {p0, v3, v0, v1}, Lcom/maoyan/android/common/view/snackbar/SnackbarLayout;->a(III)Z

    .line 410093
    .line 410094
    .line 410095
    move-result v0

    .line 410096
    if-eqz v0, :cond_4

    .line 410097
    .line 410098
    goto :goto_2

    .line 410099
    :cond_2
    if-eqz v4, :cond_3

    .line 410100
    .line 410101
    goto :goto_1

    .line 410102
    :cond_3
    move v0, v1

    .line 410103
    :goto_1
    invoke-virtual {p0, v2, v0, v0}, Lcom/maoyan/android/common/view/snackbar/SnackbarLayout;->a(III)Z

    .line 410104
    .line 410105
    .line 410106
    move-result v0

    .line 410107
    if-eqz v0, :cond_4

    .line 410108
    .line 410109
    :goto_2
    const/4 v2, 0x1

    .line 410110
    :cond_4
    if-eqz v2, :cond_5

    .line 410111
    .line 410112
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 410113
    .line 410114
    .line 410115
    :cond_5
    return-void
.end method

.method public setSnackbar(Lcom/maoyan/android/common/view/snackbar/Snackbar;)V
    .locals 0

    return-void
.end method
