.class public final Lcom/facebook/react/animated/NativeAnimatedModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->setAnimatedNodeOffset(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->a:I

    iput-wide p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/animated/l;)V
    .locals 5

    .line 140000
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->a:I

    .line 140001
    .line 140002
    iget-wide v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->b:D

    .line 140003
    .line 140004
    iget-object v3, p1, Lcom/facebook/react/animated/l;->a:Landroid/util/SparseArray;

    .line 140005
    .line 140006
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v3

    .line 140010
    check-cast v3, Lcom/facebook/react/animated/b;

    .line 140011
    .line 140012
    if-eqz v3, :cond_0

    .line 140013
    .line 140014
    instance-of v4, v3, Lcom/facebook/react/animated/s;

    .line 140015
    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    move-object v4, v3

    .line 140019
    check-cast v4, Lcom/facebook/react/animated/s;

    .line 140020
    .line 140021
    iput-wide v1, v4, Lcom/facebook/react/animated/s;->g:D

    .line 140022
    .line 140023
    iget-object p1, p1, Lcom/facebook/react/animated/l;->c:Landroid/util/SparseArray;

    .line 140024
    .line 140025
    invoke-virtual {p1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140030
    .line 140031
    const-string v1, "Animated node with tag "

    .line 140032
    .line 140033
    const-string v2, " does not exists or is not a \'value\' node"

    .line 140034
    .line 140035
    invoke-static {v1, v0, v2}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v0

    .line 140039
    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140040
    throw p1
.end method
