.class public Lcom/sankuai/waimai/irmo/canvas/bridge/InfiniteOptionBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtc/api/use/MTCCustomizeBridgeAbility;


# static fields
.field public static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v0, -0x587fa0bdc76327b3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InfiniteBridge"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/irmo/canvas/bridge/InfiniteOptionBridge;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mtc/callback/b;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mtc/callback/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mtc/callback/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 p2, 0x2

    .line 190010
    aput-object p3, v0, p2

    .line 190011
    .line 190012
    sget-object p2, Lcom/sankuai/waimai/irmo/canvas/bridge/InfiniteOptionBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x7925dd

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    sget-object p2, Lcom/sankuai/waimai/irmo/canvas/bridge/InfiniteOptionBridge;->a:Ljava/lang/String;

    .line 190028
    .line 190029
    const-string v0, "infinite.option invoke "

    .line 190030
    .line 190031
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190032
    .line 190033
    .line 190034
    move-result-object v0

    .line 190035
    new-array v1, v1, [Ljava/lang/Object;

    .line 190036
    .line 190037
    invoke-static {p2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190038
    .line 190039
    .line 190040
    invoke-static {}, Lcom/sankuai/waimai/irmo/canvas/bridge/a;->d()Lcom/sankuai/waimai/irmo/canvas/bridge/a;

    .line 190041
    .line 190042
    .line 190043
    move-result-object p2

    .line 190044
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/irmo/canvas/bridge/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p1

    .line 190048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190049
    .line 190050
    .line 190051
    move-result p2

    .line 190052
    if-eqz p2, :cond_1

    .line 190053
    .line 190054
    new-instance p1, Lcom/meituan/android/mtc/callback/a;

    .line 190055
    .line 190056
    const-string p2, "no option"

    .line 190057
    .line 190058
    invoke-direct {p1, p2}, Lcom/meituan/android/mtc/callback/a;-><init>(Ljava/lang/String;)V

    .line 190059
    .line 190060
    .line 190061
    check-cast p3, Lcom/meituan/android/mtc/api/use/a$b;

    .line 190062
    .line 190063
    invoke-virtual {p3, p1}, Lcom/meituan/android/mtc/api/use/a$b;->a(Lcom/meituan/android/mtc/callback/a;)V

    .line 190064
    .line 190065
    .line 190066
    return-void

    .line 190067
    :cond_1
    check-cast p3, Lcom/meituan/android/mtc/api/use/a$b;

    .line 190068
    .line 190069
    invoke-virtual {p3, p1}, Lcom/meituan/android/mtc/api/use/a$b;->b(Ljava/lang/Object;)V

    .line 190070
    return-void
.end method
