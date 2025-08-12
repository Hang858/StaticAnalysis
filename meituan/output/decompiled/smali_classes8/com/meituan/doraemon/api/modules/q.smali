.class public final Lcom/meituan/doraemon/api/modules/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/doraemon/api/location/a;


# instance fields
.field public final synthetic a:Lcom/meituan/doraemon/api/basic/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/doraemon/api/modules/o;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/modules/o;Lcom/meituan/doraemon/api/basic/o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/modules/q;->c:Lcom/meituan/doraemon/api/modules/o;

    iput-object p2, p0, Lcom/meituan/doraemon/api/modules/q;->a:Lcom/meituan/doraemon/api/basic/o;

    iput-object p3, p0, Lcom/meituan/doraemon/api/modules/q;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 10

    .line 120000
    iget-object v1, p0, Lcom/meituan/doraemon/api/modules/q;->c:Lcom/meituan/doraemon/api/modules/o;

    .line 120001
    .line 120002
    iget-object v3, p0, Lcom/meituan/doraemon/api/modules/q;->a:Lcom/meituan/doraemon/api/basic/o;

    .line 120003
    .line 120004
    iget-object v4, p0, Lcom/meituan/doraemon/api/modules/q;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    if-nez p1, :cond_0

    .line 120010
    .line 120011
    invoke-static {v3}, Lcom/meituan/doraemon/api/basic/e;->m(Lcom/meituan/doraemon/api/basic/o;)V

    .line 120012
    .line 120013
    .line 120014
    goto :goto_1

    .line 120015
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v5

    .line 120019
    if-nez v5, :cond_1

    .line 120020
    .line 120021
    invoke-static {v3}, Lcom/meituan/doraemon/api/basic/e;->m(Lcom/meituan/doraemon/api/basic/o;)V

    .line 120022
    .line 120023
    .line 120024
    goto :goto_1

    .line 120025
    :cond_1
    const-string v0, "mt"

    .line 120026
    .line 120027
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    const-string v0, "cityid_mt"

    .line 120034
    .line 120035
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v6

    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    const-string v0, "cityid_dp"

    .line 120041
    .line 120042
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v6

    .line 120046
    :goto_0
    const-wide/16 v8, -0x1

    .line 120047
    .line 120048
    cmp-long v0, v6, v8

    .line 120049
    .line 120050
    if-nez v0, :cond_3

    .line 120051
    .line 120052
    new-instance v6, Lcom/meituan/doraemon/api/modules/r;

    .line 120053
    .line 120054
    move-object v0, v6

    .line 120055
    move-object v2, p1

    .line 120056
    invoke-direct/range {v0 .. v5}, Lcom/meituan/doraemon/api/modules/r;-><init>(Lcom/meituan/doraemon/api/modules/o;Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/doraemon/api/basic/o;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v6}, Lcom/meituan/doraemon/api/thread/b;->a(Ljava/lang/Runnable;)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_3
    invoke-virtual {v1, v6, v7, v4, v5}, Lcom/meituan/doraemon/api/modules/o;->k(JLjava/lang/String;Landroid/os/Bundle;)Lcom/meituan/doraemon/api/basic/n;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-interface {v3, p1}, Lcom/meituan/doraemon/api/basic/o;->a(Lcom/meituan/doraemon/api/basic/n;)V

    .line 120068
    .line 120069
    .line 120070
    :goto_1
    return-void
.end method
