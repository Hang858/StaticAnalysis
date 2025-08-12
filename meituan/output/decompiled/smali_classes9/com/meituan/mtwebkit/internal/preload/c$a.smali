.class public final Lcom/meituan/mtwebkit/internal/preload/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/internal/preload/c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    invoke-static {}, Lcom/meituan/mtwebkit/internal/env/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/mtwebkit/MTWebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method
