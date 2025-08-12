.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 190000
    check-cast p1, Ljava/lang/Boolean;

    .line 190001
    .line 190002
    check-cast p2, Ljava/lang/Integer;

    .line 190003
    .line 190004
    check-cast p3, Ljava/lang/Integer;

    .line 190005
    .line 190006
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190007
    .line 190008
    .line 190009
    move-result p1

    .line 190010
    if-eqz p1, :cond_0

    .line 190011
    .line 190012
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 190013
    .line 190014
    .line 190015
    move-result p1

    .line 190016
    goto :goto_0

    .line 190017
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 190018
    .line 190019
    .line 190020
    move-result p1

    .line 190021
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 190022
    .line 190023
    .line 190024
    move-result p2

    .line 190025
    add-int/2addr p1, p2

    .line 190026
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190027
    .line 190028
    .line 190029
    move-result-object p1

    .line 190030
    return-object p1
.end method
