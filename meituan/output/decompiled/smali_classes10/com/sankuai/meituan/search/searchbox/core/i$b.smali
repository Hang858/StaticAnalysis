.class public final Lcom/sankuai/meituan/search/searchbox/core/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/searchbox/core/i;->c(Lcom/sankuai/meituan/search/base/a;Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/base/a;

.field public final synthetic b:Lcom/sankuai/meituan/search/searchbox/core/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/searchbox/core/i;Lcom/sankuai/meituan/search/base/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/i$b;->b:Lcom/sankuai/meituan/search/searchbox/core/i;

    iput-object p2, p0, Lcom/sankuai/meituan/search/searchbox/core/i$b;->a:Lcom/sankuai/meituan/search/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/i$b;->b:Lcom/sankuai/meituan/search/searchbox/core/i;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/search/searchbox/core/i;->a:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 100003
    .line 100004
    iget-boolean v0, v0, Lcom/sankuai/meituan/search/searchbox/core/h;->d:Z

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/sankuai/meituan/search/searchbox/core/i$b;->a:Lcom/sankuai/meituan/search/base/a;

    .line 100007
    .line 100008
    const-string v2, "homepage"

    .line 100009
    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    invoke-interface {v1}, Lcom/sankuai/meituan/search/base/a;->get()Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    instance-of v1, v1, Ljava/lang/String;

    .line 100017
    .line 100018
    if-eqz v1, :cond_0

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/meituan/search/searchbox/core/i$b;->a:Lcom/sankuai/meituan/search/base/a;

    .line 100021
    .line 100022
    invoke-interface {v1}, Lcom/sankuai/meituan/search/base/a;->get()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    check-cast v1, Ljava/lang/String;

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    move-object v1, v2

    .line 100030
    :goto_0
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
