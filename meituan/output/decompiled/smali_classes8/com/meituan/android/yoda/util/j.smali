.class public final Lcom/meituan/android/yoda/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/yoda/util/j$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/android/yoda/util/j;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a52b86275b5d604L    # 1.0943871800332133E50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/yoda/util/j;

    invoke-direct {v0}, Lcom/meituan/android/yoda/util/j;-><init>()V

    sput-object v0, Lcom/meituan/android/yoda/util/j;->a:Lcom/meituan/android/yoda/util/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lcom/meituan/android/yoda/util/j;
    .locals 1

    sget-object v0, Lcom/meituan/android/yoda/util/j;->a:Lcom/meituan/android/yoda/util/j;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x38a5ca

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100026
    .line 100027
    sget-object v1, Lcom/meituan/android/yoda/util/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const/4 v2, 0x0

    .line 100030
    const v3, 0x67e460

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v4

    .line 100037
    if-eqz v4, :cond_1

    .line 100038
    .line 100039
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Ljava/lang/Integer;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    goto :goto_1

    .line 100050
    :cond_1
    sget-object v0, Lcom/meituan/android/yoda/util/j$a;->b:Ljava/util/LinkedList;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    const/4 v1, 0x1

    .line 100057
    const/4 v2, -0x1

    .line 100058
    if-ge v0, v1, :cond_2

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_2
    sget-object v0, Lcom/meituan/android/yoda/util/j$a;->b:Ljava/util/LinkedList;

    .line 100062
    .line 100063
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    check-cast v0, Lcom/meituan/android/yoda/util/j$a$a;

    .line 100068
    .line 100069
    if-nez v0, :cond_3

    .line 100070
    .line 100071
    :goto_0
    const/4 v0, -0x1

    .line 100072
    goto :goto_1

    .line 100073
    :cond_3
    iget v0, v0, Lcom/meituan/android/yoda/util/j$a$a;->a:I

    .line 100074
    .line 100075
    :goto_1
    return v0
.end method

.method public final b(Landroid/support/v4/app/FragmentActivity;)Z
    .locals 7
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/yoda/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8423c2

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    sget-object v1, Lcom/meituan/android/yoda/util/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    new-array v1, v0, [Ljava/lang/Object;

    .line 120031
    .line 120032
    aput-object p1, v1, v2

    .line 120033
    .line 120034
    sget-object v3, Lcom/meituan/android/yoda/util/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const/4 v4, 0x0

    .line 120037
    const v5, 0x23fd12

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v6

    .line 120044
    if-eqz v6, :cond_1

    .line 120045
    .line 120046
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, Ljava/lang/Boolean;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    goto/16 :goto_2

    .line 120057
    .line 120058
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/yoda/util/j$a;->c(Landroid/support/v4/app/FragmentActivity;)V

    .line 120059
    .line 120060
    .line 120061
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    const-string v3, "backPressedWithNoType start, cachedFragments = "

    .line 120067
    .line 120068
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    sget-object v3, Lcom/meituan/android/yoda/util/j$a;->b:Ljava/util/LinkedList;

    .line 120072
    .line 120073
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    const-string v3, "FragmentManager"

    .line 120081
    .line 120082
    invoke-static {v3, v1, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120083
    .line 120084
    .line 120085
    sget-object v1, Lcom/meituan/android/yoda/util/j$a;->a:Ljava/lang/String;

    .line 120086
    .line 120087
    sget-object v4, Lcom/meituan/android/yoda/util/j$a;->b:Ljava/util/LinkedList;

    .line 120088
    .line 120089
    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v4

    .line 120093
    check-cast v4, Lcom/meituan/android/yoda/util/j$a$a;

    .line 120094
    .line 120095
    iget-object v4, v4, Lcom/meituan/android/yoda/util/j$a$a;->b:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v1

    .line 120101
    if-eqz v1, :cond_2

    .line 120102
    .line 120103
    invoke-static {p1, v0}, Lcom/meituan/android/yoda/util/j$a;->d(Landroid/support/v4/app/FragmentActivity;Z)Landroid/support/v4/app/FragmentTransaction;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    if-nez v1, :cond_4

    .line 120108
    .line 120109
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    goto :goto_1

    .line 120118
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    sget-object v4, Lcom/meituan/android/yoda/util/j$a;->b:Ljava/util/LinkedList;

    .line 120123
    .line 120124
    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v4

    .line 120128
    check-cast v4, Lcom/meituan/android/yoda/util/j$a$a;

    .line 120129
    .line 120130
    iget-object v4, v4, Lcom/meituan/android/yoda/util/j$a$a;->b:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-virtual {v1, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    sget-object v4, Lcom/meituan/android/yoda/util/j$a;->b:Ljava/util/LinkedList;

    .line 120137
    .line 120138
    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v5

    .line 120142
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 120143
    .line 120144
    .line 120145
    if-nez v1, :cond_3

    .line 120146
    .line 120147
    :goto_0
    const/4 v0, 0x0

    .line 120148
    goto :goto_2

    .line 120149
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v4

    .line 120153
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v4

    .line 120157
    invoke-virtual {v4, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v1

    .line 120161
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    sget-object v4, Lcom/meituan/android/yoda/util/j$a;->b:Ljava/util/LinkedList;

    .line 120166
    .line 120167
    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v4

    .line 120171
    check-cast v4, Lcom/meituan/android/yoda/util/j$a$a;

    .line 120172
    .line 120173
    iget-object v4, v4, Lcom/meituan/android/yoda/util/j$a$a;->b:Ljava/lang/String;

    .line 120174
    .line 120175
    invoke-virtual {p1, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120176
    .line 120177
    .line 120178
    move-result-object p1

    .line 120179
    if-nez p1, :cond_5

    .line 120180
    .line 120181
    const-string p1, "backPressedWithNoType, showedFragment is not in FragmentManager."

    .line 120182
    .line 120183
    invoke-static {v3, p1, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120184
    .line 120185
    .line 120186
    goto :goto_0

    .line 120187
    :cond_5
    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p1

    .line 120191
    const/16 v1, 0x1003

    .line 120192
    .line 120193
    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 120194
    .line 120195
    .line 120196
    move-result-object p1

    .line 120197
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120198
    .line 120199
    .line 120200
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "backPressedWithNoType end, cachedFragments = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/meituan/android/yoda/util/j$a;->b:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    return v0
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x860314

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 100019
    .line 100020
    sget-object v1, Lcom/meituan/android/yoda/util/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const/4 v2, 0x0

    .line 100023
    const v3, 0xcc3648

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v4

    .line 100030
    if-eqz v4, :cond_1

    .line 100031
    .line 100032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    sget-object v0, Lcom/meituan/android/yoda/util/j$a;->b:Ljava/util/LinkedList;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 100039
    .line 100040
    :goto_0
    return-void
.end method

.method public final d(Landroid/support/v4/app/FragmentActivity;ILcom/meituan/android/yoda/interfaces/d;)V
    .locals 6
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "I",
            "Lcom/meituan/android/yoda/interfaces/d<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/android/yoda/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0xe902ab

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    sget-object v0, Lcom/meituan/android/yoda/util/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220033
    .line 220034
    const-string v0, "show before: cachedFragments = "

    .line 220035
    .line 220036
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v0

    .line 220040
    sget-object v1, Lcom/meituan/android/yoda/util/j$a;->b:Ljava/util/LinkedList;

    .line 220041
    .line 220042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220043
    .line 220044
    .line 220045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v0

    .line 220049
    const-string v1, "FragmentManager"

    .line 220050
    .line 220051
    invoke-static {v1, v0, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220052
    .line 220053
    .line 220054
    invoke-static {p1}, Lcom/meituan/android/yoda/util/s;->e(Landroid/app/Activity;)Z

    .line 220055
    .line 220056
    .line 220057
    move-result v0

    .line 220058
    if-eqz v0, :cond_1

    .line 220059
    .line 220060
    goto :goto_0

    .line 220061
    :cond_1
    invoke-interface {p3}, Lcom/meituan/android/yoda/interfaces/d;->getType()I

    .line 220062
    .line 220063
    .line 220064
    move-result v0

    .line 220065
    invoke-static {p1}, Lcom/meituan/android/yoda/util/j$a;->c(Landroid/support/v4/app/FragmentActivity;)V

    .line 220066
    .line 220067
    .line 220068
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 220069
    .line 220070
    .line 220071
    move-result-object v3

    .line 220072
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 220073
    .line 220074
    .line 220075
    move-result-object v3

    .line 220076
    invoke-interface {p3}, Lcom/meituan/android/yoda/interfaces/d;->a()Ljava/lang/Object;

    .line 220077
    .line 220078
    .line 220079
    move-result-object v4

    .line 220080
    check-cast v4, Landroid/support/v4/app/Fragment;

    .line 220081
    .line 220082
    if-eqz v4, :cond_2

    .line 220083
    .line 220084
    invoke-interface {p3}, Lcom/meituan/android/yoda/interfaces/d;->getTag()Ljava/lang/String;

    .line 220085
    .line 220086
    .line 220087
    move-result-object v5

    .line 220088
    invoke-virtual {v3, p2, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 220089
    .line 220090
    .line 220091
    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 220092
    .line 220093
    .line 220094
    :try_start_0
    invoke-static {p1, v3}, Lcom/meituan/android/yoda/util/j$a;->e(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentTransaction;)V

    .line 220095
    .line 220096
    .line 220097
    const/16 p2, 0x1003

    .line 220098
    .line 220099
    invoke-virtual {v3, p2}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 220100
    .line 220101
    .line 220102
    move-result-object p2

    .line 220103
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 220104
    .line 220105
    .line 220106
    invoke-interface {p3}, Lcom/meituan/android/yoda/interfaces/d;->getTag()Ljava/lang/String;

    .line 220107
    .line 220108
    .line 220109
    move-result-object p2

    .line 220110
    invoke-static {v0, p2}, Lcom/meituan/android/yoda/util/j$a;->a(ILjava/lang/String;)V

    .line 220111
    .line 220112
    .line 220113
    invoke-static {p1}, Lcom/meituan/android/yoda/util/j$a;->b(Landroid/support/v4/app/FragmentActivity;)V

    .line 220114
    .line 220115
    .line 220116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220117
    .line 220118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220119
    .line 220120
    .line 220121
    const-string p2, "show after: cachedFragments = "

    .line 220122
    .line 220123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220124
    .line 220125
    .line 220126
    sget-object p2, Lcom/meituan/android/yoda/util/j$a;->b:Ljava/util/LinkedList;

    .line 220127
    .line 220128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220129
    .line 220130
    .line 220131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220132
    .line 220133
    .line 220134
    move-result-object p1

    .line 220135
    invoke-static {v1, p1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220136
    .line 220137
    .line 220138
    goto :goto_0

    .line 220139
    :catch_0
    move-exception p1

    .line 220140
    const-string p2, "hide fragment exception = "

    .line 220141
    .line 220142
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220143
    .line 220144
    .line 220145
    move-result-object p2

    .line 220146
    invoke-static {p1, p2, v1, v2}, La/a/a/a/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 220147
    .line 220148
    .line 220149
    goto :goto_0

    .line 220150
    :cond_2
    const-string p1, "cannot create instance with "

    .line 220151
    .line 220152
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220153
    .line 220154
    .line 220155
    move-result-object p1

    .line 220156
    invoke-interface {p3}, Lcom/meituan/android/yoda/interfaces/d;->getType()I

    .line 220157
    .line 220158
    .line 220159
    move-result p2

    .line 220160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220161
    .line 220162
    .line 220163
    const-string p2, ":"

    .line 220164
    .line 220165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220166
    .line 220167
    .line 220168
    invoke-interface {p3}, Lcom/meituan/android/yoda/interfaces/d;->getTag()Ljava/lang/String;

    .line 220169
    .line 220170
    .line 220171
    move-result-object p2

    .line 220172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220173
    .line 220174
    .line 220175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220176
    .line 220177
    .line 220178
    move-result-object p1

    .line 220179
    invoke-static {v1, p1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220180
    :goto_0
    return-void
.end method
