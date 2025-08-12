.class public final Lcom/meituan/android/ptcommonim/msc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/container/q0;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/support/v4/app/FragmentActivity;

.field public b:Lcom/meituan/mscpopup/container/b;

.field public final c:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x4860902d5e2c6e98L    # -9.021921364208199E-41

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->o(J)Ljava/util/HashSet;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/ptcommonim/msc/a;->d:Ljava/util/HashSet;

    .line 100010
    .line 100011
    const-string v1, "closePanel"

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100014
    .line 100015
    .line 100016
    sget-object v0, Lcom/meituan/android/ptcommonim/msc/a;->d:Ljava/util/HashSet;

    .line 100017
    .line 100018
    const-string v1, "sendItem"

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
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
    sget-object v1, Lcom/meituan/android/ptcommonim/msc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x39d856

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
    new-instance v0, Landroid/os/Handler;

    .line 120025
    .line 120026
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/msc/a;->c:Landroid/os/Handler;

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/msc/a;->a:Landroid/support/v4/app/FragmentActivity;

    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meituan/android/ptcommonim/msc/a;->d:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public final e2(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/ptcommonim/msc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x2febaa

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-string v0, "closePanel"

    .line 150025
    .line 150026
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v0

    .line 150030
    if-eqz v0, :cond_1

    .line 150031
    .line 150032
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/msc/a;->c:Landroid/os/Handler;

    .line 150033
    .line 150034
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;

    .line 150035
    .line 150036
    const/16 v0, 0x9

    .line 150037
    .line 150038
    invoke-direct {p2, p0, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;-><init>(Ljava/lang/Object;I)V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150042
    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_1
    const-string v0, "sendItem"

    .line 150046
    .line 150047
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v0

    .line 150051
    if-eqz v0, :cond_2

    .line 150052
    .line 150053
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/msc/a;->c:Landroid/os/Handler;

    .line 150054
    .line 150055
    new-instance v0, Lcom/meituan/android/hades/impl/net/h;

    .line 150056
    .line 150057
    invoke-direct {v0, p2, v1}, Lcom/meituan/android/hades/impl/net/h;-><init>(Ljava/util/Map;I)V

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150061
    .line 150062
    .line 150063
    goto :goto_0

    .line 150064
    :cond_2
    const-string v0, "ptim.checkAndSendMessage"

    .line 150065
    .line 150066
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150067
    .line 150068
    .line 150069
    move-result p1

    .line 150070
    if-eqz p1, :cond_3

    .line 150071
    .line 150072
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/msc/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150073
    .line 150074
    invoke-static {p1, p2}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 150075
    .line 150076
    .line 150077
    :cond_3
    :goto_0
    return-void
.end method
