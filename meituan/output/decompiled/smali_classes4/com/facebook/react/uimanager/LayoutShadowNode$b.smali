.class public final Lcom/facebook/react/uimanager/LayoutShadowNode$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/LayoutShadowNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:Lcom/facebook/yoga/YogaUnit;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/LayoutShadowNode$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4

    .line 140000
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 140005
    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    sget-object p1, Lcom/facebook/yoga/YogaUnit;->UNDEFINED:Lcom/facebook/yoga/YogaUnit;

    .line 140009
    .line 140010
    iput-object p1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->b:Lcom/facebook/yoga/YogaUnit;

    .line 140011
    .line 140012
    iput v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->a:F

    .line 140013
    .line 140014
    goto/16 :goto_0

    .line 140015
    .line 140016
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v0

    .line 140020
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 140021
    .line 140022
    if-ne v0, v2, :cond_5

    .line 140023
    .line 140024
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    const-string v0, "auto"

    .line 140029
    .line 140030
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140031
    .line 140032
    .line 140033
    move-result v0

    .line 140034
    if-eqz v0, :cond_1

    .line 140035
    .line 140036
    sget-object p1, Lcom/facebook/yoga/YogaUnit;->AUTO:Lcom/facebook/yoga/YogaUnit;

    .line 140037
    .line 140038
    iput-object p1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->b:Lcom/facebook/yoga/YogaUnit;

    .line 140039
    .line 140040
    iput v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->a:F

    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_1
    const-string v0, "%"

    .line 140044
    .line 140045
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 140046
    .line 140047
    .line 140048
    move-result v0

    .line 140049
    if-eqz v0, :cond_2

    .line 140050
    .line 140051
    sget-object v0, Lcom/facebook/yoga/YogaUnit;->PERCENT:Lcom/facebook/yoga/YogaUnit;

    .line 140052
    .line 140053
    iput-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->b:Lcom/facebook/yoga/YogaUnit;

    .line 140054
    .line 140055
    const/4 v0, 0x0

    .line 140056
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140057
    .line 140058
    .line 140059
    move-result v1

    .line 140060
    add-int/lit8 v1, v1, -0x1

    .line 140061
    .line 140062
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140063
    .line 140064
    .line 140065
    move-result-object p1

    .line 140066
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 140067
    .line 140068
    .line 140069
    move-result p1

    .line 140070
    iput p1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->a:F

    .line 140071
    .line 140072
    goto :goto_0

    .line 140073
    :cond_2
    const-string v0, "rpt"

    .line 140074
    .line 140075
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 140076
    .line 140077
    .line 140078
    move-result v0

    .line 140079
    if-eqz v0, :cond_3

    .line 140080
    .line 140081
    sget-object v0, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    .line 140082
    .line 140083
    iput-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->b:Lcom/facebook/yoga/YogaUnit;

    .line 140084
    .line 140085
    invoke-static {p1}, Lcom/facebook/react/uimanager/i0;->n(Ljava/lang/String;)F

    .line 140086
    .line 140087
    .line 140088
    move-result p1

    .line 140089
    invoke-static {p1}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 140090
    .line 140091
    .line 140092
    move-result p1

    .line 140093
    iput p1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->a:F

    .line 140094
    .line 140095
    goto :goto_0

    .line 140096
    :cond_3
    const-string v0, "[-+]?[0-9]*\\.?[0-9]+"

    .line 140097
    .line 140098
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 140099
    .line 140100
    .line 140101
    move-result v0

    .line 140102
    const-string v1, "Unknown value: "

    .line 140103
    .line 140104
    if-eqz v0, :cond_4

    .line 140105
    .line 140106
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 140107
    .line 140108
    .line 140109
    move-result-wide v2

    .line 140110
    sget-object v0, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    .line 140111
    .line 140112
    iput-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->b:Lcom/facebook/yoga/YogaUnit;

    .line 140113
    .line 140114
    double-to-float v0, v2

    .line 140115
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 140116
    .line 140117
    .line 140118
    move-result v0

    .line 140119
    iput v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->a:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140120
    .line 140121
    goto :goto_0

    .line 140122
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140123
    .line 140124
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140125
    .line 140126
    .line 140127
    move-result-object p1

    .line 140128
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140129
    .line 140130
    .line 140131
    throw v0

    .line 140132
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140133
    .line 140134
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140135
    .line 140136
    .line 140137
    move-result-object p1

    .line 140138
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140139
    .line 140140
    .line 140141
    throw v0

    .line 140142
    :cond_5
    sget-object v0, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    .line 140143
    .line 140144
    iput-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->b:Lcom/facebook/yoga/YogaUnit;

    .line 140145
    .line 140146
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 140147
    .line 140148
    .line 140149
    move-result-wide v0

    .line 140150
    double-to-float p1, v0

    .line 140151
    invoke-static {p1}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 140152
    .line 140153
    .line 140154
    move-result p1

    .line 140155
    iput p1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->a:F

    .line 140156
    .line 140157
    :goto_0
    return-void
.end method
