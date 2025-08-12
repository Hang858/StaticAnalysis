.class public final Lcom/meituan/msc/modules/service/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/engine/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/service/j;->f([Ljava/lang/String;ZLcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/service/d;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/msc/modules/engine/k;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/service/j$c;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/msc/modules/service/j$c;->b:Lcom/meituan/msc/modules/engine/k;

    iput-object p3, p0, Lcom/meituan/msc/modules/service/j$c;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 8

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
    iget-object v1, p0, Lcom/meituan/msc/modules/service/j$c;->a:[Ljava/lang/String;

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
    iget-object v0, p0, Lcom/meituan/msc/modules/service/j$c;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->w:Lcom/meituan/msc/modules/exception/c;

    .line 120021
    .line 120022
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/exception/c;->handleException(Ljava/lang/Exception;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/msc/modules/service/j$c;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->u(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/update/PackageLoadReporter;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    iget-object v4, p0, Lcom/meituan/msc/modules/service/j$c;->a:[Ljava/lang/String;

    .line 120032
    .line 120033
    iget-object v5, p0, Lcom/meituan/msc/modules/service/j$c;->c:[Ljava/lang/String;

    .line 120034
    .line 120035
    if-eqz p1, :cond_0

    .line 120036
    .line 120037
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    goto :goto_0

    .line 120042
    :cond_0
    const-string p1, ""

    .line 120043
    .line 120044
    :goto_0
    move-object v7, p1

    .line 120045
    const/4 v2, 0x0

    .line 120046
    const-string v3, "files"

    .line 120047
    .line 120048
    const/4 v6, -0x1

    .line 120049
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->C(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    .line 120050
    return-void
.end method

.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    const/4 p1, 0x2

    .line 120003
    new-array p1, p1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    const-string v1, "Import_Script_With_Combo_Success"

    .line 120007
    .line 120008
    aput-object v1, p1, v0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/msc/modules/service/j$c;->a:[Ljava/lang/String;

    .line 120011
    .line 120012
    const/4 v1, 0x1

    .line 120013
    aput-object v0, p1, v1

    .line 120014
    .line 120015
    const-string v0, "MSCFileUtils"

    .line 120016
    .line 120017
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/msc/modules/service/j$c;->b:Lcom/meituan/msc/modules/engine/k;

    invoke-static {p1}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->u(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/update/PackageLoadReporter;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/msc/modules/service/j$c;->a:[Ljava/lang/String;

    iget-object v1, p0, Lcom/meituan/msc/modules/service/j$c;->c:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->E([Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
