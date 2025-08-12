.class public final Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/ui/result/ResultSharedData;-><init>()V
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
        "Ljava/lang/String;",
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
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160000
    check-cast p1, Ljava/lang/Boolean;

    .line 160001
    .line 160002
    check-cast p2, Ljava/lang/String;

    .line 160003
    .line 160004
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160005
    .line 160006
    .line 160007
    move-result p1

    .line 160008
    if-eqz p1, :cond_0

    .line 160009
    .line 160010
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 160011
    .line 160012
    .line 160013
    move-result p1

    .line 160014
    if-nez p1, :cond_0

    .line 160015
    .line 160016
    const/4 p1, 0x1

    .line 160017
    goto :goto_0

    .line 160018
    :cond_0
    const/4 p1, 0x0

    .line 160019
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160020
    move-result-object p1

    return-object p1
.end method
