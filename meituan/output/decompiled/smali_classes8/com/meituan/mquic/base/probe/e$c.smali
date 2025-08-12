.class public final Lcom/meituan/mquic/base/probe/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mquic/base/probe/e;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mquic/base/probe/e;


# direct methods
.method public constructor <init>(Lcom/meituan/mquic/base/probe/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mquic/base/probe/e$c;->a:Lcom/meituan/mquic/base/probe/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/mquic/base/probe/e$c;->a:Lcom/meituan/mquic/base/probe/e;

    invoke-virtual {v0}, Lcom/meituan/mquic/base/probe/e;->k()V

    return-void
.end method
