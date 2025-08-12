.class public final Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
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
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 190000
    check-cast p1, Ljava/lang/String;

    .line 190001
    .line 190002
    check-cast p2, Ljava/lang/Boolean;

    .line 190003
    .line 190004
    check-cast p3, Ljava/lang/Boolean;

    .line 190005
    .line 190006
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 190007
    .line 190008
    .line 190009
    move-result v0

    .line 190010
    if-nez v0, :cond_0

    .line 190011
    .line 190012
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190013
    .line 190014
    .line 190015
    move-result p2

    .line 190016
    if-eqz p2, :cond_0

    .line 190017
    .line 190018
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190019
    .line 190020
    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method
