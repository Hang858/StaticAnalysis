.class public final Lcom/meituan/android/preload/preload/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/speedmeter/b;

.field public final synthetic b:Lcom/meituan/android/preload/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/speedmeter/b;Lcom/meituan/android/preload/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/preload/preload/c;->a:Lcom/meituan/metrics/speedmeter/b;

    iput-object p2, p0, Lcom/meituan/android/preload/preload/c;->b:Lcom/meituan/android/preload/b;

    iput-object p3, p0, Lcom/meituan/android/preload/preload/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/preload/preload/c;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 100001
    .line 100002
    const-string v1, "LoadMainDocumentStart"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/preload/preload/c;->b:Lcom/meituan/android/preload/b;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/android/preload/preload/c;->c:Ljava/lang/String;

    .line 100010
    invoke-virtual {v0, v1}, Lcom/meituan/android/preload/b;->d(Ljava/lang/String;)V

    return-void
.end method
