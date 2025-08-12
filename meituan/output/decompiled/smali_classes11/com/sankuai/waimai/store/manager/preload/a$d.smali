.class public final Lcom/sankuai/waimai/store/manager/preload/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/FuncN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/manager/preload/a;->a(Ljava/util/List;Lcom/sankuai/waimai/store/manager/preload/a$g;)Z
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
    .locals 6

    .line 120000
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->k([Ljava/lang/Object;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-eqz v0, :cond_3

    .line 120006
    .line 120007
    array-length v0, p1

    .line 120008
    const/4 v2, 0x0

    .line 120009
    const/4 v3, 0x0

    .line 120010
    :goto_0
    if-ge v2, v0, :cond_2

    .line 120011
    .line 120012
    aget-object v4, p1, v2

    .line 120013
    .line 120014
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 120015
    .line 120016
    if-nez v5, :cond_0

    .line 120017
    .line 120018
    goto :goto_1

    .line 120019
    :cond_0
    check-cast v4, Ljava/lang/Boolean;

    .line 120020
    .line 120021
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v3

    .line 120025
    if-nez v3, :cond_1

    .line 120026
    .line 120027
    goto :goto_2

    .line 120028
    :cond_1
    const/4 v3, 0x1

    .line 120029
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_2
    move v1, v3

    .line 120033
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120034
    .line 120035
    move-result-object p1

    return-object p1
.end method
