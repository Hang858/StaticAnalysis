.class public final Lcom/sankuai/meituan/search/result2/preloader/template/e;
.super Lcom/sankuai/meituan/search/result2/preloader/template/c;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/sankuai/meituan/search/result2/preloader/template/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/preloader/template/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/preloader/template/e;->e:Lcom/sankuai/meituan/search/result2/preloader/template/f;

    invoke-direct {p0, p2}, Lcom/sankuai/meituan/search/result2/preloader/template/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "SecondTemplatePreloader"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/preloader/template/e;->e:Lcom/sankuai/meituan/search/result2/preloader/template/f;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/preloader/template/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/preloader/template/e;->e:Lcom/sankuai/meituan/search/result2/preloader/template/f;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/preloader/template/f;->d:Lcom/meituan/android/floatlayer/bean/a;

    invoke-virtual {v0}, Lcom/meituan/android/floatlayer/bean/a;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
