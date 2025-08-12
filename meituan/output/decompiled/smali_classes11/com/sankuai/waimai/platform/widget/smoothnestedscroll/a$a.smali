.class public final Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/a;->dispatchNestedPreFling(FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/a$a;->a:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 6

    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/a$a;->a:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/a;

    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/a;->a:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    new-instance v5, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/a$a$a;

    invoke-direct {v5, p0}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/a$a$a;-><init>(Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/a$a;)V

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;->d(IIIILcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;)V

    return-void
.end method
