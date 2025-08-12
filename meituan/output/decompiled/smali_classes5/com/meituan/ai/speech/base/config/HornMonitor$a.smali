.class public final Lcom/meituan/ai/speech/base/config/HornMonitor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/ai/speech/base/config/HornMonitor;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/ai/speech/base/config/HornMonitor$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/ai/speech/base/config/HornMonitor$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x94af7d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 3
    .param p1    # Z
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Byte;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430006
    .line 430007
    .line 430008
    const/4 p1, 0x0

    .line 430009
    aput-object v1, v0, p1

    .line 430010
    .line 430011
    const/4 p1, 0x1

    .line 430012
    aput-object p2, v0, p1

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/ai/speech/base/config/HornMonitor$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0x637c1b

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 430030
    .line 430031
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 430032
    .line 430033
    .line 430034
    const-class v0, Lcom/meituan/ai/speech/base/config/HornConfigData;

    .line 430035
    .line 430036
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    check-cast p1, Lcom/meituan/ai/speech/base/config/HornConfigData;

    .line 430041
    .line 430042
    sget-object p2, Lcom/meituan/ai/speech/base/config/HornMonitor;->INSTANCE:Lcom/meituan/ai/speech/base/config/HornMonitor;

    .line 430043
    .line 430044
    iget-object v0, p0, Lcom/meituan/ai/speech/base/config/HornMonitor$a;->a:Ljava/lang/String;

    .line 430045
    .line 430046
    const-string v1, "configData"

    .line 430047
    .line 430048
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430049
    .line 430050
    .line 430051
    invoke-virtual {p2, v0, p1}, Lcom/meituan/ai/speech/base/config/HornMonitor;->handleHornConfigData(Ljava/lang/String;Lcom/meituan/ai/speech/base/config/HornConfigData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430052
    .line 430053
    .line 430054
    return-void

    .line 430055
    :catch_0
    move-exception p1

    .line 430056
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430057
    .line 430058
    .line 430059
    sget-object p1, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 430060
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    sget-object p1, Lcom/meituan/ai/speech/base/log/SPLogLevel;->NONE:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    return-void
.end method
