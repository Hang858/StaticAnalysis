.class public final Lcom/facebook/litho/Column;
.super Lcom/facebook/litho/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/Column$Builder;
    }
.end annotation


# static fields
.field public static final sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/facebook/litho/Column$Builder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public alignContent:Lcom/facebook/yoga/YogaAlign;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public alignItems:Lcom/facebook/yoga/YogaAlign;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public children:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public justifyContent:Lcom/facebook/yoga/YogaJustify;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public reverse:Z
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field

.field public wrap:Lcom/facebook/yoga/YogaWrap;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x7ef035d344d5d645L    # -1.448643187976344E-303

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x2

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/facebook/litho/Column;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/Component;-><init>()V

    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Column$Builder;
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-static {p0, v0, v0}, Lcom/facebook/litho/Column;->create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/Column$Builder;

    .line 140002
    .line 140003
    .line 140004
    move-result-object p0

    .line 140005
    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/Column$Builder;
    .locals 2

    .line 520000
    sget-object v0, Lcom/facebook/litho/Column;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 520001
    .line 520002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 520003
    .line 520004
    .line 520005
    move-result-object v0

    .line 520006
    check-cast v0, Lcom/facebook/litho/Column$Builder;

    .line 520007
    .line 520008
    if-nez v0, :cond_0

    .line 520009
    .line 520010
    new-instance v0, Lcom/facebook/litho/Column$Builder;

    .line 520011
    .line 520012
    invoke-direct {v0}, Lcom/facebook/litho/Column$Builder;-><init>()V

    .line 520013
    .line 520014
    .line 520015
    :cond_0
    new-instance v1, Lcom/facebook/litho/Column;

    invoke-direct {v1}, Lcom/facebook/litho/Column;-><init>()V

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/facebook/litho/Column$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Column;)V

    return-object v0
.end method


# virtual methods
.method public getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "Column"

    return-object v0
.end method

.method public isEquivalentTo(Lcom/facebook/litho/Component;)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    if-ne p0, p1, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    const/4 v1, 0x0

    .line 140005
    if-eqz p1, :cond_f

    .line 140006
    .line 140007
    const-class v2, Lcom/facebook/litho/Column;

    .line 140008
    .line 140009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v3

    .line 140013
    if-eq v2, v3, :cond_1

    .line 140014
    .line 140015
    goto/16 :goto_5

    .line 140016
    .line 140017
    :cond_1
    check-cast p1, Lcom/facebook/litho/Column;

    .line 140018
    .line 140019
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getId()I

    .line 140020
    .line 140021
    .line 140022
    move-result v2

    .line 140023
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    .line 140024
    .line 140025
    .line 140026
    move-result v3

    .line 140027
    if-ne v2, v3, :cond_2

    .line 140028
    .line 140029
    return v0

    .line 140030
    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/Column;->children:Ljava/util/List;

    .line 140031
    .line 140032
    if-eqz v2, :cond_6

    .line 140033
    .line 140034
    iget-object v3, p1, Lcom/facebook/litho/Column;->children:Ljava/util/List;

    .line 140035
    .line 140036
    if-eqz v3, :cond_5

    .line 140037
    .line 140038
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140039
    .line 140040
    .line 140041
    move-result v2

    .line 140042
    iget-object v3, p1, Lcom/facebook/litho/Column;->children:Ljava/util/List;

    .line 140043
    .line 140044
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140045
    .line 140046
    .line 140047
    move-result v3

    .line 140048
    if-eq v2, v3, :cond_3

    .line 140049
    .line 140050
    goto :goto_1

    .line 140051
    :cond_3
    iget-object v2, p0, Lcom/facebook/litho/Column;->children:Ljava/util/List;

    .line 140052
    .line 140053
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140054
    .line 140055
    .line 140056
    move-result v2

    .line 140057
    const/4 v3, 0x0

    .line 140058
    :goto_0
    if-ge v3, v2, :cond_7

    .line 140059
    .line 140060
    iget-object v4, p0, Lcom/facebook/litho/Column;->children:Ljava/util/List;

    .line 140061
    .line 140062
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v4

    .line 140066
    check-cast v4, Lcom/facebook/litho/Component;

    .line 140067
    .line 140068
    iget-object v5, p1, Lcom/facebook/litho/Column;->children:Ljava/util/List;

    .line 140069
    .line 140070
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v5

    .line 140074
    check-cast v5, Lcom/facebook/litho/Component;

    .line 140075
    .line 140076
    invoke-virtual {v4, v5}, Lcom/facebook/litho/Component;->isEquivalentTo(Lcom/facebook/litho/Component;)Z

    .line 140077
    .line 140078
    .line 140079
    move-result v4

    .line 140080
    if-nez v4, :cond_4

    .line 140081
    .line 140082
    return v1

    .line 140083
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 140084
    .line 140085
    goto :goto_0

    .line 140086
    :cond_5
    :goto_1
    return v1

    .line 140087
    :cond_6
    iget-object v2, p1, Lcom/facebook/litho/Column;->children:Ljava/util/List;

    .line 140088
    .line 140089
    if-eqz v2, :cond_7

    .line 140090
    .line 140091
    return v1

    .line 140092
    :cond_7
    iget-object v2, p0, Lcom/facebook/litho/Column;->alignItems:Lcom/facebook/yoga/YogaAlign;

    .line 140093
    .line 140094
    if-eqz v2, :cond_8

    .line 140095
    .line 140096
    iget-object v3, p1, Lcom/facebook/litho/Column;->alignItems:Lcom/facebook/yoga/YogaAlign;

    .line 140097
    .line 140098
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140099
    .line 140100
    .line 140101
    move-result v2

    .line 140102
    if-nez v2, :cond_9

    .line 140103
    .line 140104
    goto :goto_2

    .line 140105
    :cond_8
    iget-object v2, p1, Lcom/facebook/litho/Column;->alignItems:Lcom/facebook/yoga/YogaAlign;

    .line 140106
    .line 140107
    if-eqz v2, :cond_9

    .line 140108
    .line 140109
    :goto_2
    return v1

    .line 140110
    :cond_9
    iget-object v2, p0, Lcom/facebook/litho/Column;->alignContent:Lcom/facebook/yoga/YogaAlign;

    .line 140111
    .line 140112
    if-eqz v2, :cond_a

    .line 140113
    .line 140114
    iget-object v3, p1, Lcom/facebook/litho/Column;->alignContent:Lcom/facebook/yoga/YogaAlign;

    .line 140115
    .line 140116
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140117
    .line 140118
    .line 140119
    move-result v2

    .line 140120
    if-nez v2, :cond_b

    .line 140121
    .line 140122
    goto :goto_3

    .line 140123
    :cond_a
    iget-object v2, p1, Lcom/facebook/litho/Column;->alignContent:Lcom/facebook/yoga/YogaAlign;

    .line 140124
    .line 140125
    if-eqz v2, :cond_b

    .line 140126
    .line 140127
    :goto_3
    return v1

    .line 140128
    :cond_b
    iget-object v2, p0, Lcom/facebook/litho/Column;->justifyContent:Lcom/facebook/yoga/YogaJustify;

    .line 140129
    .line 140130
    if-eqz v2, :cond_c

    .line 140131
    .line 140132
    iget-object v3, p1, Lcom/facebook/litho/Column;->justifyContent:Lcom/facebook/yoga/YogaJustify;

    .line 140133
    .line 140134
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140135
    .line 140136
    .line 140137
    move-result v2

    .line 140138
    if-nez v2, :cond_d

    .line 140139
    .line 140140
    goto :goto_4

    .line 140141
    :cond_c
    iget-object v2, p1, Lcom/facebook/litho/Column;->justifyContent:Lcom/facebook/yoga/YogaJustify;

    .line 140142
    .line 140143
    if-eqz v2, :cond_d

    .line 140144
    .line 140145
    :goto_4
    return v1

    .line 140146
    :cond_d
    iget-boolean v2, p0, Lcom/facebook/litho/Column;->reverse:Z

    .line 140147
    .line 140148
    iget-boolean p1, p1, Lcom/facebook/litho/Column;->reverse:Z

    .line 140149
    .line 140150
    if-eq v2, p1, :cond_e

    return v1

    :cond_e
    return v0

    :cond_f
    :goto_5
    return v1
.end method

.method public isInternalComponent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateLayout(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;
    .locals 0

    return-object p0
.end method

.method public resolve(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/ComponentLayout;
    .locals 2

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-virtual {p1, v0, v0}, Lcom/facebook/litho/ComponentContext;->newLayoutBuilder(II)Lcom/facebook/litho/InternalNode;

    .line 140002
    .line 140003
    .line 140004
    move-result-object p1

    .line 140005
    iget-boolean v0, p0, Lcom/facebook/litho/Column;->reverse:Z

    .line 140006
    .line 140007
    if-eqz v0, :cond_0

    .line 140008
    .line 140009
    sget-object v0, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

    .line 140010
    .line 140011
    goto :goto_0

    .line 140012
    :cond_0
    sget-object v0, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    .line 140013
    .line 140014
    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->flexDirection(Lcom/facebook/yoga/YogaFlexDirection;)Lcom/facebook/litho/InternalNode;

    .line 140015
    .line 140016
    .line 140017
    move-result-object p1

    .line 140018
    iget-object v0, p0, Lcom/facebook/litho/Column;->alignItems:Lcom/facebook/yoga/YogaAlign;

    .line 140019
    .line 140020
    if-eqz v0, :cond_1

    .line 140021
    .line 140022
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->alignItems(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/InternalNode;

    .line 140023
    .line 140024
    .line 140025
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/Column;->alignContent:Lcom/facebook/yoga/YogaAlign;

    .line 140026
    .line 140027
    if-eqz v0, :cond_2

    .line 140028
    .line 140029
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->alignContent(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/InternalNode;

    .line 140030
    .line 140031
    .line 140032
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/Column;->justifyContent:Lcom/facebook/yoga/YogaJustify;

    .line 140033
    .line 140034
    if-eqz v0, :cond_3

    .line 140035
    .line 140036
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->justifyContent(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/InternalNode;

    .line 140037
    .line 140038
    .line 140039
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/Column;->wrap:Lcom/facebook/yoga/YogaWrap;

    .line 140040
    .line 140041
    if-eqz v0, :cond_4

    .line 140042
    .line 140043
    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->wrap(Lcom/facebook/yoga/YogaWrap;)Lcom/facebook/litho/InternalNode;

    .line 140044
    .line 140045
    .line 140046
    :cond_4
    iget-object v0, p0, Lcom/facebook/litho/Column;->children:Ljava/util/List;

    .line 140047
    .line 140048
    if-eqz v0, :cond_5

    .line 140049
    .line 140050
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v0

    .line 140054
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140055
    .line 140056
    .line 140057
    move-result v1

    .line 140058
    if-eqz v1, :cond_5

    .line 140059
    .line 140060
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v1

    .line 140064
    check-cast v1, Lcom/facebook/litho/Component;

    .line 140065
    .line 140066
    invoke-virtual {p1, v1}, Lcom/facebook/litho/InternalNode;->child(Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;

    .line 140067
    .line 140068
    .line 140069
    goto :goto_1

    .line 140070
    :cond_5
    return-object p1
.end method
