.class public final Lcom/sankuai/waimai/router/core/c$a;
.super Lcom/sankuai/waimai/router/core/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/router/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/router/core/a<",
        "Lcom/sankuai/waimai/router/core/UriInterceptor;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/router/core/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    check-cast p1, Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 190001
    .line 190002
    const/4 v0, 0x3

    .line 190003
    new-array v0, v0, [Ljava/lang/Object;

    .line 190004
    .line 190005
    const/4 v1, 0x0

    .line 190006
    aput-object p1, v0, v1

    .line 190007
    .line 190008
    const/4 v2, 0x1

    .line 190009
    aput-object p2, v0, v2

    .line 190010
    .line 190011
    const/4 v3, 0x2

    .line 190012
    aput-object p3, v0, v3

    .line 190013
    .line 190014
    sget-object v4, Lcom/sankuai/waimai/router/core/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190015
    .line 190016
    const v5, 0x7234e5

    .line 190017
    .line 190018
    .line 190019
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190020
    .line 190021
    .line 190022
    move-result v6

    .line 190023
    if-eqz v6, :cond_0

    .line 190024
    .line 190025
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190026
    .line 190027
    .line 190028
    goto :goto_0

    .line 190029
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/router/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190030
    .line 190031
    new-array v0, v3, [Ljava/lang/Object;

    .line 190032
    .line 190033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190034
    .line 190035
    .line 190036
    move-result-object v3

    .line 190037
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 190038
    .line 190039
    .line 190040
    move-result-object v3

    .line 190041
    aput-object v3, v0, v1

    .line 190042
    .line 190043
    aput-object p2, v0, v2

    .line 190044
    .line 190045
    const-string v1, "    %s: intercept, request = %s"

    .line 190046
    .line 190047
    invoke-static {v1, v0}, Lcom/sankuai/waimai/router/core/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190048
    .line 190049
    .line 190050
    invoke-interface {p1, p2, p3}, Lcom/sankuai/waimai/router/core/UriInterceptor;->a(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    :goto_0
    return-void
.end method
