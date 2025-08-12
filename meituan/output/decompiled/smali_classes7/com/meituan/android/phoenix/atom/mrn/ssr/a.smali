.class public final Lcom/meituan/android/phoenix/atom/mrn/ssr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/gcmrn/ssr/e;


# instance fields
.field public final synthetic a:Lcom/meituan/android/phoenix/atom/mrn/ssr/PhxMRNSSRActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/atom/mrn/ssr/PhxMRNSSRActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/a;->a:Lcom/meituan/android/phoenix/atom/mrn/ssr/PhxMRNSSRActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/gcmrn/ssr/e$a;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/a;->a:Lcom/meituan/android/phoenix/atom/mrn/ssr/PhxMRNSSRActivity;

    iget-object v0, v0, Lcom/meituan/android/phoenix/atom/mrn/ssr/PhxMRNSSRActivity;->w:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;

    new-instance v1, Lcom/meituan/android/phoenix/atom/mrn/ssr/a$a;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/phoenix/atom/mrn/ssr/a$a;-><init>(Lcom/meituan/android/phoenix/atom/mrn/ssr/a;Lcom/dianping/gcmrn/ssr/e$a;)V

    const-string p1, "SSRContainer"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->e(Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$c;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/a;->a:Lcom/meituan/android/phoenix/atom/mrn/ssr/PhxMRNSSRActivity;

    iget-object v0, v0, Lcom/meituan/android/phoenix/atom/mrn/ssr/PhxMRNSSRActivity;->w:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;

    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->a()V

    return-void
.end method
