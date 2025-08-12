.class public abstract Lcom/sankuai/waimai/platform/widget/pullrefresh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/pullrefresh/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sankuai/waimai/platform/widget/pullrefresh/d;II)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/platform/widget/pullrefresh/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v1, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 p3, 0x2

    .line 190020
    aput-object v2, v1, p3

    .line 190021
    .line 190022
    sget-object p3, Lcom/sankuai/waimai/platform/widget/pullrefresh/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0x6e54db

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v1, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v1, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    if-ne p2, v0, :cond_1

    .line 190038
    .line 190039
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/pullrefresh/f;->c(Lcom/sankuai/waimai/platform/widget/pullrefresh/d;)V

    .line 190040
    .line 190041
    .line 190042
    new-instance p1, Lcom/sankuai/waimai/platform/capacity/log/h;

    .line 190043
    .line 190044
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/capacity/log/h;-><init>()V

    .line 190045
    .line 190046
    .line 190047
    const-string p2, "PullRefreshWidget"

    .line 190048
    .line 190049
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 190050
    move-result-object p1

    const-string p2, "PullRefreshListener onRefresh"

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->f(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/sankuai/waimai/platform/widget/pullrefresh/d;III)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/platform/widget/pullrefresh/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public abstract c(Lcom/sankuai/waimai/platform/widget/pullrefresh/d;)V
.end method
