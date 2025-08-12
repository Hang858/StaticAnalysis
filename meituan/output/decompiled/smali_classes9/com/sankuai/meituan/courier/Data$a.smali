.class public final Lcom/sankuai/meituan/courier/Data$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/courier/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sankuai/meituan/courier/Data;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 120000
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    new-instance v0, Lcom/sankuai/meituan/courier/Data;

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/courier/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/meituan/courier/j$a;->a:Lcom/sankuai/meituan/courier/j;

    .line 120009
    .line 120010
    monitor-enter v1

    .line 120011
    const/4 v2, 0x1

    .line 120012
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v3, 0x0

    .line 120015
    aput-object p1, v2, v3

    .line 120016
    .line 120017
    sget-object v3, Lcom/sankuai/meituan/courier/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v4, 0x89932d

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v5

    .line 120026
    const/4 v6, 0x0

    .line 120027
    if-eqz v5, :cond_0

    .line 120028
    .line 120029
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120033
    monitor-exit v1

    .line 120034
    goto :goto_1

    .line 120035
    :cond_0
    :try_start_1
    iget-object v2, v1, Lcom/sankuai/meituan/courier/j;->a:Ljava/util/HashMap;

    .line 120036
    .line 120037
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-eqz v2, :cond_1

    .line 120042
    .line 120043
    iget-object v2, v1, Lcom/sankuai/meituan/courier/j;->a:Ljava/util/HashMap;

    .line 120044
    .line 120045
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    iget-object v2, v1, Lcom/sankuai/meituan/courier/j;->c:Lcom/sankuai/meituan/courier/h;

    .line 120051
    .line 120052
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/courier/h;->i(Ljava/lang/String;)Lcom/sankuai/meituan/courier/h$d;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    if-eqz v2, :cond_2

    .line 120057
    .line 120058
    iget v3, v2, Lcom/sankuai/meituan/courier/h$d;->a:I

    .line 120059
    .line 120060
    if-lez v3, :cond_2

    .line 120061
    .line 120062
    iget-object v2, v2, Lcom/sankuai/meituan/courier/h$d;->b:Ljava/lang/Object;

    .line 120063
    .line 120064
    iget-object v4, v1, Lcom/sankuai/meituan/courier/j;->b:Ljava/util/HashMap;

    .line 120065
    .line 120066
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    iget-object v3, v1, Lcom/sankuai/meituan/courier/j;->a:Ljava/util/HashMap;

    .line 120074
    .line 120075
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    move-object v2, v6

    .line 120080
    :goto_0
    if-nez v2, :cond_4

    .line 120081
    .line 120082
    iget-object v3, v1, Lcom/sankuai/meituan/courier/j;->d:Lcom/sankuai/meituan/courier/g;

    .line 120083
    .line 120084
    if-eqz v3, :cond_3

    .line 120085
    .line 120086
    const-string v4, "SharedCache"

    .line 120087
    .line 120088
    const-string v5, "cache_get_return_null"

    .line 120089
    .line 120090
    iget-object v7, v1, Lcom/sankuai/meituan/courier/j;->e:Ljava/util/LinkedList;

    .line 120091
    .line 120092
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v7

    .line 120096
    check-cast v3, Lcom/meituan/android/launcher/main/io/r0$h;

    .line 120097
    .line 120098
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/meituan/android/launcher/main/io/r0$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    :cond_3
    sget-boolean v3, Lcom/sankuai/meituan/courier/b;->a:Z

    .line 120102
    .line 120103
    if-eqz v3, :cond_4

    .line 120104
    .line 120105
    sget-object v3, Lcom/sankuai/meituan/courier/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120106
    .line 120107
    :cond_4
    monitor-exit v1

    .line 120108
    :goto_1
    invoke-direct {v0, p1, v2}, Lcom/sankuai/meituan/courier/Data;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120109
    .line 120110
    .line 120111
    return-object v0

    .line 120112
    :catchall_0
    move-exception p1

    .line 120113
    monitor-exit v1

    .line 120114
    throw p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/sankuai/meituan/courier/Data;

    return-object p1
.end method
