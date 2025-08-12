.class public final Lcom/dianping/voyager/AIFace/Init/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/FuncN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/AIFace/Init/d;->c(Landroid/content/Context;Lcom/dianping/voyager/AIFace/Init/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/FuncN<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/AIFace/Init/d;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/AIFace/Init/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/AIFace/Init/d$c;->a:Lcom/dianping/voyager/AIFace/Init/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 140000
    if-eqz p1, :cond_4

    .line 140001
    .line 140002
    array-length v0, p1

    .line 140003
    iget-object v1, p0, Lcom/dianping/voyager/AIFace/Init/d$c;->a:Lcom/dianping/voyager/AIFace/Init/d;

    .line 140004
    .line 140005
    iget-object v1, v1, Lcom/dianping/voyager/AIFace/Init/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140006
    .line 140007
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 140008
    .line 140009
    .line 140010
    move-result v1

    .line 140011
    if-eq v0, v1, :cond_0

    .line 140012
    .line 140013
    goto :goto_2

    .line 140014
    :cond_0
    const/4 v0, 0x0

    .line 140015
    :goto_0
    array-length v1, p1

    .line 140016
    if-ge v0, v1, :cond_3

    .line 140017
    .line 140018
    aget-object v1, p1, v0

    .line 140019
    .line 140020
    if-eqz v1, :cond_2

    .line 140021
    .line 140022
    aget-object v1, p1, v0

    .line 140023
    .line 140024
    instance-of v1, v1, Ljava/lang/Boolean;

    .line 140025
    .line 140026
    if-eqz v1, :cond_2

    .line 140027
    .line 140028
    aget-object v1, p1, v0

    .line 140029
    .line 140030
    check-cast v1, Ljava/lang/Boolean;

    .line 140031
    .line 140032
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140033
    .line 140034
    .line 140035
    move-result v1

    .line 140036
    if-nez v1, :cond_1

    .line 140037
    .line 140038
    goto :goto_1

    .line 140039
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_2
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140043
    .line 140044
    goto :goto_3

    .line 140045
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140046
    .line 140047
    goto :goto_3

    .line 140048
    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140049
    .line 140050
    :goto_3
    return-object p1
.end method
