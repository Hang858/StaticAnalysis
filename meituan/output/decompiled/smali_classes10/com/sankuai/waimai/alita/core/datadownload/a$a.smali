.class public final Lcom/sankuai/waimai/alita/core/datadownload/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/datadownload/net/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/datadownload/a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/datadownload/d;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/datadownload/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/datadownload/a;Lcom/sankuai/waimai/alita/core/datadownload/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/datadownload/a$a;->b:Lcom/sankuai/waimai/alita/core/datadownload/a;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/datadownload/a$a;->a:Lcom/sankuai/waimai/alita/core/datadownload/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/datadownload/a$a;->b:Lcom/sankuai/waimai/alita/core/datadownload/a;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    iput-boolean v1, v0, Lcom/sankuai/waimai/alita/core/datadownload/a;->c:Z

    .line 120004
    .line 120005
    new-instance v0, Ljava/util/HashMap;

    .line 120006
    .line 120007
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    const-string p1, ""

    .line 120018
    .line 120019
    :goto_0
    const-string v1, "value"

    .line 120020
    .line 120021
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    const-string p1, "alita_data_download"

    .line 120025
    .line 120026
    const-string v1, "alita"

    .line 120027
    .line 120028
    const-string v2, "fail"

    .line 120029
    .line 120030
    invoke-static {p1, v1, v2, v0}, Lcom/sankuai/waimai/alita/core/utils/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/datadownload/a$a;->a:Lcom/sankuai/waimai/alita/core/datadownload/d;

    .line 120034
    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    return-void
.end method
