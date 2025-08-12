.class public abstract Lcom/meituan/android/dynamiclayout/viewmodel/r$a;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/viewmodel/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/dynamiclayout/viewmodel/r$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/controller/event/d;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/dynamiclayout/viewmodel/r$b;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x0

    .line 770001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    .line 770002
    .line 770003
    .line 770004
    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$a;->a:Ljava/lang/ref/WeakReference;

    .line 770005
    .line 770006
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    if-ne p1, p0, :cond_0

    .line 120002
    .line 120003
    return v0

    .line 120004
    :cond_0
    const/4 v1, 0x0

    .line 120005
    if-eqz p1, :cond_6

    .line 120006
    .line 120007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v2

    .line 120011
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v3

    .line 120015
    if-eq v2, v3, :cond_1

    .line 120016
    .line 120017
    goto :goto_2

    .line 120018
    :cond_1
    instance-of v2, p1, Lcom/meituan/android/dynamiclayout/viewmodel/r$a;

    .line 120019
    .line 120020
    if-eqz v2, :cond_5

    .line 120021
    .line 120022
    check-cast p1, Lcom/meituan/android/dynamiclayout/viewmodel/r$a;

    .line 120023
    .line 120024
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$a;->a:Ljava/lang/ref/WeakReference;

    .line 120025
    .line 120026
    const/4 v3, 0x0

    .line 120027
    if-eqz v2, :cond_2

    .line 120028
    .line 120029
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    check-cast v2, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_2
    move-object v2, v3

    .line 120037
    :goto_0
    iget-object v4, p1, Lcom/meituan/android/dynamiclayout/viewmodel/r$a;->a:Ljava/lang/ref/WeakReference;

    .line 120038
    .line 120039
    if-eqz v4, :cond_3

    .line 120040
    .line 120041
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    check-cast v3, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;

    .line 120046
    .line 120047
    :cond_3
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-eqz v2, :cond_4

    .line 120052
    .line 120053
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/event/c;->action:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v3, p1, Lcom/meituan/android/dynamiclayout/controller/event/c;->action:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    if-eqz v2, :cond_4

    .line 120062
    .line 120063
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/event/c;->scope:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120064
    .line 120065
    iget-object v3, p1, Lcom/meituan/android/dynamiclayout/controller/event/c;->scope:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120066
    .line 120067
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    if-eqz v2, :cond_4

    .line 120072
    .line 120073
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/event/c;->scope:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120074
    .line 120075
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/c;->scope:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120080
    .line 120081
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    if-eqz p1, :cond_4

    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_4
    const/4 v0, 0x0

    .line 120093
    :goto_1
    return v0

    .line 120094
    :cond_5
    invoke-super {p0, p1}, Lcom/meituan/android/dynamiclayout/controller/event/c;->equals(Ljava/lang/Object;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result p1

    .line 120098
    return p1

    .line 120099
    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$a;->a:Ljava/lang/ref/WeakReference;

    .line 100002
    .line 100003
    if-eqz v1, :cond_0

    .line 100004
    .line 100005
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    check-cast v0, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;

    .line 100010
    .line 100011
    :cond_0
    const/4 v1, 0x3

    .line 100012
    new-array v1, v1, [Ljava/lang/Object;

    .line 100013
    .line 100014
    const/4 v2, 0x0

    .line 100015
    aput-object v0, v1, v2

    .line 100016
    .line 100017
    const/4 v0, 0x1

    .line 100018
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/event/c;->action:Ljava/lang/String;

    .line 100019
    .line 100020
    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/event/c;->scope:Lcom/meituan/android/dynamiclayout/controller/event/d;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
