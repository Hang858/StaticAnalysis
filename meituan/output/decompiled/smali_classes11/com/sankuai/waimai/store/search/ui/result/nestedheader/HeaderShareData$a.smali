.class public final Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData$j;",
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
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData$j;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData$j;->c:Z

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    const/4 v2, 0x0

    .line 120006
    if-nez v0, :cond_2

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData$j;->e:Lcom/sankuai/waimai/store/search/model/SGBrandModel;

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    const/4 v0, 0x1

    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    const/4 v0, 0x0

    .line 120015
    :goto_0
    if-nez v0, :cond_2

    .line 120016
    .line 120017
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData$j;->d:Z

    .line 120018
    .line 120019
    if-nez v0, :cond_2

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData$j;->a:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;

    .line 120022
    .line 120023
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;->a:Z

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    goto :goto_1

    .line 120028
    :cond_1
    const/4 v1, 0x0

    .line 120029
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120030
    move-result-object p1

    return-object p1
.end method
