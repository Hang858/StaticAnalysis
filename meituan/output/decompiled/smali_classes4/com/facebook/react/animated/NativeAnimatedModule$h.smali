.class public final Lcom/facebook/react/animated/NativeAnimatedModule$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->connectAnimatedNodeToView(DD)V
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

    iput p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$h;->a:I

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/animated/l;)V
    .locals 6

    .line 140000
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$h;->a:I

    .line 140001
    .line 140002
    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$h;->b:I

    .line 140003
    .line 140004
    iget-object v2, p1, Lcom/facebook/react/animated/l;->a:Landroid/util/SparseArray;

    .line 140005
    .line 140006
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v2

    .line 140010
    check-cast v2, Lcom/facebook/react/animated/b;

    .line 140011
    .line 140012
    if-eqz v2, :cond_2

    .line 140013
    .line 140014
    instance-of v3, v2, Lcom/facebook/react/animated/m;

    .line 140015
    .line 140016
    if-eqz v3, :cond_1

    .line 140017
    .line 140018
    move-object v3, v2

    .line 140019
    check-cast v3, Lcom/facebook/react/animated/m;

    .line 140020
    .line 140021
    iget v4, v3, Lcom/facebook/react/animated/m;->e:I

    .line 140022
    .line 140023
    const/4 v5, -0x1

    .line 140024
    if-ne v4, v5, :cond_0

    .line 140025
    .line 140026
    iput v1, v3, Lcom/facebook/react/animated/m;->e:I

    .line 140027
    .line 140028
    iget-object p1, p1, Lcom/facebook/react/animated/l;->c:Landroid/util/SparseArray;

    .line 140029
    .line 140030
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140031
    .line 140032
    .line 140033
    return-void

    .line 140034
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140035
    .line 140036
    const-string v0, "Animated node "

    .line 140037
    .line 140038
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v0

    .line 140042
    iget v1, v3, Lcom/facebook/react/animated/b;->d:I

    .line 140043
    .line 140044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140045
    .line 140046
    .line 140047
    const-string v1, " is "

    .line 140048
    .line 140049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140050
    .line 140051
    .line 140052
    const-string v1, "already attached to a view"

    .line 140053
    .line 140054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140055
    .line 140056
    .line 140057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v0

    .line 140061
    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140062
    .line 140063
    .line 140064
    throw p1

    .line 140065
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140066
    .line 140067
    const-string v0, "Animated node connected to view should beof type "

    .line 140068
    .line 140069
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v0

    .line 140073
    const-class v1, Lcom/facebook/react/animated/m;

    .line 140074
    .line 140075
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v1

    .line 140079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140080
    .line 140081
    .line 140082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v0

    .line 140086
    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140087
    .line 140088
    .line 140089
    throw p1

    .line 140090
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140091
    .line 140092
    const-string v1, "Animated node with tag "

    .line 140093
    .line 140094
    const-string v2, " does not exists"

    .line 140095
    .line 140096
    invoke-static {v1, v0, v2}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 140097
    .line 140098
    .line 140099
    move-result-object v0

    .line 140100
    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
