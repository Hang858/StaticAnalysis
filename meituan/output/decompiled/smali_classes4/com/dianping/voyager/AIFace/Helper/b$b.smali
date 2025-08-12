.class public final Lcom/dianping/voyager/AIFace/Helper/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/FuncN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/AIFace/Helper/b;->c(Ljava/util/Map;Ljava/lang/String;Lcom/dianping/voyager/AIFace/Helper/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/FuncN<",
        "Ljava/util/List<",
        "Lcom/dianping/voyager/AIFace/Helper/d;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 140000
    new-instance v0, Ljava/util/ArrayList;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    if-eqz p1, :cond_1

    .line 140006
    .line 140007
    array-length v1, p1

    .line 140008
    if-lez v1, :cond_1

    .line 140009
    .line 140010
    array-length v1, p1

    .line 140011
    const/4 v2, 0x0

    .line 140012
    :goto_0
    if-ge v2, v1, :cond_1

    .line 140013
    .line 140014
    aget-object v3, p1, v2

    .line 140015
    .line 140016
    instance-of v4, v3, Lcom/dianping/voyager/AIFace/Helper/d;

    .line 140017
    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    check-cast v3, Lcom/dianping/voyager/AIFace/Helper/d;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
