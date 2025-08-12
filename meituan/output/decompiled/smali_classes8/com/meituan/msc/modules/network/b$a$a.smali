.class public final Lcom/meituan/msc/modules/network/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/network/b$a;-><init>(Lcom/meituan/msc/modules/network/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/network/b$a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/network/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/network/b$a$a;->a:Lcom/meituan/msc/modules/network/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 120000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    if-ne p1, v1, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/msc/modules/network/b$a$a;->a:Lcom/meituan/msc/modules/network/b$a;

    .line 120007
    .line 120008
    iget-object v2, p1, Lcom/meituan/msc/modules/network/b$a;->a:Landroid/os/Handler;

    .line 120009
    .line 120010
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 120011
    .line 120012
    .line 120013
    iget-object v2, p1, Lcom/meituan/msc/modules/network/b$a;->b:Lcom/meituan/msc/modules/network/b;

    .line 120014
    .line 120015
    new-instance v3, Lcom/meituan/msc/modules/network/c;

    .line 120016
    .line 120017
    invoke-direct {v3, p1}, Lcom/meituan/msc/modules/network/c;-><init>(Lcom/meituan/msc/modules/network/b$a;)V

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    new-instance p1, Lcom/meituan/msc/modules/network/a;

    .line 120024
    .line 120025
    invoke-direct {p1, v3}, Lcom/meituan/msc/modules/network/a;-><init>(Ljava/lang/Runnable;)V

    .line 120026
    .line 120027
    .line 120028
    new-array v0, v0, [Ljava/lang/Void;

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v1

    :cond_0
    return v0
.end method
