.class public final Lcom/meituan/msc/modules/service/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/engine/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/service/j;->e([Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/service/d;Lcom/meituan/msc/modules/engine/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/msc/modules/engine/k;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/msc/modules/engine/u;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;[Ljava/lang/String;Lcom/meituan/msc/modules/engine/u;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/service/j$a;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/msc/modules/service/j$a;->b:Lcom/meituan/msc/modules/engine/k;

    iput-object p3, p0, Lcom/meituan/msc/modules/service/j$a;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/msc/modules/service/j$a;->d:Lcom/meituan/msc/modules/engine/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 10

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "Import_Script_With_Combo_Failed"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/meituan/msc/modules/service/j$a;->a:[Ljava/lang/String;

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    aput-object v1, v0, v2

    .line 120012
    .line 120013
    const-string v1, "MSCFileUtils"

    .line 120014
    .line 120015
    invoke-static {v1, p1, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/meituan/msc/modules/service/j$a;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->w:Lcom/meituan/msc/modules/exception/c;

    .line 120021
    .line 120022
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/exception/c;->handleException(Ljava/lang/Exception;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/msc/modules/service/j$a;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120026
    .line 120027
    iget-boolean v1, v0, Lcom/meituan/msc/modules/engine/k;->A:Z

    .line 120028
    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->u(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/update/PackageLoadReporter;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    const/4 v3, 0x0

    .line 120036
    iget-object v5, p0, Lcom/meituan/msc/modules/service/j$a;->a:[Ljava/lang/String;

    .line 120037
    .line 120038
    iget-object v6, p0, Lcom/meituan/msc/modules/service/j$a;->c:[Ljava/lang/String;

    .line 120039
    .line 120040
    const/4 v7, -0x1

    .line 120041
    if-eqz p1, :cond_0

    .line 120042
    .line 120043
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    goto :goto_0

    .line 120048
    :cond_0
    const-string v0, ""

    .line 120049
    .line 120050
    :goto_0
    move-object v8, v0

    .line 120051
    const/4 v9, 0x1

    .line 120052
    const-string v4, "files"

    .line 120053
    .line 120054
    invoke-virtual/range {v2 .. v9}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->D(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;Z)V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/service/j$a;->d:Lcom/meituan/msc/modules/engine/u;

    .line 120058
    .line 120059
    if-eqz v0, :cond_2

    .line 120060
    .line 120061
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/engine/u;->a(Ljava/lang/Exception;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    return-void
.end method

.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    const/4 v0, 0x2

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    const-string v2, "Import_Script_With_Combo_Success"

    .line 120007
    .line 120008
    aput-object v2, v0, v1

    .line 120009
    .line 120010
    iget-object v1, p0, Lcom/meituan/msc/modules/service/j$a;->a:[Ljava/lang/String;

    .line 120011
    .line 120012
    const/4 v2, 0x1

    .line 120013
    aput-object v1, v0, v2

    .line 120014
    .line 120015
    const-string v1, "MSCFileUtils"

    .line 120016
    .line 120017
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/meituan/msc/modules/service/j$a;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120021
    .line 120022
    invoke-static {v0}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->u(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/update/PackageLoadReporter;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    iget-object v4, p0, Lcom/meituan/msc/modules/service/j$a;->a:[Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object v5, p0, Lcom/meituan/msc/modules/service/j$a;->c:[Ljava/lang/String;

    .line 120029
    .line 120030
    const/4 v6, -0x1

    .line 120031
    const/4 v7, 0x0

    .line 120032
    const/4 v8, 0x1

    .line 120033
    const-string v3, "files"

    .line 120034
    .line 120035
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->D(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;Z)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/msc/modules/service/j$a;->d:Lcom/meituan/msc/modules/engine/u;

    .line 120039
    .line 120040
    if-eqz v0, :cond_0

    .line 120041
    .line 120042
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_0
    return-void
.end method
