.class public final Lcom/facebook/react/animated/NativeAnimatedModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->flattenAnimatedNodeOffset(D)V
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

    iput p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/animated/l;)V
    .locals 4

    .line 140000
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$b;->a:I

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/facebook/react/animated/l;->a:Landroid/util/SparseArray;

    .line 140003
    .line 140004
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    check-cast p1, Lcom/facebook/react/animated/b;

    .line 140009
    .line 140010
    if-eqz p1, :cond_0

    .line 140011
    .line 140012
    instance-of v1, p1, Lcom/facebook/react/animated/s;

    .line 140013
    .line 140014
    if-eqz v1, :cond_0

    .line 140015
    .line 140016
    check-cast p1, Lcom/facebook/react/animated/s;

    .line 140017
    .line 140018
    iget-wide v0, p1, Lcom/facebook/react/animated/s;->f:D

    .line 140019
    .line 140020
    iget-wide v2, p1, Lcom/facebook/react/animated/s;->g:D

    .line 140021
    .line 140022
    add-double/2addr v0, v2

    .line 140023
    iput-wide v0, p1, Lcom/facebook/react/animated/s;->f:D

    .line 140024
    .line 140025
    const-wide/16 v0, 0x0

    .line 140026
    .line 140027
    iput-wide v0, p1, Lcom/facebook/react/animated/s;->g:D

    .line 140028
    .line 140029
    return-void

    .line 140030
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140031
    .line 140032
    const-string v1, "Animated node with tag "

    .line 140033
    .line 140034
    const-string v2, " does not exists or is not a \'value\' node"

    .line 140035
    .line 140036
    invoke-static {v1, v0, v2}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v0

    .line 140040
    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
