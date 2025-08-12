.class public Lcom/facebook/litho/widget/RenderInfoViewCreatorController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_COMPONENT_VIEW_TYPE:I


# instance fields
.field private final mComponentViewType:I

.field private final mCustomViewTypeEnabled:Z

.field public final mViewCreatorToViewType:Landroid/support/v4/util/SimpleArrayMap;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Lcom/facebook/litho/viewcompat/ViewCreator;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mViewTypeCounter:I

.field public final mViewTypeToViewCreator:Landroid/util/SparseArray;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/litho/viewcompat/ViewCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1dd3921e82e6dff3L    # -8.185639598519407E164

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    new-instance v0, Landroid/util/SparseArray;

    .line 410004
    .line 410005
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 410006
    .line 410007
    .line 410008
    iput-object v0, p0, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->mViewTypeToViewCreator:Landroid/util/SparseArray;

    .line 410009
    .line 410010
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    .line 410011
    .line 410012
    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    .line 410013
    .line 410014
    .line 410015
    iput-object v0, p0, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->mViewCreatorToViewType:Landroid/support/v4/util/SimpleArrayMap;

    .line 410016
    .line 410017
    iput-boolean p1, p0, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->mCustomViewTypeEnabled:Z

    .line 410018
    .line 410019
    iput p2, p0, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->mComponentViewType:I

    .line 410020
    .line 410021
    add-int/lit8 p2, p2, 0x1

    .line 410022
    .line 410023
    iput p2, p0, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->mViewTypeCounter:I

    .line 410024
    .line 410025
    return-void
.end method

.method private ensureCustomViewTypeValidity(Lcom/facebook/litho/widget/RenderInfo;)V
    .locals 1

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->mCustomViewTypeEnabled:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_1

    .line 140003
    .line 140004
    invoke-virtual {p1}, Lcom/facebook/litho/widget/RenderInfo;->hasCustomViewType()Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    goto :goto_0

    .line 140011
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140012
    .line 140013
    const-string v0, "If you enable custom viewTypes, you must provide a customViewType in ViewRenderInfo."

    .line 140014
    .line 140015
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140016
    .line 140017
    .line 140018
    throw p1

    .line 140019
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->mCustomViewTypeEnabled:Z

    .line 140020
    .line 140021
    if-nez v0, :cond_3

    .line 140022
    .line 140023
    invoke-virtual {p1}, Lcom/facebook/litho/widget/RenderInfo;->hasCustomViewType()Z

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-nez v0, :cond_2

    .line 140028
    .line 140029
    goto :goto_1

    .line 140030
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140031
    .line 140032
    const-string v0, "You must enable custom viewTypes to provide customViewType in ViewRenderInfo."

    .line 140033
    .line 140034
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140035
    .line 140036
    .line 140037
    throw p1

    .line 140038
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->mCustomViewTypeEnabled:Z

    .line 140039
    .line 140040
    if-eqz v0, :cond_5

    .line 140041
    .line 140042
    iget v0, p0, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->mComponentViewType:I

    .line 140043
    .line 140044
    invoke-virtual {p1}, Lcom/facebook/litho/widget/RenderInfo;->getViewType()I

    .line 140045
    .line 140046
    .line 140047
    move-result p1

    .line 140048
    if-eq v0, p1, :cond_4

    .line 140049
    .line 140050
    goto :goto_2

    .line 140051
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140052
    .line 140053
    const-string v0, "CustomViewType cannot be the same as ComponentViewType."

    .line 140054
    .line 140055
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140056
    .line 140057
    .line 140058
    throw p1

    .line 140059
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public getComponentViewType()I
    .locals 1

    iget v0, p0, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->mComponentViewType:I

    return v0
.end method

.method public getViewCreator(I)Lcom/facebook/litho/viewcompat/ViewCreator;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->mViewTypeToViewCreator:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/viewcompat/ViewCreator;

    return-object p1
.end method

.method public maybeTrackViewCreator(Lcom/facebook/litho/widget/RenderInfo;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 140000
    invoke-virtual {p1}, Lcom/facebook/litho/widget/RenderInfo;->rendersView()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->ensureCustomViewTypeValidity(Lcom/facebook/litho/widget/RenderInfo;)V

    .line 140008
    .line 140009
    .line 140010
    invoke-virtual {p1}, Lcom/facebook/litho/widget/RenderInfo;->getViewCreator()Lcom/facebook/litho/viewcompat/ViewCreator;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v0

    .line 140014
    iget-object v1, p0, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->mViewCreatorToViewType:Landroid/support/v4/util/SimpleArrayMap;

    .line 140015
    .line 140016
    invoke-virtual {v1, v0}, Landroid/support/v4/util/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 140017
    .line 140018
    .line 140019
    move-result v1

    .line 140020
    if-ltz v1, :cond_1

    .line 140021
    .line 140022
    iget-object v0, p0, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->mViewCreatorToViewType:Landroid/support/v4/util/SimpleArrayMap;

    .line 140023
    .line 140024
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    check-cast v0, Ljava/lang/Integer;

    .line 140029
    .line 140030
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140031
    .line 140032
    .line 140033
    move-result v0

    .line 140034
    goto :goto_1

    .line 140035
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/litho/widget/RenderInfo;->hasCustomViewType()Z

    .line 140036
    .line 140037
    .line 140038
    move-result v1

    .line 140039
    if-eqz v1, :cond_2

    .line 140040
    .line 140041
    invoke-virtual {p1}, Lcom/facebook/litho/widget/RenderInfo;->getViewType()I

    .line 140042
    .line 140043
    .line 140044
    move-result v1

    .line 140045
    goto :goto_0

    .line 140046
    :cond_2
    iget v1, p0, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->mViewTypeCounter:I

    .line 140047
    .line 140048
    add-int/lit8 v2, v1, 0x1

    .line 140049
    .line 140050
    iput v2, p0, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->mViewTypeCounter:I

    .line 140051
    .line 140052
    :goto_0
    iget-object v2, p0, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->mViewTypeToViewCreator:Landroid/util/SparseArray;

    .line 140053
    .line 140054
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140055
    .line 140056
    .line 140057
    iget-object v2, p0, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->mViewCreatorToViewType:Landroid/support/v4/util/SimpleArrayMap;

    .line 140058
    .line 140059
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v3

    .line 140063
    invoke-virtual {v2, v0, v3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140064
    .line 140065
    .line 140066
    move v0, v1

    .line 140067
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/litho/widget/RenderInfo;->hasCustomViewType()Z

    .line 140068
    .line 140069
    .line 140070
    move-result v1

    .line 140071
    if-nez v1, :cond_3

    .line 140072
    .line 140073
    invoke-virtual {p1, v0}, Lcom/facebook/litho/widget/RenderInfo;->setViewType(I)V

    .line 140074
    .line 140075
    .line 140076
    :cond_3
    return-void
.end method
