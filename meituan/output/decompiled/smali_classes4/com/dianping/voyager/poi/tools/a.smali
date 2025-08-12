.class public final Lcom/dianping/voyager/poi/tools/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/poi/tools/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/dianping/voyager/poi/tools/a;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 140000
    iget-object v0, p0, Lcom/dianping/voyager/poi/tools/a;->a:Landroid/app/Activity;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-nez v0, :cond_1

    .line 140007
    .line 140008
    new-instance v0, Landroid/widget/TextView;

    .line 140009
    .line 140010
    iget-object v1, p0, Lcom/dianping/voyager/poi/tools/a;->a:Landroid/app/Activity;

    .line 140011
    .line 140012
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 140013
    .line 140014
    .line 140015
    const/high16 v1, -0x80000000

    .line 140016
    .line 140017
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140018
    .line 140019
    .line 140020
    const/4 v1, -0x1

    .line 140021
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140022
    .line 140023
    .line 140024
    iget-object v1, p0, Lcom/dianping/voyager/poi/tools/a;->a:Landroid/app/Activity;

    .line 140025
    .line 140026
    const/high16 v2, 0x41200000    # 10.0f

    .line 140027
    .line 140028
    invoke-static {v1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 140033
    .line 140034
    .line 140035
    iget-object v1, p0, Lcom/dianping/voyager/poi/tools/a;->b:Landroid/view/ViewGroup;

    .line 140036
    .line 140037
    const v2, 0x7f0a3f3d

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v1

    .line 140044
    instance-of v1, v1, Ljava/lang/String;

    .line 140045
    .line 140046
    if-eqz v1, :cond_0

    .line 140047
    .line 140048
    iget-object v1, p0, Lcom/dianping/voyager/poi/tools/a;->b:Landroid/view/ViewGroup;

    .line 140049
    .line 140050
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v1

    .line 140054
    check-cast v1, Ljava/lang/String;

    .line 140055
    .line 140056
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140057
    .line 140058
    .line 140059
    :cond_0
    new-instance v1, Landroid/widget/PopupWindow;

    .line 140060
    .line 140061
    iget-object v2, p0, Lcom/dianping/voyager/poi/tools/a;->a:Landroid/app/Activity;

    .line 140062
    .line 140063
    const/high16 v3, 0x43480000    # 200.0f

    .line 140064
    .line 140065
    invoke-static {v2, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140066
    .line 140067
    .line 140068
    move-result v2

    .line 140069
    const/4 v3, -0x2

    .line 140070
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 140071
    .line 140072
    .line 140073
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 140074
    .line 140075
    const/4 v2, 0x0

    .line 140076
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 140077
    .line 140078
    .line 140079
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140080
    .line 140081
    .line 140082
    const/4 v0, 0x1

    .line 140083
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 140084
    .line 140085
    .line 140086
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 140087
    .line 140088
    .line 140089
    const/4 v3, 0x2

    .line 140090
    new-array v3, v3, [I

    .line 140091
    .line 140092
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 140093
    .line 140094
    .line 140095
    aget v4, v3, v2

    .line 140096
    .line 140097
    aget v0, v3, v0

    .line 140098
    .line 140099
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 140100
    .line 140101
    .line 140102
    move-result v3

    .line 140103
    add-int/2addr v3, v0

    .line 140104
    iget-object v0, p0, Lcom/dianping/voyager/poi/tools/a;->a:Landroid/app/Activity;

    .line 140105
    .line 140106
    const/high16 v5, 0x40c00000    # 6.0f

    .line 140107
    .line 140108
    invoke-static {v0, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140109
    .line 140110
    .line 140111
    move-result v0

    .line 140112
    add-int/2addr v0, v3

    .line 140113
    invoke-virtual {v1, p1, v2, v4, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 140114
    .line 140115
    .line 140116
    :cond_1
    return-void
.end method
