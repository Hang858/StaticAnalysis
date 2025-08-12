.class public abstract Lcom/meituan/msc/views/text/RNTextAnchorViewManager;
.super Lcom/meituan/msc/uimanager/RNBaseViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "C:",
        "Lcom/meituan/msc/views/text/RNBaseTextShadowNode;",
        ">",
        "Lcom/meituan/msc/uimanager/RNBaseViewManager<",
        "TT;TC;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meituan/msc/views/text/RNTextAnchorViewManager;->d:[I

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

    invoke-direct {p0}, Lcom/meituan/msc/uimanager/RNBaseViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public setAdjustFontSizeToFit(Lcom/meituan/msc/views/text/i;Z)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "adjustsFontSizeToFit"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/text/RNTextAnchorViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x15e281

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/text/i;->setAdjustFontSizeToFit(Z)V

    return-void
.end method

.method public setBorderColor(Lcom/meituan/msc/views/text/i;ILjava/lang/Integer;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/views/text/RNTextAnchorViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x23ef38

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 220033
    .line 220034
    if-nez p3, :cond_1

    .line 220035
    .line 220036
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 220037
    .line 220038
    goto :goto_0

    .line 220039
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 220040
    .line 220041
    .line 220042
    move-result v1

    .line 220043
    const v2, 0xffffff

    .line 220044
    .line 220045
    .line 220046
    and-int/2addr v1, v2

    .line 220047
    int-to-float v1, v1

    .line 220048
    :goto_0
    if-nez p3, :cond_2

    .line 220049
    .line 220050
    goto :goto_1

    .line 220051
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 220052
    .line 220053
    .line 220054
    move-result p3

    .line 220055
    ushr-int/lit8 p3, p3, 0x18

    .line 220056
    .line 220057
    int-to-float v0, p3

    .line 220058
    :goto_1
    sget-object p3, Lcom/meituan/msc/views/text/RNTextAnchorViewManager;->d:[I

    .line 220059
    .line 220060
    aget p2, p3, p2

    invoke-virtual {p1, p2, v1, v0}, Lcom/meituan/msc/views/text/i;->e(IFF)V

    return-void
.end method

.method public setBorderRadius(Lcom/meituan/msc/views/text/i;IF)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Float;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v1, v0, v3

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/views/text/RNTextAnchorViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x85070b

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {p3}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    .line 220038
    .line 220039
    .line 220040
    move-result v0

    .line 220041
    if-nez v0, :cond_1

    .line 220042
    .line 220043
    invoke-static {p3}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 220044
    .line 220045
    .line 220046
    move-result p3

    .line 220047
    :cond_1
    if-nez p2, :cond_2

    .line 220048
    .line 220049
    invoke-virtual {p1, p3}, Lcom/meituan/msc/views/text/i;->setBorderRadius(F)V

    .line 220050
    .line 220051
    .line 220052
    goto :goto_0

    .line 220053
    :cond_2
    sub-int/2addr p2, v2

    .line 220054
    invoke-virtual {p1, p3, p2}, Lcom/meituan/msc/views/text/i;->f(FI)V

    .line 220055
    .line 220056
    .line 220057
    :goto_0
    return-void
.end method

.method public setBorderStyle(Lcom/meituan/msc/views/text/i;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/views/text/i;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/views/text/RNTextAnchorViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d306f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/text/i;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(Lcom/meituan/msc/views/text/i;IF)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Float;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/views/text/RNTextAnchorViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x728bf2

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {p3}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    .line 220038
    .line 220039
    .line 220040
    move-result v0

    .line 220041
    if-nez v0, :cond_1

    .line 220042
    .line 220043
    invoke-static {p3}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 220044
    .line 220045
    .line 220046
    move-result p3

    .line 220047
    :cond_1
    sget-object v0, Lcom/meituan/msc/views/text/RNTextAnchorViewManager;->d:[I

    .line 220048
    .line 220049
    aget p2, v0, p2

    .line 220050
    invoke-virtual {p1, p2, p3}, Lcom/meituan/msc/views/text/i;->g(IF)V

    return-void
.end method

.method public setDataDetectorType(Lcom/meituan/msc/views/text/i;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/meituan/msc/views/text/i;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "dataDetectorType"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/views/text/RNTextAnchorViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xc7d8cf

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/4 v1, -0x1

    .line 170025
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 170026
    .line 170027
    .line 170028
    move-result v4

    .line 170029
    const/4 v5, 0x4

    .line 170030
    const/4 v6, 0x3

    .line 170031
    sparse-switch v4, :sswitch_data_0

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :sswitch_0
    const-string v4, "email"

    .line 170036
    .line 170037
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result p2

    .line 170041
    if-eqz p2, :cond_1

    .line 170042
    .line 170043
    const/4 v1, 0x2

    .line 170044
    goto :goto_0

    .line 170045
    :sswitch_1
    const-string v4, "none"

    .line 170046
    .line 170047
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result p2

    .line 170051
    if-eqz p2, :cond_1

    .line 170052
    .line 170053
    const/4 v1, 0x4

    .line 170054
    goto :goto_0

    .line 170055
    :sswitch_2
    const-string v4, "link"

    .line 170056
    .line 170057
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result p2

    .line 170061
    if-eqz p2, :cond_1

    .line 170062
    .line 170063
    const/4 v1, 0x1

    .line 170064
    goto :goto_0

    .line 170065
    :sswitch_3
    const-string v4, "all"

    .line 170066
    .line 170067
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result p2

    .line 170071
    if-eqz p2, :cond_1

    .line 170072
    .line 170073
    const/4 v1, 0x3

    .line 170074
    goto :goto_0

    .line 170075
    :sswitch_4
    const-string v4, "phoneNumber"

    .line 170076
    .line 170077
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result p2

    .line 170081
    if-eqz p2, :cond_1

    .line 170082
    .line 170083
    const/4 v1, 0x0

    .line 170084
    :cond_1
    :goto_0
    if-eqz v1, :cond_5

    .line 170085
    .line 170086
    if-eq v1, v3, :cond_4

    .line 170087
    .line 170088
    if-eq v1, v0, :cond_3

    .line 170089
    .line 170090
    if-eq v1, v6, :cond_2

    .line 170091
    .line 170092
    invoke-virtual {p1, v2}, Lcom/meituan/msc/views/text/i;->setLinkifyMask(I)V

    .line 170093
    .line 170094
    .line 170095
    goto :goto_1

    .line 170096
    :cond_2
    const/16 p2, 0xf

    .line 170097
    .line 170098
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/text/i;->setLinkifyMask(I)V

    .line 170099
    .line 170100
    .line 170101
    goto :goto_1

    .line 170102
    :cond_3
    invoke-virtual {p1, v0}, Lcom/meituan/msc/views/text/i;->setLinkifyMask(I)V

    .line 170103
    .line 170104
    .line 170105
    goto :goto_1

    .line 170106
    :cond_4
    invoke-virtual {p1, v3}, Lcom/meituan/msc/views/text/i;->setLinkifyMask(I)V

    .line 170107
    .line 170108
    .line 170109
    goto :goto_1

    .line 170110
    :cond_5
    invoke-virtual {p1, v5}, Lcom/meituan/msc/views/text/i;->setLinkifyMask(I)V

    .line 170111
    .line 170112
    .line 170113
    :goto_1
    return-void

    .line 170114
    :sswitch_data_0
    .sparse-switch
        -0x471b45a9 -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x32affa -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x5c24b9c -> :sswitch_0
    .end sparse-switch
.end method

.method public setDisabled(Lcom/meituan/msc/views/text/i;Z)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "disabled"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/text/RNTextAnchorViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4c42e2

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    xor-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setEllipsizeMode(Lcom/meituan/msc/views/text/i;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/views/text/i;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "ellipsizeMode"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/views/text/RNTextAnchorViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x612ea9

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_5

    .line 170025
    .line 170026
    const-string v0, "tail"

    .line 170027
    .line 170028
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    const-string v0, "head"

    .line 170036
    .line 170037
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_2

    .line 170042
    .line 170043
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 170044
    .line 170045
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/text/i;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 170046
    .line 170047
    .line 170048
    goto :goto_1

    .line 170049
    :cond_2
    const-string v0, "middle"

    .line 170050
    .line 170051
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    if-eqz v0, :cond_3

    .line 170056
    .line 170057
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 170058
    .line 170059
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/text/i;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 170060
    .line 170061
    .line 170062
    goto :goto_1

    .line 170063
    :cond_3
    const-string v0, "clip"

    .line 170064
    .line 170065
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v0

    .line 170069
    if-eqz v0, :cond_4

    .line 170070
    .line 170071
    const/4 p2, 0x0

    .line 170072
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/text/i;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 170073
    .line 170074
    .line 170075
    goto :goto_1

    .line 170076
    :cond_4
    new-instance p1, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;

    .line 170077
    .line 170078
    const-string v0, "Invalid ellipsizeMode: "

    .line 170079
    .line 170080
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p2

    .line 170084
    invoke-direct {p1, p2}, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170085
    .line 170086
    .line 170087
    throw p1

    .line 170088
    :cond_5
    :goto_0
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 170089
    .line 170090
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/text/i;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    :goto_1
    return-void
.end method

.method public setIncludeFontPadding(Lcom/meituan/msc/views/text/i;Z)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/text/RNTextAnchorViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a42b3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public setNotifyOnInlineViewLayout(Lcom/meituan/msc/views/text/i;Z)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "onInlineViewLayout"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/text/RNTextAnchorViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1fc5d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/text/i;->setNotifyOnInlineViewLayout(Z)V

    return-void
.end method

.method public setNumberOfLines(Lcom/meituan/msc/views/text/i;I)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        defaultInt = 0x7fffffff
        name = "numberOfLines"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/text/RNTextAnchorViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa9c1cc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/text/i;->setNumberOfLines(I)V

    return-void
.end method

.method public setSelectable(Lcom/meituan/msc/views/text/i;Z)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "selectable"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/text/RNTextAnchorViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x42bea4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    return-void
.end method

.method public setSelectionColor(Lcom/meituan/msc/views/text/i;Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/views/text/i;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "selectionColor"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/views/text/RNTextAnchorViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe5bbe4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p2

    .line 170030
    invoke-static {p2}, Lcom/meituan/msc/views/text/d;->a(Landroid/content/Context;)I

    .line 170031
    .line 170032
    .line 170033
    move-result p2

    .line 170034
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 170035
    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170039
    .line 170040
    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    :goto_0
    return-void
.end method

.method public setTextAlignVertical(Lcom/meituan/msc/views/text/i;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/meituan/msc/views/text/i;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "textAlignVertical"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/views/text/RNTextAnchorViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x645728

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_5

    .line 170025
    .line 170026
    const-string v0, "auto"

    .line 170027
    .line 170028
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    const-string v0, "top"

    .line 170036
    .line 170037
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_2

    .line 170042
    .line 170043
    const/16 p2, 0x30

    .line 170044
    .line 170045
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/text/i;->setGravityVertical(I)V

    .line 170046
    .line 170047
    .line 170048
    goto :goto_1

    .line 170049
    :cond_2
    const-string v0, "bottom"

    .line 170050
    .line 170051
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    if-eqz v0, :cond_3

    .line 170056
    .line 170057
    const/16 p2, 0x50

    .line 170058
    .line 170059
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/text/i;->setGravityVertical(I)V

    .line 170060
    .line 170061
    .line 170062
    goto :goto_1

    .line 170063
    :cond_3
    const-string v0, "center"

    .line 170064
    .line 170065
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v0

    .line 170069
    if-eqz v0, :cond_4

    .line 170070
    .line 170071
    const/16 p2, 0x10

    .line 170072
    .line 170073
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/text/i;->setGravityVertical(I)V

    .line 170074
    .line 170075
    .line 170076
    goto :goto_1

    .line 170077
    :cond_4
    new-instance p1, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;

    .line 170078
    .line 170079
    const-string v0, "Invalid textAlignVertical: "

    .line 170080
    .line 170081
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p2

    .line 170085
    invoke-direct {p1, p2}, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    throw p1

    .line 170089
    :cond_5
    :goto_0
    invoke-virtual {p1, v1}, Lcom/meituan/msc/views/text/i;->setGravityVertical(I)V

    .line 170090
    :goto_1
    return-void
.end method
