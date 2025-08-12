.class public final synthetic Lcom/meituan/android/hades/impl/command/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/hades/HadesWidgetEnum;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/HadesWidgetEnum;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/hades/impl/command/e;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/impl/command/e;->b:Lcom/meituan/android/hades/HadesWidgetEnum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/impl/command/e;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x1

    .line 100005
    packed-switch v0, :pswitch_data_0

    .line 100006
    .line 100007
    .line 100008
    goto :goto_1

    .line 100009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/command/e;->b:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100010
    .line 100011
    new-array v3, v3, [Ljava/lang/Object;

    .line 100012
    .line 100013
    aput-object v0, v3, v2

    .line 100014
    .line 100015
    sget-object v2, Lcom/meituan/android/hades/impl/command/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v4, 0x5b65f2

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v5

    .line 100024
    if-eqz v5, :cond_0

    .line 100025
    .line 100026
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/x0;->k(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)V

    .line 100035
    .line 100036
    .line 100037
    :goto_0
    return-void

    .line 100038
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/command/e;->b:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100039
    .line 100040
    sget-object v4, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    new-array v3, v3, [Ljava/lang/Object;

    .line 100043
    .line 100044
    aput-object v0, v3, v2

    .line 100045
    .line 100046
    sget-object v4, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100047
    .line 100048
    const v5, 0x57cea5

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v6

    .line 100055
    if-eqz v6, :cond_1

    .line 100056
    .line 100057
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    goto :goto_2

    .line 100061
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    :try_start_0
    invoke-static {v3}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    invoke-virtual {v4, v0}, Lcom/meituan/android/hades/impl/net/g;->O(Lcom/meituan/android/hades/HadesWidgetEnum;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    invoke-interface {v4}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    if-eqz v4, :cond_2

    .line 100078
    .line 100079
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v5

    .line 100083
    if-eqz v5, :cond_2

    .line 100084
    .line 100085
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v5

    .line 100089
    check-cast v5, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100090
    .line 100091
    iget v5, v5, Lcom/meituan/android/hades/impl/model/BaseResponse;->code:I

    .line 100092
    .line 100093
    if-nez v5, :cond_2

    .line 100094
    .line 100095
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v4

    .line 100099
    check-cast v4, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100100
    .line 100101
    iget-object v4, v4, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 100102
    .line 100103
    check-cast v4, Ljava/lang/Boolean;

    .line 100104
    .line 100105
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100106
    .line 100107
    .line 100108
    move-result v4

    .line 100109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100112
    .line 100113
    .line 100114
    const-string v6, "serverIsUser="

    .line 100115
    .line 100116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v5

    .line 100126
    invoke-static {v0, v5}, Lcom/meituan/android/hades/impl/widget/util/k;->i(Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 100127
    .line 100128
    .line 100129
    if-eqz v4, :cond_2

    .line 100130
    .line 100131
    invoke-static {v3, v0}, Lcom/meituan/android/hades/impl/utils/x0;->d4(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Z

    .line 100132
    .line 100133
    .line 100134
    invoke-static {v3}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v3

    .line 100138
    invoke-virtual {v3, v0, v1}, Lcom/meituan/android/hades/Hades;->refreshWidget(Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/RefreshWidgetCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100139
    .line 100140
    .line 100141
    goto :goto_2

    .line 100142
    :catchall_0
    move-exception v0

    .line 100143
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100144
    .line 100145
    .line 100146
    :cond_2
    :goto_2
    return-void

    .line 100147
    nop

    .line 100148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
