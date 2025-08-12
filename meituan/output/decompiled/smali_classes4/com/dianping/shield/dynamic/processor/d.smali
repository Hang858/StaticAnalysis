.class public final Lcom/dianping/shield/dynamic/processor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/FuncN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/FuncN<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dianping/shield/dynamic/processor/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dianping/shield/dynamic/processor/d;

    invoke-direct {v0}, Lcom/dianping/shield/dynamic/processor/d;-><init>()V

    sput-object v0, Lcom/dianping/shield/dynamic/processor/d;->a:Lcom/dianping/shield/dynamic/processor/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 140000
    new-instance v0, Ljava/util/ArrayList;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    array-length v1, p1

    .line 140006
    const/4 v2, 0x0

    .line 140007
    :goto_0
    if-ge v2, v1, :cond_0

    .line 140008
    .line 140009
    aget-object v3, p1, v2

    .line 140010
    .line 140011
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140012
    .line 140013
    .line 140014
    add-int/lit8 v2, v2, 0x1

    .line 140015
    goto :goto_0

    :cond_0
    return-object v0
.end method
