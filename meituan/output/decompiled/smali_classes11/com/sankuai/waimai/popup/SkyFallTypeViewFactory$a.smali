.class public final Lcom/sankuai/waimai/popup/SkyFallTypeViewFactory$a;
.super Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/popup/SkyFallTypeViewFactory;->a(Lcom/sankuai/waimai/touchmatrix/data/a;Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;Lcom/sankuai/waimai/touchmatrix/rebuild/factory/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;

.field public final synthetic c:Lcom/sankuai/waimai/popup/e$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;Lcom/sankuai/waimai/popup/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/popup/SkyFallTypeViewFactory$a;->b:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;

    iput-object p2, p0, Lcom/sankuai/waimai/popup/SkyFallTypeViewFactory$a;->c:Lcom/sankuai/waimai/popup/e$b;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/popup/SkyFallTypeViewFactory$a;->b:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;

    invoke-interface {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;->a()V

    return-void
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/popup/SkyFallTypeViewFactory$a;->b:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;

    invoke-interface {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$f;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/popup/SkyFallTypeViewFactory$a;->c:Lcom/sankuai/waimai/popup/e$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/popup/e$b;->a:Lcom/sankuai/waimai/popup/e$b$a;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/popup/e$b$a;->j:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$f;

    .line 100005
    .line 100006
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/popup/SkyFallTypeViewFactory$a;->c:Lcom/sankuai/waimai/popup/e$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/popup/e$b;->a:Lcom/sankuai/waimai/popup/e$b$a;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/popup/e$b$a;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/popup/SkyFallTypeViewFactory$a;->c:Lcom/sankuai/waimai/popup/e$b;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/waimai/popup/e$b;->a:Lcom/sankuai/waimai/popup/e$b$a;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/sankuai/waimai/popup/e$b$a;->b:Ljava/util/Map;

    .line 100007
    .line 100008
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100009
    .line 100010
    return-object v0
.end method

.method public final f()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$j;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/popup/SkyFallTypeViewFactory$a;->c:Lcom/sankuai/waimai/popup/e$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/popup/e$b;->a:Lcom/sankuai/waimai/popup/e$b$a;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/popup/e$b$a;->i:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$j;

    .line 100005
    .line 100006
    return-object v0
.end method

.method public final g()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$k;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/popup/SkyFallTypeViewFactory$a;->c:Lcom/sankuai/waimai/popup/e$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/popup/e$b;->a:Lcom/sankuai/waimai/popup/e$b$a;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/popup/e$b$a;->k:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$k;

    .line 100005
    .line 100006
    return-object v0
.end method

.method public final h()Lcom/sankuai/waimai/mach/b;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/popup/SkyFallTypeViewFactory$a;->c:Lcom/sankuai/waimai/popup/e$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/popup/e$b;->a:Lcom/sankuai/waimai/popup/e$b$a;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    return-object v0
.end method

.method public final i()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$m;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/popup/SkyFallTypeViewFactory$a;->c:Lcom/sankuai/waimai/popup/e$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/popup/e$b;->a:Lcom/sankuai/waimai/popup/e$b$a;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/popup/e$b$a;->c:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$m;

    .line 100005
    .line 100006
    return-object v0
.end method

.method public final j()Lcom/sankuai/waimai/platform/mach/dialog/g;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/popup/SkyFallTypeViewFactory$a;->c:Lcom/sankuai/waimai/popup/e$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/popup/e$b;->a:Lcom/sankuai/waimai/popup/e$b$a;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/popup/e$b$a;->h:Lcom/sankuai/waimai/platform/mach/dialog/g;

    .line 100005
    .line 100006
    return-object v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/popup/SkyFallTypeViewFactory$a;->b:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;

    invoke-interface {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;->showDialog()V

    return-void
.end method
