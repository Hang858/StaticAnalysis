.class public final Lcom/sankuai/waimai/mach/jsv8/jsinterface/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/jsv8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/jsv8/jsinterface/b;->invoke(Lcom/meituan/v8jse/JSObject;Lcom/meituan/v8jse/JSArray;)Lcom/meituan/v8jse/JSValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/mach/jsv8/jsinterface/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/jsv8/jsinterface/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/b$a;->d:Lcom/sankuai/waimai/mach/jsv8/jsinterface/b;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/b$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/b$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/b$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

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
    iget-object p1, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/b$a;->d:Lcom/sankuai/waimai/mach/jsv8/jsinterface/b;

    .line 160012
    .line 160013
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/a;->b()Lcom/sankuai/waimai/mach/jsv8/b;

    .line 160014
    .line 160015
    .line 160016
    move-result-object p1

    .line 160017
    if-eqz p1, :cond_1

    .line 160018
    .line 160019
    invoke-interface {p1}, Lcom/sankuai/waimai/mach/jsv8/b;->k()Z

    .line 160020
    .line 160021
    .line 160022
    move-result p2

    .line 160023
    if-eqz p2, :cond_0

    .line 160024
    .line 160025
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/mach/jsv8/b;->i(Ljava/util/List;)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    goto :goto_0

    .line 160029
    :cond_0
    const-string p2, "nativeModuleCallback"

    .line 160030
    .line 160031
    invoke-interface {p1, p2, v0}, Lcom/sankuai/waimai/mach/jsv8/b;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 160032
    .line 160033
    .line 160034
    :cond_1
    :goto_0
    const/4 p1, 0x3

    .line 160035
    new-array p1, p1, [Ljava/lang/String;

    .line 160036
    .line 160037
    const/4 p2, 0x0

    .line 160038
    const-string v0, "js native module call module:"

    .line 160039
    .line 160040
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v0

    .line 160044
    iget-object v1, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/b$a;->a:Ljava/lang/String;

    .line 160045
    .line 160046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160047
    .line 160048
    .line 160049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v0

    .line 160053
    aput-object v0, p1, p2

    .line 160054
    .line 160055
    const/4 p2, 0x1

    .line 160056
    const-string v0, "js knb call method:"

    .line 160057
    .line 160058
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v0

    .line 160062
    iget-object v1, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/b$a;->b:Ljava/lang/String;

    .line 160063
    .line 160064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160065
    .line 160066
    .line 160067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v0

    .line 160071
    aput-object v0, p1, p2

    .line 160072
    .line 160073
    const/4 p2, 0x2

    .line 160074
    const-string v0, "params:"

    .line 160075
    .line 160076
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v0

    .line 160080
    iget-object v1, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    const-string p2, "MachJS_V8"

    invoke-static {p2, p1}, Lcom/sankuai/waimai/mach/log/b;->d(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
