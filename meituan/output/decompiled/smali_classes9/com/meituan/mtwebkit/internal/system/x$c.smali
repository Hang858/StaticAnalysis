.class public final Lcom/meituan/mtwebkit/internal/system/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mtwebkit/MTWebStorage$QuotaUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/internal/system/x;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebStorage$QuotaUpdater;


# direct methods
.method public constructor <init>(Landroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/system/x$c;->a:Landroid/webkit/WebStorage$QuotaUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateQuota(J)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/x$c;->a:Landroid/webkit/WebStorage$QuotaUpdater;

    invoke-interface {v0, p1, p2}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void
.end method
