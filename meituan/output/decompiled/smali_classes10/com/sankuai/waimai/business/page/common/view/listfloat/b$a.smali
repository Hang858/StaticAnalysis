.class public final Lcom/sankuai/waimai/business/page/common/view/listfloat/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/common/view/listfloat/b;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/common/view/listfloat/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/view/listfloat/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/b$a;->b:Lcom/sankuai/waimai/business/page/common/view/listfloat/b;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/b$a;->b:Lcom/sankuai/waimai/business/page/common/view/listfloat/b;

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/common/view/listfloat/b;->i(Ljava/lang/String;)V

    return-void
.end method
