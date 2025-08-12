.class public final Lcom/sankuai/eh/component/web/modal/b$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/eh/component/web/modal/b$e;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/eh/component/web/modal/b$e;


# direct methods
.method public constructor <init>(Lcom/sankuai/eh/component/web/modal/b$e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/eh/component/web/modal/b$e$a;->b:Lcom/sankuai/eh/component/web/modal/b$e;

    iput-object p2, p0, Lcom/sankuai/eh/component/web/modal/b$e$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_1

    .line 120007
    .line 120008
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    .line 120013
    .line 120014
    if-nez v0, :cond_1

    .line 120015
    .line 120016
    const-string v0, "modal_state_callback"

    .line 120017
    .line 120018
    invoke-static {v0, p1}, Lcom/sankuai/eh/component/service/tools/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    .line 120034
    .line 120035
    if-eqz v0, :cond_0

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/eh/component/web/modal/b$e$a;->b:Lcom/sankuai/eh/component/web/modal/b$e;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/sankuai/eh/component/web/modal/b$e;->b:Lcom/sankuai/eh/component/web/modal/b;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Lcom/sankuai/eh/component/web/modal/b;->c()Lcom/sankuai/eh/component/web/modal/b$d;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120046
    .line 120047
    iput-object p1, v0, Lcom/sankuai/eh/component/web/modal/b$d;->k:Lcom/google/gson/JsonObject;

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_0
    iget-object p1, p0, Lcom/sankuai/eh/component/web/modal/b$e$a;->b:Lcom/sankuai/eh/component/web/modal/b$e;

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/eh/component/web/modal/b$e;->b:Lcom/sankuai/eh/component/web/modal/b;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/modal/b;->c()Lcom/sankuai/eh/component/web/modal/b$d;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    const/4 v0, 0x0

    .line 120059
    iput-object v0, p1, Lcom/sankuai/eh/component/web/modal/b$d;->k:Lcom/google/gson/JsonObject;

    .line 120060
    .line 120061
    :goto_0
    iget-object p1, p0, Lcom/sankuai/eh/component/web/modal/b$e$a;->a:Ljava/lang/String;

    .line 120062
    .line 120063
    const-string v0, "ehcWillCloseModal"

    .line 120064
    .line 120065
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    if-eqz p1, :cond_1

    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/sankuai/eh/component/web/modal/b$e$a;->b:Lcom/sankuai/eh/component/web/modal/b$e;

    .line 120072
    .line 120073
    iget-object p1, p1, Lcom/sankuai/eh/component/web/modal/b$e;->b:Lcom/sankuai/eh/component/web/modal/b;

    .line 120074
    .line 120075
    iget-boolean v0, p1, Lcom/sankuai/eh/component/web/modal/b;->a:Z

    .line 120076
    .line 120077
    if-eqz v0, :cond_1

    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/modal/b;->b()V

    .line 120080
    :cond_1
    return-void
.end method
