.class public final Lcom/sankuai/eh/component/web/plugins/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/eh/plugins/apiPrefetch/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/eh/component/web/plugins/a;->b(Lcom/sankuai/eh/component/web/plugins/api/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/eh/component/web/plugins/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/eh/component/web/plugins/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/eh/component/web/plugins/a$a;->b:Lcom/sankuai/eh/component/web/plugins/a;

    iput-object p2, p0, Lcom/sankuai/eh/component/web/plugins/a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/a$a;->b:Lcom/sankuai/eh/component/web/plugins/a;

    .line 120001
    .line 120002
    iget v1, v0, Lcom/sankuai/eh/component/web/plugins/a;->g:I

    .line 120003
    .line 120004
    add-int/lit8 v1, v1, 0x1

    .line 120005
    .line 120006
    iput v1, v0, Lcom/sankuai/eh/component/web/plugins/a;->g:I

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/eh/component/web/plugins/a;->e:Lcom/sankuai/eh/component/web/bridge/b;

    .line 120009
    .line 120010
    invoke-interface {v0, p1}, Lcom/sankuai/eh/component/web/bridge/b;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/a$a;->b:Lcom/sankuai/eh/component/web/plugins/a;

    .line 120001
    .line 120002
    iget v1, v0, Lcom/sankuai/eh/component/web/plugins/a;->g:I

    .line 120003
    .line 120004
    add-int/lit8 v1, v1, 0x1

    .line 120005
    .line 120006
    iput v1, v0, Lcom/sankuai/eh/component/web/plugins/a;->g:I

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/eh/component/web/plugins/a;->e:Lcom/sankuai/eh/component/web/bridge/b;

    .line 120009
    .line 120010
    const/16 v1, 0x753a

    .line 120011
    .line 120012
    invoke-interface {v0, v1, p1}, Lcom/sankuai/eh/component/web/bridge/b;->a(ILjava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/eh/component/web/plugins/a$a;->a:Ljava/lang/String;

    const-string v0, "js_prefetch_load_fail"

    invoke-static {v0, p1}, Lcom/sankuai/eh/plugins/apiPrefetch/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
