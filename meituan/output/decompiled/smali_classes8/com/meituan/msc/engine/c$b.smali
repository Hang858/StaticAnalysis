.class public final Lcom/meituan/msc/engine/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/engine/c;->a(Lcom/meituan/msc/modules/service/IServiceEngine;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/engine/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/engine/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/engine/c$b;->a:Lcom/meituan/msc/engine/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/engine/c$b;->a:Lcom/meituan/msc/engine/c;

    iget-object v0, v0, Lcom/meituan/msc/engine/c;->f:Lcom/meituan/msc/engine/i;

    invoke-virtual {v0}, Lcom/meituan/msc/engine/i;->P2()V

    return-void
.end method
