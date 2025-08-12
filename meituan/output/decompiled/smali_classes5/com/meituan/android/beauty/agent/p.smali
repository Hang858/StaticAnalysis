.class public final Lcom/meituan/android/beauty/agent/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/dianping/archive/DPObject;",
        "Lcom/meituan/android/beauty/view/c$c;",
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
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/beauty/view/c$c;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/meituan/android/beauty/view/c$c;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    iput v1, v0, Lcom/meituan/android/beauty/view/c$c;->a:I

    .line 120009
    .line 120010
    const-string v1, "desc"

    .line 120011
    .line 120012
    invoke-static {p1, v1}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    iput-object v1, v0, Lcom/meituan/android/beauty/view/c$c;->c:Ljava/lang/String;

    .line 120017
    .line 120018
    const-string v1, "imageUrl"

    .line 120019
    .line 120020
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120021
    .line 120022
    .line 120023
    move-result v1

    .line 120024
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    iput-object v1, v0, Lcom/meituan/android/beauty/view/c$c;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v1, "length"

    .line 120031
    .line 120032
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 120037
    .line 120038
    .line 120039
    const-string v1, "width"

    .line 120040
    .line 120041
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 120046
    .line 120047
    .line 120048
    const-string v1, "title"

    .line 120049
    .line 120050
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    iput-object p1, v0, Lcom/meituan/android/beauty/view/c$c;->d:Ljava/lang/String;

    .line 120059
    .line 120060
    return-object v0
.end method
