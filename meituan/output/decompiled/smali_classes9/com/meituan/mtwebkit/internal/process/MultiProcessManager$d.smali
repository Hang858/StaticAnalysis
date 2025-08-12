.class public final Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;Landroid/os/UserHandle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$d;->a:Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$d;->a:Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;

    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->g(Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;)V

    return-void
.end method
