.class public final synthetic Lcom/meituan/android/floatlayer/util/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/floatlayer/util/k;->a:I

    iput-object p1, p0, Lcom/meituan/android/floatlayer/util/k;->b:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget v0, p0, Lcom/meituan/android/floatlayer/util/k;->a:I

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
    iget-object v0, p0, Lcom/meituan/android/floatlayer/util/k;->b:Landroid/app/Application;

    .line 100010
    .line 100011
    new-array v3, v3, [Ljava/lang/Object;

    .line 100012
    .line 100013
    aput-object v0, v3, v2

    .line 100014
    .line 100015
    sget-object v2, Lcom/meituan/android/floatlayer/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v4, 0x385cfb

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
    const-string v1, "FloatlayerProcessUtil initIPC run "

    .line 100031
    .line 100032
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-static {v1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    new-instance v1, Lcom/meituan/android/floatlayer/util/l;

    .line 100051
    .line 100052
    invoke-direct {v1, v0}, Lcom/meituan/android/floatlayer/util/l;-><init>(Landroid/app/Application;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-static {v0, v1}, Lcom/android/meituan/multiprocess/f;->c(Landroid/content/Context;Lcom/android/meituan/multiprocess/init/a;)V

    .line 100056
    .line 100057
    .line 100058
    :goto_0
    return-void

    .line 100059
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/floatlayer/util/k;->b:Landroid/app/Application;

    .line 100060
    .line 100061
    sget-object v4, Lcom/meituan/android/retail/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100062
    .line 100063
    new-array v4, v3, [Ljava/lang/Object;

    .line 100064
    .line 100065
    aput-object v0, v4, v2

    .line 100066
    .line 100067
    sget-object v2, Lcom/meituan/android/retail/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100068
    .line 100069
    const v5, 0xc1ce43

    .line 100070
    .line 100071
    .line 100072
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v6

    .line 100076
    if-eqz v6, :cond_1

    .line 100077
    .line 100078
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    goto :goto_2

    .line 100082
    :cond_1
    const-string v1, "retail_horn"

    .line 100083
    .line 100084
    const-string v2, "HornCreator init"

    .line 100085
    .line 100086
    invoke-static {v1, v2}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 100087
    .line 100088
    .line 100089
    sget-object v1, Lcom/meituan/retail/elephant/initimpl/app/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100090
    .line 100091
    sget-object v1, Lcom/meituan/retail/elephant/initimpl/app/a$a;->a:Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 100092
    .line 100093
    invoke-virtual {v1}, Lcom/meituan/retail/elephant/initimpl/app/a;->u()Z

    .line 100094
    .line 100095
    .line 100096
    move-result v1

    .line 100097
    if-eqz v1, :cond_2

    .line 100098
    .line 100099
    invoke-static {v0, v3}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Z)V

    .line 100100
    .line 100101
    .line 100102
    :cond_2
    sget-object v1, Lcom/meituan/android/linkbetter/analysis/h;->f:Lcom/meituan/android/linkbetter/analysis/h;

    .line 100103
    .line 100104
    const-string v2, "retail_v_config"

    .line 100105
    .line 100106
    invoke-static {v2, v1}, Lcom/meituan/retail/c/android/app/e;->a(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100107
    .line 100108
    .line 100109
    new-instance v1, Lcom/meituan/android/hades/impl/config/d;

    .line 100110
    .line 100111
    const/4 v2, 0x2

    .line 100112
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/hades/impl/config/d;-><init>(Ljava/lang/Object;I)V

    .line 100113
    .line 100114
    .line 100115
    const-string v0, "retail_v_mrn_config"

    .line 100116
    .line 100117
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/app/e;->a(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100118
    .line 100119
    .line 100120
    sget-object v0, Lcom/meituan/android/ptcommonim/horn/a;->d:Lcom/meituan/android/ptcommonim/horn/a;

    .line 100121
    .line 100122
    const-string v1, "imaicai_app_configs"

    .line 100123
    .line 100124
    invoke-static {v1, v0}, Lcom/meituan/retail/c/android/app/e;->a(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100125
    .line 100126
    .line 100127
    sget-object v0, Lcom/meituan/android/pt/homepage/delaytask/h;->e:Lcom/meituan/android/pt/homepage/delaytask/h;

    .line 100128
    .line 100129
    const-string v1, "imaicai_memorial_config"

    .line 100130
    .line 100131
    invoke-static {v1, v0}, Lcom/meituan/retail/c/android/app/e;->a(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100132
    .line 100133
    .line 100134
    sget-object v0, Lcom/dianping/sdk/pike/util/g;->g:Lcom/dianping/sdk/pike/util/g;

    .line 100135
    .line 100136
    const-string v1, "retail_tte_config"

    .line 100137
    .line 100138
    invoke-static {v1, v0}, Lcom/meituan/retail/c/android/app/e;->a(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100139
    .line 100140
    .line 100141
    sget-object v0, Lcom/meituan/android/launcher/main/io/d0;->g:Lcom/meituan/android/launcher/main/io/d0;

    .line 100142
    .line 100143
    const-string v1, "imaicai_storage_config"

    .line 100144
    .line 100145
    invoke-static {v1, v0}, Lcom/meituan/retail/c/android/app/e;->a(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100146
    .line 100147
    .line 100148
    :goto_2
    return-void

    .line 100149
    nop

    .line 100150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
