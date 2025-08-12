.class public final Lcom/meituan/hotel/android/debug/library/module/ab/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/serviceloader/c$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/serviceloader/c$b<",
        "Lcom/meituan/hotel/android/debug/library/module/ab/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule$b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/hotel/android/debug/library/module/ab/c;->a:Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule$b;

    iput-object p2, p0, Lcom/meituan/hotel/android/debug/library/module/ab/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/hotel/android/debug/library/module/ab/a;",
            ">;)V"
        }
    .end annotation

    .line 120000
    if-eqz p1, :cond_7

    .line 120001
    .line 120002
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_2

    .line 120009
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120010
    .line 120011
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120012
    .line 120013
    .line 120014
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120019
    .line 120020
    .line 120021
    move-result v1

    .line 120022
    if-eqz v1, :cond_6

    .line 120023
    .line 120024
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    check-cast v1, Lcom/meituan/hotel/android/debug/library/module/ab/a;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-interface {v1}, Lcom/meituan/hotel/android/debug/library/module/ab/a;->a()Ljava/util/List;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    if-nez v2, :cond_2

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_2
    invoke-interface {v1}, Lcom/meituan/hotel/android/debug/library/module/ab/a;->a()Ljava/util/List;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-eqz v2, :cond_3

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    if-eqz v2, :cond_1

    .line 120059
    .line 120060
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    check-cast v2, Lcom/meituan/hotel/android/debug/library/module/ab/b;

    .line 120065
    .line 120066
    if-nez v2, :cond_5

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_5
    iget-object v3, p0, Lcom/meituan/hotel/android/debug/library/module/ab/c;->b:Ljava/lang/String;

    .line 120070
    .line 120071
    iget-object v4, v2, Lcom/meituan/hotel/android/debug/library/module/ab/b;->a:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v3

    .line 120077
    if-eqz v3, :cond_4

    .line 120078
    .line 120079
    iget-object v2, v2, Lcom/meituan/hotel/android/debug/library/module/ab/b;->b:Lcom/sankuai/meituan/abtestv2/mode/a;

    .line 120080
    .line 120081
    if-eqz v2, :cond_4

    .line 120082
    .line 120083
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_6
    iget-object p1, p0, Lcom/meituan/hotel/android/debug/library/module/ab/c;->a:Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule$b;

    .line 120088
    .line 120089
    check-cast p1, Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule$a;

    .line 120090
    .line 120091
    invoke-virtual {p1, v0}, Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule$a;->a(Ljava/util/List;)V

    .line 120092
    .line 120093
    .line 120094
    return-void

    .line 120095
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/meituan/hotel/android/debug/library/module/ab/c;->a:Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule$b;

    .line 120096
    .line 120097
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    check-cast p1, Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule$a;

    invoke-virtual {p1, v0}, Lcom/meituan/hotel/android/debug/library/module/ab/TripDebugAbtestModule$a;->a(Ljava/util/List;)V

    return-void
.end method
