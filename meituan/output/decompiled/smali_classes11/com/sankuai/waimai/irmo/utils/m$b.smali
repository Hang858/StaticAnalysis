.class public final Lcom/sankuai/waimai/irmo/utils/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/FuncN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/utils/m;->c()Lrx/Observable;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    array-length v0, p1

    .line 120001
    const/4 v1, 0x0

    .line 120002
    :goto_0
    if-ge v1, v0, :cond_1

    .line 120003
    .line 120004
    aget-object v2, p1, v1

    .line 120005
    .line 120006
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120007
    .line 120008
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v2

    .line 120012
    if-nez v2, :cond_0

    .line 120013
    .line 120014
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120015
    .line 120016
    goto :goto_1

    .line 120017
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    return-object p1
.end method
