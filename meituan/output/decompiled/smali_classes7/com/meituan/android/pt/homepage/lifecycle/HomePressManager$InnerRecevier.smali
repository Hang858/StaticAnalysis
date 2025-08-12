.class public Lcom/meituan/android/pt/homepage/lifecycle/HomePressManager$InnerRecevier;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/lifecycle/HomePressManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerRecevier"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/pt/homepage/lifecycle/HomePressManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/lifecycle/HomePressManager;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
    sget-object v1, Lcom/meituan/android/pt/homepage/lifecycle/HomePressManager$InnerRecevier;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa61d09

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/lifecycle/HomePressManager$InnerRecevier;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/pt/homepage/lifecycle/HomePressManager$InnerRecevier;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x71498d

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/HomePressManager$InnerRecevier;->a:Ljava/lang/ref/WeakReference;

    .line 150025
    .line 150026
    if-eqz p1, :cond_1

    .line 150027
    .line 150028
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    check-cast p1, Lcom/meituan/android/pt/homepage/lifecycle/HomePressManager;

    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_1
    const/4 p1, 0x0

    .line 150036
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    if-eqz v0, :cond_3

    .line 150041
    .line 150042
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 150043
    .line 150044
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v0

    .line 150048
    if-eqz v0, :cond_3

    .line 150049
    .line 150050
    const-string v0, "reason"

    .line 150051
    .line 150052
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p2

    .line 150056
    if-eqz p2, :cond_3

    .line 150057
    .line 150058
    if-eqz p1, :cond_3

    .line 150059
    .line 150060
    const-string v0, "homekey"

    .line 150061
    .line 150062
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v0

    .line 150066
    if-eqz v0, :cond_2

    .line 150067
    .line 150068
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/lifecycle/HomePressManager;->c:Ljava/util/ArrayList;

    .line 150069
    .line 150070
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p1

    .line 150074
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150075
    .line 150076
    .line 150077
    move-result p2

    .line 150078
    if-eqz p2, :cond_3

    .line 150079
    .line 150080
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150081
    .line 150082
    .line 150083
    move-result-object p2

    .line 150084
    check-cast p2, Lcom/meituan/android/pt/homepage/lifecycle/HomePressManager$a;

    .line 150085
    .line 150086
    invoke-interface {p2}, Lcom/meituan/android/pt/homepage/lifecycle/HomePressManager$a;->b()V

    .line 150087
    .line 150088
    .line 150089
    goto :goto_1

    .line 150090
    :cond_2
    const-string v0, "recentapps"

    .line 150091
    .line 150092
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150093
    .line 150094
    .line 150095
    move-result p2

    .line 150096
    if-eqz p2, :cond_3

    .line 150097
    .line 150098
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/lifecycle/HomePressManager;->c:Ljava/util/ArrayList;

    .line 150099
    .line 150100
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150101
    .line 150102
    .line 150103
    move-result-object p1

    .line 150104
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150105
    .line 150106
    .line 150107
    move-result p2

    .line 150108
    if-eqz p2, :cond_3

    .line 150109
    .line 150110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150111
    .line 150112
    .line 150113
    move-result-object p2

    .line 150114
    check-cast p2, Lcom/meituan/android/pt/homepage/lifecycle/HomePressManager$a;

    .line 150115
    .line 150116
    invoke-interface {p2}, Lcom/meituan/android/pt/homepage/lifecycle/HomePressManager$a;->a()V

    .line 150117
    .line 150118
    .line 150119
    goto :goto_2

    .line 150120
    :cond_3
    return-void
.end method
