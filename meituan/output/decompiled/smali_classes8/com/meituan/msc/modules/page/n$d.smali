.class public final Lcom/meituan/msc/modules/page/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/api/widget/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/n;->k(Lcom/meituan/msc/modules/container/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/container/m0;

.field public final synthetic b:Lcom/meituan/msc/modules/page/view/i;

.field public final synthetic c:Lcom/meituan/msc/modules/page/n;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/n;Lcom/meituan/msc/modules/container/m0;Lcom/meituan/msc/modules/page/view/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/n$d;->c:Lcom/meituan/msc/modules/page/n;

    iput-object p2, p0, Lcom/meituan/msc/modules/page/n$d;->a:Lcom/meituan/msc/modules/container/m0;

    iput-object p3, p0, Lcom/meituan/msc/modules/page/n$d;->b:Lcom/meituan/msc/modules/page/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n$d;->c:Lcom/meituan/msc/modules/page/n;

    .line 120001
    .line 120002
    iget-boolean v1, v0, Lcom/meituan/msc/modules/page/n;->A:Z

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n$d;->a:Lcom/meituan/msc/modules/container/m0;

    .line 120008
    .line 120009
    iget-object v2, v1, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120010
    .line 120011
    iget-object v3, v1, Lcom/meituan/msc/modules/container/m0;->c:Ljava/lang/String;

    .line 120012
    .line 120013
    iget-object v4, v0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120014
    .line 120015
    iget-object v5, v0, Lcom/meituan/msc/modules/page/a;->e:Lcom/meituan/msc/modules/container/v;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/meituan/msc/modules/page/a;->d:Landroid/content/Context;

    .line 120018
    .line 120019
    move-object v6, v0

    .line 120020
    check-cast v6, Landroid/app/Activity;

    .line 120021
    .line 120022
    iget-object v7, p0, Lcom/meituan/msc/modules/page/n$d;->b:Lcom/meituan/msc/modules/page/view/i;

    .line 120023
    .line 120024
    move-wide v8, p1

    .line 120025
    invoke-static/range {v2 .. v9}, Lcom/meituan/msc/modules/reporter/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/container/v;Landroid/app/Activity;Lcom/meituan/msc/modules/page/view/i;J)V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/msc/modules/page/n$d;->c:Lcom/meituan/msc/modules/page/n;

    .line 120029
    .line 120030
    const/4 p2, 0x1

    .line 120031
    iput-boolean p2, p1, Lcom/meituan/msc/modules/page/n;->A:Z

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/msc/modules/page/n$d;->b:Lcom/meituan/msc/modules/page/view/i;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/view/i;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->f0()V

    return-void
.end method
