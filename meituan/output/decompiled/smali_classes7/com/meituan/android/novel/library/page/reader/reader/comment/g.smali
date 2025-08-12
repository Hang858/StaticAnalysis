.class public final Lcom/meituan/android/novel/library/page/reader/reader/comment/g;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/meituan/passport/UserCenter$LoginEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/model/BookInfo;

.field public final synthetic b:Lcom/meituan/android/novel/library/model/Chapter;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;Lcom/meituan/android/novel/library/model/BookInfo;Lcom/meituan/android/novel/library/model/Chapter;JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/g;->f:Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;

    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/g;->a:Lcom/meituan/android/novel/library/model/BookInfo;

    iput-object p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/g;->b:Lcom/meituan/android/novel/library/model/Chapter;

    iput-wide p4, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/g;->c:J

    iput-object p6, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/g;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/g;->e:Landroid/content/Context;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120005
    .line 120006
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120007
    .line 120008
    if-ne p1, v0, :cond_0

    .line 120009
    .line 120010
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/g;->f:Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;

    .line 120011
    .line 120012
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/g;->a:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 120013
    .line 120014
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/g;->b:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120015
    .line 120016
    iget-wide v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/g;->c:J

    .line 120017
    .line 120018
    iget-object v6, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/g;->d:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->e(Lcom/meituan/android/novel/library/model/BookInfo;Lcom/meituan/android/novel/library/model/Chapter;JLjava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/g;->e:Landroid/content/Context;

    .line 120025
    const-string v0, "\u767b\u5f55\u540e\u624d\u53ef\u4f7f\u7528\u8bc4\u8bba\u529f\u80fd"

    invoke-static {p1, v0}, Lcom/meituan/android/novel/library/utils/q;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
