.class public final Lcom/facebook/react/animated/NativeAnimatedModule$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->removeAnimatedEventFromView(DLjava/lang/String;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$m;->a:I

    iput-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$m;->b:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/animated/l;)V
    .locals 6

    .line 140000
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$m;->a:I

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$m;->b:Ljava/lang/String;

    .line 140003
    .line 140004
    iget v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$m;->c:I

    .line 140005
    .line 140006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140010
    .line 140011
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140012
    .line 140013
    .line 140014
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140015
    .line 140016
    .line 140017
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140018
    .line 140019
    .line 140020
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v3

    .line 140024
    iget-object v4, p1, Lcom/facebook/react/animated/l;->d:Ljava/util/HashMap;

    .line 140025
    .line 140026
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v4

    .line 140030
    if-eqz v4, :cond_2

    .line 140031
    .line 140032
    iget-object v4, p1, Lcom/facebook/react/animated/l;->d:Ljava/util/HashMap;

    .line 140033
    .line 140034
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v3

    .line 140038
    check-cast v3, Ljava/util/List;

    .line 140039
    .line 140040
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140041
    .line 140042
    .line 140043
    move-result v4

    .line 140044
    const/4 v5, 0x1

    .line 140045
    if-ne v4, v5, :cond_0

    .line 140046
    .line 140047
    iget-object p1, p1, Lcom/facebook/react/animated/l;->d:Ljava/util/HashMap;

    .line 140048
    .line 140049
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140050
    .line 140051
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140055
    .line 140056
    .line 140057
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140058
    .line 140059
    .line 140060
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v0

    .line 140064
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140065
    .line 140066
    .line 140067
    goto :goto_0

    .line 140068
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 140069
    .line 140070
    .line 140071
    move-result-object p1

    .line 140072
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 140073
    .line 140074
    .line 140075
    move-result v0

    .line 140076
    if-eqz v0, :cond_2

    .line 140077
    .line 140078
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v0

    .line 140082
    check-cast v0, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 140083
    .line 140084
    iget-object v0, v0, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:Lcom/facebook/react/animated/s;

    .line 140085
    .line 140086
    iget v0, v0, Lcom/facebook/react/animated/b;->d:I

    .line 140087
    .line 140088
    if-ne v0, v2, :cond_1

    .line 140089
    .line 140090
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    :cond_2
    :goto_0
    return-void
.end method
