.class public final Lcom/facebook/react/animated/NativeAnimatedModule$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->stopAnimation(D)V
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

    iput p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/animated/l;)V
    .locals 5

    .line 140000
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$e;->a:I

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    const/4 v2, 0x0

    .line 140004
    :goto_0
    iget-object v3, p1, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    .line 140005
    .line 140006
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 140007
    .line 140008
    .line 140009
    move-result v3

    .line 140010
    if-ge v2, v3, :cond_2

    .line 140011
    .line 140012
    iget-object v3, p1, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    .line 140013
    .line 140014
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v3

    .line 140018
    check-cast v3, Lcom/facebook/react/animated/d;

    .line 140019
    .line 140020
    iget v4, v3, Lcom/facebook/react/animated/d;->d:I

    .line 140021
    .line 140022
    if-ne v4, v0, :cond_1

    .line 140023
    .line 140024
    iget-object v0, v3, Lcom/facebook/react/animated/d;->c:Lcom/facebook/react/bridge/Callback;

    .line 140025
    .line 140026
    if-eqz v0, :cond_0

    .line 140027
    .line 140028
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    const-string v4, "finished"

    .line 140033
    .line 140034
    invoke-interface {v0, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 140035
    .line 140036
    .line 140037
    iget-object v3, v3, Lcom/facebook/react/animated/d;->c:Lcom/facebook/react/bridge/Callback;

    .line 140038
    .line 140039
    const/4 v4, 0x1

    .line 140040
    new-array v4, v4, [Ljava/lang/Object;

    .line 140041
    .line 140042
    aput-object v0, v4, v1

    .line 140043
    .line 140044
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 140045
    .line 140046
    .line 140047
    :cond_0
    iget-object p1, p1, Lcom/facebook/react/animated/l;->b:Landroid/util/SparseArray;

    .line 140048
    .line 140049
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 140050
    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
