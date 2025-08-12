.class public final Lcom/facebook/react/animated/NativeAnimatedModule$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->connectAnimatedNodes(DD)V
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

    iput p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$f;->a:I

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/animated/l;)V
    .locals 5

    .line 140000
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$f;->a:I

    .line 140001
    .line 140002
    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$f;->b:I

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
    const-string v3, " does not exists"

    .line 140013
    .line 140014
    const-string v4, "Animated node with tag "

    .line 140015
    .line 140016
    if-eqz v2, :cond_2

    .line 140017
    .line 140018
    iget-object v0, p1, Lcom/facebook/react/animated/l;->a:Landroid/util/SparseArray;

    .line 140019
    .line 140020
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v0

    .line 140024
    check-cast v0, Lcom/facebook/react/animated/b;

    .line 140025
    .line 140026
    if-eqz v0, :cond_1

    .line 140027
    .line 140028
    iget-object v3, v2, Lcom/facebook/react/animated/b;->a:Ljava/util/ArrayList;

    .line 140029
    .line 140030
    if-nez v3, :cond_0

    .line 140031
    .line 140032
    new-instance v3, Ljava/util/ArrayList;

    .line 140033
    .line 140034
    const/4 v4, 0x1

    .line 140035
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 140036
    .line 140037
    .line 140038
    iput-object v3, v2, Lcom/facebook/react/animated/b;->a:Ljava/util/ArrayList;

    .line 140039
    .line 140040
    :cond_0
    iget-object v3, v2, Lcom/facebook/react/animated/b;->a:Ljava/util/ArrayList;

    .line 140041
    .line 140042
    invoke-static {v3}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140043
    .line 140044
    .line 140045
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140046
    .line 140047
    .line 140048
    invoke-virtual {v0, v2}, Lcom/facebook/react/animated/b;->a(Lcom/facebook/react/animated/b;)V

    .line 140049
    .line 140050
    .line 140051
    iget-object p1, p1, Lcom/facebook/react/animated/l;->c:Landroid/util/SparseArray;

    .line 140052
    .line 140053
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140054
    .line 140055
    .line 140056
    return-void

    .line 140057
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140058
    .line 140059
    invoke-static {v4, v1, v3}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v0

    .line 140063
    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140064
    .line 140065
    .line 140066
    throw p1

    .line 140067
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140068
    .line 140069
    invoke-static {v4, v0, v3}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v0

    .line 140073
    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140074
    .line 140075
    .line 140076
    throw p1
.end method
