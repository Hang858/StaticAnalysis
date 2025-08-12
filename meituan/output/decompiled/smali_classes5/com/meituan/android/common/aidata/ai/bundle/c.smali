.class public final Lcom/meituan/android/common/aidata/ai/bundle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/ai/bundle/cache/b$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/bundle/b$c;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/bundle/b$c;Ljava/util/List;Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/c;->a:Lcom/meituan/android/common/aidata/ai/bundle/b$c;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/bundle/c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/ai/bundle/c;->c:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/ai/bundle/model/a;)V
    .locals 1
    .param p1    # Lcom/meituan/android/common/aidata/ai/bundle/model/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/c;->a:Lcom/meituan/android/common/aidata/ai/bundle/b$c;

    .line 120001
    .line 120002
    invoke-interface {v0, p1}, Lcom/meituan/android/common/aidata/ai/bundle/b$c;->b(Lcom/meituan/android/common/aidata/ai/bundle/model/a;)V

    .line 120003
    .line 120004
    .line 120005
    sget-object p1, Lcom/meituan/android/common/aidata/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120006
    .line 120007
    return-void
.end method

.method public final b(Lcom/meituan/android/common/aidata/ai/bundle/cache/CacheException;)V
    .locals 2
    .param p1    # Lcom/meituan/android/common/aidata/ai/bundle/cache/CacheException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    sget-object v0, Lcom/meituan/android/common/aidata/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/common/aidata/monitor/d$o;->a:Lcom/meituan/android/common/aidata/monitor/d;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/common/aidata/monitor/d;->i(Lcom/meituan/android/common/aidata/ai/bundle/cache/CacheException;I)V

    .line 120006
    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/c;->b:Ljava/util/List;

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/c;->c:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 120011
    .line 120012
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120013
    .line 120014
    .line 120015
    sget-object p1, Lcom/meituan/android/common/aidata/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method
