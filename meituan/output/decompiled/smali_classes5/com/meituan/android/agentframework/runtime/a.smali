.class public final Lcom/meituan/android/agentframework/runtime/a;
.super Lcom/dianping/shield/runtime/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x240f353f9e1bde46L    # 5.367078165788714E-135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lcom/dianping/shield/runtime/a;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/agentframework/runtime/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x52b807

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/agentframework/runtime/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xfd5369

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430025
    .line 430026
    const-string v0, "intent"

    .line 430027
    .line 430028
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430029
    .line 430030
    .line 430031
    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 430032
    .line 430033
    if-eqz v0, :cond_1

    .line 430034
    .line 430035
    invoke-static {}, Lcom/dianping/prenetwork/g;->f()Lcom/dianping/prenetwork/g;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v0

    .line 430039
    move-object v1, p1

    .line 430040
    check-cast v1, Landroid/app/Activity;

    .line 430041
    .line 430042
    sget-object v2, Lcom/meituan/android/agentframework/prefetch/a;->b:Lcom/meituan/android/agentframework/prefetch/a;

    .line 430043
    .line 430044
    invoke-virtual {v2, p1, p2}, Lcom/meituan/android/agentframework/prefetch/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p1

    .line 430048
    invoke-virtual {v0, v1, p1}, Lcom/dianping/prenetwork/g;->r(Landroid/app/Activity;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430049
    .line 430050
    .line 430051
    goto :goto_0

    .line 430052
    :catch_0
    move-exception p1

    .line 430053
    sget-object p2, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 430054
    .line 430055
    invoke-virtual {p2}, Lcom/dianping/shield/env/a;->d()Lcom/dianping/shield/bridge/e;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p2

    .line 430059
    const-class v0, Lcom/meituan/android/agentframework/runtime/a;

    .line 430060
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "prefetch_intent"

    invoke-virtual {p2, v0, p1, v1}, Lcom/dianping/shield/bridge/e;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
