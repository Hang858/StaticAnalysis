.class public final Lcom/meituan/android/common/aidata/ai/bundle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/resources/downloader/h;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/resources/downloader/b;

.field public final synthetic b:Lcom/meituan/android/common/aidata/resources/config/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/resources/downloader/b;Lcom/meituan/android/common/aidata/resources/config/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/bundle/a;->a:Lcom/meituan/android/common/aidata/resources/downloader/b;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/bundle/a;->b:Lcom/meituan/android/common/aidata/resources/config/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/resources/downloader/g;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/a;->a:Lcom/meituan/android/common/aidata/resources/downloader/b;

    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/a;->b:Lcom/meituan/android/common/aidata/resources/config/b;

    check-cast v0, Lcom/meituan/android/common/aidata/ai/c;

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/common/aidata/ai/c;->c(Lcom/meituan/android/common/aidata/resources/config/b;Lcom/meituan/android/common/aidata/resources/downloader/g;)V

    return-void
.end method

.method public final onFail(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/bundle/a;->a:Lcom/meituan/android/common/aidata/resources/downloader/b;

    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/a;->b:Lcom/meituan/android/common/aidata/resources/config/b;

    check-cast v0, Lcom/meituan/android/common/aidata/ai/c;

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/common/aidata/ai/c;->b(Lcom/meituan/android/common/aidata/resources/config/b;Ljava/lang/Exception;)V

    return-void
.end method
