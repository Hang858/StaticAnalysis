.class public abstract Lcom/facebook/react/uimanager/UIViewOperationQueue$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/UIViewOperationQueue$h;
.implements Lcom/facebook/react/uimanager/UIViewOperationQueue$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRetries()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$i;->a:I

    return v0
.end method

.method public final incrementRetries()V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$i;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$i;->a:I

    return-void
.end method
