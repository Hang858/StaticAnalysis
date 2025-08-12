.class public final Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;

.field public final synthetic b:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/b;->b:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/b;->a:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 6

    .line 270000
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/b;->b:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;

    .line 270001
    .line 270002
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;->g:Ljava/lang/String;

    .line 270003
    .line 270004
    const/4 v0, 0x2

    .line 270005
    new-array v0, v0, [Ljava/lang/Object;

    .line 270006
    .line 270007
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 270008
    .line 270009
    const/4 v2, 0x0

    .line 270010
    aput-object v1, v0, v2

    .line 270011
    .line 270012
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270013
    .line 270014
    .line 270015
    move-result-object v1

    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    const-string v1, "onSmoothPreFling dispatch complete, scrollUp = %s, remain vy = %d"

    .line 270020
    .line 270021
    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270022
    .line 270023
    .line 270024
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/b;->b:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/c;

    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/b;->a:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    iget-object v5, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/b;->a:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;->d(IIIILcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;)V

    return-void
.end method
