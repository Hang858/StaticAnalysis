.class public final Lcom/meituan/msc/modules/engine/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/support/java/util/function/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/common/support/java/util/function/c<",
        "Lcom/meituan/msc/modules/engine/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/msc/modules/engine/k;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/k;->x()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    const-string v1, "attached_page"

    .line 120013
    .line 120014
    iput-object v1, v0, Lcom/meituan/msc/modules/update/f;->o:Ljava/lang/String;

    .line 120015
    .line 120016
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/engine/v;->f:Lcom/meituan/msc/modules/engine/v;

    .line 120017
    .line 120018
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/engine/w;->l(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/engine/v;)V

    .line 120019
    .line 120020
    return-void
.end method
