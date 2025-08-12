.class public Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion$ServiceQuestion;,
        Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion$MovieQuestionsData;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion$MovieQuestionsData;

.field public success:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x28a17028f4874673L    # 5.664889192388456E-113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndexQuestion(I)Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion$ServiceQuestion;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6169f8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion$ServiceQuestion;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion;->getQuestions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meituan/android/movie/tradebase/util/n;->a(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion;->getQuestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion$ServiceQuestion;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getQuestion(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x30a2c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion;->getIndexQuestion(I)Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion$ServiceQuestion;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion;->getIndexQuestion(I)Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion$ServiceQuestion;

    move-result-object p1

    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion$ServiceQuestion;->question:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getQuestionUrl(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x57f09c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion;->getIndexQuestion(I)Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion$ServiceQuestion;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion;->getIndexQuestion(I)Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion$ServiceQuestion;

    move-result-object p1

    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion$ServiceQuestion;->questionURL:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getQuestions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion$ServiceQuestion;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e59e8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion;->data:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion$MovieQuestionsData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion$MovieQuestionsData;->questions:Ljava/util/List;

    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion;->data:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion$MovieQuestionsData;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion$MovieQuestionsData;->questions:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isShowQuestionService()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6c582

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion;->success:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion;->data:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion$MovieQuestionsData;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion$MovieQuestionsData;->allQuestionURL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
