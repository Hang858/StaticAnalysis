.class public final Lcom/sankuai/waimai/business/ugc/modules/WMPhotoColorModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/ugc/utils/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/ugc/modules/WMPhotoColorModule;->getPaletteColorWithURL(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/modules/WMPhotoColorModule$a;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([I)V
    .locals 7

    .line 120000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    array-length v1, p1

    .line 120005
    const/4 v2, 0x0

    .line 120006
    const/4 v3, 0x0

    .line 120007
    :goto_0
    if-ge v3, v1, :cond_0

    .line 120008
    .line 120009
    aget v4, p1, v3

    .line 120010
    .line 120011
    const/4 v5, 0x1

    .line 120012
    new-array v5, v5, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const v6, 0xffffff

    .line 120015
    .line 120016
    .line 120017
    and-int/2addr v4, v6

    .line 120018
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v4

    .line 120022
    aput-object v4, v5, v2

    .line 120023
    .line 120024
    const-string v4, "#%06X"

    .line 120025
    .line 120026
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v4

    .line 120030
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    add-int/lit8 v3, v3, 0x1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/modules/WMPhotoColorModule$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 120037
    .line 120038
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120039
    .line 120040
    return-void
.end method
