.class public final Lcom/sankuai/android/diagnostics/net/c;
.super Lcom/sankuai/android/diagnostics/net/f$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/diagnostics/net/c;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/sankuai/android/diagnostics/net/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const-string v0, "<br>\u60a8\u7684IP\u5730\u5740\u4fe1\u606f: "

    .line 120001
    .line 120002
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    const/4 v1, -0x1

    .line 120007
    if-ne v0, v1, :cond_0

    .line 120008
    .line 120009
    return-void

    .line 120010
    :cond_0
    const-string v2, "<br>\u60a8\u7684DNS\u5730\u5740\u4fe1\u606f: "

    .line 120011
    .line 120012
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120013
    .line 120014
    .line 120015
    move-result v2

    .line 120016
    if-ne v2, v1, :cond_1

    .line 120017
    .line 120018
    return-void

    .line 120019
    :cond_1
    add-int/lit8 v1, v2, 0xf

    .line 120020
    .line 120021
    const-string v3, "<br>"

    .line 120022
    .line 120023
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 120024
    .line 120025
    .line 120026
    move-result v3

    .line 120027
    iget-object v4, p0, Lcom/sankuai/android/diagnostics/net/c;->a:Ljava/util/List;

    .line 120028
    .line 120029
    add-int/lit8 v0, v0, 0xe

    .line 120030
    .line 120031
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/net/c;->a:Ljava/util/List;

    .line 120039
    .line 120040
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/net/c;->a:Ljava/util/List;

    .line 120048
    .line 120049
    add-int/lit8 v3, v3, 0x4

    .line 120050
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
