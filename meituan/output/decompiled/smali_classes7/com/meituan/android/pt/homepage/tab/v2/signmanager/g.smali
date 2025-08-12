.class public final Lcom/meituan/android/pt/homepage/tab/v2/signmanager/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/tab/v2/signmanager/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/g;->a:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 150000
    if-nez p2, :cond_0

    .line 150001
    .line 150002
    return-void

    .line 150003
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150004
    .line 150005
    .line 150006
    move-result-object p1

    .line 150007
    const-string v0, "kPFBTabBarVideoUnreadMessageNumberUpdated"

    .line 150008
    .line 150009
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150010
    .line 150011
    .line 150012
    move-result p1

    .line 150013
    if-nez p1, :cond_1

    .line 150014
    .line 150015
    return-void

    .line 150016
    :cond_1
    const-string p1, "data"

    .line 150017
    .line 150018
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v0

    .line 150022
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v0

    .line 150026
    if-nez v0, :cond_3

    .line 150027
    .line 150028
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/g;->a:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/h;

    .line 150037
    .line 150038
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    const/4 v0, -0x1

    .line 150042
    const-string v1, "entranceType"

    .line 150043
    .line 150044
    invoke-static {p1, v1, v0}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150045
    .line 150046
    .line 150047
    move-result v1

    .line 150048
    const-string v2, "show"

    .line 150049
    .line 150050
    invoke-static {p1, v2, v0}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150051
    .line 150052
    .line 150053
    move-result v2

    .line 150054
    const-string v3, "unReadMessageNum"

    .line 150055
    .line 150056
    invoke-static {p1, v3, v0}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150057
    .line 150058
    .line 150059
    move-result p1

    .line 150060
    const-string v0, "  refreshVideoUnread   entranceType = "

    .line 150061
    .line 150062
    const-string v3, " , show = "

    .line 150063
    .line 150064
    const-string v4, " , unReadMessageNum = "

    .line 150065
    .line 150066
    invoke-static {v0, v1, v3, v2, v4}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v0

    .line 150070
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v0

    .line 150077
    const-string v3, "VideoSignManager"

    .line 150078
    .line 150079
    invoke-static {v3, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150080
    .line 150081
    .line 150082
    const/4 v0, 0x1

    .line 150083
    if-ne v1, v0, :cond_3

    .line 150084
    .line 150085
    if-gtz v2, :cond_2

    .line 150086
    .line 150087
    goto :goto_0

    .line 150088
    :cond_2
    iput p1, p2, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/h;->d:I

    .line 150089
    .line 150090
    invoke-virtual {p2, v0}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/h;->c(Z)V

    :cond_3
    :goto_0
    return-void
.end method
