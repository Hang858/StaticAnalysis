.class public final Lcom/meituan/retail/c/android/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/c/android/app/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f3fc0ec0a755ba6L    # 8.710209927201759E304

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/retail/c/android/app/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5c9026

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/retail/c/android/app/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static c()Lcom/meituan/retail/c/android/app/a;
    .locals 1

    sget-object v0, Lcom/meituan/retail/c/android/app/a$a;->a:Lcom/meituan/retail/c/android/app/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/app/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa28994

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/app/a;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/retail/c/android/utils/e;->a(Ljava/util/Collection;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/meituan/retail/c/android/app/a;->a:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_3

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 100044
    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    if-eqz v2, :cond_2

    .line 100052
    .line 100053
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    check-cast v1, Landroid/app/Activity;

    .line 100058
    .line 100059
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_3
    iget-object v0, p0, Lcom/meituan/retail/c/android/app/a;->a:Ljava/util/ArrayList;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100066
    .line 100067
    .line 100068
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/retail/c/android/app/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x93357c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/app/a;->a:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/meituan/retail/c/android/utils/e;->a(Ljava/util/Collection;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    const-string v1, "\u6e05\u9664\u4e2d\u95f4\u9875"

    .line 120028
    .line 120029
    const-string v2, "ActivityStackManager"

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    const-string p1, "\u9875\u9762\u6808\u4e3a\u7a7a"

    .line 120034
    .line 120035
    invoke-static {v2, v1, p1}, Lcom/meituan/retail/c/android/utils/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120036
    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_1
    iget-object v0, p0, Lcom/meituan/retail/c/android/app/a;->a:Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    const/4 v3, 0x0

    .line 120046
    :cond_2
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v4

    .line 120050
    if-eqz v4, :cond_5

    .line 120051
    .line 120052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 120057
    .line 120058
    if-eqz v4, :cond_2

    .line 120059
    .line 120060
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v5

    .line 120064
    if-nez v5, :cond_3

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v5

    .line 120071
    check-cast v5, Landroid/app/Activity;

    .line 120072
    .line 120073
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v5

    .line 120077
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v5

    .line 120081
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v5

    .line 120085
    if-eqz v5, :cond_4

    .line 120086
    .line 120087
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    const-string v5, "\u4fdd\u7559\uff1a"

    .line 120093
    .line 120094
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v3

    .line 120104
    invoke-static {v2, v1, v3}, Lcom/meituan/retail/c/android/utils/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120105
    .line 120106
    .line 120107
    move-object v3, v4

    .line 120108
    goto :goto_0

    .line 120109
    :cond_4
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v4

    .line 120113
    check-cast v4, Landroid/app/Activity;

    .line 120114
    .line 120115
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 120116
    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_5
    iget-object p1, p0, Lcom/meituan/retail/c/android/app/a;->a:Ljava/util/ArrayList;

    .line 120120
    .line 120121
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120122
    .line 120123
    .line 120124
    if-eqz v3, :cond_6

    .line 120125
    .line 120126
    iget-object p1, p0, Lcom/meituan/retail/c/android/app/a;->a:Ljava/util/ArrayList;

    .line 120127
    .line 120128
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120129
    .line 120130
    .line 120131
    goto :goto_1

    .line 120132
    :catch_0
    move-exception p1

    .line 120133
    const-string v0, "\u5f02\u5e38\uff1a"

    .line 120134
    .line 120135
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    invoke-static {v2, v1, p1}, Lcom/meituan/retail/c/android/utils/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/retail/c/android/app/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xafb3ce

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/retail/c/android/app/a;->a:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v2, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 100042
    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    if-eqz v2, :cond_1

    .line 100050
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/retail/c/android/app/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x11b75c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->F()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    invoke-static {p1}, Lcom/meituan/retail/c/android/utils/a;->g(Landroid/app/Activity;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    :goto_0
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/retail/c/android/app/a;->a:Ljava/util/ArrayList;

    .line 120035
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/retail/c/android/app/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x726d34

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->F()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    invoke-static {p1}, Lcom/meituan/retail/c/android/utils/a;->g(Landroid/app/Activity;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    :goto_0
    if-eqz v0, :cond_3

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/retail/c/android/app/a;->a:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_3

    .line 120045
    .line 120046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 120051
    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    if-ne v1, p1, :cond_2

    .line 120059
    .line 120060
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_3
    return-void
.end method
