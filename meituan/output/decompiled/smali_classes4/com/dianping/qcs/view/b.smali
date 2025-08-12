.class public final Lcom/dianping/qcs/view/b;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8d4074a654521b2L    # 3.8821455120773E-266

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/qcs/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xf6bc1

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140025
    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0, v1}, Lcom/dianping/qcs/util/b;->a(Landroid/content/Context;FZ)I

    move-result p1

    iput p1, p0, Lcom/dianping/qcs/view/b;->a:I

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v2, Lcom/dianping/qcs/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x861972

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
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v1

    .line 140025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v2

    .line 140029
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v2

    .line 140033
    iget v3, p0, Lcom/dianping/qcs/view/b;->b:I

    .line 140034
    .line 140035
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 140036
    .line 140037
    .line 140038
    move-result v2

    .line 140039
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140040
    .line 140041
    .line 140042
    iget v2, p0, Lcom/dianping/qcs/view/b;->a:I

    .line 140043
    .line 140044
    int-to-float v2, v2

    .line 140045
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140046
    .line 140047
    .line 140048
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 140049
    .line 140050
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140051
    .line 140052
    .line 140053
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 140054
    .line 140055
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 140056
    .line 140057
    .line 140058
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 140059
    .line 140060
    .line 140061
    iget v2, p0, Lcom/dianping/qcs/view/b;->c:I

    .line 140062
    .line 140063
    if-eqz v2, :cond_1

    .line 140064
    .line 140065
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v2

    .line 140069
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v2

    .line 140073
    iget v3, p0, Lcom/dianping/qcs/view/b;->c:I

    .line 140074
    .line 140075
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 140076
    .line 140077
    .line 140078
    move-result v2

    .line 140079
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140080
    .line 140081
    .line 140082
    goto :goto_0

    .line 140083
    :cond_1
    iget-object v2, p0, Lcom/dianping/qcs/view/b;->d:Ljava/lang/String;

    .line 140084
    .line 140085
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140086
    .line 140087
    .line 140088
    move-result v2

    .line 140089
    if-nez v2, :cond_2

    .line 140090
    .line 140091
    iget-object v2, p0, Lcom/dianping/qcs/view/b;->d:Ljava/lang/String;

    .line 140092
    .line 140093
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140094
    .line 140095
    .line 140096
    move-result v2

    .line 140097
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140098
    .line 140099
    .line 140100
    :cond_2
    :goto_0
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 140101
    .line 140102
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140103
    .line 140104
    .line 140105
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 140106
    .line 140107
    .line 140108
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 140109
    .line 140110
    .line 140111
    return-void
.end method

.method public setAroundColorRes(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/dianping/qcs/view/b;->b:I

    return-void
.end method

.method public setTxtColorRes(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/dianping/qcs/view/b;->c:I

    return-void
.end method

.method public setTxtColorString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/qcs/view/b;->d:Ljava/lang/String;

    return-void
.end method
