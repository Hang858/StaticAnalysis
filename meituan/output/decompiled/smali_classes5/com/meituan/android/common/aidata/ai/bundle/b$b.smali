.class public final Lcom/meituan/android/common/aidata/ai/bundle/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/ai/bundle/cache/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/bundle/b;->n(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;Lcom/meituan/android/common/aidata/ai/bundle/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/bundle/b$c;

.field public final synthetic b:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

.field public final synthetic c:Lcom/meituan/android/common/aidata/ai/bundle/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/bundle/b;Lcom/meituan/android/common/aidata/ai/bundle/b$c;Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/b$b;->c:Lcom/meituan/android/common/aidata/ai/bundle/b;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/bundle/b$b;->a:Lcom/meituan/android/common/aidata/ai/bundle/b$c;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/ai/bundle/b$b;->b:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

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
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/b$b;->a:Lcom/meituan/android/common/aidata/ai/bundle/b$c;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/meituan/android/common/aidata/ai/bundle/b$c;->b(Lcom/meituan/android/common/aidata/ai/bundle/model/a;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    sget-object p1, Lcom/meituan/android/common/aidata/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
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
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/b$b;->c:Lcom/meituan/android/common/aidata/ai/bundle/b;

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/b$b;->b:Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 120011
    .line 120012
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/b$b;->a:Lcom/meituan/android/common/aidata/ai/bundle/b$c;

    .line 120013
    .line 120014
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/common/aidata/ai/bundle/b;->e(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;Lcom/meituan/android/common/aidata/ai/bundle/b$c;)V

    .line 120015
    .line 120016
    .line 120017
    sget-object p1, Lcom/meituan/android/common/aidata/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    return-void
.end method
