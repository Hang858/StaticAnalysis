.class public final Lcom/meituan/msc/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/msc/engine/i;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/engine/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/engine/a;->b:Lcom/meituan/msc/engine/i;

    iput-object p2, p0, Lcom/meituan/msc/engine/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/engine/a;->b:Lcom/meituan/msc/engine/i;

    iget-object v1, p0, Lcom/meituan/msc/engine/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/msc/engine/i;->Q2(Ljava/lang/String;)V

    return-void
.end method
