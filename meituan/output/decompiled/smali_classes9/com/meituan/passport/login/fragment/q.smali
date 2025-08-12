.class public final Lcom/meituan/passport/login/fragment/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/login/fragment/RecommendLoginFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/login/fragment/RecommendLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/login/fragment/q;->a:Lcom/meituan/passport/login/fragment/RecommendLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/q;->a:Lcom/meituan/passport/login/fragment/RecommendLoginFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->n:Lcom/meituan/passport/view/PassportButton;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/q;->a:Lcom/meituan/passport/login/fragment/RecommendLoginFragment;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->n:Lcom/meituan/passport/view/PassportButton;

    .line 100011
    .line 100012
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    float-to-int v1, v1

    .line 100017
    sub-int/2addr v0, v1

    .line 100018
    div-int/lit8 v0, v0, 0x2

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/q;->a:Lcom/meituan/passport/login/fragment/RecommendLoginFragment;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const/high16 v2, 0x42380000    # 46.0f

    .line 100027
    .line 100028
    invoke-static {v1, v2}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    sub-int/2addr v0, v1

    .line 100033
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/q;->a:Lcom/meituan/passport/login/fragment/RecommendLoginFragment;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iget-object v2, p0, Lcom/meituan/passport/login/fragment/q;->a:Lcom/meituan/passport/login/fragment/RecommendLoginFragment;

    .line 100040
    .line 100041
    iget-object v2, v2, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->q:Lcom/meituan/passport/pojo/RecommendOauthItem;

    .line 100042
    .line 100043
    iget v2, v2, Lcom/meituan/passport/pojo/RecommendOauthItem;->imageRes:I

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    iget-object v2, p0, Lcom/meituan/passport/login/fragment/q;->a:Lcom/meituan/passport/login/fragment/RecommendLoginFragment;

    .line 100050
    .line 100051
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    const/high16 v3, 0x41e00000    # 28.0f

    .line 100056
    .line 100057
    invoke-static {v2, v3}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    iget-object v4, p0, Lcom/meituan/passport/login/fragment/q;->a:Lcom/meituan/passport/login/fragment/RecommendLoginFragment;

    .line 100062
    .line 100063
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v4

    .line 100067
    invoke-static {v4, v3}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 100068
    .line 100069
    .line 100070
    move-result v3

    .line 100071
    add-int/2addr v3, v0

    .line 100072
    const/4 v4, 0x0

    .line 100073
    invoke-virtual {v1, v0, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/q;->a:Lcom/meituan/passport/login/fragment/RecommendLoginFragment;

    .line 100077
    .line 100078
    iget-object v0, v0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->n:Lcom/meituan/passport/view/PassportButton;

    .line 100079
    .line 100080
    const/4 v2, 0x0

    .line 100081
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/q;->a:Lcom/meituan/passport/login/fragment/RecommendLoginFragment;

    .line 100085
    .line 100086
    iget-object v1, v0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->n:Lcom/meituan/passport/view/PassportButton;

    .line 100087
    .line 100088
    iget-object v0, v0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->q:Lcom/meituan/passport/pojo/RecommendOauthItem;

    .line 100089
    .line 100090
    iget-object v0, v0, Lcom/meituan/passport/pojo/RecommendOauthItem;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
