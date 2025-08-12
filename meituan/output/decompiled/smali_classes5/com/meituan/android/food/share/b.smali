.class public abstract Lcom/meituan/android/food/share/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/android/share/interfaces/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/food/share/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x25c04b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/food/share/b;->a:Landroid/app/Activity;

    .line 120025
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/android/share/bean/ShareBaseBean;",
            ">;"
        }
    .end annotation
.end method

.method public final b()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/share/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeb712e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/share/b;->a()Landroid/util/SparseArray;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const/16 v2, 0x100

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v3

    .line 100028
    check-cast v3, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100029
    .line 100030
    const/4 v4, 0x0

    .line 100031
    if-eqz v3, :cond_5

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/android/food/share/b;->a()Landroid/util/SparseArray;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    check-cast v2, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100042
    .line 100043
    iget-object v3, p0, Lcom/meituan/android/food/share/b;->a:Landroid/app/Activity;

    .line 100044
    .line 100045
    const/4 v5, 0x2

    .line 100046
    new-array v5, v5, [Ljava/lang/Object;

    .line 100047
    .line 100048
    aput-object v2, v5, v0

    .line 100049
    .line 100050
    const/4 v0, 0x1

    .line 100051
    aput-object v3, v5, v0

    .line 100052
    .line 100053
    sget-object v0, Lcom/meituan/android/food/share/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    const v6, 0x9be489

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v5, p0, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v7

    .line 100062
    if-eqz v7, :cond_1

    .line 100063
    .line 100064
    invoke-static {v5, p0, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    move-object v4, v0

    .line 100069
    check-cast v4, Lcom/meituan/android/food/share/shareview/f;

    .line 100070
    .line 100071
    goto :goto_1

    .line 100072
    :cond_1
    instance-of v0, v2, Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;

    .line 100073
    .line 100074
    if-eqz v0, :cond_2

    .line 100075
    .line 100076
    new-instance v0, Lcom/meituan/android/food/share/shareview/d;

    .line 100077
    .line 100078
    invoke-direct {v0, v3}, Lcom/meituan/android/food/share/shareview/d;-><init>(Landroid/content/Context;)V

    .line 100079
    .line 100080
    .line 100081
    :goto_0
    move-object v4, v0

    .line 100082
    goto :goto_1

    .line 100083
    :cond_2
    instance-of v0, v2, Lcom/meituan/android/food/share/bean/FoodCashBackShareData;

    .line 100084
    .line 100085
    if-eqz v0, :cond_3

    .line 100086
    .line 100087
    new-instance v0, Lcom/meituan/android/food/share/shareview/b;

    .line 100088
    .line 100089
    invoke-direct {v0, v3}, Lcom/meituan/android/food/share/shareview/b;-><init>(Landroid/content/Context;)V

    .line 100090
    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_3
    :goto_1
    if-nez v4, :cond_4

    .line 100094
    .line 100095
    goto :goto_2

    .line 100096
    :cond_4
    new-instance v0, Lcom/meituan/android/food/share/a;

    .line 100097
    .line 100098
    invoke-direct {v0, p0, v2, v1}, Lcom/meituan/android/food/share/a;-><init>(Lcom/meituan/android/food/share/b;Lcom/sankuai/android/share/bean/ShareBaseBean;Landroid/util/SparseArray;)V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v4, v2, v0}, Lcom/meituan/android/food/share/shareview/f;->f(Ljava/lang/Object;Lcom/meituan/android/food/share/shareview/f$b;)V

    .line 100102
    .line 100103
    .line 100104
    goto :goto_2

    .line 100105
    :cond_5
    invoke-static {}, Lcom/meituan/android/food/utils/m;->h()Landroid/content/Intent;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    new-instance v2, Landroid/os/Bundle;

    .line 100110
    .line 100111
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 100112
    .line 100113
    .line 100114
    const-string v3, "extra_share_data"

    .line 100115
    .line 100116
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 100120
    .line 100121
    .line 100122
    iget-object v1, p0, Lcom/meituan/android/food/share/b;->a:Landroid/app/Activity;

    .line 100123
    .line 100124
    invoke-static {v1}, Lcom/meituan/android/food/utils/v;->f(Landroid/content/Context;)Landroid/app/Activity;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    invoke-static {v1, v0}, Lcom/sankuai/android/share/g;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 100129
    .line 100130
    .line 100131
    iget-object v1, p0, Lcom/meituan/android/food/share/b;->a:Landroid/app/Activity;

    .line 100132
    .line 100133
    sget-object v2, Lcom/meituan/android/food/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100134
    .line 100135
    const-string v2, "unknown"

    .line 100136
    .line 100137
    const-string v3, "common_share_picture"

    .line 100138
    .line 100139
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/android/food/monitor/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 100140
    .line 100141
    .line 100142
    :goto_2
    return-void
.end method

.method public final share(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c$a;)V
    .locals 0

    return-void
.end method
