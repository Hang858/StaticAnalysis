.class public final Lcom/meituan/msc/engine/c$a;
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

    iput-object p1, p0, Lcom/meituan/msc/engine/c$a;->a:Lcom/meituan/msc/engine/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/engine/c$a;->a:Lcom/meituan/msc/engine/c;

    iget-object v1, v0, Lcom/meituan/msc/engine/c;->f:Lcom/meituan/msc/engine/i;

    iget-object v0, v0, Lcom/meituan/msc/engine/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/meituan/msc/engine/i;->Q2(Ljava/lang/String;)V

    return-void
.end method
