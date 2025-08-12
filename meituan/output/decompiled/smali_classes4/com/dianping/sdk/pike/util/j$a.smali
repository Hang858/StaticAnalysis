.class public final Lcom/dianping/sdk/pike/util/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/util/j;->a(Lcom/dianping/sdk/pike/metrics/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/metrics/a;

.field public final synthetic b:Lcom/dianping/sdk/pike/metrics/b;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/metrics/a;Lcom/dianping/sdk/pike/metrics/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/util/j$a;->a:Lcom/dianping/sdk/pike/metrics/a;

    iput-object p2, p0, Lcom/dianping/sdk/pike/util/j$a;->b:Lcom/dianping/sdk/pike/metrics/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/dianping/sdk/pike/util/j$a;->a:Lcom/dianping/sdk/pike/metrics/a;

    iget-object v1, p0, Lcom/dianping/sdk/pike/util/j$a;->b:Lcom/dianping/sdk/pike/metrics/b;

    check-cast v0, Lcom/meituan/android/launcher/attach/io/h;

    invoke-virtual {v0, v1}, Lcom/meituan/android/launcher/attach/io/h;->b(Lcom/dianping/sdk/pike/metrics/b;)V

    return-void
.end method
