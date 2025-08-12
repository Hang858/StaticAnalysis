.class public abstract Lcom/facebook/react/views/text/ReactTextAnchorViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "C:",
        "Lcom/facebook/react/views/text/ReactBaseTextShadowNode;",
        ">",
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "TT;TC;>;"
    }
.end annotation


# static fields
.field private static final SPACING_TYPES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->SPACING_TYPES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public setAdjustFontSizeToFit(Lcom/facebook/react/views/text/j;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "adjustsFontSizeToFit"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/j;->setAdjustFontSizeToFit(Z)V

    return-void
.end method

.method public setBorderColor(Lcom/facebook/react/views/text/j;ILjava/lang/Integer;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    .line 520000
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 520001
    .line 520002
    if-nez p3, :cond_0

    .line 520003
    .line 520004
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 520005
    .line 520006
    goto :goto_0

    .line 520007
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 520008
    .line 520009
    .line 520010
    move-result v1

    .line 520011
    const v2, 0xffffff

    .line 520012
    .line 520013
    .line 520014
    and-int/2addr v1, v2

    .line 520015
    int-to-float v1, v1

    .line 520016
    :goto_0
    if-nez p3, :cond_1

    .line 520017
    .line 520018
    goto :goto_1

    .line 520019
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 520020
    .line 520021
    .line 520022
    move-result p3

    .line 520023
    ushr-int/lit8 p3, p3, 0x18

    .line 520024
    .line 520025
    int-to-float v0, p3

    .line 520026
    :goto_1
    sget-object p3, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->SPACING_TYPES:[I

    .line 520027
    .line 520028
    aget p2, p3, p2

    .line 520029
    .line 520030
    iget-object p1, p1, Lcom/facebook/react/views/text/j;->j:Lcom/facebook/react/views/view/e;

    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/react/views/view/e;->c(IFF)V

    return-void
.end method

.method public setBorderRadius(Lcom/facebook/react/views/text/j;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 520000
    invoke-static {p3}, Lcom/facebook/yoga/b;->a(F)Z

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    if-nez v0, :cond_0

    .line 520005
    .line 520006
    invoke-static {p3}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 520007
    .line 520008
    .line 520009
    move-result p3

    .line 520010
    :cond_0
    if-nez p2, :cond_1

    .line 520011
    .line 520012
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/text/j;->setBorderRadius(F)V

    .line 520013
    .line 520014
    .line 520015
    goto :goto_0

    .line 520016
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 520017
    .line 520018
    iget-object p1, p1, Lcom/facebook/react/views/text/j;->j:Lcom/facebook/react/views/view/e;

    .line 520019
    .line 520020
    invoke-virtual {p1, p3, p2}, Lcom/facebook/react/views/view/e;->e(FI)V

    :goto_0
    return-void
.end method

.method public setBorderStyle(Lcom/facebook/react/views/text/j;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/text/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/j;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(Lcom/facebook/react/views/text/j;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    .line 520000
    invoke-static {p3}, Lcom/facebook/yoga/b;->a(F)Z

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    if-nez v0, :cond_0

    .line 520005
    .line 520006
    invoke-static {p3}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 520007
    .line 520008
    .line 520009
    move-result p3

    .line 520010
    :cond_0
    sget-object v0, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->SPACING_TYPES:[I

    .line 520011
    .line 520012
    aget p2, v0, p2

    .line 520013
    .line 520014
    iget-object p1, p1, Lcom/facebook/react/views/text/j;->j:Lcom/facebook/react/views/view/e;

    .line 520015
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/view/e;->g(IF)V

    return-void
.end method

.method public setDataDetectorType(Lcom/facebook/react/views/text/j;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/facebook/react/views/text/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "dataDetectorType"
    .end annotation

    .line 410000
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    const/4 v1, 0x0

    .line 410005
    const/4 v2, 0x4

    .line 410006
    const/4 v3, 0x3

    .line 410007
    const/4 v4, 0x2

    .line 410008
    const/4 v5, 0x1

    .line 410009
    sparse-switch v0, :sswitch_data_0

    .line 410010
    .line 410011
    .line 410012
    goto :goto_0

    .line 410013
    :sswitch_0
    const-string v0, "email"

    .line 410014
    .line 410015
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410016
    .line 410017
    .line 410018
    move-result p2

    .line 410019
    if-eqz p2, :cond_0

    .line 410020
    .line 410021
    const/4 p2, 0x2

    .line 410022
    goto :goto_1

    .line 410023
    :sswitch_1
    const-string v0, "none"

    .line 410024
    .line 410025
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410026
    .line 410027
    .line 410028
    move-result p2

    .line 410029
    if-eqz p2, :cond_0

    .line 410030
    .line 410031
    const/4 p2, 0x4

    .line 410032
    goto :goto_1

    .line 410033
    :sswitch_2
    const-string v0, "link"

    .line 410034
    .line 410035
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410036
    .line 410037
    .line 410038
    move-result p2

    .line 410039
    if-eqz p2, :cond_0

    .line 410040
    .line 410041
    const/4 p2, 0x1

    .line 410042
    goto :goto_1

    .line 410043
    :sswitch_3
    const-string v0, "all"

    .line 410044
    .line 410045
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410046
    .line 410047
    .line 410048
    move-result p2

    .line 410049
    if-eqz p2, :cond_0

    .line 410050
    .line 410051
    const/4 p2, 0x3

    .line 410052
    goto :goto_1

    .line 410053
    :sswitch_4
    const-string v0, "phoneNumber"

    .line 410054
    .line 410055
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410056
    .line 410057
    .line 410058
    move-result p2

    .line 410059
    if-eqz p2, :cond_0

    .line 410060
    .line 410061
    const/4 p2, 0x0

    .line 410062
    goto :goto_1

    .line 410063
    :cond_0
    :goto_0
    const/4 p2, -0x1

    .line 410064
    :goto_1
    if-eqz p2, :cond_4

    .line 410065
    .line 410066
    if-eq p2, v5, :cond_3

    .line 410067
    .line 410068
    if-eq p2, v4, :cond_2

    .line 410069
    .line 410070
    if-eq p2, v3, :cond_1

    .line 410071
    .line 410072
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/text/j;->setLinkifyMask(I)V

    .line 410073
    .line 410074
    .line 410075
    goto :goto_2

    .line 410076
    :cond_1
    const/16 p2, 0xf

    .line 410077
    .line 410078
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/j;->setLinkifyMask(I)V

    .line 410079
    .line 410080
    .line 410081
    goto :goto_2

    .line 410082
    :cond_2
    invoke-virtual {p1, v4}, Lcom/facebook/react/views/text/j;->setLinkifyMask(I)V

    .line 410083
    .line 410084
    .line 410085
    goto :goto_2

    .line 410086
    :cond_3
    invoke-virtual {p1, v5}, Lcom/facebook/react/views/text/j;->setLinkifyMask(I)V

    .line 410087
    .line 410088
    .line 410089
    goto :goto_2

    .line 410090
    :cond_4
    invoke-virtual {p1, v2}, Lcom/facebook/react/views/text/j;->setLinkifyMask(I)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x471b45a9 -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x32affa -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x5c24b9c -> :sswitch_0
    .end sparse-switch
.end method

.method public setDisabled(Lcom/facebook/react/views/text/j;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "disabled"
    .end annotation

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setEllipsizeMode(Lcom/facebook/react/views/text/j;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/text/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "ellipsizeMode"
    .end annotation

    .line 410000
    if-eqz p2, :cond_4

    .line 410001
    .line 410002
    const-string v0, "tail"

    .line 410003
    .line 410004
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-eqz v0, :cond_0

    .line 410009
    .line 410010
    goto :goto_0

    .line 410011
    :cond_0
    const-string v0, "head"

    .line 410012
    .line 410013
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410014
    .line 410015
    .line 410016
    move-result v0

    .line 410017
    if-eqz v0, :cond_1

    .line 410018
    .line 410019
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 410020
    .line 410021
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/j;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 410022
    .line 410023
    .line 410024
    goto :goto_1

    .line 410025
    :cond_1
    const-string v0, "middle"

    .line 410026
    .line 410027
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410028
    .line 410029
    .line 410030
    move-result v0

    .line 410031
    if-eqz v0, :cond_2

    .line 410032
    .line 410033
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 410034
    .line 410035
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/j;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 410036
    .line 410037
    .line 410038
    goto :goto_1

    .line 410039
    :cond_2
    const-string v0, "clip"

    .line 410040
    .line 410041
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410042
    .line 410043
    .line 410044
    move-result v0

    .line 410045
    if-eqz v0, :cond_3

    .line 410046
    .line 410047
    const/4 p2, 0x0

    .line 410048
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/j;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 410049
    .line 410050
    .line 410051
    goto :goto_1

    .line 410052
    :cond_3
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 410053
    .line 410054
    const-string v0, "Invalid ellipsizeMode: "

    .line 410055
    .line 410056
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410057
    .line 410058
    .line 410059
    move-result-object p2

    .line 410060
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410061
    .line 410062
    .line 410063
    throw p1

    .line 410064
    :cond_4
    :goto_0
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 410065
    .line 410066
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/j;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 410067
    .line 410068
    .line 410069
    :goto_1
    return-void
.end method

.method public setIncludeFontPadding(Lcom/facebook/react/views/text/j;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public setNotifyOnInlineViewLayout(Lcom/facebook/react/views/text/j;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onInlineViewLayout"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/j;->setNotifyOnInlineViewLayout(Z)V

    return-void
.end method

.method public setNumberOfLines(Lcom/facebook/react/views/text/j;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x7fffffff
        name = "numberOfLines"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/j;->setNumberOfLines(I)V

    return-void
.end method

.method public setSelectable(Lcom/facebook/react/views/text/j;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selectable"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    return-void
.end method

.method public setSelectionColor(Lcom/facebook/react/views/text/j;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/text/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "selectionColor"
    .end annotation

    .line 410000
    if-nez p2, :cond_0

    .line 410001
    .line 410002
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p2

    .line 410006
    const v0, 0x1010099

    .line 410007
    .line 410008
    .line 410009
    invoke-static {p2, v0}, Lcom/facebook/react/views/text/d;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 410010
    .line 410011
    .line 410012
    move-result-object p2

    .line 410013
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 410014
    .line 410015
    .line 410016
    move-result p2

    .line 410017
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 410018
    .line 410019
    .line 410020
    goto :goto_0

    .line 410021
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 410022
    .line 410023
    .line 410024
    move-result p2

    .line 410025
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    :goto_0
    return-void
.end method

.method public setTextAlignVertical(Lcom/facebook/react/views/text/j;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/text/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlignVertical"
    .end annotation

    .line 410000
    if-eqz p2, :cond_4

    .line 410001
    .line 410002
    const-string v0, "auto"

    .line 410003
    .line 410004
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-eqz v0, :cond_0

    .line 410009
    .line 410010
    goto :goto_0

    .line 410011
    :cond_0
    const-string v0, "top"

    .line 410012
    .line 410013
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410014
    .line 410015
    .line 410016
    move-result v0

    .line 410017
    if-eqz v0, :cond_1

    .line 410018
    .line 410019
    const/16 p2, 0x30

    .line 410020
    .line 410021
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/j;->setGravityVertical(I)V

    .line 410022
    .line 410023
    .line 410024
    goto :goto_1

    .line 410025
    :cond_1
    const-string v0, "bottom"

    .line 410026
    .line 410027
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410028
    .line 410029
    .line 410030
    move-result v0

    .line 410031
    if-eqz v0, :cond_2

    .line 410032
    .line 410033
    const/16 p2, 0x50

    .line 410034
    .line 410035
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/j;->setGravityVertical(I)V

    .line 410036
    .line 410037
    .line 410038
    goto :goto_1

    .line 410039
    :cond_2
    const-string v0, "center"

    .line 410040
    .line 410041
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410042
    .line 410043
    .line 410044
    move-result v0

    .line 410045
    if-eqz v0, :cond_3

    .line 410046
    .line 410047
    const/16 p2, 0x10

    .line 410048
    .line 410049
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/j;->setGravityVertical(I)V

    .line 410050
    .line 410051
    .line 410052
    goto :goto_1

    .line 410053
    :cond_3
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 410054
    .line 410055
    const-string v0, "Invalid textAlignVertical: "

    .line 410056
    .line 410057
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410058
    .line 410059
    .line 410060
    move-result-object p2

    .line 410061
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410062
    .line 410063
    .line 410064
    throw p1

    .line 410065
    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 410066
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/j;->setGravityVertical(I)V

    .line 410067
    .line 410068
    .line 410069
    :goto_1
    return-void
.end method
