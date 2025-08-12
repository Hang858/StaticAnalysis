.class Lcom/facebook/litho/widget/Recycler$OnUpdateMeasureStateUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/ComponentLifecycle$StateUpdate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/Recycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnUpdateMeasureStateUpdate"
.end annotation


# instance fields
.field private mMeasureVer:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput p1, p0, Lcom/facebook/litho/widget/Recycler$OnUpdateMeasureStateUpdate;->mMeasureVer:I

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public updateState(Lcom/facebook/litho/ComponentLifecycle$StateContainer;Lcom/facebook/litho/Component;)V
    .locals 1

    .line 410000
    check-cast p1, Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;

    .line 410001
    .line 410002
    check-cast p2, Lcom/facebook/litho/widget/Recycler;

    .line 410003
    .line 410004
    new-instance v0, Lcom/facebook/litho/StateValue;

    .line 410005
    .line 410006
    invoke-direct {v0}, Lcom/facebook/litho/StateValue;-><init>()V

    .line 410007
    .line 410008
    .line 410009
    iget p1, p1, Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;->measureVersion:I

    .line 410010
    .line 410011
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410012
    .line 410013
    .line 410014
    move-result-object p1

    .line 410015
    invoke-virtual {v0, p1}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 410016
    .line 410017
    .line 410018
    iget p1, p0, Lcom/facebook/litho/widget/Recycler$OnUpdateMeasureStateUpdate;->mMeasureVer:I

    .line 410019
    .line 410020
    invoke-static {p1, v0}, Lcom/facebook/litho/widget/RecyclerSpec;->onUpdateMeasure(ILcom/facebook/litho/StateValue;)V

    .line 410021
    .line 410022
    .line 410023
    iget-object p1, p2, Lcom/facebook/litho/widget/Recycler;->mStateContainer:Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;

    .line 410024
    .line 410025
    invoke-virtual {v0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/facebook/litho/widget/Recycler$RecyclerStateContainer;->measureVersion:I

    return-void
.end method
