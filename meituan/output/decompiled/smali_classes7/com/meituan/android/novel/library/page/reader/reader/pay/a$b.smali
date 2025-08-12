.class public final Lcom/meituan/android/novel/library/page/reader/reader/pay/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/view/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/reader/pay/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/pay/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a$b;->a:Lcom/meituan/android/novel/library/page/reader/reader/pay/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a$b;->a:Lcom/meituan/android/novel/library/page/reader/reader/pay/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->a:Landroid/content/Context;

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    const-string v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u9000\u51fa\u540e\u91cd\u8bd5"

    .line 100010
    .line 100011
    invoke-static {v0, v1}, Lcom/meituan/android/novel/library/utils/q;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 100012
    .line 100013
    .line 100014
    :goto_0
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/pay/a$b;->a:Lcom/meituan/android/novel/library/page/reader/reader/pay/a;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->b()V

    return-void
.end method
