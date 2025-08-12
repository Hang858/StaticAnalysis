.class public final synthetic Lcom/meituan/android/floatlayer/core/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/floatlayer/callback/b;


# static fields
.field public static final synthetic a:Lcom/meituan/android/floatlayer/core/z;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/floatlayer/core/z;

    invoke-direct {v0}, Lcom/meituan/android/floatlayer/core/z;-><init>()V

    sput-object v0, Lcom/meituan/android/floatlayer/core/z;->a:Lcom/meituan/android/floatlayer/core/z;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;Ljava/lang/String;)V
    .locals 8

    .line 430000
    sget-object v0, Lcom/meituan/android/floatlayer/util/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430001
    .line 430002
    const/4 v0, 0x2

    .line 430003
    new-array v1, v0, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v2, 0x0

    .line 430006
    aput-object p1, v1, v2

    .line 430007
    .line 430008
    const/4 v3, 0x1

    .line 430009
    aput-object p2, v1, v3

    .line 430010
    .line 430011
    sget-object v4, Lcom/meituan/android/floatlayer/util/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const/4 v5, 0x0

    .line 430014
    const v6, 0x67e270

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v7

    .line 430021
    if-eqz v7, :cond_0

    .line 430022
    .line 430023
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    goto :goto_1

    .line 430027
    :cond_0
    const-string v1, "floatlayer.onGlobalMessageClose"

    .line 430028
    .line 430029
    invoke-static {v1, p1, p2}, Lcom/meituan/android/floatlayer/util/w;->b(Ljava/lang/String;Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;Ljava/lang/String;)V

    .line 430030
    .line 430031
    .line 430032
    invoke-static {v1, p1, p2}, Lcom/meituan/android/floatlayer/util/w;->e(Ljava/lang/String;Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;Ljava/lang/String;)V

    .line 430033
    .line 430034
    .line 430035
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430036
    .line 430037
    aput-object p1, v0, v2

    .line 430038
    .line 430039
    aput-object p2, v0, v3

    .line 430040
    .line 430041
    sget-object v2, Lcom/meituan/android/floatlayer/util/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430042
    .line 430043
    const v3, 0x45b46c

    .line 430044
    .line 430045
    .line 430046
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430047
    .line 430048
    .line 430049
    move-result v4

    .line 430050
    if-eqz v4, :cond_1

    .line 430051
    .line 430052
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430053
    .line 430054
    .line 430055
    goto :goto_0

    .line 430056
    :cond_1
    sget-object v0, Lcom/meituan/android/floatlayer/util/w;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430057
    .line 430058
    iget-object v2, p1, Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;->messageId:Ljava/lang/String;

    .line 430059
    .line 430060
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v0

    .line 430064
    check-cast v0, Lcom/meituan/android/floatlayer/util/w$a;

    .line 430065
    .line 430066
    if-eqz v0, :cond_2

    .line 430067
    .line 430068
    iget-object v0, v0, Lcom/meituan/android/floatlayer/util/w$a;->c:Lcom/meituan/android/floatlayer/callback/b;

    .line 430069
    .line 430070
    if-eqz v0, :cond_2

    .line 430071
    .line 430072
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/floatlayer/callback/b;->a(Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;Ljava/lang/String;)V

    .line 430073
    .line 430074
    .line 430075
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 430076
    .line 430077
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 430078
    .line 430079
    .line 430080
    invoke-static {p1, v0}, Lcom/meituan/android/floatlayer/util/w;->j(Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;Landroid/content/Intent;)V

    .line 430081
    .line 430082
    .line 430083
    const-string p1, "closeType"

    .line 430084
    .line 430085
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430086
    .line 430087
    .line 430088
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 430089
    .line 430090
    invoke-static {p1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 430091
    .line 430092
    .line 430093
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430094
    .line 430095
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430096
    .line 430097
    .line 430098
    const-string v0, "\u5173\u95ed\u5e7f\u64ad\u901a\u77e5\u7c7b\u578b"

    .line 430099
    .line 430100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430101
    .line 430102
    .line 430103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430104
    .line 430105
    .line 430106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430107
    .line 430108
    .line 430109
    move-result-object p1

    .line 430110
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430111
    .line 430112
    .line 430113
    goto :goto_1

    .line 430114
    :catch_0
    move-exception p1

    .line 430115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430116
    .line 430117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430118
    .line 430119
    .line 430120
    const-string v0, "sendGlobalCloseEvent error:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
