.class public final Lcom/meituan/msc/modules/mainthread/d$e;
.super Lcom/meituan/msc/common/interfaces/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/mainthread/d;->transport(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/common/interfaces/a$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/msc/modules/mainthread/d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/mainthread/d;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/mainthread/d$e;->b:Lcom/meituan/msc/modules/mainthread/d;

    iput-wide p2, p0, Lcom/meituan/msc/modules/mainthread/d$e;->a:J

    invoke-direct {p0}, Lcom/meituan/msc/common/interfaces/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Ljava/lang/Void;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/msc/modules/mainthread/d$e;->b:Lcom/meituan/msc/modules/mainthread/d;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120009
    .line 120010
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120011
    .line 120012
    .line 120013
    move-result-wide v0

    .line 120014
    iget-wide v2, p0, Lcom/meituan/msc/modules/mainthread/d$e;->a:J

    .line 120015
    .line 120016
    sub-long/2addr v0, v2

    .line 120017
    long-to-double v0, v0

    .line 120018
    const/4 v2, 0x2

    .line 120019
    new-array v2, v2, [Ljava/lang/Object;

    .line 120020
    .line 120021
    const/4 v3, 0x0

    .line 120022
    const-string v4, "cmd"

    .line 120023
    .line 120024
    aput-object v4, v2, v3

    .line 120025
    .line 120026
    const/4 v3, 0x1

    .line 120027
    const-string v4, "transport"

    .line 120028
    .line 120029
    aput-object v4, v2, v3

    .line 120030
    .line 120031
    const-string v3, "msc.render.rlist.native.duration"

    .line 120032
    .line 120033
    invoke-static {p1, v3, v0, v1, v2}, Lcom/meituan/msc/report/a;->b(Lcom/meituan/msc/modules/reporter/f;Ljava/lang/String;D[Ljava/lang/Object;)V

    .line 120034
    .line 120035
    return-void
.end method
