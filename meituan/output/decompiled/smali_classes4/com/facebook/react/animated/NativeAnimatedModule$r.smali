.class public final Lcom/facebook/react/animated/NativeAnimatedModule$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->startListeningToAnimatedNodeValue(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/animated/c;


# direct methods
.method public constructor <init>(ILcom/facebook/react/animated/c;)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$r;->a:I

    iput-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$r;->b:Lcom/facebook/react/animated/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/animated/l;)V
    .locals 3

    .line 140000
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$r;->a:I

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$r;->b:Lcom/facebook/react/animated/c;

    .line 140003
    .line 140004
    iget-object p1, p1, Lcom/facebook/react/animated/l;->a:Landroid/util/SparseArray;

    .line 140005
    .line 140006
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p1

    .line 140010
    check-cast p1, Lcom/facebook/react/animated/b;

    .line 140011
    .line 140012
    if-eqz p1, :cond_0

    .line 140013
    .line 140014
    instance-of v2, p1, Lcom/facebook/react/animated/s;

    .line 140015
    .line 140016
    if-eqz v2, :cond_0

    .line 140017
    .line 140018
    check-cast p1, Lcom/facebook/react/animated/s;

    .line 140019
    .line 140020
    iput-object v1, p1, Lcom/facebook/react/animated/s;->h:Lcom/facebook/react/animated/c;

    .line 140021
    .line 140022
    return-void

    .line 140023
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140024
    .line 140025
    const-string v1, "Animated node with tag "

    .line 140026
    .line 140027
    const-string v2, " does not exists or is not a \'value\' node"

    .line 140028
    .line 140029
    invoke-static {v1, v0, v2}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140034
    .line 140035
    throw p1
.end method
