.class Lcom/tencent/connect/avatar/ImageActivity$a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/avatar/ImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/connect/avatar/ImageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;Landroid/content/Context;)V
    .locals 0

    .line 260000
    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$a;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 260001
    .line 260002
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 260003
    .line 260004
    .line 260005
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/Button;)V
    .locals 5

    .line 150000
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 150001
    .line 150002
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity$a;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150006
    .line 150007
    const-string v2, "com.tencent.plus.blue_normal.png"

    .line 150008
    .line 150009
    invoke-static {v1, v2}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v1

    .line 150013
    iget-object v2, p0, Lcom/tencent/connect/avatar/ImageActivity$a;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150014
    .line 150015
    const-string v3, "com.tencent.plus.blue_down.png"

    .line 150016
    .line 150017
    invoke-static {v2, v3}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v2

    .line 150021
    iget-object v3, p0, Lcom/tencent/connect/avatar/ImageActivity$a;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150022
    .line 150023
    const-string v4, "com.tencent.plus.blue_disable.png"

    .line 150024
    .line 150025
    invoke-static {v3, v4}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v3

    .line 150029
    sget-object v4, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    .line 150030
    .line 150031
    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 150032
    .line 150033
    .line 150034
    sget-object v2, Landroid/view/View;->ENABLED_FOCUSED_STATE_SET:[I

    .line 150035
    .line 150036
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 150037
    .line 150038
    .line 150039
    sget-object v2, Landroid/view/View;->ENABLED_STATE_SET:[I

    .line 150040
    .line 150041
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 150042
    .line 150043
    .line 150044
    sget-object v2, Landroid/view/View;->FOCUSED_STATE_SET:[I

    .line 150045
    .line 150046
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 150047
    .line 150048
    .line 150049
    sget-object v1, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 150050
    .line 150051
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150055
    .line 150056
    .line 150057
    return-void
.end method

.method public b(Landroid/widget/Button;)V
    .locals 5

    .line 150000
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 150001
    .line 150002
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity$a;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150006
    .line 150007
    const-string v2, "com.tencent.plus.gray_normal.png"

    .line 150008
    .line 150009
    invoke-static {v1, v2}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v1

    .line 150013
    iget-object v2, p0, Lcom/tencent/connect/avatar/ImageActivity$a;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150014
    .line 150015
    const-string v3, "com.tencent.plus.gray_down.png"

    .line 150016
    .line 150017
    invoke-static {v2, v3}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v2

    .line 150021
    iget-object v3, p0, Lcom/tencent/connect/avatar/ImageActivity$a;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 150022
    .line 150023
    const-string v4, "com.tencent.plus.gray_disable.png"

    .line 150024
    .line 150025
    invoke-static {v3, v4}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v3

    .line 150029
    sget-object v4, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    .line 150030
    .line 150031
    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 150032
    .line 150033
    .line 150034
    sget-object v2, Landroid/view/View;->ENABLED_FOCUSED_STATE_SET:[I

    .line 150035
    .line 150036
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 150037
    .line 150038
    .line 150039
    sget-object v2, Landroid/view/View;->ENABLED_STATE_SET:[I

    .line 150040
    .line 150041
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 150042
    .line 150043
    .line 150044
    sget-object v2, Landroid/view/View;->FOCUSED_STATE_SET:[I

    .line 150045
    .line 150046
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 150047
    .line 150048
    .line 150049
    sget-object v1, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 150050
    .line 150051
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150055
    .line 150056
    .line 150057
    return-void
.end method
