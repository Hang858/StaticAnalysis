.class public final Lcom/sankuai/waimai/router/set_id/d$b;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/router/set_id/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/sankuai/waimai/router/set_id/model/a<",
        "Lcom/sankuai/waimai/router/set_id/model/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/sankuai/waimai/router/set_id/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/router/set_id/d;)V
    .locals 2

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/router/set_id/d$b;->b:Lcom/sankuai/waimai/router/set_id/d;

    .line 120001
    .line 120002
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/sankuai/waimai/router/set_id/d;->c:Landroid/content/Context;

    .line 120006
    .line 120007
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    if-eqz p1, :cond_0

    .line 120016
    .line 120017
    iget-wide v0, p1, Lcom/meituan/passport/pojo/User;->id:J

    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_0
    const-wide/16 v0, 0x0

    .line 120021
    .line 120022
    :goto_0
    iput-wide v0, p0, Lcom/sankuai/waimai/router/set_id/d$b;->a:J

    .line 120023
    .line 120024
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/router/set_id/d$b;->b:Lcom/sankuai/waimai/router/set_id/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sankuai/waimai/router/set_id/d;->d:Lrx/Subscription;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    instance-of v0, p1, Lcom/sankuai/meituan/retrofit2/exception/b;

    .line 120004
    .line 120005
    if-nez v0, :cond_2

    .line 120006
    .line 120007
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    instance-of v0, v0, Lcom/google/gson/JsonSyntaxException;

    .line 120012
    .line 120013
    if-nez v0, :cond_2

    .line 120014
    .line 120015
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    instance-of v0, v0, Lorg/json/JSONException;

    .line 120020
    .line 120021
    if-eqz v0, :cond_0

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    instance-of p1, p1, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/router/set_id/d$b;->b:Lcom/sankuai/waimai/router/set_id/d;

    .line 120029
    .line 120030
    const/16 v0, 0x3a99

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/router/set_id/d;->d(I)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/router/set_id/d$b;->b:Lcom/sankuai/waimai/router/set_id/d;

    .line 120037
    .line 120038
    const/16 v0, 0x3aac

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/router/set_id/d;->d(I)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/router/set_id/d$b;->b:Lcom/sankuai/waimai/router/set_id/d;

    .line 120045
    .line 120046
    const/16 v0, 0x3a9a

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/router/set_id/d;->d(I)V

    .line 120049
    .line 120050
    :goto_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/router/set_id/model/a;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/waimai/router/set_id/d$b;->b:Lcom/sankuai/waimai/router/set_id/d;

    .line 120005
    .line 120006
    const/16 v0, 0x3a9c

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/router/set_id/d;->d(I)V

    .line 120009
    .line 120010
    .line 120011
    goto/16 :goto_3

    .line 120012
    .line 120013
    :cond_0
    iget v0, p1, Lcom/sankuai/waimai/router/set_id/model/a;->a:I

    .line 120014
    .line 120015
    if-eqz v0, :cond_1

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/waimai/router/set_id/d$b;->b:Lcom/sankuai/waimai/router/set_id/d;

    .line 120018
    .line 120019
    const/16 v0, 0x3a9b

    .line 120020
    .line 120021
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/router/set_id/d;->d(I)V

    .line 120022
    .line 120023
    .line 120024
    goto/16 :goto_3

    .line 120025
    .line 120026
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/router/set_id/model/a;->c:Ljava/lang/Object;

    .line 120027
    .line 120028
    check-cast p1, Lcom/sankuai/waimai/router/set_id/model/b;

    .line 120029
    .line 120030
    if-eqz p1, :cond_5

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/sankuai/waimai/router/set_id/model/b;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/sankuai/waimai/router/set_id/model/b;->b:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/router/set_id/model/b;->a:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    if-eqz v0, :cond_3

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/sankuai/waimai/router/set_id/d$b;->b:Lcom/sankuai/waimai/router/set_id/d;

    .line 120058
    .line 120059
    const/16 v1, 0x3aa2

    .line 120060
    .line 120061
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/router/set_id/d;->d(I)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_3
    iget-object v0, p1, Lcom/sankuai/waimai/router/set_id/model/b;->b:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    if-eqz v0, :cond_4

    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/sankuai/waimai/router/set_id/d$b;->b:Lcom/sankuai/waimai/router/set_id/d;

    .line 120074
    .line 120075
    const/16 v1, 0x3aa3

    .line 120076
    .line 120077
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/router/set_id/d;->d(I)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/router/set_id/d$b;->b:Lcom/sankuai/waimai/router/set_id/d;

    .line 120082
    .line 120083
    const/16 v1, 0x3a98

    .line 120084
    .line 120085
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/router/set_id/d;->d(I)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/router/set_id/d$b;->b:Lcom/sankuai/waimai/router/set_id/d;

    .line 120090
    .line 120091
    const/16 v1, 0x3aa4

    .line 120092
    .line 120093
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/router/set_id/d;->d(I)V

    .line 120094
    .line 120095
    .line 120096
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/router/set_id/d$b;->b:Lcom/sankuai/waimai/router/set_id/d;

    .line 120097
    .line 120098
    iget-object v0, v0, Lcom/sankuai/waimai/router/set_id/d;->c:Landroid/content/Context;

    .line 120099
    .line 120100
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    const-wide/16 v1, 0x0

    .line 120109
    .line 120110
    if-eqz v0, :cond_6

    .line 120111
    .line 120112
    iget-wide v3, v0, Lcom/meituan/passport/pojo/User;->id:J

    .line 120113
    .line 120114
    goto :goto_2

    .line 120115
    :cond_6
    move-wide v3, v1

    .line 120116
    :goto_2
    cmp-long v0, v3, v1

    .line 120117
    .line 120118
    if-lez v0, :cond_a

    .line 120119
    .line 120120
    iget-wide v0, p0, Lcom/sankuai/waimai/router/set_id/d$b;->a:J

    .line 120121
    .line 120122
    cmp-long v2, v3, v0

    .line 120123
    .line 120124
    if-eqz v2, :cond_7

    .line 120125
    .line 120126
    goto :goto_3

    .line 120127
    :cond_7
    if-eqz p1, :cond_a

    .line 120128
    .line 120129
    iget-object v2, p1, Lcom/sankuai/waimai/router/set_id/model/b;->a:Ljava/lang/String;

    .line 120130
    .line 120131
    if-eqz v2, :cond_a

    .line 120132
    .line 120133
    iget-object p1, p1, Lcom/sankuai/waimai/router/set_id/model/b;->b:Ljava/lang/String;

    .line 120134
    .line 120135
    if-nez p1, :cond_8

    .line 120136
    .line 120137
    goto :goto_3

    .line 120138
    :cond_8
    iget-object v3, p0, Lcom/sankuai/waimai/router/set_id/d$b;->b:Lcom/sankuai/waimai/router/set_id/d;

    .line 120139
    .line 120140
    iget-object v3, v3, Lcom/sankuai/waimai/router/set_id/d;->c:Landroid/content/Context;

    .line 120141
    .line 120142
    const/4 v4, 0x4

    .line 120143
    new-array v4, v4, [Ljava/lang/Object;

    .line 120144
    .line 120145
    const/4 v5, 0x0

    .line 120146
    aput-object v3, v4, v5

    .line 120147
    .line 120148
    const/4 v5, 0x1

    .line 120149
    aput-object v2, v4, v5

    .line 120150
    .line 120151
    const/4 v5, 0x2

    .line 120152
    aput-object p1, v4, v5

    .line 120153
    .line 120154
    new-instance v5, Ljava/lang/Long;

    .line 120155
    .line 120156
    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 120157
    .line 120158
    .line 120159
    const/4 v6, 0x3

    .line 120160
    aput-object v5, v4, v6

    .line 120161
    .line 120162
    sget-object v5, Lcom/sankuai/waimai/router/set_id/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120163
    .line 120164
    const/4 v6, 0x0

    .line 120165
    const v7, 0x9ad942

    .line 120166
    .line 120167
    .line 120168
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v8

    .line 120172
    if-eqz v8, :cond_9

    .line 120173
    .line 120174
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    goto :goto_3

    .line 120178
    :cond_9
    invoke-static {v3}, Lcom/sankuai/waimai/router/set_id/b;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v3

    .line 120182
    const-string v4, "region_id"

    .line 120183
    .line 120184
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120185
    .line 120186
    .line 120187
    const-string v2, "region_version"

    .line 120188
    .line 120189
    invoke-virtual {v3, v2, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120190
    .line 120191
    .line 120192
    const-string p1, "region_user_id"

    .line 120193
    .line 120194
    invoke-virtual {v3, p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120195
    .line 120196
    .line 120197
    :cond_a
    :goto_3
    return-void
.end method
