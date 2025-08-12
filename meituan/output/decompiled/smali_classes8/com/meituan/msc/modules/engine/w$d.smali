.class public final Lcom/meituan/msc/modules/engine/w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/support/java/util/function/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/engine/w;->J(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

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
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/msc/modules/engine/k;

    .line 120001
    .line 120002
    const/4 v0, 0x2

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    const-string v2, "[MSC][MSCRuntime] destroy runtime on app offline:"

    .line 120007
    .line 120008
    aput-object v2, v0, v1

    .line 120009
    .line 120010
    const/4 v1, 0x1

    .line 120011
    aput-object p1, v0, v1

    .line 120012
    .line 120013
    const-string v1, "RuntimeManager"

    .line 120014
    .line 120015
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/k;->x()Z

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    if-eqz v0, :cond_0

    .line 120023
    .line 120024
    iget-object v0, p1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120025
    .line 120026
    if-eqz v0, :cond_0

    .line 120027
    .line 120028
    const-string v1, "attached_page"

    .line 120029
    .line 120030
    iput-object v1, v0, Lcom/meituan/msc/modules/update/f;->n:Ljava/lang/String;

    .line 120031
    .line 120032
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/engine/v;->n:Lcom/meituan/msc/modules/engine/v;

    .line 120033
    .line 120034
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/engine/w;->l(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/engine/v;)V

    .line 120035
    return-void
.end method
