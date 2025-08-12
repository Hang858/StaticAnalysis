.class public final Lcom/sankuai/waimai/router/common/a;
.super Lcom/sankuai/waimai/router/core/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final g:Lcom/sankuai/waimai/router/common/e;

.field public final h:Lcom/sankuai/waimai/router/common/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/router/core/f;-><init>(Landroid/content/Context;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x2

    .line 190013
    aput-object p3, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/sankuai/waimai/router/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v1, 0x7d5946

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v2

    .line 190024
    if-eqz v2, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/router/common/e;

    .line 190031
    .line 190032
    invoke-direct {p1}, Lcom/sankuai/waimai/router/common/e;-><init>()V

    .line 190033
    .line 190034
    .line 190035
    iput-object p1, p0, Lcom/sankuai/waimai/router/common/a;->g:Lcom/sankuai/waimai/router/common/e;

    .line 190036
    .line 190037
    new-instance v0, Lcom/sankuai/waimai/router/common/h;

    .line 190038
    .line 190039
    invoke-direct {v0, p2, p3}, Lcom/sankuai/waimai/router/common/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190040
    .line 190041
    .line 190042
    iput-object v0, p0, Lcom/sankuai/waimai/router/common/a;->h:Lcom/sankuai/waimai/router/common/h;

    .line 190043
    .line 190044
    new-instance p2, Lcom/sankuai/waimai/router/regex/b;

    .line 190045
    .line 190046
    invoke-direct {p2}, Lcom/sankuai/waimai/router/regex/b;-><init>()V

    .line 190047
    .line 190048
    .line 190049
    const/16 p3, 0x12c

    .line 190050
    .line 190051
    invoke-virtual {p0, p1, p3}, Lcom/sankuai/waimai/router/core/f;->g(Lcom/sankuai/waimai/router/core/h;I)Lcom/sankuai/waimai/router/core/f;

    .line 190052
    .line 190053
    .line 190054
    const/16 p1, 0xc8

    .line 190055
    .line 190056
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/router/core/f;->g(Lcom/sankuai/waimai/router/core/h;I)Lcom/sankuai/waimai/router/core/f;

    .line 190057
    .line 190058
    .line 190059
    const/16 p1, 0x64

    .line 190060
    .line 190061
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/router/core/f;->g(Lcom/sankuai/waimai/router/core/h;I)Lcom/sankuai/waimai/router/core/f;

    .line 190062
    .line 190063
    .line 190064
    new-instance p1, Lcom/sankuai/waimai/router/common/g;

    .line 190065
    .line 190066
    invoke-direct {p1}, Lcom/sankuai/waimai/router/common/g;-><init>()V

    .line 190067
    .line 190068
    .line 190069
    const/16 p2, -0x64

    .line 190070
    .line 190071
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/router/core/f;->g(Lcom/sankuai/waimai/router/core/h;I)Lcom/sankuai/waimai/router/core/f;

    .line 190072
    .line 190073
    .line 190074
    sget-object p1, Lcom/sankuai/waimai/router/components/f;->a:Lcom/sankuai/waimai/router/components/f;

    .line 190075
    .line 190076
    iput-object p1, p0, Lcom/sankuai/waimai/router/core/f;->f:Lcom/sankuai/waimai/router/components/f;

    .line 190077
    .line 190078
    return-void
.end method
