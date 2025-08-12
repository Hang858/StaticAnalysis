.class public final Lcom/meituan/android/qtitans/container/qqflex/e$c;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qtitans/container/qqflex/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/container/qqflex/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/qqflex/e;Lcom/meituan/android/dynamiclayout/controller/event/d;)V
    .locals 1

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/e$c;->a:Lcom/meituan/android/qtitans/container/qqflex/e;

    const-string p1, "dismissDialog"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 0

    .line 150000
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/e$c;->a:Lcom/meituan/android/qtitans/container/qqflex/e;

    .line 150001
    .line 150002
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150003
    .line 150004
    .line 150005
    goto :goto_0

    .line 150006
    :catchall_0
    move-exception p1

    .line 150007
    const/4 p2, 0x1

    .line 150008
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 150009
    .line 150010
    :goto_0
    return-void
.end method
