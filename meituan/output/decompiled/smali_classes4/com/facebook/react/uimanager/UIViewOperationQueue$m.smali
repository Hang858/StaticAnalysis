.class public final Lcom/facebook/react/uimanager/UIViewOperationQueue$m;
.super Lcom/facebook/react/uimanager/UIViewOperationQueue$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation


# instance fields
.field public final b:[I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final c:[Lcom/facebook/react/uimanager/n1;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final d:[I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic e:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I[I[Lcom/facebook/react/uimanager/n1;[I)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/UIViewOperationQueue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 590000
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$m;->e:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 590001
    .line 590002
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$y;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I)V

    .line 590003
    .line 590004
    .line 590005
    iput-object p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$m;->b:[I

    .line 590006
    .line 590007
    iput-object p4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$m;->c:[Lcom/facebook/react/uimanager/n1;

    .line 590008
    .line 590009
    iput-object p5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$m;->d:[I

    .line 590010
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$m;->e:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    iget-object v0, v0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->d:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    iget v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$y;->a:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$m;->b:[I

    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$m;->c:[Lcom/facebook/react/uimanager/n1;

    iget-object v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$m;->d:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->w(I[I[Lcom/facebook/react/uimanager/n1;[I)V

    return-void
.end method
