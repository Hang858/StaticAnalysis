.class public final Lcom/meituan/android/preload/base/b$b;
.super Lcom/meituan/android/preload/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/preload/base/b;->a(Lcom/meituan/android/preload/base/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/meituan/android/preload/base/a;

.field public final synthetic d:Lcom/meituan/android/preload/base/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/preload/base/b;JLcom/meituan/android/preload/base/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/preload/base/b$b;->d:Lcom/meituan/android/preload/base/b;

    iput-object p4, p0, Lcom/meituan/android/preload/base/b$b;->c:Lcom/meituan/android/preload/base/a;

    invoke-direct {p0, p2, p3}, Lcom/meituan/android/preload/base/c;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/android/preload/c;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 100001
    .line 100002
    const-string v1, "FirstContainerCreateStart"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/preload/base/b$b;->d:Lcom/meituan/android/preload/base/b;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/android/preload/base/b$b;->c:Lcom/meituan/android/preload/base/a;

    .line 100010
    invoke-virtual {v0, v1}, Lcom/meituan/android/preload/base/b;->c(Lcom/meituan/android/preload/base/a;)V

    return-void
.end method
