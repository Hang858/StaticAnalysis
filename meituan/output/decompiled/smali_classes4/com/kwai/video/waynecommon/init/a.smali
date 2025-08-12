.class public Lcom/kwai/video/waynecommon/init/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Lcom/meituan/cronet/nativec/d;Landroid/content/Context;)I
    .locals 5
    .param p0    # Lcom/meituan/cronet/nativec/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/kwai/video/waynecommon/init/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x27964d

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/Integer;

    .line 410026
    .line 410027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 410028
    .line 410029
    .line 410030
    move-result p0

    .line 410031
    return p0

    .line 410032
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->init(Lcom/meituan/cronet/nativec/d;Landroid/content/Context;)V

    .line 410033
    .line 410034
    .line 410035
    invoke-static {}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->isInit()I

    .line 410036
    .line 410037
    .line 410038
    move-result p0

    .line 410039
    new-instance p1, Ljava/lang/StringBuilder;

    .line 410040
    .line 410041
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410042
    .line 410043
    .line 410044
    const-string v0, "2.1. cronetConfig, MTCronetInited result: "

    .line 410045
    .line 410046
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410047
    .line 410048
    .line 410049
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410050
    .line 410051
    .line 410052
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p1

    .line 410056
    const-string v0, "MTCronetInitHelper"

    .line 410057
    .line 410058
    invoke-static {v0, p1}, Lcom/kwai/video/waynecommon/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 410059
    .line 410060
    .line 410061
    invoke-static {}, Lcom/sankuai/meituan/mtlive/core/c;->i()Lcom/sankuai/meituan/mtlive/core/c;

    .line 410062
    .line 410063
    .line 410064
    move-result-object p1

    .line 410065
    invoke-virtual {p1}, Lcom/sankuai/meituan/mtlive/core/c;->a()Ljava/lang/Boolean;

    .line 410066
    .line 410067
    .line 410068
    move-result-object p1

    .line 410069
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410070
    .line 410071
    .line 410072
    move-result p1

    .line 410073
    if-eqz p1, :cond_2

    .line 410074
    .line 410075
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410076
    .line 410077
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410078
    .line 410079
    .line 410080
    const-string v2, "enableCronetMonitor: "

    .line 410081
    .line 410082
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410083
    .line 410084
    .line 410085
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410086
    .line 410087
    .line 410088
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410089
    .line 410090
    .line 410091
    move-result-object p1

    .line 410092
    invoke-static {v0, p1}, Lcom/kwai/video/waynecommon/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 410093
    .line 410094
    .line 410095
    new-instance p1, Lcom/meituan/cronet/report/a;

    .line 410096
    .line 410097
    const-string v1, "cronet.init.result"

    .line 410098
    .line 410099
    invoke-direct {p1, v1}, Lcom/meituan/cronet/report/a;-><init>(Ljava/lang/String;)V

    .line 410100
    .line 410101
    .line 410102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410103
    .line 410104
    .line 410105
    move-result-object v1

    .line 410106
    invoke-virtual {p1, v1}, Lcom/meituan/cronet/report/a;->a(Ljava/lang/Object;)V

    .line 410107
    .line 410108
    .line 410109
    if-nez p0, :cond_1

    .line 410110
    .line 410111
    const-string v1, "cronet_init"

    .line 410112
    .line 410113
    invoke-virtual {p1, v1}, Lcom/meituan/cronet/report/a;->c(Ljava/lang/String;)V

    .line 410114
    .line 410115
    .line 410116
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/cronet/report/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410117
    .line 410118
    .line 410119
    goto :goto_0

    .line 410120
    :catchall_0
    const-string p1, "init cronet monitor exception"

    .line 410121
    .line 410122
    invoke-static {v0, p1}, Lcom/kwai/video/waynecommon/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410123
    .line 410124
    .line 410125
    :cond_2
    :goto_0
    return p0
.end method
