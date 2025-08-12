.class public final Lcom/meituan/msc/modules/mainthread/d$j;
.super Lcom/meituan/msc/common/interfaces/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/mainthread/d;->queryListItemVisibility(Ljava/lang/String;Lcom/meituan/msc/modules/manager/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/manager/b;

.field public final synthetic b:J

.field public final synthetic c:Lcom/meituan/msc/modules/mainthread/d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/mainthread/d;Lcom/meituan/msc/modules/manager/b;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/mainthread/d$j;->c:Lcom/meituan/msc/modules/mainthread/d;

    iput-object p2, p0, Lcom/meituan/msc/modules/mainthread/d$j;->a:Lcom/meituan/msc/modules/manager/b;

    iput-wide p3, p0, Lcom/meituan/msc/modules/mainthread/d$j;->b:J

    invoke-direct {p0}, Lcom/meituan/msc/common/interfaces/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/modules/mainthread/d$j;->a:Lcom/meituan/msc/modules/manager/b;

    .line 120001
    .line 120002
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/manager/b;->onComplete(Ljava/lang/Object;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/msc/modules/mainthread/d$j;->c:Lcom/meituan/msc/modules/mainthread/d;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120012
    .line 120013
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120014
    .line 120015
    .line 120016
    move-result-wide v0

    .line 120017
    iget-wide v2, p0, Lcom/meituan/msc/modules/mainthread/d$j;->b:J

    .line 120018
    .line 120019
    sub-long/2addr v0, v2

    .line 120020
    long-to-double v0, v0

    .line 120021
    const/4 v2, 0x2

    .line 120022
    new-array v2, v2, [Ljava/lang/Object;

    .line 120023
    .line 120024
    const/4 v3, 0x0

    .line 120025
    const-string v4, "cmd"

    .line 120026
    .line 120027
    aput-object v4, v2, v3

    .line 120028
    .line 120029
    const/4 v3, 0x1

    .line 120030
    const-string v4, "queryListItemVisibility"

    .line 120031
    .line 120032
    aput-object v4, v2, v3

    .line 120033
    .line 120034
    const-string v3, "msc.render.rlist.native.duration"

    .line 120035
    .line 120036
    invoke-static {p1, v3, v0, v1, v2}, Lcom/meituan/msc/report/a;->b(Lcom/meituan/msc/modules/reporter/f;Ljava/lang/String;D[Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method
