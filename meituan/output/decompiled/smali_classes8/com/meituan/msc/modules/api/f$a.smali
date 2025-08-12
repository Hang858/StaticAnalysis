.class public final Lcom/meituan/msc/modules/api/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/api/f;->pageNotFoundCallback(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/msc/modules/api/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/f$a;->b:Lcom/meituan/msc/modules/api/f;

    iput p2, p0, Lcom/meituan/msc/modules/api/f$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/api/f$a;->b:Lcom/meituan/msc/modules/api/f;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    return-void

    .line 100013
    :cond_0
    iget v1, p0, Lcom/meituan/msc/modules/api/f$a;->a:I

    .line 100014
    .line 100015
    invoke-interface {v0, v1}, Lcom/meituan/msc/modules/container/w;->U0(I)Lcom/meituan/msc/modules/page/d;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    if-eqz v0, :cond_1

    .line 100020
    .line 100021
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/d;->pageNotFoundCallback()V

    .line 100022
    .line 100023
    .line 100024
    :cond_1
    return-void
.end method
