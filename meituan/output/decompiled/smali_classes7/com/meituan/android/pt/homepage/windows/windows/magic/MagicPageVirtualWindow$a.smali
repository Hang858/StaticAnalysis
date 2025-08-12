.class public final Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/magicpage/contanier/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/magicpage/model/c;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    :try_start_0
    sget-object v0, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120006
    .line 120007
    sget-object v0, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 120008
    .line 120009
    invoke-virtual {v0}, Lcom/sankuai/magicpage/a;->l()Lcom/sankuai/magicpage/context/i;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120013
    goto :goto_0

    .line 120014
    :catch_0
    const/4 v0, 0x0

    .line 120015
    :goto_0
    const/4 v1, 0x1

    .line 120016
    const/4 v2, 0x0

    .line 120017
    if-eqz v0, :cond_2

    .line 120018
    .line 120019
    new-array v3, v2, [Ljava/lang/Object;

    .line 120020
    .line 120021
    sget-object v4, Lcom/sankuai/magicpage/context/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v5, 0xe4b252

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v6

    .line 120030
    if-eqz v6, :cond_0

    .line 120031
    .line 120032
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Ljava/lang/Boolean;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    goto :goto_1

    .line 120043
    :cond_0
    iget-object v0, v0, Lcom/sankuai/magicpage/context/i;->g:[Lcom/sankuai/magicpage/context/h;

    .line 120044
    .line 120045
    const/16 v3, 0x9

    .line 120046
    .line 120047
    aget-object v0, v0, v3

    .line 120048
    .line 120049
    if-eqz v0, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {v0}, Lcom/sankuai/magicpage/context/h;->h()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    goto :goto_1

    .line 120056
    :cond_1
    const/4 v0, 0x1

    .line 120057
    :goto_1
    if-nez v0, :cond_2

    .line 120058
    .line 120059
    return-void

    .line 120060
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow;

    .line 120061
    .line 120062
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    if-eqz p1, :cond_3

    .line 120066
    .line 120067
    iget-wide v3, p1, Lcom/sankuai/magicpage/model/c;->f:J

    .line 120068
    .line 120069
    goto :goto_2

    .line 120070
    :cond_3
    const-wide/16 v3, -0x1

    .line 120071
    .line 120072
    :goto_2
    const-string p1, "PWM_MagicPageVirtualWindow magicpage\u6d6e\u5c42failed, resourceId:"

    .line 120073
    .line 120074
    invoke-static {p1, v3, v4}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    new-array v0, v2, [Ljava/lang/Object;

    .line 120079
    .line 120080
    const-string v2, "PWM_MagicKey"

    .line 120081
    .line 120082
    invoke-static {v2, p1, v1, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow;

    .line 120086
    .line 120087
    const/4 v0, 0x4

    .line 120088
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->s(I)V

    .line 120089
    .line 120090
    return-void
.end method

.method public final b(F)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/sankuai/magicpage/model/c;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    if-eqz p1, :cond_0

    .line 120006
    .line 120007
    iget-wide v0, p1, Lcom/sankuai/magicpage/model/c;->f:J

    .line 120008
    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    const-wide/16 v0, -0x1

    .line 120011
    .line 120012
    :goto_0
    const-string p1, "PWM_MagicPageVirtualWindow magicpage\u6d6e\u5c42\u771f\u6b63\u5c55\u793a\uff0cresourceId:"

    .line 120013
    .line 120014
    const-string v2, " isTimeOut:"

    .line 120015
    .line 120016
    invoke-static {p1, v0, v1, v2}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow;

    .line 120021
    .line 120022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    const/4 v0, 0x0

    .line 120026
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    const/4 v1, 0x1

    .line 120034
    new-array v0, v0, [Ljava/lang/Object;

    .line 120035
    .line 120036
    const-string v2, "PWM_MagicKey"

    .line 120037
    .line 120038
    invoke-static {v2, p1, v1, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow;

    .line 120042
    .line 120043
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow;

    .line 120047
    .line 120048
    const/4 v0, 0x2

    .line 120049
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->s(I)V

    .line 120050
    return-void
.end method

.method public final d(Lcom/sankuai/magicpage/model/c;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    if-eqz p1, :cond_0

    .line 120006
    .line 120007
    iget-wide v0, p1, Lcom/sankuai/magicpage/model/c;->f:J

    .line 120008
    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    const-wide/16 v0, -0x1

    .line 120011
    .line 120012
    :goto_0
    const-string p1, "PWM_MagicPageVirtualWindow magicpage\u6d6e\u5c42\u6d88\u5931, resourceId:"

    .line 120013
    .line 120014
    invoke-static {p1, v0, v1}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    const/4 v0, 0x1

    .line 120019
    const/4 v1, 0x0

    .line 120020
    new-array v1, v1, [Ljava/lang/Object;

    .line 120021
    .line 120022
    const-string v2, "PWM_MagicKey"

    .line 120023
    .line 120024
    invoke-static {v2, p1, v0, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow;

    .line 120028
    .line 120029
    const/4 v0, 0x4

    .line 120030
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->s(I)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow;->n:Lcom/meituan/android/pt/homepage/windows/b;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x3

    .line 100007
    invoke-interface {v0, v1}, Lcom/meituan/android/pt/homepage/windows/b;->a(I)V

    .line 100008
    .line 100009
    .line 100010
    const-string v0, "PWM_MagicKey"

    .line 100011
    .line 100012
    const-string v1, "\u6b21\u6570\u8bb0\u5f55\u4e00\u6b21"

    .line 100013
    .line 100014
    invoke-static {v0, v1}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100015
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/magic/MagicPageVirtualWindow;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->e:Lcom/dianping/live/live/mrn/r;

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    const/4 v3, 0x0

    .line 100006
    if-eqz v1, :cond_5

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/model/d;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/dianping/live/live/mrn/r;->b:Ljava/lang/Object;

    .line 100013
    .line 100014
    check-cast v1, Lcom/meituan/android/pt/homepage/windows/f;

    .line 100015
    .line 100016
    sget-object v4, Lcom/meituan/android/pt/homepage/windows/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    new-array v4, v2, [Ljava/lang/Object;

    .line 100022
    .line 100023
    aput-object v0, v4, v3

    .line 100024
    .line 100025
    sget-object v5, Lcom/meituan/android/pt/homepage/windows/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const v6, 0xe57ea0

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v7

    .line 100034
    if-eqz v7, :cond_0

    .line 100035
    .line 100036
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Ljava/lang/Boolean;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    goto :goto_1

    .line 100047
    :cond_0
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/windows/f;->g:Ljava/util/List;

    .line 100048
    .line 100049
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v4

    .line 100053
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v5

    .line 100057
    const-string v6, "PWM_PopupWindowManager"

    .line 100058
    .line 100059
    if-eqz v5, :cond_4

    .line 100060
    .line 100061
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v5

    .line 100065
    check-cast v5, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;

    .line 100066
    .line 100067
    iget-object v7, v5, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 100068
    .line 100069
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/windows/model/d;->a:Ljava/lang/String;

    .line 100070
    .line 100071
    if-eqz v7, :cond_2

    .line 100072
    .line 100073
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v7

    .line 100077
    if-eqz v7, :cond_2

    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_2
    iget v7, v5, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->b:I

    .line 100081
    .line 100082
    const/4 v8, 0x2

    .line 100083
    const-string v9, "\u5f39\u6846\u5df2\u7ecf\u5728\u663e\u793a\u4e86"

    .line 100084
    .line 100085
    const-string v10, " magicpage\u5373\u5c06\u8981\u5c55\u793a\uff0c\u4f46"

    .line 100086
    .line 100087
    if-ne v7, v8, :cond_3

    .line 100088
    .line 100089
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    iget-object v1, v5, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 100094
    .line 100095
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/windows/model/d;->a:Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-static {v0, v1, v9}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    new-array v1, v3, [Ljava/lang/Object;

    .line 100102
    .line 100103
    invoke-static {v6, v0, v2, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100104
    .line 100105
    .line 100106
    goto :goto_1

    .line 100107
    :cond_3
    instance-of v7, v5, Lcom/meituan/android/pt/homepage/windows/windows/VirtualWindow;

    .line 100108
    .line 100109
    if-eqz v7, :cond_1

    .line 100110
    .line 100111
    iget-object v7, v1, Lcom/meituan/android/pt/homepage/windows/f;->a:Ljava/lang/ref/WeakReference;

    .line 100112
    .line 100113
    if-eqz v7, :cond_1

    .line 100114
    .line 100115
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v7

    .line 100119
    if-eqz v7, :cond_1

    .line 100120
    .line 100121
    iget-object v7, v1, Lcom/meituan/android/pt/homepage/windows/f;->a:Ljava/lang/ref/WeakReference;

    .line 100122
    .line 100123
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v7

    .line 100127
    check-cast v7, Landroid/app/Activity;

    .line 100128
    .line 100129
    invoke-virtual {v5, v7}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->q(Landroid/app/Activity;)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v7

    .line 100133
    if-eqz v7, :cond_1

    .line 100134
    .line 100135
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    iget-object v1, v5, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->c:Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 100140
    .line 100141
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/windows/model/d;->a:Ljava/lang/String;

    .line 100142
    .line 100143
    invoke-static {v0, v1, v9}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    new-array v1, v3, [Ljava/lang/Object;

    .line 100148
    .line 100149
    invoke-static {v6, v0, v2, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100150
    .line 100151
    .line 100152
    goto :goto_1

    .line 100153
    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 100154
    .line 100155
    const-string v1, " magicpage\u5373\u5c06\u8981\u5c55\u793a\uff0c\u6ca1\u6709\u5176\u4ed6\u5f39\u6846\u5728\u5c55\u793a"

    .line 100156
    .line 100157
    invoke-static {v6, v1, v2, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100158
    .line 100159
    .line 100160
    :cond_5
    const/4 v2, 0x0

    .line 100161
    :goto_1
    return v2
.end method
