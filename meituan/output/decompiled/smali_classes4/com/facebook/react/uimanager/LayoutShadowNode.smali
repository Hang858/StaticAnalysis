.class public Lcom/facebook/react/uimanager/LayoutShadowNode;
.super Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/LayoutShadowNode$b;
    }
.end annotation


# instance fields
.field public mCollapsable:Z

.field private final mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1bab9b8540defa4fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode$b;-><init>(Lcom/facebook/react/uimanager/LayoutShadowNode$a;)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 100010
    return-void
.end method

.method private maybeTransformLeftRightToStartEnd(I)I
    .locals 2

    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->b()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/facebook/react/uimanager/d1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/i18nmanager/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x5

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1
.end method


# virtual methods
.method public setAlignContent(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alignContent"
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    if-nez p1, :cond_1

    .line 140008
    .line 140009
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    .line 140010
    .line 140011
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    .line 140012
    .line 140013
    .line 140014
    return-void

    .line 140015
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 140016
    .line 140017
    .line 140018
    const/4 v0, -0x1

    .line 140019
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 140020
    .line 140021
    .line 140022
    move-result v1

    .line 140023
    sparse-switch v1, :sswitch_data_0

    .line 140024
    .line 140025
    .line 140026
    goto :goto_0

    .line 140027
    :sswitch_0
    const-string v1, "space-around"

    .line 140028
    .line 140029
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-nez v1, :cond_2

    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_2
    const/4 v0, 0x7

    .line 140037
    goto :goto_0

    .line 140038
    :sswitch_1
    const-string v1, "flex-end"

    .line 140039
    .line 140040
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140041
    .line 140042
    .line 140043
    move-result v1

    .line 140044
    if-nez v1, :cond_3

    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :cond_3
    const/4 v0, 0x6

    .line 140048
    goto :goto_0

    .line 140049
    :sswitch_2
    const-string v1, "space-between"

    .line 140050
    .line 140051
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140052
    .line 140053
    .line 140054
    move-result v1

    .line 140055
    if-nez v1, :cond_4

    .line 140056
    .line 140057
    goto :goto_0

    .line 140058
    :cond_4
    const/4 v0, 0x5

    .line 140059
    goto :goto_0

    .line 140060
    :sswitch_3
    const-string v1, "auto"

    .line 140061
    .line 140062
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140063
    .line 140064
    .line 140065
    move-result v1

    .line 140066
    if-nez v1, :cond_5

    .line 140067
    .line 140068
    goto :goto_0

    .line 140069
    :cond_5
    const/4 v0, 0x4

    .line 140070
    goto :goto_0

    .line 140071
    :sswitch_4
    const-string v1, "flex-start"

    .line 140072
    .line 140073
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140074
    .line 140075
    .line 140076
    move-result v1

    .line 140077
    if-nez v1, :cond_6

    .line 140078
    .line 140079
    goto :goto_0

    .line 140080
    :cond_6
    const/4 v0, 0x3

    .line 140081
    goto :goto_0

    .line 140082
    :sswitch_5
    const-string v1, "center"

    .line 140083
    .line 140084
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140085
    .line 140086
    .line 140087
    move-result v1

    .line 140088
    if-nez v1, :cond_7

    .line 140089
    .line 140090
    goto :goto_0

    .line 140091
    :cond_7
    const/4 v0, 0x2

    .line 140092
    goto :goto_0

    .line 140093
    :sswitch_6
    const-string v1, "baseline"

    .line 140094
    .line 140095
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140096
    .line 140097
    .line 140098
    move-result v1

    .line 140099
    if-nez v1, :cond_8

    .line 140100
    .line 140101
    goto :goto_0

    .line 140102
    :cond_8
    const/4 v0, 0x1

    .line 140103
    goto :goto_0

    .line 140104
    :sswitch_7
    const-string v1, "stretch"

    .line 140105
    .line 140106
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140107
    .line 140108
    .line 140109
    move-result v1

    .line 140110
    if-nez v1, :cond_9

    .line 140111
    .line 140112
    goto :goto_0

    .line 140113
    :cond_9
    const/4 v0, 0x0

    .line 140114
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 140115
    .line 140116
    .line 140117
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140118
    .line 140119
    const-string v1, "invalid value for alignContent: "

    .line 140120
    .line 140121
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140122
    .line 140123
    .line 140124
    move-result-object p1

    .line 140125
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140126
    .line 140127
    .line 140128
    throw v0

    .line 140129
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->SPACE_AROUND:Lcom/facebook/yoga/YogaAlign;

    .line 140130
    .line 140131
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    .line 140132
    .line 140133
    .line 140134
    return-void

    .line 140135
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    .line 140136
    .line 140137
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    .line 140138
    .line 140139
    .line 140140
    return-void

    .line 140141
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaAlign;

    .line 140142
    .line 140143
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    .line 140144
    .line 140145
    .line 140146
    return-void

    .line 140147
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    .line 140148
    .line 140149
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    .line 140150
    .line 140151
    .line 140152
    return-void

    .line 140153
    :pswitch_4
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    .line 140154
    .line 140155
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    .line 140156
    .line 140157
    .line 140158
    return-void

    .line 140159
    :pswitch_5
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    .line 140160
    .line 140161
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    .line 140162
    .line 140163
    .line 140164
    return-void

    .line 140165
    :pswitch_6
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->BASELINE:Lcom/facebook/yoga/YogaAlign;

    .line 140166
    .line 140167
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    .line 140168
    .line 140169
    .line 140170
    return-void

    .line 140171
    :pswitch_7
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    .line 140172
    .line 140173
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    .line 140174
    .line 140175
    .line 140176
    return-void

    .line 140177
    nop

    .line 140178
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch

    .line 140179
    .line 140180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAlignItems(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alignItems"
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    if-nez p1, :cond_1

    .line 140008
    .line 140009
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    .line 140010
    .line 140011
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    .line 140012
    .line 140013
    .line 140014
    return-void

    .line 140015
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 140016
    .line 140017
    .line 140018
    const/4 v0, -0x1

    .line 140019
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 140020
    .line 140021
    .line 140022
    move-result v1

    .line 140023
    sparse-switch v1, :sswitch_data_0

    .line 140024
    .line 140025
    .line 140026
    goto :goto_0

    .line 140027
    :sswitch_0
    const-string v1, "space-around"

    .line 140028
    .line 140029
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-nez v1, :cond_2

    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_2
    const/4 v0, 0x7

    .line 140037
    goto :goto_0

    .line 140038
    :sswitch_1
    const-string v1, "flex-end"

    .line 140039
    .line 140040
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140041
    .line 140042
    .line 140043
    move-result v1

    .line 140044
    if-nez v1, :cond_3

    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :cond_3
    const/4 v0, 0x6

    .line 140048
    goto :goto_0

    .line 140049
    :sswitch_2
    const-string v1, "space-between"

    .line 140050
    .line 140051
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140052
    .line 140053
    .line 140054
    move-result v1

    .line 140055
    if-nez v1, :cond_4

    .line 140056
    .line 140057
    goto :goto_0

    .line 140058
    :cond_4
    const/4 v0, 0x5

    .line 140059
    goto :goto_0

    .line 140060
    :sswitch_3
    const-string v1, "auto"

    .line 140061
    .line 140062
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140063
    .line 140064
    .line 140065
    move-result v1

    .line 140066
    if-nez v1, :cond_5

    .line 140067
    .line 140068
    goto :goto_0

    .line 140069
    :cond_5
    const/4 v0, 0x4

    .line 140070
    goto :goto_0

    .line 140071
    :sswitch_4
    const-string v1, "flex-start"

    .line 140072
    .line 140073
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140074
    .line 140075
    .line 140076
    move-result v1

    .line 140077
    if-nez v1, :cond_6

    .line 140078
    .line 140079
    goto :goto_0

    .line 140080
    :cond_6
    const/4 v0, 0x3

    .line 140081
    goto :goto_0

    .line 140082
    :sswitch_5
    const-string v1, "center"

    .line 140083
    .line 140084
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140085
    .line 140086
    .line 140087
    move-result v1

    .line 140088
    if-nez v1, :cond_7

    .line 140089
    .line 140090
    goto :goto_0

    .line 140091
    :cond_7
    const/4 v0, 0x2

    .line 140092
    goto :goto_0

    .line 140093
    :sswitch_6
    const-string v1, "baseline"

    .line 140094
    .line 140095
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140096
    .line 140097
    .line 140098
    move-result v1

    .line 140099
    if-nez v1, :cond_8

    .line 140100
    .line 140101
    goto :goto_0

    .line 140102
    :cond_8
    const/4 v0, 0x1

    .line 140103
    goto :goto_0

    .line 140104
    :sswitch_7
    const-string v1, "stretch"

    .line 140105
    .line 140106
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140107
    .line 140108
    .line 140109
    move-result v1

    .line 140110
    if-nez v1, :cond_9

    .line 140111
    .line 140112
    goto :goto_0

    .line 140113
    :cond_9
    const/4 v0, 0x0

    .line 140114
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 140115
    .line 140116
    .line 140117
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140118
    .line 140119
    const-string v1, "invalid value for alignItems: "

    .line 140120
    .line 140121
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140122
    .line 140123
    .line 140124
    move-result-object p1

    .line 140125
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140126
    .line 140127
    .line 140128
    throw v0

    .line 140129
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->SPACE_AROUND:Lcom/facebook/yoga/YogaAlign;

    .line 140130
    .line 140131
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    .line 140132
    .line 140133
    .line 140134
    return-void

    .line 140135
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    .line 140136
    .line 140137
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    .line 140138
    .line 140139
    .line 140140
    return-void

    .line 140141
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaAlign;

    .line 140142
    .line 140143
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    .line 140144
    .line 140145
    .line 140146
    return-void

    .line 140147
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    .line 140148
    .line 140149
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    .line 140150
    .line 140151
    .line 140152
    return-void

    .line 140153
    :pswitch_4
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    .line 140154
    .line 140155
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    .line 140156
    .line 140157
    .line 140158
    return-void

    .line 140159
    :pswitch_5
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    .line 140160
    .line 140161
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    .line 140162
    .line 140163
    .line 140164
    return-void

    .line 140165
    :pswitch_6
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->BASELINE:Lcom/facebook/yoga/YogaAlign;

    .line 140166
    .line 140167
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    .line 140168
    .line 140169
    .line 140170
    return-void

    .line 140171
    :pswitch_7
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    .line 140172
    .line 140173
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    .line 140174
    .line 140175
    .line 140176
    return-void

    .line 140177
    nop

    .line 140178
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch

    .line 140179
    .line 140180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAlignSelf(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alignSelf"
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    if-nez p1, :cond_1

    .line 140008
    .line 140009
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    .line 140010
    .line 140011
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    .line 140012
    .line 140013
    .line 140014
    return-void

    .line 140015
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 140016
    .line 140017
    .line 140018
    const/4 v0, -0x1

    .line 140019
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 140020
    .line 140021
    .line 140022
    move-result v1

    .line 140023
    sparse-switch v1, :sswitch_data_0

    .line 140024
    .line 140025
    .line 140026
    goto :goto_0

    .line 140027
    :sswitch_0
    const-string v1, "space-around"

    .line 140028
    .line 140029
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-nez v1, :cond_2

    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_2
    const/4 v0, 0x7

    .line 140037
    goto :goto_0

    .line 140038
    :sswitch_1
    const-string v1, "flex-end"

    .line 140039
    .line 140040
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140041
    .line 140042
    .line 140043
    move-result v1

    .line 140044
    if-nez v1, :cond_3

    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :cond_3
    const/4 v0, 0x6

    .line 140048
    goto :goto_0

    .line 140049
    :sswitch_2
    const-string v1, "space-between"

    .line 140050
    .line 140051
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140052
    .line 140053
    .line 140054
    move-result v1

    .line 140055
    if-nez v1, :cond_4

    .line 140056
    .line 140057
    goto :goto_0

    .line 140058
    :cond_4
    const/4 v0, 0x5

    .line 140059
    goto :goto_0

    .line 140060
    :sswitch_3
    const-string v1, "auto"

    .line 140061
    .line 140062
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140063
    .line 140064
    .line 140065
    move-result v1

    .line 140066
    if-nez v1, :cond_5

    .line 140067
    .line 140068
    goto :goto_0

    .line 140069
    :cond_5
    const/4 v0, 0x4

    .line 140070
    goto :goto_0

    .line 140071
    :sswitch_4
    const-string v1, "flex-start"

    .line 140072
    .line 140073
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140074
    .line 140075
    .line 140076
    move-result v1

    .line 140077
    if-nez v1, :cond_6

    .line 140078
    .line 140079
    goto :goto_0

    .line 140080
    :cond_6
    const/4 v0, 0x3

    .line 140081
    goto :goto_0

    .line 140082
    :sswitch_5
    const-string v1, "center"

    .line 140083
    .line 140084
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140085
    .line 140086
    .line 140087
    move-result v1

    .line 140088
    if-nez v1, :cond_7

    .line 140089
    .line 140090
    goto :goto_0

    .line 140091
    :cond_7
    const/4 v0, 0x2

    .line 140092
    goto :goto_0

    .line 140093
    :sswitch_6
    const-string v1, "baseline"

    .line 140094
    .line 140095
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140096
    .line 140097
    .line 140098
    move-result v1

    .line 140099
    if-nez v1, :cond_8

    .line 140100
    .line 140101
    goto :goto_0

    .line 140102
    :cond_8
    const/4 v0, 0x1

    .line 140103
    goto :goto_0

    .line 140104
    :sswitch_7
    const-string v1, "stretch"

    .line 140105
    .line 140106
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140107
    .line 140108
    .line 140109
    move-result v1

    .line 140110
    if-nez v1, :cond_9

    .line 140111
    .line 140112
    goto :goto_0

    .line 140113
    :cond_9
    const/4 v0, 0x0

    .line 140114
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 140115
    .line 140116
    .line 140117
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140118
    .line 140119
    const-string v1, "invalid value for alignSelf: "

    .line 140120
    .line 140121
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140122
    .line 140123
    .line 140124
    move-result-object p1

    .line 140125
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140126
    .line 140127
    .line 140128
    throw v0

    .line 140129
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->SPACE_AROUND:Lcom/facebook/yoga/YogaAlign;

    .line 140130
    .line 140131
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    .line 140132
    .line 140133
    .line 140134
    return-void

    .line 140135
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    .line 140136
    .line 140137
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    .line 140138
    .line 140139
    .line 140140
    return-void

    .line 140141
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaAlign;

    .line 140142
    .line 140143
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    .line 140144
    .line 140145
    .line 140146
    return-void

    .line 140147
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    .line 140148
    .line 140149
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    .line 140150
    .line 140151
    .line 140152
    return-void

    .line 140153
    :pswitch_4
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    .line 140154
    .line 140155
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    .line 140156
    .line 140157
    .line 140158
    return-void

    .line 140159
    :pswitch_5
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    .line 140160
    .line 140161
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    .line 140162
    .line 140163
    .line 140164
    return-void

    .line 140165
    :pswitch_6
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->BASELINE:Lcom/facebook/yoga/YogaAlign;

    .line 140166
    .line 140167
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    .line 140168
    .line 140169
    .line 140170
    return-void

    .line 140171
    :pswitch_7
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    .line 140172
    .line 140173
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    .line 140174
    .line 140175
    .line 140176
    return-void

    .line 140177
    nop

    .line 140178
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch

    .line 140179
    .line 140180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAspectRatio(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "aspectRatio"
    .end annotation

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setStyleAspectRatio(F)V

    return-void
.end method

.method public setBorderWidths(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderStartWidth",
            "borderEndWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderLeftWidth",
            "borderRightWidth"
        }
    .end annotation

    .line 410000
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    return-void

    .line 410007
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/u1;->a:[I

    .line 410008
    .line 410009
    aget p1, v0, p1

    .line 410010
    .line 410011
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->maybeTransformLeftRightToStartEnd(I)I

    .line 410012
    .line 410013
    .line 410014
    move-result p1

    .line 410015
    invoke-static {p2}, Lcom/facebook/react/uimanager/i0;->m(Lcom/facebook/react/bridge/Dynamic;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setBorder(IF)V

    return-void
.end method

.method public setCollapsable(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "collapsable"
    .end annotation

    iput-boolean p1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mCollapsable:Z

    return-void
.end method

.method public setDisplay(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "display"
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    if-nez p1, :cond_1

    .line 140008
    .line 140009
    sget-object p1, Lcom/facebook/yoga/YogaDisplay;->FLEX:Lcom/facebook/yoga/YogaDisplay;

    .line 140010
    .line 140011
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    .line 140012
    .line 140013
    .line 140014
    return-void

    .line 140015
    :cond_1
    const-string v0, "flex"

    .line 140016
    .line 140017
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v0

    .line 140021
    if-nez v0, :cond_3

    .line 140022
    .line 140023
    const-string v0, "none"

    .line 140024
    .line 140025
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    if-eqz v0, :cond_2

    .line 140030
    .line 140031
    sget-object p1, Lcom/facebook/yoga/YogaDisplay;->NONE:Lcom/facebook/yoga/YogaDisplay;

    .line 140032
    .line 140033
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    .line 140034
    .line 140035
    .line 140036
    goto :goto_0

    .line 140037
    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140038
    .line 140039
    const-string v1, "invalid value for display: "

    .line 140040
    .line 140041
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p1

    .line 140045
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140046
    .line 140047
    .line 140048
    throw v0

    .line 140049
    :cond_3
    sget-object p1, Lcom/facebook/yoga/YogaDisplay;->FLEX:Lcom/facebook/yoga/YogaDisplay;

    .line 140050
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    :goto_0
    return-void
.end method

.method public setFlex(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "flex"
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlex(F)V

    .line 140008
    .line 140009
    .line 140010
    return-void
.end method

.method public setFlexBasis(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "flexBasis"
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 140008
    .line 140009
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 140010
    .line 140011
    .line 140012
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$a;->a:[I

    .line 140013
    .line 140014
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 140015
    .line 140016
    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->b:Lcom/facebook/yoga/YogaUnit;

    .line 140017
    .line 140018
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140019
    .line 140020
    .line 140021
    move-result v1

    .line 140022
    aget v0, v0, v1

    .line 140023
    .line 140024
    const/4 v1, 0x1

    .line 140025
    if-eq v0, v1, :cond_3

    .line 140026
    .line 140027
    const/4 v1, 0x2

    .line 140028
    if-eq v0, v1, :cond_3

    .line 140029
    .line 140030
    const/4 v1, 0x3

    .line 140031
    if-eq v0, v1, :cond_2

    .line 140032
    .line 140033
    const/4 v1, 0x4

    .line 140034
    if-eq v0, v1, :cond_1

    .line 140035
    .line 140036
    goto :goto_0

    .line 140037
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 140038
    .line 140039
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->a:F

    .line 140040
    .line 140041
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexBasisPercent(F)V

    .line 140042
    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexBasisAuto()V

    .line 140046
    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 140050
    .line 140051
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->a:F

    .line 140052
    .line 140053
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexBasis(F)V

    .line 140054
    .line 140055
    .line 140056
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 140057
    .line 140058
    .line 140059
    return-void
.end method

.method public setFlexDirection(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "flexDirection"
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    if-nez p1, :cond_1

    .line 140008
    .line 140009
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    .line 140010
    .line 140011
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    .line 140012
    .line 140013
    .line 140014
    return-void

    .line 140015
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 140016
    .line 140017
    .line 140018
    const/4 v0, -0x1

    .line 140019
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 140020
    .line 140021
    .line 140022
    move-result v1

    .line 140023
    sparse-switch v1, :sswitch_data_0

    .line 140024
    .line 140025
    .line 140026
    goto :goto_0

    .line 140027
    :sswitch_0
    const-string v1, "column-reverse"

    .line 140028
    .line 140029
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-nez v1, :cond_2

    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_2
    const/4 v0, 0x3

    .line 140037
    goto :goto_0

    .line 140038
    :sswitch_1
    const-string v1, "row"

    .line 140039
    .line 140040
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140041
    .line 140042
    .line 140043
    move-result v1

    .line 140044
    if-nez v1, :cond_3

    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :cond_3
    const/4 v0, 0x2

    .line 140048
    goto :goto_0

    .line 140049
    :sswitch_2
    const-string v1, "column"

    .line 140050
    .line 140051
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140052
    .line 140053
    .line 140054
    move-result v1

    .line 140055
    if-nez v1, :cond_4

    .line 140056
    .line 140057
    goto :goto_0

    .line 140058
    :cond_4
    const/4 v0, 0x1

    .line 140059
    goto :goto_0

    .line 140060
    :sswitch_3
    const-string v1, "row-reverse"

    .line 140061
    .line 140062
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140063
    .line 140064
    .line 140065
    move-result v1

    .line 140066
    if-nez v1, :cond_5

    .line 140067
    .line 140068
    goto :goto_0

    .line 140069
    :cond_5
    const/4 v0, 0x0

    .line 140070
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 140071
    .line 140072
    .line 140073
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140074
    .line 140075
    const-string v1, "invalid value for flexDirection: "

    .line 140076
    .line 140077
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140078
    .line 140079
    .line 140080
    move-result-object p1

    .line 140081
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140082
    .line 140083
    .line 140084
    throw v0

    .line 140085
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

    .line 140086
    .line 140087
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    .line 140088
    .line 140089
    .line 140090
    goto :goto_1

    .line 140091
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    .line 140092
    .line 140093
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    .line 140094
    .line 140095
    .line 140096
    goto :goto_1

    .line 140097
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    .line 140098
    .line 140099
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    .line 140100
    .line 140101
    .line 140102
    goto :goto_1

    .line 140103
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->ROW_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

    .line 140104
    .line 140105
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    .line 140106
    .line 140107
    .line 140108
    :goto_1
    return-void

    .line 140109
    nop

    .line 140110
    :sswitch_data_0
    .sparse-switch
        -0x565d8a11 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        0x1b9da -> :sswitch_1
        0x4bdc536b -> :sswitch_0
    .end sparse-switch

    .line 140111
    .line 140112
    .line 140113
    .line 140114
    .line 140115
    .line 140116
    .line 140117
    .line 140118
    .line 140119
    .line 140120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFlexGrow(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "flexGrow"
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexGrow(F)V

    .line 140008
    .line 140009
    .line 140010
    return-void
.end method

.method public setFlexShrink(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "flexShrink"
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexShrink(F)V

    .line 140008
    .line 140009
    .line 140010
    return-void
.end method

.method public setFlexWrap(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "flexWrap"
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    if-nez p1, :cond_1

    .line 140008
    .line 140009
    sget-object p1, Lcom/facebook/yoga/YogaWrap;->NO_WRAP:Lcom/facebook/yoga/YogaWrap;

    .line 140010
    .line 140011
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexWrap(Lcom/facebook/yoga/YogaWrap;)V

    .line 140012
    .line 140013
    .line 140014
    return-void

    .line 140015
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 140016
    .line 140017
    .line 140018
    const/4 v0, -0x1

    .line 140019
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 140020
    .line 140021
    .line 140022
    move-result v1

    .line 140023
    sparse-switch v1, :sswitch_data_0

    .line 140024
    .line 140025
    .line 140026
    goto :goto_0

    .line 140027
    :sswitch_0
    const-string v1, "wrap"

    .line 140028
    .line 140029
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-nez v1, :cond_2

    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_2
    const/4 v0, 0x2

    .line 140037
    goto :goto_0

    .line 140038
    :sswitch_1
    const-string v1, "wrap-reverse"

    .line 140039
    .line 140040
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140041
    .line 140042
    .line 140043
    move-result v1

    .line 140044
    if-nez v1, :cond_3

    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :cond_3
    const/4 v0, 0x1

    .line 140048
    goto :goto_0

    .line 140049
    :sswitch_2
    const-string v1, "nowrap"

    .line 140050
    .line 140051
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140052
    .line 140053
    .line 140054
    move-result v1

    .line 140055
    if-nez v1, :cond_4

    .line 140056
    .line 140057
    goto :goto_0

    .line 140058
    :cond_4
    const/4 v0, 0x0

    .line 140059
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 140060
    .line 140061
    .line 140062
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140063
    .line 140064
    const-string v1, "invalid value for flexWrap: "

    .line 140065
    .line 140066
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p1

    .line 140070
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140071
    .line 140072
    .line 140073
    throw v0

    .line 140074
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaWrap;->WRAP:Lcom/facebook/yoga/YogaWrap;

    .line 140075
    .line 140076
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexWrap(Lcom/facebook/yoga/YogaWrap;)V

    .line 140077
    .line 140078
    .line 140079
    goto :goto_1

    .line 140080
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaWrap;->WRAP_REVERSE:Lcom/facebook/yoga/YogaWrap;

    .line 140081
    .line 140082
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexWrap(Lcom/facebook/yoga/YogaWrap;)V

    .line 140083
    .line 140084
    .line 140085
    goto :goto_1

    .line 140086
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/YogaWrap;->NO_WRAP:Lcom/facebook/yoga/YogaWrap;

    .line 140087
    .line 140088
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexWrap(Lcom/facebook/yoga/YogaWrap;)V

    .line 140089
    .line 140090
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3df6ea75 -> :sswitch_2
        -0x2cace3a1 -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFspIgnore(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fspIgnore"
    .end annotation

    return-void
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "height"
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 140008
    .line 140009
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 140010
    .line 140011
    .line 140012
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$a;->a:[I

    .line 140013
    .line 140014
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 140015
    .line 140016
    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->b:Lcom/facebook/yoga/YogaUnit;

    .line 140017
    .line 140018
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140019
    .line 140020
    .line 140021
    move-result v1

    .line 140022
    aget v0, v0, v1

    .line 140023
    .line 140024
    const/4 v1, 0x1

    .line 140025
    if-eq v0, v1, :cond_3

    .line 140026
    .line 140027
    const/4 v1, 0x2

    .line 140028
    if-eq v0, v1, :cond_3

    .line 140029
    .line 140030
    const/4 v1, 0x3

    .line 140031
    if-eq v0, v1, :cond_2

    .line 140032
    .line 140033
    const/4 v1, 0x4

    .line 140034
    if-eq v0, v1, :cond_1

    .line 140035
    .line 140036
    goto :goto_0

    .line 140037
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 140038
    .line 140039
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->a:F

    .line 140040
    .line 140041
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setStyleHeightPercent(F)V

    .line 140042
    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setStyleHeightAuto()V

    .line 140046
    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 140050
    .line 140051
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->a:F

    .line 140052
    .line 140053
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setStyleHeight(F)V

    .line 140054
    .line 140055
    .line 140056
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 140057
    .line 140058
    .line 140059
    return-void
.end method

.method public setJustifyContent(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "justifyContent"
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    if-nez p1, :cond_1

    .line 140008
    .line 140009
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->FLEX_START:Lcom/facebook/yoga/YogaJustify;

    .line 140010
    .line 140011
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    .line 140012
    .line 140013
    .line 140014
    return-void

    .line 140015
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 140016
    .line 140017
    .line 140018
    const/4 v0, -0x1

    .line 140019
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 140020
    .line 140021
    .line 140022
    move-result v1

    .line 140023
    sparse-switch v1, :sswitch_data_0

    .line 140024
    .line 140025
    .line 140026
    goto :goto_0

    .line 140027
    :sswitch_0
    const-string v1, "space-evenly"

    .line 140028
    .line 140029
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-nez v1, :cond_2

    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_2
    const/4 v0, 0x5

    .line 140037
    goto :goto_0

    .line 140038
    :sswitch_1
    const-string v1, "space-around"

    .line 140039
    .line 140040
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140041
    .line 140042
    .line 140043
    move-result v1

    .line 140044
    if-nez v1, :cond_3

    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :cond_3
    const/4 v0, 0x4

    .line 140048
    goto :goto_0

    .line 140049
    :sswitch_2
    const-string v1, "flex-end"

    .line 140050
    .line 140051
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140052
    .line 140053
    .line 140054
    move-result v1

    .line 140055
    if-nez v1, :cond_4

    .line 140056
    .line 140057
    goto :goto_0

    .line 140058
    :cond_4
    const/4 v0, 0x3

    .line 140059
    goto :goto_0

    .line 140060
    :sswitch_3
    const-string v1, "space-between"

    .line 140061
    .line 140062
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140063
    .line 140064
    .line 140065
    move-result v1

    .line 140066
    if-nez v1, :cond_5

    .line 140067
    .line 140068
    goto :goto_0

    .line 140069
    :cond_5
    const/4 v0, 0x2

    .line 140070
    goto :goto_0

    .line 140071
    :sswitch_4
    const-string v1, "flex-start"

    .line 140072
    .line 140073
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140074
    .line 140075
    .line 140076
    move-result v1

    .line 140077
    if-nez v1, :cond_6

    .line 140078
    .line 140079
    goto :goto_0

    .line 140080
    :cond_6
    const/4 v0, 0x1

    .line 140081
    goto :goto_0

    .line 140082
    :sswitch_5
    const-string v1, "center"

    .line 140083
    .line 140084
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140085
    .line 140086
    .line 140087
    move-result v1

    .line 140088
    if-nez v1, :cond_7

    .line 140089
    .line 140090
    goto :goto_0

    .line 140091
    :cond_7
    const/4 v0, 0x0

    .line 140092
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 140093
    .line 140094
    .line 140095
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140096
    .line 140097
    const-string v1, "invalid value for justifyContent: "

    .line 140098
    .line 140099
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140100
    .line 140101
    .line 140102
    move-result-object p1

    .line 140103
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140104
    .line 140105
    .line 140106
    throw v0

    .line 140107
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->SPACE_EVENLY:Lcom/facebook/yoga/YogaJustify;

    .line 140108
    .line 140109
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    .line 140110
    .line 140111
    .line 140112
    goto :goto_1

    .line 140113
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->SPACE_AROUND:Lcom/facebook/yoga/YogaJustify;

    .line 140114
    .line 140115
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    .line 140116
    .line 140117
    .line 140118
    goto :goto_1

    .line 140119
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->FLEX_END:Lcom/facebook/yoga/YogaJustify;

    .line 140120
    .line 140121
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    .line 140122
    .line 140123
    .line 140124
    goto :goto_1

    .line 140125
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaJustify;

    .line 140126
    .line 140127
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    .line 140128
    .line 140129
    .line 140130
    goto :goto_1

    .line 140131
    :pswitch_4
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->FLEX_START:Lcom/facebook/yoga/YogaJustify;

    .line 140132
    .line 140133
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    .line 140134
    .line 140135
    .line 140136
    goto :goto_1

    .line 140137
    :pswitch_5
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    .line 140138
    .line 140139
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    .line 140140
    .line 140141
    .line 140142
    :goto_1
    return-void

    .line 140143
    nop

    .line 140144
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x1a4dda41 -> :sswitch_3
        0x67e35907 -> :sswitch_2
        0x73762c74 -> :sswitch_1
        0x7a7d46ce -> :sswitch_0
    .end sparse-switch

    .line 140145
    .line 140146
    .line 140147
    .line 140148
    .line 140149
    .line 140150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setMargins(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginStart",
            "marginEnd",
            "marginTop",
            "marginBottom",
            "marginLeft",
            "marginRight"
        }
    .end annotation

    .line 410000
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    return-void

    .line 410007
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/u1;->b:[I

    .line 410008
    .line 410009
    aget p1, v0, p1

    .line 410010
    .line 410011
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->maybeTransformLeftRightToStartEnd(I)I

    .line 410012
    .line 410013
    .line 410014
    move-result p1

    .line 410015
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 410016
    .line 410017
    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 410018
    .line 410019
    .line 410020
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$a;->a:[I

    .line 410021
    .line 410022
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 410023
    .line 410024
    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->b:Lcom/facebook/yoga/YogaUnit;

    .line 410025
    .line 410026
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 410027
    .line 410028
    .line 410029
    move-result v1

    .line 410030
    aget v0, v0, v1

    .line 410031
    .line 410032
    const/4 v1, 0x1

    .line 410033
    if-eq v0, v1, :cond_3

    .line 410034
    .line 410035
    const/4 v1, 0x2

    .line 410036
    if-eq v0, v1, :cond_3

    .line 410037
    .line 410038
    const/4 v1, 0x3

    .line 410039
    if-eq v0, v1, :cond_2

    .line 410040
    .line 410041
    const/4 v1, 0x4

    .line 410042
    if-eq v0, v1, :cond_1

    .line 410043
    .line 410044
    goto :goto_0

    .line 410045
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 410046
    .line 410047
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->a:F

    .line 410048
    .line 410049
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMarginPercent(IF)V

    .line 410050
    .line 410051
    .line 410052
    goto :goto_0

    .line 410053
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMarginAuto(I)V

    .line 410054
    .line 410055
    .line 410056
    goto :goto_0

    .line 410057
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 410058
    .line 410059
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->a:F

    .line 410060
    .line 410061
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMargin(IF)V

    .line 410062
    .line 410063
    .line 410064
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 410065
    .line 410066
    .line 410067
    return-void
.end method

.method public setMaxHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxHeight"
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 140008
    .line 140009
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 140010
    .line 140011
    .line 140012
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$a;->a:[I

    .line 140013
    .line 140014
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 140015
    .line 140016
    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->b:Lcom/facebook/yoga/YogaUnit;

    .line 140017
    .line 140018
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140019
    .line 140020
    .line 140021
    move-result v1

    .line 140022
    aget v0, v0, v1

    .line 140023
    .line 140024
    const/4 v1, 0x1

    .line 140025
    if-eq v0, v1, :cond_2

    .line 140026
    .line 140027
    const/4 v1, 0x2

    .line 140028
    if-eq v0, v1, :cond_2

    .line 140029
    .line 140030
    const/4 v1, 0x4

    .line 140031
    if-eq v0, v1, :cond_1

    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 140035
    .line 140036
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->a:F

    .line 140037
    .line 140038
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setStyleMaxHeightPercent(F)V

    .line 140039
    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 140043
    .line 140044
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->a:F

    .line 140045
    .line 140046
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setStyleMaxHeight(F)V

    .line 140047
    .line 140048
    .line 140049
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 140050
    return-void
.end method

.method public setMaxWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxWidth"
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 140008
    .line 140009
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 140010
    .line 140011
    .line 140012
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$a;->a:[I

    .line 140013
    .line 140014
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 140015
    .line 140016
    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->b:Lcom/facebook/yoga/YogaUnit;

    .line 140017
    .line 140018
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140019
    .line 140020
    .line 140021
    move-result v1

    .line 140022
    aget v0, v0, v1

    .line 140023
    .line 140024
    const/4 v1, 0x1

    .line 140025
    if-eq v0, v1, :cond_2

    .line 140026
    .line 140027
    const/4 v1, 0x2

    .line 140028
    if-eq v0, v1, :cond_2

    .line 140029
    .line 140030
    const/4 v1, 0x4

    .line 140031
    if-eq v0, v1, :cond_1

    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 140035
    .line 140036
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->a:F

    .line 140037
    .line 140038
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setStyleMaxWidthPercent(F)V

    .line 140039
    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 140043
    .line 140044
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->a:F

    .line 140045
    .line 140046
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setStyleMaxWidth(F)V

    .line 140047
    .line 140048
    .line 140049
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 140050
    return-void
.end method

.method public setMinHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minHeight"
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 140008
    .line 140009
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 140010
    .line 140011
    .line 140012
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$a;->a:[I

    .line 140013
    .line 140014
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 140015
    .line 140016
    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->b:Lcom/facebook/yoga/YogaUnit;

    .line 140017
    .line 140018
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140019
    .line 140020
    .line 140021
    move-result v1

    .line 140022
    aget v0, v0, v1

    .line 140023
    .line 140024
    const/4 v1, 0x1

    .line 140025
    if-eq v0, v1, :cond_2

    .line 140026
    .line 140027
    const/4 v1, 0x2

    .line 140028
    if-eq v0, v1, :cond_2

    .line 140029
    .line 140030
    const/4 v1, 0x4

    .line 140031
    if-eq v0, v1, :cond_1

    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 140035
    .line 140036
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->a:F

    .line 140037
    .line 140038
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setStyleMinHeightPercent(F)V

    .line 140039
    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 140043
    .line 140044
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->a:F

    .line 140045
    .line 140046
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setStyleMinHeight(F)V

    .line 140047
    .line 140048
    .line 140049
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 140050
    return-void
.end method

.method public setMinWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minWidth"
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 140008
    .line 140009
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 140010
    .line 140011
    .line 140012
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$a;->a:[I

    .line 140013
    .line 140014
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 140015
    .line 140016
    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->b:Lcom/facebook/yoga/YogaUnit;

    .line 140017
    .line 140018
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140019
    .line 140020
    .line 140021
    move-result v1

    .line 140022
    aget v0, v0, v1

    .line 140023
    .line 140024
    const/4 v1, 0x1

    .line 140025
    if-eq v0, v1, :cond_2

    .line 140026
    .line 140027
    const/4 v1, 0x2

    .line 140028
    if-eq v0, v1, :cond_2

    .line 140029
    .line 140030
    const/4 v1, 0x4

    .line 140031
    if-eq v0, v1, :cond_1

    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 140035
    .line 140036
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->a:F

    .line 140037
    .line 140038
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setStyleMinWidthPercent(F)V

    .line 140039
    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 140043
    .line 140044
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->a:F

    .line 140045
    .line 140046
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setStyleMinWidth(F)V

    .line 140047
    .line 140048
    .line 140049
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 140050
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overflow"
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    if-nez p1, :cond_1

    .line 140008
    .line 140009
    sget-object p1, Lcom/facebook/yoga/YogaOverflow;->VISIBLE:Lcom/facebook/yoga/YogaOverflow;

    .line 140010
    .line 140011
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    .line 140012
    .line 140013
    .line 140014
    return-void

    .line 140015
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 140016
    .line 140017
    .line 140018
    const/4 v0, -0x1

    .line 140019
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 140020
    .line 140021
    .line 140022
    move-result v1

    .line 140023
    sparse-switch v1, :sswitch_data_0

    .line 140024
    .line 140025
    .line 140026
    goto :goto_0

    .line 140027
    :sswitch_0
    const-string v1, "visible"

    .line 140028
    .line 140029
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-nez v1, :cond_2

    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_2
    const/4 v0, 0x2

    .line 140037
    goto :goto_0

    .line 140038
    :sswitch_1
    const-string v1, "scroll"

    .line 140039
    .line 140040
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140041
    .line 140042
    .line 140043
    move-result v1

    .line 140044
    if-nez v1, :cond_3

    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :cond_3
    const/4 v0, 0x1

    .line 140048
    goto :goto_0

    .line 140049
    :sswitch_2
    const-string v1, "hidden"

    .line 140050
    .line 140051
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140052
    .line 140053
    .line 140054
    move-result v1

    .line 140055
    if-nez v1, :cond_4

    .line 140056
    .line 140057
    goto :goto_0

    .line 140058
    :cond_4
    const/4 v0, 0x0

    .line 140059
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 140060
    .line 140061
    .line 140062
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140063
    .line 140064
    const-string v1, "invalid value for overflow: "

    .line 140065
    .line 140066
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p1

    .line 140070
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140071
    .line 140072
    .line 140073
    throw v0

    .line 140074
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaOverflow;->VISIBLE:Lcom/facebook/yoga/YogaOverflow;

    .line 140075
    .line 140076
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    .line 140077
    .line 140078
    .line 140079
    goto :goto_1

    .line 140080
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaOverflow;->SCROLL:Lcom/facebook/yoga/YogaOverflow;

    .line 140081
    .line 140082
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    .line 140083
    .line 140084
    .line 140085
    goto :goto_1

    .line 140086
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/YogaOverflow;->HIDDEN:Lcom/facebook/yoga/YogaOverflow;

    .line 140087
    .line 140088
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    .line 140089
    .line 140090
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x48916256 -> :sswitch_2
        -0x361a1933 -> :sswitch_1
        0x1bd1f072 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPaddings(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingStart",
            "paddingEnd",
            "paddingTop",
            "paddingBottom",
            "paddingLeft",
            "paddingRight"
        }
    .end annotation

    .line 410000
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    return-void

    .line 410007
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/u1;->b:[I

    .line 410008
    .line 410009
    aget p1, v0, p1

    .line 410010
    .line 410011
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->maybeTransformLeftRightToStartEnd(I)I

    .line 410012
    .line 410013
    .line 410014
    move-result p1

    .line 410015
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 410016
    .line 410017
    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 410018
    .line 410019
    .line 410020
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$a;->a:[I

    .line 410021
    .line 410022
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 410023
    .line 410024
    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->b:Lcom/facebook/yoga/YogaUnit;

    .line 410025
    .line 410026
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 410027
    .line 410028
    .line 410029
    move-result v1

    .line 410030
    aget v0, v0, v1

    .line 410031
    .line 410032
    const/4 v1, 0x1

    .line 410033
    if-eq v0, v1, :cond_2

    .line 410034
    .line 410035
    const/4 v1, 0x2

    .line 410036
    if-eq v0, v1, :cond_2

    .line 410037
    .line 410038
    const/4 v1, 0x4

    .line 410039
    if-eq v0, v1, :cond_1

    .line 410040
    .line 410041
    goto :goto_0

    .line 410042
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 410043
    .line 410044
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->a:F

    .line 410045
    .line 410046
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPaddingPercent(IF)V

    .line 410047
    .line 410048
    .line 410049
    goto :goto_0

    .line 410050
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 410051
    .line 410052
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->a:F

    .line 410053
    .line 410054
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPadding(IF)V

    .line 410055
    .line 410056
    .line 410057
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 410058
    .line 410059
    .line 410060
    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "position"
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    if-nez p1, :cond_1

    .line 140008
    .line 140009
    sget-object p1, Lcom/facebook/yoga/YogaPositionType;->RELATIVE:Lcom/facebook/yoga/YogaPositionType;

    .line 140010
    .line 140011
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    .line 140012
    .line 140013
    .line 140014
    return-void

    .line 140015
    :cond_1
    const-string v0, "relative"

    .line 140016
    .line 140017
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v0

    .line 140021
    if-nez v0, :cond_3

    .line 140022
    .line 140023
    const-string v0, "absolute"

    .line 140024
    .line 140025
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    if-eqz v0, :cond_2

    .line 140030
    .line 140031
    sget-object p1, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    .line 140032
    .line 140033
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    .line 140034
    .line 140035
    .line 140036
    goto :goto_0

    .line 140037
    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140038
    .line 140039
    const-string v1, "invalid value for position: "

    .line 140040
    .line 140041
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p1

    .line 140045
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140046
    .line 140047
    .line 140048
    throw v0

    .line 140049
    :cond_3
    sget-object p1, Lcom/facebook/yoga/YogaPositionType;->RELATIVE:Lcom/facebook/yoga/YogaPositionType;

    .line 140050
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    :goto_0
    return-void
.end method

.method public setPositionValues(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "start",
            "end",
            "left",
            "right",
            "top",
            "bottom"
        }
    .end annotation

    .line 410000
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    return-void

    .line 410007
    :cond_0
    const/4 v0, 0x6

    .line 410008
    new-array v0, v0, [I

    .line 410009
    .line 410010
    fill-array-data v0, :array_0

    .line 410011
    .line 410012
    .line 410013
    aget p1, v0, p1

    .line 410014
    .line 410015
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->maybeTransformLeftRightToStartEnd(I)I

    .line 410016
    .line 410017
    .line 410018
    move-result p1

    .line 410019
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 410020
    .line 410021
    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 410022
    .line 410023
    .line 410024
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$a;->a:[I

    .line 410025
    .line 410026
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 410027
    .line 410028
    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->b:Lcom/facebook/yoga/YogaUnit;

    .line 410029
    .line 410030
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 410031
    .line 410032
    .line 410033
    move-result v1

    .line 410034
    aget v0, v0, v1

    .line 410035
    .line 410036
    const/4 v1, 0x1

    .line 410037
    if-eq v0, v1, :cond_2

    .line 410038
    .line 410039
    const/4 v1, 0x2

    .line 410040
    if-eq v0, v1, :cond_2

    .line 410041
    .line 410042
    const/4 v1, 0x4

    .line 410043
    if-eq v0, v1, :cond_1

    .line 410044
    .line 410045
    goto :goto_0

    .line 410046
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 410047
    .line 410048
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->a:F

    .line 410049
    .line 410050
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPositionPercent(IF)V

    .line 410051
    .line 410052
    .line 410053
    goto :goto_0

    .line 410054
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 410055
    .line 410056
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->a:F

    .line 410057
    .line 410058
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPosition(IF)V

    .line 410059
    .line 410060
    .line 410061
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 410062
    .line 410063
    .line 410064
    return-void

    .line 410065
    nop

    .line 410066
    :array_0
    .array-data 4
        0x4
        0x5
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onLayout"
    .end annotation

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setShouldNotifyOnLayout(Z)V

    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "width"
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 140008
    .line 140009
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 140010
    .line 140011
    .line 140012
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$a;->a:[I

    .line 140013
    .line 140014
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 140015
    .line 140016
    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->b:Lcom/facebook/yoga/YogaUnit;

    .line 140017
    .line 140018
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140019
    .line 140020
    .line 140021
    move-result v1

    .line 140022
    aget v0, v0, v1

    .line 140023
    .line 140024
    const/4 v1, 0x1

    .line 140025
    if-eq v0, v1, :cond_3

    .line 140026
    .line 140027
    const/4 v1, 0x2

    .line 140028
    if-eq v0, v1, :cond_3

    .line 140029
    .line 140030
    const/4 v1, 0x3

    .line 140031
    if-eq v0, v1, :cond_2

    .line 140032
    .line 140033
    const/4 v1, 0x4

    .line 140034
    if-eq v0, v1, :cond_1

    .line 140035
    .line 140036
    goto :goto_0

    .line 140037
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 140038
    .line 140039
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->a:F

    .line 140040
    .line 140041
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setStyleWidthPercent(F)V

    .line 140042
    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setStyleWidthAuto()V

    .line 140046
    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$b;

    .line 140050
    .line 140051
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$b;->a:F

    .line 140052
    .line 140053
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setStyleWidth(F)V

    .line 140054
    .line 140055
    .line 140056
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 140057
    .line 140058
    .line 140059
    return-void
.end method
