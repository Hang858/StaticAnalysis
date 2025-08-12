.class public final Lcom/meituan/android/mtwebkit/titans/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/WebStorage$QuotaUpdater;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtwebkit/titans/b$g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtwebkit/titans/b$g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/e;->a:Lcom/meituan/android/mtwebkit/titans/b$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateQuota(J)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/e;->a:Lcom/meituan/android/mtwebkit/titans/b$g;

    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/b$g;->a:Lcom/meituan/mtwebkit/MTWebStorage$QuotaUpdater;

    invoke-interface {v0, p1, p2}, Lcom/meituan/mtwebkit/MTWebStorage$QuotaUpdater;->updateQuota(J)V

    return-void
.end method
