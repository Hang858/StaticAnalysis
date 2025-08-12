.class public final Lcom/sankuai/waimai/platform/widget/common/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/common/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/widget/common/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/common/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/common/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/common/k;->a:Lcom/sankuai/waimai/platform/widget/common/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/widget/common/c;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/widget/common/c;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    iget-object p3, p0, Lcom/sankuai/waimai/platform/widget/common/k;->a:Lcom/sankuai/waimai/platform/widget/common/l;

    invoke-virtual {p3, p1, p2}, Lcom/sankuai/waimai/platform/widget/common/l;->f1(Lcom/sankuai/waimai/platform/widget/common/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/k;->a:Lcom/sankuai/waimai/platform/widget/common/l;

    iget v0, v0, Lcom/sankuai/waimai/platform/widget/common/l;->e:I

    return v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)Z"
        }
    .end annotation

    return-void
.end method
