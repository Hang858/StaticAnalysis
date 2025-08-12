.class public final Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/gson/JsonObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4fb498de8816888dL    # -4.7331133962334415E-76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 5

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x3

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    const-string v2, "dx"

    .line 150008
    .line 150009
    aput-object v2, v0, v1

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p1, v0, v1

    .line 150013
    .line 150014
    const/4 v1, 0x2

    .line 150015
    aput-object p2, v0, v1

    .line 150016
    .line 150017
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v3, 0x2b31f6

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v4

    .line 150026
    if-eqz v4, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->a:Ljava/lang/String;

    .line 150033
    .line 150034
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->b:Ljava/lang/String;

    .line 150035
    .line 150036
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->c:Ljava/lang/String;

    .line 150037
    .line 150038
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->e:Lcom/google/gson/JsonObject;

    .line 150039
    .line 150040
    const-string p1, ""

    .line 150041
    .line 150042
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->d:Ljava/lang/String;

    .line 150043
    .line 150044
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x2

    .line 170013
    aput-object p3, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0x71ae33

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->a:Ljava/lang/String;

    .line 170031
    .line 170032
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->b:Ljava/lang/String;

    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->c:Ljava/lang/String;

    .line 170035
    .line 170036
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->d:Ljava/lang/String;

    .line 170037
    .line 170038
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 p1, 0x4

    .line 190004
    new-array p1, p1, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v0, 0x0

    .line 190007
    const-string v1, "general"

    .line 190008
    .line 190009
    aput-object v1, p1, v0

    .line 190010
    .line 190011
    const/4 v0, 0x1

    .line 190012
    aput-object p2, p1, v0

    .line 190013
    .line 190014
    const/4 v0, 0x2

    .line 190015
    aput-object p3, p1, v0

    .line 190016
    .line 190017
    const/4 v0, 0x3

    .line 190018
    aput-object p4, p1, v0

    .line 190019
    .line 190020
    sget-object v0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v2, 0x8189f1

    .line 190023
    .line 190024
    .line 190025
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v3

    .line 190029
    if-eqz v3, :cond_0

    .line 190030
    .line 190031
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->a:Ljava/lang/String;

    .line 190036
    .line 190037
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->b:Ljava/lang/String;

    .line 190038
    .line 190039
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->c:Ljava/lang/String;

    .line 190040
    .line 190041
    iput-object p4, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->d:Ljava/lang/String;

    .line 190042
    .line 190043
    return-void
.end method

.method public static b(Lcom/google/gson/JsonObject;)Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6d0716

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    invoke-static {p0}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/factory/a;->c(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-object v0
.end method

.method public static c(Lcom/sankuai/xm/im/session/SessionId;)Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;
    .locals 5
    .param p0    # Lcom/sankuai/xm/im/session/SessionId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x83e9e0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    invoke-static {p0}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/factory/a;->d(Lcom/sankuai/xm/im/session/SessionId;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sankuai/xm/im/session/SessionId;->d()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa77de0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    invoke-static {p0}, Lcom/meituan/android/imsdk/chat/factory/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dz"

    invoke-direct {v0, v2, v1, p0}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object p3, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x84702d

    invoke-static {v0, v1, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    return-object p0

    :cond_0
    new-instance p3, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    const-string v0, "general"

    invoke-direct {p3, v0, p0, p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public static f(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe99976

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    .line 120026
    .line 120027
    const-string v1, "ext_kefu_"

    .line 120028
    .line 120029
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const-string v2, "kefu"

    .line 120034
    .line 120035
    invoke-direct {v0, v2, v1, p0}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/sankuai/xm/im/session/SessionId;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1dc7ee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/session/SessionId;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->e:Lcom/google/gson/JsonObject;

    invoke-static {v0}, Lcom/sankuai/common/utils/r;->B(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/xm/im/session/SessionId;->m(Lorg/json/JSONObject;)Lcom/sankuai/xm/im/session/SessionId;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
