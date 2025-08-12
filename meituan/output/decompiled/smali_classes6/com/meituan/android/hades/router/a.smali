.class public final synthetic Lcom/meituan/android/hades/router/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/router/n$a;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/router/a;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/meituan/android/hades/router/a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/meituan/android/hades/router/a;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/meituan/android/hades/router/a;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/meituan/android/hades/router/a;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/meituan/android/hades/router/a;->c:J

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/dianping/live/export/c0;

    const/16 v6, 0xd

    invoke-direct {v5, v0, v1, v6}, Lcom/dianping/live/export/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
