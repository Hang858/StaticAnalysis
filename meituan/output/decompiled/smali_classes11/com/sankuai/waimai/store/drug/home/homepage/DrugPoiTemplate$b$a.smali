.class public final Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate$b$a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/sankuai/waimai/router/core/i;I)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate$b$a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate$b;

    .line 160001
    .line 160002
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate$b;->a:Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 160003
    .line 160004
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->q:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;

    .line 160005
    .line 160006
    if-eqz p1, :cond_0

    .line 160007
    .line 160008
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->j()V

    .line 160009
    .line 160010
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/sankuai/waimai/router/core/i;)V
    .locals 1
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate$b$a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate$b;

    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate$b;->a:Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->s:Z

    return-void
.end method
