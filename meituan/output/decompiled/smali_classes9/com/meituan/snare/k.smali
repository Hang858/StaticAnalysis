.class public final Lcom/meituan/snare/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/snare/m;


# direct methods
.method public constructor <init>(Lcom/meituan/snare/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/snare/k;->a:Lcom/meituan/snare/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/snare/k;->a:Lcom/meituan/snare/m;

    invoke-virtual {v0}, Lcom/meituan/snare/m;->n()V

    return-void
.end method
