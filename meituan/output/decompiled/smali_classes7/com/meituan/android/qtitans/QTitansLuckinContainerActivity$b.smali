.class public final Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity$b;->a:Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 150000
    if-nez p2, :cond_0

    .line 150001
    .line 150002
    return-void

    .line 150003
    :cond_0
    const/4 p1, 0x1

    .line 150004
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    const-string v1, "com.meituan.android.hades.savemoneycard.update"

    .line 150009
    .line 150010
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    if-eqz v0, :cond_5

    .line 150015
    .line 150016
    const-string v0, "extra_card_url"

    .line 150017
    .line 150018
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p2

    .line 150022
    if-nez p2, :cond_1

    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_1
    const-string v0, "savemoneycard"

    .line 150026
    .line 150027
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150031
    const-string v1, "SaveMoneyCard"

    .line 150032
    .line 150033
    if-eqz v0, :cond_2

    .line 150034
    .line 150035
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity$b;->a:Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;

    .line 150036
    .line 150037
    invoke-virtual {v0, p2}, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->j6(Ljava/lang/String;)Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p2

    .line 150041
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150042
    .line 150043
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150044
    .line 150045
    .line 150046
    const-string v2, "receive card update: curSpu="

    .line 150047
    .line 150048
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150049
    .line 150050
    .line 150051
    iget-object v2, p0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity$b;->a:Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;

    .line 150052
    .line 150053
    iget-object v2, v2, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->E:Ljava/lang/String;

    .line 150054
    .line 150055
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150056
    .line 150057
    .line 150058
    const-string v2, " newSpu="

    .line 150059
    .line 150060
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v0

    .line 150070
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150071
    .line 150072
    .line 150073
    if-eqz p2, :cond_5

    .line 150074
    .line 150075
    iget-object v0, p0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity$b;->a:Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;

    .line 150076
    .line 150077
    iget-object v0, v0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->E:Ljava/lang/String;

    .line 150078
    .line 150079
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150080
    .line 150081
    .line 150082
    move-result v0

    .line 150083
    if-nez v0, :cond_5

    .line 150084
    .line 150085
    iget-object v0, p0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity$b;->a:Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;

    .line 150086
    .line 150087
    iput-boolean p1, v0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->F:Z

    .line 150088
    .line 150089
    iput-object p2, v0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->E:Ljava/lang/String;

    .line 150090
    .line 150091
    goto :goto_1

    .line 150092
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity$b;->a:Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;

    .line 150093
    .line 150094
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150095
    .line 150096
    .line 150097
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150098
    .line 150099
    .line 150100
    move-result v0

    .line 150101
    const/4 v2, 0x0

    .line 150102
    if-eqz v0, :cond_3

    .line 150103
    .line 150104
    goto :goto_0

    .line 150105
    :cond_3
    new-instance v0, Lcom/meituan/android/mrn/router/e;

    .line 150106
    .line 150107
    invoke-direct {v0, p2}, Lcom/meituan/android/mrn/router/e;-><init>(Ljava/lang/String;)V

    .line 150108
    .line 150109
    .line 150110
    iget-object p2, v0, Lcom/meituan/android/mrn/router/e;->b:Ljava/lang/String;

    .line 150111
    .line 150112
    const-string v3, "meishi"

    .line 150113
    .line 150114
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150115
    .line 150116
    .line 150117
    move-result p2

    .line 150118
    if-eqz p2, :cond_4

    .line 150119
    .line 150120
    iget-object p2, v0, Lcom/meituan/android/mrn/router/e;->c:Ljava/lang/String;

    .line 150121
    .line 150122
    const-string v3, "ka-mop-order-detail"

    .line 150123
    .line 150124
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150125
    .line 150126
    .line 150127
    move-result p2

    .line 150128
    if-eqz p2, :cond_4

    .line 150129
    .line 150130
    iget-object p2, v0, Lcom/meituan/android/mrn/router/e;->d:Ljava/lang/String;

    .line 150131
    .line 150132
    const-string v0, "kaMopOrderDetail"

    .line 150133
    .line 150134
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150135
    .line 150136
    .line 150137
    move-result p2

    .line 150138
    if-eqz p2, :cond_4

    .line 150139
    .line 150140
    const/4 v2, 0x1

    .line 150141
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 150142
    .line 150143
    const-string p2, "receive card update: inPickUp status"

    .line 150144
    .line 150145
    invoke-static {v1, p2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150146
    .line 150147
    .line 150148
    goto :goto_1

    .line 150149
    :catchall_0
    move-exception p2

    .line 150150
    invoke-static {p2, p1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    :cond_5
    :goto_1
    return-void
.end method
