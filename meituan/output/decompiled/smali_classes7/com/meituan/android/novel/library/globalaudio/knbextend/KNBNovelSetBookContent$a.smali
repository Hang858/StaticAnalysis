.class public final Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelSetBookContent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelSetBookContent;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msi/api/l<",
        "Lcom/meituan/msi/bean/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelSetBookContent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelSetBookContent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelSetBookContent$a;->a:Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelSetBookContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelSetBookContent$a;->a:Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelSetBookContent;

    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelSetBookContent;->getCommHandler()Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-interface {p1, v0, p2}, Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 120000
    check-cast p1, Lcom/meituan/msi/bean/EmptyResponse;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelSetBookContent$a;->a:Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelSetBookContent;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method
