.class public Lcom/meituan/ai/speech/tts/TTSManager$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/ai/speech/tts/TTSManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public appKey:Ljava/lang/String;

.field public catId:I

.field public httpFactory:Lcom/sankuai/meituan/retrofit2/raw/c$a;

.field public level:I

.field public secretKey:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/ai/speech/tts/TTSManager$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2b03a0

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/ai/speech/tts/TTSManager$Builder;->appKey:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/ai/speech/tts/TTSManager$Builder;->secretKey:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/ai/speech/tts/TTSManager$Builder;->uuid:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v0, 0xe6

    .line 100030
    .line 100031
    iput v0, p0, Lcom/meituan/ai/speech/tts/TTSManager$Builder;->catId:I

    .line 100032
    .line 100033
    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Lcom/meituan/ai/speech/tts/TTSManager;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/ai/speech/tts/TTSManager$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7319d8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/ai/speech/tts/TTSManager;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget-object v0, Lcom/meituan/ai/speech/tts/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/tts/log/SPLog;

    .line 120025
    .line 120026
    iget v1, p0, Lcom/meituan/ai/speech/tts/TTSManager$Builder;->level:I

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Lcom/meituan/ai/speech/tts/log/SPLog;->setLogLevel(I)V

    .line 120029
    .line 120030
    .line 120031
    :try_start_0
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/TTSManager$Builder;->httpFactory:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    const-string v0, "oknv"

    .line 120036
    .line 120037
    invoke-static {v0}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iput-object v0, p0, Lcom/meituan/ai/speech/tts/TTSManager$Builder;->httpFactory:Lcom/sankuai/meituan/retrofit2/raw/c$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120042
    .line 120043
    :catch_0
    :cond_1
    invoke-static {}, Lcom/meituan/ai/speech/tts/net/b;->a()Lcom/meituan/ai/speech/tts/net/b;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/TTSManager$Builder;->httpFactory:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120048
    .line 120049
    iput-object v1, v0, Lcom/meituan/ai/speech/tts/net/b;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120050
    .line 120051
    new-instance v0, Lcom/meituan/ai/speech/tts/TTSManager;

    .line 120052
    .line 120053
    const/4 v1, 0x0

    .line 120054
    invoke-direct {v0, v1}, Lcom/meituan/ai/speech/tts/TTSManager;-><init>(Lcom/meituan/ai/speech/tts/TTSManager$a;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v0, p1}, Lcom/meituan/ai/speech/tts/TTSManager;->init(Landroid/content/Context;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/TTSManager$Builder;->appKey:Ljava/lang/String;

    .line 120061
    .line 120062
    iget-object v2, p0, Lcom/meituan/ai/speech/tts/TTSManager$Builder;->secretKey:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {v0, v1, v2}, Lcom/meituan/ai/speech/tts/TTSManager;->appendAuthParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    iget v1, p0, Lcom/meituan/ai/speech/tts/TTSManager$Builder;->catId:I

    .line 120068
    .line 120069
    iget-object v2, p0, Lcom/meituan/ai/speech/tts/TTSManager$Builder;->uuid:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/ai/speech/tts/TTSManager;->initCatMonitor(Landroid/content/Context;ILjava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    sput-object v0, Lcom/meituan/ai/speech/tts/TTSManager;->instance:Lcom/meituan/ai/speech/tts/TTSManager;

    .line 120075
    .line 120076
    return-object v0
.end method

.method public setAuthParams(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/ai/speech/tts/TTSManager$Builder;
    .locals 4

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
    sget-object v1, Lcom/meituan/ai/speech/tts/TTSManager$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x8f8a78

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
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/ai/speech/tts/TTSManager$Builder;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v0

    .line 430031
    if-nez v0, :cond_2

    .line 430032
    .line 430033
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v0

    .line 430037
    if-eqz v0, :cond_1

    .line 430038
    .line 430039
    goto :goto_0

    .line 430040
    :cond_1
    iput-object p1, p0, Lcom/meituan/ai/speech/tts/TTSManager$Builder;->appKey:Ljava/lang/String;

    .line 430041
    .line 430042
    iput-object p2, p0, Lcom/meituan/ai/speech/tts/TTSManager$Builder;->secretKey:Ljava/lang/String;

    .line 430043
    .line 430044
    :cond_2
    :goto_0
    return-object p0
.end method

.method public setCatId(I)Lcom/meituan/ai/speech/tts/TTSManager$Builder;
    .locals 0

    iput p1, p0, Lcom/meituan/ai/speech/tts/TTSManager$Builder;->catId:I

    return-object p0
.end method

.method public setHttpFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/meituan/ai/speech/tts/TTSManager$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/ai/speech/tts/TTSManager$Builder;->httpFactory:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    return-object p0
.end method

.method public setLog(I)Lcom/meituan/ai/speech/tts/TTSManager$Builder;
    .locals 0

    iput p1, p0, Lcom/meituan/ai/speech/tts/TTSManager$Builder;->level:I

    return-object p0
.end method

.method public setUUID(Ljava/lang/String;)Lcom/meituan/ai/speech/tts/TTSManager$Builder;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/ai/speech/tts/TTSManager$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x90ae4a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/ai/speech/tts/TTSManager$Builder;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    iput-object p1, p0, Lcom/meituan/ai/speech/tts/TTSManager$Builder;->uuid:Ljava/lang/String;

    .line 120032
    .line 120033
    :goto_0
    return-object p0
.end method
