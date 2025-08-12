.class public final Lcom/sankuai/eh/plugins/skeleton/view/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/eh/plugins/skeleton/view/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sankuai/eh/plugins/skeleton/view/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/eh/plugins/skeleton/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/eh/plugins/skeleton/view/d$a;->b:Lcom/sankuai/eh/plugins/skeleton/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/eh/plugins/skeleton/view/d$a;->b:Lcom/sankuai/eh/plugins/skeleton/view/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/eh/plugins/skeleton/view/d;->c:Lcom/google/gson/JsonArray;

    .line 100003
    .line 100004
    iget v1, p0, Lcom/sankuai/eh/plugins/skeleton/view/d$a;->a:I

    .line 100005
    .line 100006
    add-int/lit8 v2, v1, 0x1

    .line 100007
    .line 100008
    iput v2, p0, Lcom/sankuai/eh/plugins/skeleton/view/d$a;->a:I

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 100011
    .line 100012
    .line 100013
    move-result v2

    .line 100014
    rem-int/2addr v1, v2

    .line 100015
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    const-string v1, ""

    .line 100020
    .line 100021
    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/view/d$a;->b:Lcom/sankuai/eh/plugins/skeleton/view/d;

    iget-object v1, v1, Lcom/sankuai/eh/plugins/skeleton/view/d;->d:Landroid/os/Handler;

    new-instance v2, Lcom/dianping/live/live/audience/cache/e;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v0, v3}, Lcom/dianping/live/live/audience/cache/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
