.class public final Lcom/facebook/react/animated/NativeAnimatedModule$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->dropAnimatedNode(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/animated/l;)V
    .locals 2

    .line 140000
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$t;->a:I

    .line 140001
    .line 140002
    iget-object v1, p1, Lcom/facebook/react/animated/l;->a:Landroid/util/SparseArray;

    .line 140003
    .line 140004
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 140005
    .line 140006
    .line 140007
    iget-object p1, p1, Lcom/facebook/react/animated/l;->c:Landroid/util/SparseArray;

    .line 140008
    .line 140009
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 140010
    return-void
.end method
