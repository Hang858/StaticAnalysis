.class public final Lcom/meituan/android/yoda/util/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/yoda/util/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/yoda/util/j$a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/yoda/util/j$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/android/yoda/fragment/YodaKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    const-string v0, "YodaKNBFragment_web"

    .line 100003
    .line 100004
    sput-object v0, Lcom/meituan/android/yoda/util/j$a;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    new-instance v0, Ljava/util/LinkedList;

    .line 100007
    .line 100008
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/yoda/util/j$a;->b:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/yoda/util/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0x94b41a

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    const-string v0, "addToList before: cachedFragments = "

    .line 170031
    .line 170032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    sget-object v3, Lcom/meituan/android/yoda/util/j$a;->b:Ljava/util/LinkedList;

    .line 170037
    .line 170038
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    const-string v3, "FragmentManager"

    .line 170046
    .line 170047
    invoke-static {v3, v0, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170048
    .line 170049
    .line 170050
    sget-object v0, Lcom/meituan/android/yoda/util/j$a;->b:Ljava/util/LinkedList;

    .line 170051
    .line 170052
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170057
    .line 170058
    .line 170059
    move-result v5

    .line 170060
    if-eqz v5, :cond_2

    .line 170061
    .line 170062
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v4

    .line 170066
    check-cast v4, Lcom/meituan/android/yoda/util/j$a$a;

    .line 170067
    .line 170068
    iget v5, v4, Lcom/meituan/android/yoda/util/j$a$a;->a:I

    .line 170069
    .line 170070
    if-ne v5, p0, :cond_1

    .line 170071
    .line 170072
    sget-object v0, Lcom/meituan/android/yoda/util/j$a;->b:Ljava/util/LinkedList;

    .line 170073
    .line 170074
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 170075
    .line 170076
    .line 170077
    const/4 v2, 0x1

    .line 170078
    :cond_2
    if-nez v2, :cond_3

    .line 170079
    .line 170080
    new-instance v4, Lcom/meituan/android/yoda/util/j$a$a;

    .line 170081
    .line 170082
    invoke-direct {v4}, Lcom/meituan/android/yoda/util/j$a$a;-><init>()V

    .line 170083
    .line 170084
    .line 170085
    iput p0, v4, Lcom/meituan/android/yoda/util/j$a$a;->a:I

    .line 170086
    .line 170087
    iput-object p1, v4, Lcom/meituan/android/yoda/util/j$a$a;->b:Ljava/lang/String;

    .line 170088
    .line 170089
    :cond_3
    sget-object p0, Lcom/meituan/android/yoda/util/j$a;->b:Ljava/util/LinkedList;

    .line 170090
    .line 170091
    invoke-virtual {p0, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 170092
    .line 170093
    .line 170094
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170095
    .line 170096
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170097
    .line 170098
    .line 170099
    const-string p1, "addToList after: cachedFragments = "

    .line 170100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/meituan/android/yoda/util/j$a;->b:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Landroid/support/v4/app/FragmentActivity;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/yoda/util/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xd3d20d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/yoda/util/j$a;->c(Landroid/support/v4/app/FragmentActivity;)V

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    const-string v4, "ensureMemoryCache before, fragmentList:"

    .line 120039
    .line 120040
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    const-string v4, "FragmentManager"

    .line 120051
    .line 120052
    invoke-static {v4, v3, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120053
    .line 120054
    .line 120055
    invoke-static {p0, v2}, Lcom/meituan/android/yoda/util/j$a;->d(Landroid/support/v4/app/FragmentActivity;Z)Landroid/support/v4/app/FragmentTransaction;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    if-eqz v3, :cond_1

    .line 120060
    .line 120061
    const/4 v2, 0x1

    .line 120062
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 120063
    .line 120064
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120065
    .line 120066
    .line 120067
    move-result v5

    .line 120068
    sub-int/2addr v5, v2

    .line 120069
    const/16 v6, 0x8

    .line 120070
    .line 120071
    if-le v5, v6, :cond_3

    .line 120072
    .line 120073
    sget-object v5, Lcom/meituan/android/yoda/util/j$a;->b:Ljava/util/LinkedList;

    .line 120074
    .line 120075
    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v5

    .line 120079
    check-cast v5, Lcom/meituan/android/yoda/util/j$a$a;

    .line 120080
    .line 120081
    iget-object v5, v5, Lcom/meituan/android/yoda/util/j$a$a;->b:Ljava/lang/String;

    .line 120082
    .line 120083
    sget-object v6, Lcom/meituan/android/yoda/util/j$a;->b:Ljava/util/LinkedList;

    .line 120084
    .line 120085
    invoke-virtual {v6}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v6

    .line 120092
    invoke-virtual {v6, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v5

    .line 120096
    if-eqz v5, :cond_1

    .line 120097
    .line 120098
    if-nez v3, :cond_2

    .line 120099
    .line 120100
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v3

    .line 120104
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v3

    .line 120108
    :cond_2
    invoke-virtual {v3, v5}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120109
    .line 120110
    .line 120111
    add-int/lit8 v2, v2, 0x1

    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_3
    if-eqz v3, :cond_4

    .line 120115
    .line 120116
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120117
    .line 120118
    .line 120119
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p0

    .line 120123
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p0

    .line 120127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120130
    .line 120131
    .line 120132
    const-string v2, "ensureMemoryCache after, fragmentList:"

    .line 120133
    .line 120134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p0

    .line 120144
    invoke-static {v4, p0, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120145
    .line 120146
    .line 120147
    return-void
.end method

.method public static c(Landroid/support/v4/app/FragmentActivity;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/yoda/util/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4b8244

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static d(Landroid/support/v4/app/FragmentActivity;Z)Landroid/support/v4/app/FragmentTransaction;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/yoda/util/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x829728

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Landroid/support/v4/app/FragmentTransaction;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    if-nez p1, :cond_1

    .line 170034
    .line 170035
    sget-object p1, Lcom/meituan/android/yoda/util/j$a;->a:Ljava/lang/String;

    .line 170036
    .line 170037
    sget-object v0, Lcom/meituan/android/yoda/util/j$a;->b:Ljava/util/LinkedList;

    .line 170038
    .line 170039
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    check-cast v0, Lcom/meituan/android/yoda/util/j$a$a;

    .line 170044
    .line 170045
    iget-object v0, v0, Lcom/meituan/android/yoda/util/j$a$a;->b:Ljava/lang/String;

    .line 170046
    .line 170047
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result p1

    .line 170051
    if-eqz p1, :cond_1

    .line 170052
    .line 170053
    return-object v3

    .line 170054
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    sget-object v0, Lcom/meituan/android/yoda/util/j$a;->a:Ljava/lang/String;

    .line 170059
    .line 170060
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    if-eqz p1, :cond_2

    .line 170065
    .line 170066
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p0

    .line 170070
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p0

    .line 170074
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 170075
    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_2
    move-object p0, v3

    .line 170079
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 170080
    .line 170081
    sget-object v0, Lcom/meituan/android/yoda/util/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170082
    .line 170083
    const v1, 0x5ce72d

    .line 170084
    .line 170085
    .line 170086
    invoke-static {p1, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v2

    .line 170090
    if-eqz v2, :cond_3

    .line 170091
    .line 170092
    invoke-static {p1, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    goto :goto_1

    .line 170096
    :cond_3
    sget-object p1, Lcom/meituan/android/yoda/util/j$a;->b:Ljava/util/LinkedList;

    .line 170097
    .line 170098
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p1

    .line 170102
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170103
    .line 170104
    .line 170105
    move-result v0

    .line 170106
    if-eqz v0, :cond_5

    .line 170107
    .line 170108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v0

    .line 170112
    check-cast v0, Lcom/meituan/android/yoda/util/j$a$a;

    .line 170113
    .line 170114
    sget-object v1, Lcom/meituan/android/yoda/util/j$a;->a:Ljava/lang/String;

    .line 170115
    .line 170116
    iget-object v2, v0, Lcom/meituan/android/yoda/util/j$a$a;->b:Ljava/lang/String;

    .line 170117
    .line 170118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170119
    .line 170120
    .line 170121
    move-result v1

    .line 170122
    if-eqz v1, :cond_4

    .line 170123
    .line 170124
    sget-object p1, Lcom/meituan/android/yoda/util/j$a;->b:Ljava/util/LinkedList;

    .line 170125
    .line 170126
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 170127
    .line 170128
    .line 170129
    :cond_5
    :goto_1
    return-object p0
.end method

.method public static e(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentTransaction;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/yoda/util/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x318ea1

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sget-object v0, Lcom/meituan/android/yoda/util/j$a;->b:Ljava/util/LinkedList;

    .line 170026
    .line 170027
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-lez v0, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p0

    .line 170037
    sget-object v0, Lcom/meituan/android/yoda/util/j$a;->b:Ljava/util/LinkedList;

    .line 170038
    .line 170039
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    check-cast v0, Lcom/meituan/android/yoda/util/j$a$a;

    .line 170044
    .line 170045
    iget-object v0, v0, Lcom/meituan/android/yoda/util/j$a$a;->b:Ljava/lang/String;

    .line 170046
    .line 170047
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p0

    .line 170051
    if-eqz p0, :cond_1

    .line 170052
    .line 170053
    invoke-virtual {p1, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 170054
    .line 170055
    .line 170056
    :cond_1
    return-void
.end method
