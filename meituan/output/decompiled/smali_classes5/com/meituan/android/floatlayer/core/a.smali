.class public final synthetic Lcom/meituan/android/floatlayer/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/floatlayer/callback/d;


# static fields
.field public static final synthetic b:Lcom/meituan/android/floatlayer/core/a;

.field public static final synthetic c:Lcom/meituan/android/floatlayer/core/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/floatlayer/core/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/floatlayer/core/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/floatlayer/core/a;->b:Lcom/meituan/android/floatlayer/core/a;

    new-instance v0, Lcom/meituan/android/floatlayer/core/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/floatlayer/core/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/floatlayer/core/a;->c:Lcom/meituan/android/floatlayer/core/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/floatlayer/core/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/meituan/android/floatlayer/entity/FloatLayerEntity;)V
    .locals 5

    .line 430000
    iget v0, p0, Lcom/meituan/android/floatlayer/core/a;->a:I

    .line 430001
    .line 430002
    packed-switch v0, :pswitch_data_0

    .line 430003
    .line 430004
    .line 430005
    goto :goto_0

    .line 430006
    :pswitch_0
    sget-object p1, Lcom/meituan/android/floatlayer/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430007
    .line 430008
    return-void

    .line 430009
    :goto_0
    sget-object v0, Lcom/meituan/android/floatlayer/util/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v0, 0x2

    .line 430012
    new-array v0, v0, [Ljava/lang/Object;

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Byte;

    .line 430015
    .line 430016
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v2, 0x0

    .line 430020
    aput-object v1, v0, v2

    .line 430021
    .line 430022
    const/4 v1, 0x1

    .line 430023
    aput-object p2, v0, v1

    .line 430024
    .line 430025
    sget-object v1, Lcom/meituan/android/floatlayer/util/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430026
    .line 430027
    const/4 v2, 0x0

    .line 430028
    const v3, 0x8a814e

    .line 430029
    .line 430030
    .line 430031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430032
    .line 430033
    .line 430034
    move-result v4

    .line 430035
    if-eqz v4, :cond_0

    .line 430036
    .line 430037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430038
    .line 430039
    .line 430040
    goto :goto_2

    .line 430041
    :cond_0
    const-string v0, "floatlayer.onGlobalMessageShow"

    .line 430042
    .line 430043
    invoke-static {v0, p2, p1}, Lcom/meituan/android/floatlayer/util/w;->c(Ljava/lang/String;Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;Z)V

    .line 430044
    .line 430045
    .line 430046
    invoke-static {v0, p2, p1}, Lcom/meituan/android/floatlayer/util/w;->f(Ljava/lang/String;Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;Z)V

    .line 430047
    .line 430048
    .line 430049
    :try_start_0
    invoke-static {p1, p2}, Lcom/meituan/android/floatlayer/util/w;->g(ZLcom/meituan/android/floatlayer/entity/FloatLayerEntity;)V

    .line 430050
    .line 430051
    .line 430052
    new-instance v1, Landroid/content/Intent;

    .line 430053
    .line 430054
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 430055
    .line 430056
    .line 430057
    invoke-static {p2, v1}, Lcom/meituan/android/floatlayer/util/w;->j(Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;Landroid/content/Intent;)V

    .line 430058
    .line 430059
    .line 430060
    const-string p2, "success"

    .line 430061
    .line 430062
    if-eqz p1, :cond_1

    .line 430063
    .line 430064
    const-string p1, "0"

    .line 430065
    .line 430066
    goto :goto_1

    .line 430067
    :cond_1
    const-string p1, "1"

    .line 430068
    .line 430069
    :goto_1
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430070
    .line 430071
    .line 430072
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 430073
    .line 430074
    invoke-static {p1, v1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430075
    .line 430076
    .line 430077
    goto :goto_2

    .line 430078
    :catch_0
    move-exception p1

    .line 430079
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430080
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendGlobalShowEvent error:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
