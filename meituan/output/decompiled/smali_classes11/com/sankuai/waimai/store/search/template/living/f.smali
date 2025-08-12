.class public final Lcom/sankuai/waimai/store/search/template/living/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/template/living/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/template/living/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/living/f;->a:Lcom/sankuai/waimai/store/search/template/living/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/living/f;->a:Lcom/sankuai/waimai/store/search/template/living/e;

    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/living/e;->f:Lcom/sankuai/waimai/store/search/template/living/e$a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/mach/g;->onExpose()V

    return-void
.end method
