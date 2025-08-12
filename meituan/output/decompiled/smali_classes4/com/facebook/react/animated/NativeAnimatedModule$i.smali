.class public final Lcom/facebook/react/animated/NativeAnimatedModule$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->disconnectAnimatedNodeFromView(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$i;->a:I

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/animated/l;)V
    .locals 3

    .line 140000
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$i;->a:I

    .line 140001
    .line 140002
    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$i;->b:I

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
    if-eqz p1, :cond_2

    .line 140013
    .line 140014
    instance-of v0, p1, Lcom/facebook/react/animated/m;

    .line 140015
    .line 140016
    if-eqz v0, :cond_1

    .line 140017
    .line 140018
    check-cast p1, Lcom/facebook/react/animated/m;

    .line 140019
    .line 140020
    iget v0, p1, Lcom/facebook/react/animated/m;->e:I

    .line 140021
    .line 140022
    if-ne v0, v1, :cond_0

    .line 140023
    .line 140024
    const/4 v0, -0x1

    .line 140025
    iput v0, p1, Lcom/facebook/react/animated/m;->e:I

    .line 140026
    .line 140027
    return-void

    .line 140028
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140029
    .line 140030
    const-string v0, "Attempting to disconnect view that has not been connected with the given animated node"

    .line 140031
    .line 140032
    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140033
    .line 140034
    .line 140035
    throw p1

    .line 140036
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140037
    .line 140038
    const-string v0, "Animated node connected to view should beof type "

    .line 140039
    .line 140040
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    const-class v1, Lcom/facebook/react/animated/m;

    .line 140045
    .line 140046
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140051
    .line 140052
    .line 140053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v0

    .line 140057
    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140058
    .line 140059
    .line 140060
    throw p1

    .line 140061
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140062
    .line 140063
    const-string v1, "Animated node with tag "

    .line 140064
    .line 140065
    const-string v2, " does not exists"

    .line 140066
    .line 140067
    invoke-static {v1, v0, v2}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v0

    .line 140071
    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140072
    .line 140073
    .line 140074
    throw p1
.end method
