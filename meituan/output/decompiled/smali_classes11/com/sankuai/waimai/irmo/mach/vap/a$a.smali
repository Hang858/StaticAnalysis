.class public final Lcom/sankuai/waimai/irmo/mach/vap/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/resource/video/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/mach/vap/a;->U(Lcom/sankuai/waimai/irmo/mach/vap/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/waimai/irmo/mach/vap/e;

.field public final synthetic c:Lcom/sankuai/waimai/irmo/mach/vap/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/mach/vap/a;JLcom/sankuai/waimai/irmo/mach/vap/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/mach/vap/a$a;->c:Lcom/sankuai/waimai/irmo/mach/vap/a;

    iput-wide p2, p0, Lcom/sankuai/waimai/irmo/mach/vap/a$a;->a:J

    iput-object p4, p0, Lcom/sankuai/waimai/irmo/mach/vap/a$a;->b:Lcom/sankuai/waimai/irmo/mach/vap/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;)V
    .locals 3

    .line 160000
    const-string v0, "resFailed,code: "

    .line 160001
    .line 160002
    const-string v1, " message: "

    .line 160003
    .line 160004
    invoke-static {v0, p1, v1}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 160005
    .line 160006
    .line 160007
    move-result-object v0

    .line 160008
    const-string v1, ""

    .line 160009
    .line 160010
    if-eqz p2, :cond_0

    .line 160011
    .line 160012
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160013
    .line 160014
    .line 160015
    move-result-object p2

    .line 160016
    goto :goto_0

    .line 160017
    :cond_0
    move-object p2, v1

    .line 160018
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160019
    .line 160020
    .line 160021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p2

    .line 160025
    const/4 v0, 0x0

    .line 160026
    new-array v2, v0, [Ljava/lang/Object;

    .line 160027
    .line 160028
    invoke-static {p2, v2}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160029
    .line 160030
    .line 160031
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/mach/vap/a$a;->c:Lcom/sankuai/waimai/irmo/mach/vap/a;

    .line 160032
    .line 160033
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/mach/vap/a$a;->b:Lcom/sankuai/waimai/irmo/mach/vap/e;

    .line 160034
    .line 160035
    invoke-virtual {p2, v2}, Lcom/sankuai/waimai/irmo/mach/vap/a;->S(Lcom/sankuai/waimai/irmo/mach/vap/e;)V

    .line 160036
    .line 160037
    .line 160038
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/mach/vap/a$a;->c:Lcom/sankuai/waimai/irmo/mach/vap/a;

    .line 160039
    .line 160040
    iget-object p2, p2, Lcom/sankuai/waimai/irmo/mach/vap/a;->h:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 160041
    .line 160042
    if-eqz p2, :cond_1

    .line 160043
    .line 160044
    iget-object v1, p2, Lcom/sankuai/waimai/irmo/mach/vap/g;->j:Ljava/lang/String;

    .line 160045
    .line 160046
    :cond_1
    const/16 p2, 0x3e8

    .line 160047
    .line 160048
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p2

    .line 160052
    invoke-static {v0, v1, p1, p2}, Lcom/sankuai/waimai/irmo/mach/d;->j(ZLjava/lang/String;ILjava/lang/String;)V

    .line 160053
    .line 160054
    .line 160055
    return-void
.end method
