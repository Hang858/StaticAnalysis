.class public final Lcom/meituan/msc/common/support/java/util/concurrent/c$c;
.super Lcom/meituan/msc/common/support/java/util/concurrent/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/common/support/java/util/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/msc/common/support/java/util/concurrent/c$b<",
        "TT;TU;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/common/support/java/util/concurrent/c;Lcom/meituan/msc/common/support/java/util/concurrent/c;Lcom/meituan/msc/common/support/java/util/concurrent/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "TT;>;",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/msc/common/support/java/util/concurrent/c$b;-><init>(Lcom/meituan/msc/common/support/java/util/concurrent/c;Lcom/meituan/msc/common/support/java/util/concurrent/c;Lcom/meituan/msc/common/support/java/util/concurrent/c;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/msc/common/support/java/util/concurrent/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x5bd6e6

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(I)Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/common/support/java/util/concurrent/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa33ce8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c$i;->d:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120030
    .line 120031
    const/4 v1, 0x0

    .line 120032
    if-eqz v0, :cond_9

    .line 120033
    .line 120034
    iget-object v2, v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 120035
    .line 120036
    if-eqz v2, :cond_9

    .line 120037
    .line 120038
    iget-object v3, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c$b;->e:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120039
    .line 120040
    if-eqz v3, :cond_9

    .line 120041
    .line 120042
    iget-object v4, v3, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 120043
    .line 120044
    if-eqz v4, :cond_9

    .line 120045
    .line 120046
    iget-object v5, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c$i;->c:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120047
    .line 120048
    if-nez v5, :cond_1

    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :cond_1
    iget-object v6, v5, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 120052
    .line 120053
    if-nez v6, :cond_5

    .line 120054
    .line 120055
    instance-of v6, v2, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 120056
    .line 120057
    if-eqz v6, :cond_2

    .line 120058
    .line 120059
    move-object v6, v2

    .line 120060
    check-cast v6, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 120061
    .line 120062
    iget-object v6, v6, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;->a:Ljava/lang/Throwable;

    .line 120063
    .line 120064
    if-nez v6, :cond_3

    .line 120065
    .line 120066
    :cond_2
    instance-of v2, v4, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 120067
    .line 120068
    if-eqz v2, :cond_4

    .line 120069
    .line 120070
    move-object v2, v4

    .line 120071
    check-cast v2, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 120072
    .line 120073
    iget-object v6, v2, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;->a:Ljava/lang/Throwable;

    .line 120074
    .line 120075
    if-eqz v6, :cond_4

    .line 120076
    .line 120077
    move-object v2, v4

    .line 120078
    :cond_3
    invoke-virtual {v5, v6, v2}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->h(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_4
    invoke-virtual {v5}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->f()Z

    .line 120083
    .line 120084
    .line 120085
    :cond_5
    :goto_0
    iput-object v1, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c$i;->d:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120086
    .line 120087
    iput-object v1, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c$b;->e:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120088
    .line 120089
    iput-object v1, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c$i;->c:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120090
    .line 120091
    iget-object v1, v3, Lcom/meituan/msc/common/support/java/util/concurrent/c;->b:Lcom/meituan/msc/common/support/java/util/concurrent/c$e;

    .line 120092
    .line 120093
    if-eqz v1, :cond_8

    .line 120094
    .line 120095
    iget-object v1, v3, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 120096
    .line 120097
    if-nez v1, :cond_6

    .line 120098
    .line 120099
    invoke-virtual {v3}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->c()V

    .line 120100
    .line 120101
    .line 120102
    :cond_6
    if-ltz p1, :cond_8

    .line 120103
    .line 120104
    if-nez v1, :cond_7

    .line 120105
    .line 120106
    iget-object v1, v3, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 120107
    .line 120108
    if-eqz v1, :cond_8

    .line 120109
    .line 120110
    :cond_7
    invoke-virtual {v3}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->s()V

    .line 120111
    .line 120112
    .line 120113
    :cond_8
    invoke-virtual {v5, v0, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->t(Lcom/meituan/msc/common/support/java/util/concurrent/c;I)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    return-object p1

    .line 120118
    :cond_9
    :goto_1
    return-object v1
.end method
