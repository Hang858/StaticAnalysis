.class public final Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


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
        "Lrx/functions/Func2<",
        "Ljava/lang/Boolean;",
        "Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData$j;",
        "Ljava/lang/Integer;",
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
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 160000
    check-cast p1, Ljava/lang/Boolean;

    .line 160001
    .line 160002
    check-cast p2, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData$j;

    .line 160003
    .line 160004
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160005
    .line 160006
    .line 160007
    move-result p1

    .line 160008
    const v0, -0xdddbda

    .line 160009
    .line 160010
    .line 160011
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160012
    .line 160013
    .line 160014
    move-result-object v0

    .line 160015
    if-nez p1, :cond_0

    .line 160016
    .line 160017
    goto :goto_0

    .line 160018
    :cond_0
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData$j;->a:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;

    .line 160019
    .line 160020
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b;->a:Z

    .line 160021
    .line 160022
    if-eqz p1, :cond_1

    .line 160023
    .line 160024
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/HeaderShareData$j;->b:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;

    .line 160025
    iget p1, p1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/a;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method
