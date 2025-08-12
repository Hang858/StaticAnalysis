.class Lcom/tencent/open/TDialog$THandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/TDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "THandler"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/open/TDialog;

.field private b:Lcom/tencent/open/TDialog$OnTimeListener;


# direct methods
.method public constructor <init>(Lcom/tencent/open/TDialog;Lcom/tencent/open/TDialog$OnTimeListener;Landroid/os/Looper;)V
    .locals 0

    .line 430000
    iput-object p1, p0, Lcom/tencent/open/TDialog$THandler;->a:Lcom/tencent/open/TDialog;

    .line 430001
    .line 430002
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 430003
    .line 430004
    .line 430005
    iput-object p2, p0, Lcom/tencent/open/TDialog$THandler;->b:Lcom/tencent/open/TDialog$OnTimeListener;

    .line 430006
    .line 430007
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 150000
    const-string v0, "--handleMessage--msg.WHAT = "

    .line 150001
    .line 150002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    iget v1, p1, Landroid/os/Message;->what:I

    .line 150007
    .line 150008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150009
    .line 150010
    .line 150011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v0

    .line 150015
    const-string v1, "openSDK_LOG.TDialog"

    .line 150016
    .line 150017
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150018
    .line 150019
    .line 150020
    iget v0, p1, Landroid/os/Message;->what:I

    .line 150021
    .line 150022
    const/4 v1, 0x1

    .line 150023
    if-eq v0, v1, :cond_3

    .line 150024
    .line 150025
    const/4 v1, 0x2

    .line 150026
    if-eq v0, v1, :cond_2

    .line 150027
    .line 150028
    const/4 v1, 0x3

    .line 150029
    if-eq v0, v1, :cond_1

    .line 150030
    .line 150031
    const/4 v1, 0x5

    .line 150032
    if-eq v0, v1, :cond_0

    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/TDialog$THandler;->a:Lcom/tencent/open/TDialog;

    .line 150036
    .line 150037
    invoke-static {v0}, Lcom/tencent/open/TDialog;->a(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    if-eqz v0, :cond_4

    .line 150042
    .line 150043
    iget-object v0, p0, Lcom/tencent/open/TDialog$THandler;->a:Lcom/tencent/open/TDialog;

    .line 150044
    .line 150045
    invoke-static {v0}, Lcom/tencent/open/TDialog;->a(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v0

    .line 150049
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    if-eqz v0, :cond_4

    .line 150054
    .line 150055
    iget-object v0, p0, Lcom/tencent/open/TDialog$THandler;->a:Lcom/tencent/open/TDialog;

    .line 150056
    .line 150057
    invoke-static {v0}, Lcom/tencent/open/TDialog;->a(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v0

    .line 150061
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v0

    .line 150065
    check-cast v0, Landroid/content/Context;

    .line 150066
    .line 150067
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150068
    .line 150069
    check-cast p1, Ljava/lang/String;

    .line 150070
    .line 150071
    invoke-static {v0, p1}, Lcom/tencent/open/TDialog;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 150072
    .line 150073
    .line 150074
    goto :goto_0

    .line 150075
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/TDialog$THandler;->a:Lcom/tencent/open/TDialog;

    .line 150076
    .line 150077
    invoke-static {v0}, Lcom/tencent/open/TDialog;->a(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v0

    .line 150081
    if-eqz v0, :cond_4

    .line 150082
    .line 150083
    iget-object v0, p0, Lcom/tencent/open/TDialog$THandler;->a:Lcom/tencent/open/TDialog;

    .line 150084
    .line 150085
    invoke-static {v0}, Lcom/tencent/open/TDialog;->a(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v0

    .line 150089
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v0

    .line 150093
    if-eqz v0, :cond_4

    .line 150094
    .line 150095
    iget-object v0, p0, Lcom/tencent/open/TDialog$THandler;->a:Lcom/tencent/open/TDialog;

    .line 150096
    .line 150097
    invoke-static {v0}, Lcom/tencent/open/TDialog;->a(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v0

    .line 150101
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v0

    .line 150105
    check-cast v0, Landroid/content/Context;

    .line 150106
    .line 150107
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150108
    .line 150109
    check-cast p1, Ljava/lang/String;

    .line 150110
    .line 150111
    invoke-static {v0, p1}, Lcom/tencent/open/TDialog;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 150112
    .line 150113
    .line 150114
    goto :goto_0

    .line 150115
    :cond_2
    iget-object p1, p0, Lcom/tencent/open/TDialog$THandler;->b:Lcom/tencent/open/TDialog$OnTimeListener;

    .line 150116
    .line 150117
    invoke-virtual {p1}, Lcom/tencent/open/TDialog$OnTimeListener;->onCancel()V

    .line 150118
    .line 150119
    .line 150120
    goto :goto_0

    .line 150121
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/TDialog$THandler;->b:Lcom/tencent/open/TDialog$OnTimeListener;

    .line 150122
    .line 150123
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150124
    .line 150125
    check-cast p1, Ljava/lang/String;

    .line 150126
    .line 150127
    invoke-static {v0, p1}, Lcom/tencent/open/TDialog$OnTimeListener;->a(Lcom/tencent/open/TDialog$OnTimeListener;Ljava/lang/String;)V

    .line 150128
    .line 150129
    .line 150130
    :cond_4
    :goto_0
    return-void
.end method
