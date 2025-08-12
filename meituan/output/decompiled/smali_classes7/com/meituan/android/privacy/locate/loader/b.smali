.class public final Lcom/meituan/android/privacy/locate/loader/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/privacy/locate/loader/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/locate/loader/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/locate/loader/b;->a:Lcom/meituan/android/privacy/locate/loader/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/privacy/locate/loader/b;->a:Lcom/meituan/android/privacy/locate/loader/a;

    .line 100001
    .line 100002
    const-string v1, "\u65e0\u540e\u53f0\u5b9a\u4f4d\u6743\u9650\uff0c\u8fdb\u5165\u540e\u53f0\uff0c\u56e0\u4e3b\u52a8\u505c\u6b62\u5b9a\u4f4d\uff0c\u56de\u8c03\u4e1a\u52a1"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/android/privacy/locate/loader/a;->m(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/privacy/locate/loader/b;->a:Lcom/meituan/android/privacy/locate/loader/a;

    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    invoke-virtual {v0, v1}, Landroid/support/v4/content/Loader;->deliverResult(Ljava/lang/Object;)V

    return-void
.end method
