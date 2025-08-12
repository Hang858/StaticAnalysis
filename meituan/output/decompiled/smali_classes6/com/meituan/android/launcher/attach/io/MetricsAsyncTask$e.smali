.class public final Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$e;
.super Lcom/meituan/metrics/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/metrics/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/metrics/n;
    .locals 1

    new-instance v0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$e$a;

    invoke-direct {v0}, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$e$a;-><init>()V

    return-object v0
.end method
