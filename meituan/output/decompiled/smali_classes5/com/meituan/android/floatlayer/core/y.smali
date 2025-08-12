.class public final synthetic Lcom/meituan/android/floatlayer/core/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/floatlayer/callback/b;


# static fields
.field public static final synthetic a:Lcom/meituan/android/floatlayer/core/y;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/floatlayer/core/y;

    invoke-direct {v0}, Lcom/meituan/android/floatlayer/core/y;-><init>()V

    sput-object v0, Lcom/meituan/android/floatlayer/core/y;->a:Lcom/meituan/android/floatlayer/core/y;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;Ljava/lang/String;)V
    .locals 5

    .line 430000
    sget-object v0, Lcom/meituan/android/floatlayer/util/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430001
    .line 430002
    const/4 v0, 0x2

    .line 430003
    new-array v0, v0, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v1, 0x0

    .line 430006
    aput-object p1, v0, v1

    .line 430007
    .line 430008
    const/4 v1, 0x1

    .line 430009
    aput-object p2, v0, v1

    .line 430010
    .line 430011
    sget-object v1, Lcom/meituan/android/floatlayer/util/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const/4 v2, 0x0

    .line 430014
    const v3, 0x30b422

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v4

    .line 430021
    if-eqz v4, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    goto :goto_0

    .line 430027
    :cond_0
    const-string v0, "floatlayer.onGlobalMessageAutoRemove"

    .line 430028
    .line 430029
    invoke-static {v0, p1, p2}, Lcom/meituan/android/floatlayer/util/w;->b(Ljava/lang/String;Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;Ljava/lang/String;)V

    .line 430030
    .line 430031
    .line 430032
    invoke-static {v0, p1, p2}, Lcom/meituan/android/floatlayer/util/w;->e(Ljava/lang/String;Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;Ljava/lang/String;)V

    .line 430033
    .line 430034
    .line 430035
    :try_start_0
    sget-object v1, Lcom/meituan/android/floatlayer/util/w;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430036
    .line 430037
    iget-object v2, p1, Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;->messageId:Ljava/lang/String;

    .line 430038
    .line 430039
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430040
    .line 430041
    .line 430042
    new-instance v1, Landroid/content/Intent;

    .line 430043
    .line 430044
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 430045
    .line 430046
    .line 430047
    invoke-static {p1, v1}, Lcom/meituan/android/floatlayer/util/w;->j(Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;Landroid/content/Intent;)V

    .line 430048
    .line 430049
    .line 430050
    const-string p1, "closeType"

    .line 430051
    .line 430052
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430053
    .line 430054
    .line 430055
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 430056
    .line 430057
    invoke-static {p1, v1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 430058
    .line 430059
    .line 430060
    const-string p1, "\u53d1\u9001\u88ab\u52a8\u5173\u95ed\u5e7f\u64ad\u901a\u77e5\u7c7b\u578b"

    .line 430061
    .line 430062
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430063
    .line 430064
    .line 430065
    goto :goto_0

    .line 430066
    :catch_0
    move-exception p1

    .line 430067
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430068
    .line 430069
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430070
    const-string v0, "onGlobalMessageAutoRemove error:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
