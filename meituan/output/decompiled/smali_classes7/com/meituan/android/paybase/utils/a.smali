.class public final Lcom/meituan/android/paybase/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paybase/utils/a$b;,
        Lcom/meituan/android/paybase/utils/a$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x562c4a90b00277dfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/meituan/android/paybase/utils/a$b;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/paybase/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x60b269

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    sget-boolean v0, Lcom/meituan/android/paybase/utils/a;->a:Z

    .line 150026
    .line 150027
    if-nez v0, :cond_1

    .line 150028
    .line 150029
    sput-boolean v1, Lcom/meituan/android/paybase/utils/a;->a:Z

    .line 150030
    .line 150031
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    check-cast v0, Landroid/app/Application;

    .line 150040
    .line 150041
    sget-object v1, Lcom/meituan/android/paybase/utils/a$a$a;->a:Lcom/meituan/android/paybase/utils/a$a;

    .line 150042
    .line 150043
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 150047
    .line 150048
    .line 150049
    :cond_1
    sget-object v0, Lcom/meituan/android/paybase/utils/a$a$a;->a:Lcom/meituan/android/paybase/utils/a$a;

    .line 150050
    .line 150051
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    if-eqz p0, :cond_3

    .line 150055
    .line 150056
    if-eqz p1, :cond_3

    .line 150057
    .line 150058
    iget-object v1, v0, Lcom/meituan/android/paybase/utils/a$a;->a:Ljava/util/WeakHashMap;

    .line 150059
    .line 150060
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v1

    .line 150064
    check-cast v1, Ljava/util/List;

    .line 150065
    .line 150066
    if-nez v1, :cond_2

    .line 150067
    .line 150068
    new-instance v1, Ljava/util/ArrayList;

    .line 150069
    .line 150070
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150071
    .line 150072
    .line 150073
    iget-object v0, v0, Lcom/meituan/android/paybase/utils/a$a;->a:Ljava/util/WeakHashMap;

    .line 150074
    .line 150075
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150076
    .line 150077
    .line 150078
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150079
    .line 150080
    .line 150081
    move-result p0

    .line 150082
    if-nez p0, :cond_3

    .line 150083
    .line 150084
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150085
    .line 150086
    .line 150087
    :cond_3
    return-void
.end method
