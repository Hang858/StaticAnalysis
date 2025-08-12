.class public final Lcom/meituan/metrics/traffic/system/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/traffic/system/e;->onBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/traffic/system/e;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/traffic/system/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/traffic/system/e$b;->a:Lcom/meituan/metrics/traffic/system/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/traffic/system/e$b;->a:Lcom/meituan/metrics/traffic/system/e;

    invoke-virtual {v0}, Lcom/meituan/metrics/traffic/system/e;->c()V

    return-void
.end method
