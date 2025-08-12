.class public final Lcom/meituan/msc/engine/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/engine/i;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/engine/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/engine/b;->a:Lcom/meituan/msc/engine/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/engine/b;->a:Lcom/meituan/msc/engine/i;

    invoke-virtual {v0}, Lcom/meituan/msc/engine/i;->P2()V

    return-void
.end method
