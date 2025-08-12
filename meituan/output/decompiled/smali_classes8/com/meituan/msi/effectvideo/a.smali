.class public final Lcom/meituan/msi/effectvideo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/render/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msi/dispather/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x53c4605d1f31396fL    # -1.2932465697996441E-95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msi/dispather/d;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msi/effectvideo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa78d65

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/msi/effectvideo/a;->a:Lcom/meituan/msi/dispather/d;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/irmo/render/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/irmo/render/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/effectvideo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xc12b42

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 170025
    .line 170026
    .line 170027
    move-result v1

    .line 170028
    if-eqz v1, :cond_2

    .line 170029
    .line 170030
    if-eq v1, v0, :cond_2

    .line 170031
    .line 170032
    const/4 v0, 0x3

    .line 170033
    if-eq v1, v0, :cond_1

    .line 170034
    .line 170035
    const/4 v0, 0x4

    .line 170036
    if-eq v1, v0, :cond_2

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/effectvideo/a;->a:Lcom/meituan/msi/dispather/d;

    .line 170040
    .line 170041
    if-eqz p1, :cond_3

    .line 170042
    .line 170043
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 170044
    .line 170045
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    const/16 p2, 0x2713

    .line 170049
    .line 170050
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    const-string v0, "errCode"

    .line 170055
    .line 170056
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170057
    .line 170058
    .line 170059
    const-string p2, "errMsg"

    .line 170060
    .line 170061
    const-string v0, "\u64ad\u653e\u5668\u5185\u90e8\u9519\u8bef"

    .line 170062
    .line 170063
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170064
    .line 170065
    .line 170066
    iget-object p2, p0, Lcom/meituan/msi/effectvideo/a;->a:Lcom/meituan/msi/dispather/d;

    .line 170067
    .line 170068
    const-string v0, "EffectVideo.onError"

    .line 170069
    .line 170070
    invoke-interface {p2, v0, p1}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170071
    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_2
    iget-object v0, p0, Lcom/meituan/msi/effectvideo/a;->a:Lcom/meituan/msi/dispather/d;

    .line 170075
    .line 170076
    if-eqz v0, :cond_3

    .line 170077
    .line 170078
    new-instance v0, Lcom/meituan/msi/effectvideo/EffectCallBack;

    .line 170079
    .line 170080
    invoke-direct {v0}, Lcom/meituan/msi/effectvideo/EffectCallBack;-><init>()V

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    iput-object p1, v0, Lcom/meituan/msi/effectvideo/EffectCallBack;->eventName:Ljava/lang/String;

    .line 170088
    .line 170089
    iput-object p2, v0, Lcom/meituan/msi/effectvideo/EffectCallBack;->eventParams:Ljava/util/Map;

    .line 170090
    .line 170091
    iget-object p1, p0, Lcom/meituan/msi/effectvideo/a;->a:Lcom/meituan/msi/dispather/d;

    .line 170092
    .line 170093
    const-string p2, "EffectVideo.onEffectCallback"

    .line 170094
    .line 170095
    invoke-interface {p1, p2, v0}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170096
    .line 170097
    .line 170098
    :cond_3
    :goto_0
    return-void
.end method
