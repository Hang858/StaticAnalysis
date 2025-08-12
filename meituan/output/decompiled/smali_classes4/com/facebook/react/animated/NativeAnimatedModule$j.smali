.class public final Lcom/facebook/react/animated/NativeAnimatedModule$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->restoreDefaultValues(D)V
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

    iput p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/animated/l;)V
    .locals 3

    .line 140000
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$j;->a:I

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
    if-nez p1, :cond_0

    .line 140011
    .line 140012
    goto :goto_1

    .line 140013
    :cond_0
    instance-of v0, p1, Lcom/facebook/react/animated/m;

    .line 140014
    .line 140015
    if-eqz v0, :cond_2

    .line 140016
    .line 140017
    check-cast p1, Lcom/facebook/react/animated/m;

    .line 140018
    .line 140019
    iget-object v0, p1, Lcom/facebook/react/animated/m;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 140020
    .line 140021
    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 140026
    .line 140027
    .line 140028
    move-result v1

    .line 140029
    if-eqz v1, :cond_1

    .line 140030
    .line 140031
    iget-object v1, p1, Lcom/facebook/react/animated/m;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 140032
    .line 140033
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v2

    .line 140037
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    .line 140038
    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :cond_1
    iget-object v0, p1, Lcom/facebook/react/animated/m;->g:Lcom/facebook/react/bridge/UIManager;

    .line 140042
    .line 140043
    iget v1, p1, Lcom/facebook/react/animated/m;->e:I

    .line 140044
    .line 140045
    iget-object p1, p1, Lcom/facebook/react/animated/m;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 140046
    .line 140047
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/UIManager;->synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 140048
    .line 140049
    .line 140050
    :goto_1
    return-void

    .line 140051
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140052
    .line 140053
    const-string v0, "Animated node connected to view should beof type "

    .line 140054
    .line 140055
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v0

    .line 140059
    const-class v1, Lcom/facebook/react/animated/m;

    .line 140060
    .line 140061
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v1

    .line 140065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140066
    .line 140067
    .line 140068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140069
    .line 140070
    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
