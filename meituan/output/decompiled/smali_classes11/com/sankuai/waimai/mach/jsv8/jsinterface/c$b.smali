.class public final Lcom/sankuai/waimai/mach/jsv8/jsinterface/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/jsv8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/jsv8/jsinterface/c;->invoke(Lcom/meituan/v8jse/JSObject;Lcom/meituan/v8jse/JSArray;)Lcom/meituan/v8jse/JSValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/jsv8/jsinterface/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/jsv8/jsinterface/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/c$b;->a:Lcom/sankuai/waimai/mach/jsv8/jsinterface/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 160000
    new-instance v0, Ljava/util/LinkedList;

    .line 160001
    .line 160002
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160006
    .line 160007
    .line 160008
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160009
    .line 160010
    .line 160011
    iget-object p1, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/c$b;->a:Lcom/sankuai/waimai/mach/jsv8/jsinterface/c;

    .line 160012
    .line 160013
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/a;->b()Lcom/sankuai/waimai/mach/jsv8/b;

    .line 160014
    .line 160015
    .line 160016
    move-result-object p1

    .line 160017
    if-eqz p1, :cond_0

    .line 160018
    .line 160019
    const-string p2, "knbCallback"

    .line 160020
    .line 160021
    invoke-interface {p1, p2, v0}, Lcom/sankuai/waimai/mach/jsv8/b;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 160022
    .line 160023
    .line 160024
    :cond_0
    return-void
.end method
