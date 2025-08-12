.class public final Lcom/meituan/android/pt/homepage/order/transit/e;
.super Lcom/meituan/android/pt/group/transit/d;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/order/transit/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Z

.field public c:Lcom/meituan/android/pt/group/transit/TransitCenterActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x71b27cf658c7e97cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/group/transit/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Landroid/content/DialogInterface$OnCancelListener;
    .locals 0

    return-object p0
.end method

.method public final j(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p2, v0, p3

    const/4 p2, 0x3

    aput-object p4, v0, p2

    sget-object p2, Lcom/meituan/android/pt/homepage/order/transit/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x964acc

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final o()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/order/transit/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6fbe09

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
    new-instance v1, Landroid/content/Intent;

    .line 100019
    .line 100020
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v2, "refresh"

    .line 100024
    .line 100025
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/transit/e;->c:Lcom/meituan/android/pt/group/transit/TransitCenterActivity;

    .line 100029
    .line 100030
    const/4 v2, -0x1

    .line 100031
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/transit/e;->c:Lcom/meituan/android/pt/group/transit/TransitCenterActivity;

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/pt/group/transit/TransitCenterActivity;->finish()V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object p2, Lcom/meituan/android/pt/homepage/order/transit/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xb80e51

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    move-object p2, p1

    .line 150025
    check-cast p2, Lcom/meituan/android/pt/group/transit/TransitCenterActivity;

    .line 150026
    .line 150027
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/order/transit/e;->c:Lcom/meituan/android/pt/group/transit/TransitCenterActivity;

    .line 150028
    .line 150029
    const p2, 0x7f0c001d

    .line 150030
    .line 150031
    .line 150032
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150033
    .line 150034
    .line 150035
    move-result p2

    .line 150036
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(I)V

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p2

    .line 150043
    if-nez p2, :cond_1

    .line 150044
    .line 150045
    return-void

    .line 150046
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/group/transit/d;->g(Landroid/content/Intent;)Landroid/net/Uri;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/order/transit/e;->a:Landroid/net/Uri;

    .line 150055
    .line 150056
    new-instance p1, Ljava/util/HashMap;

    .line 150057
    .line 150058
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150059
    .line 150060
    .line 150061
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/order/transit/e;->a:Landroid/net/Uri;

    .line 150062
    .line 150063
    const-string v0, ""

    .line 150064
    .line 150065
    if-nez p2, :cond_2

    .line 150066
    .line 150067
    move-object p2, v0

    .line 150068
    goto :goto_0

    .line 150069
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p2

    .line 150073
    :goto_0
    const-string v3, "uri"

    .line 150074
    .line 150075
    invoke-virtual {p1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150076
    .line 150077
    .line 150078
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/order/transit/e;->a:Landroid/net/Uri;

    .line 150079
    .line 150080
    if-nez p2, :cond_3

    .line 150081
    .line 150082
    goto :goto_1

    .line 150083
    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v0

    .line 150087
    :goto_1
    const-string p2, "path"

    .line 150088
    .line 150089
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150090
    .line 150091
    .line 150092
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/utils/b;->a()[Ljava/lang/String;

    .line 150093
    .line 150094
    .line 150095
    move-result-object p2

    .line 150096
    aget-object v0, p2, v1

    .line 150097
    .line 150098
    const-string v3, "lastPage"

    .line 150099
    .line 150100
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150101
    .line 150102
    .line 150103
    aget-object p2, p2, v2

    .line 150104
    .line 150105
    const-string v0, "pageStack"

    .line 150106
    .line 150107
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150108
    .line 150109
    .line 150110
    const-string p2, "OrderCenterGroupBuyTransitConfig-onActivityCreated"

    .line 150111
    .line 150112
    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/utils/r0;->r(Ljava/lang/String;Ljava/util/Map;)V

    .line 150113
    .line 150114
    .line 150115
    const-string p2, "OrderCenterGroupBuyTransitConfig"

    .line 150116
    .line 150117
    const-string v0, "onActivityCreated"

    .line 150118
    .line 150119
    invoke-static {p2, v0, p1}, Lcom/meituan/android/pt/homepage/order/utils/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150120
    .line 150121
    .line 150122
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/order/transit/e;->a:Landroid/net/Uri;

    .line 150123
    .line 150124
    if-eqz p1, :cond_5

    .line 150125
    .line 150126
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 150127
    .line 150128
    .line 150129
    move-result-object p1

    .line 150130
    if-eqz p1, :cond_4

    .line 150131
    .line 150132
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/order/transit/e;->a:Landroid/net/Uri;

    .line 150133
    .line 150134
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 150135
    .line 150136
    .line 150137
    move-result-object p1

    .line 150138
    const-string v0, "submitbigorder"

    .line 150139
    .line 150140
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150141
    .line 150142
    .line 150143
    move-result p1

    .line 150144
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/order/transit/e;->b:Z

    .line 150145
    .line 150146
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/order/transit/e;->a:Landroid/net/Uri;

    .line 150147
    .line 150148
    const-string v0, "orderid"

    .line 150149
    .line 150150
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150151
    .line 150152
    .line 150153
    move-result-object p1

    .line 150154
    const-wide/16 v2, -0x1

    .line 150155
    .line 150156
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150157
    .line 150158
    .line 150159
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150160
    goto :goto_2

    .line 150161
    :catch_0
    move-exception p1

    .line 150162
    const-string v0, "onActivityCreated error:"

    .line 150163
    .line 150164
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150165
    .line 150166
    .line 150167
    move-result-object v0

    .line 150168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150169
    .line 150170
    .line 150171
    move-result-object p1

    .line 150172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150173
    .line 150174
    .line 150175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150176
    .line 150177
    .line 150178
    move-result-object p1

    .line 150179
    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150180
    .line 150181
    .line 150182
    move-wide p1, v2

    .line 150183
    :goto_2
    cmp-long v0, p1, v2

    .line 150184
    .line 150185
    if-eqz v0, :cond_5

    .line 150186
    .line 150187
    new-instance v0, Lcom/meituan/android/pt/homepage/order/transit/e$a;

    .line 150188
    .line 150189
    iget-boolean v2, p0, Lcom/meituan/android/pt/homepage/order/transit/e;->b:Z

    .line 150190
    .line 150191
    invoke-direct {v0, v2, p1, p2, p0}, Lcom/meituan/android/pt/homepage/order/transit/e$a;-><init>(ZJLcom/meituan/android/pt/homepage/order/transit/e;)V

    .line 150192
    .line 150193
    .line 150194
    new-array p1, v1, [Ljava/lang/Void;

    .line 150195
    .line 150196
    invoke-virtual {v0, p1}, Landroid/support/v4/content/ConcurrentTask;->exe([Ljava/lang/Object;)V

    .line 150197
    .line 150198
    .line 150199
    :cond_5
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/order/transit/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x58efe1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/order/transit/e;->o()V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/order/transit/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x77e090

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 120022
    .line 120023
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v3, "refresh"

    .line 120027
    .line 120028
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120029
    .line 120030
    .line 120031
    const-string v2, "snackBar"

    .line 120032
    .line 120033
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120034
    .line 120035
    .line 120036
    const-string v0, "text"

    .line 120037
    .line 120038
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/order/transit/e;->c:Lcom/meituan/android/pt/group/transit/TransitCenterActivity;

    .line 120042
    .line 120043
    const/4 v0, -0x1

    .line 120044
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/order/transit/e;->c:Lcom/meituan/android/pt/group/transit/TransitCenterActivity;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/meituan/android/pt/group/transit/TransitCenterActivity;->finish()V

    .line 120050
    return-void
.end method
