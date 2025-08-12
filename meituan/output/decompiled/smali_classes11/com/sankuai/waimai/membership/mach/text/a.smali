.class public final Lcom/sankuai/waimai/membership/mach/text/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fontSize"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fontFamily"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fontWeight"
    .end annotation
.end field

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f1feccf20a593d6L    # -2.8431585854992E-73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/sankuai/waimai/membership/mach/text/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd155d4

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/membership/mach/text/a;->e:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FJ)V
    .locals 5

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Float;

    .line 190010
    .line 190011
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x1

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    new-instance v2, Ljava/lang/Long;

    .line 190018
    .line 190019
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v3, 0x2

    .line 190023
    aput-object v2, v0, v3

    .line 190024
    .line 190025
    new-instance v2, Ljava/lang/Byte;

    .line 190026
    .line 190027
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 190028
    .line 190029
    .line 190030
    const/4 v3, 0x3

    .line 190031
    aput-object v2, v0, v3

    .line 190032
    .line 190033
    sget-object v2, Lcom/sankuai/waimai/membership/mach/text/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190034
    .line 190035
    const v3, 0xbe9af4

    .line 190036
    .line 190037
    .line 190038
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190039
    .line 190040
    .line 190041
    move-result v4

    .line 190042
    if-eqz v4, :cond_0

    .line 190043
    .line 190044
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190045
    .line 190046
    .line 190047
    return-void

    .line 190048
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/membership/mach/text/a;->b:Ljava/lang/String;

    .line 190049
    .line 190050
    iput p2, p0, Lcom/sankuai/waimai/membership/mach/text/a;->a:F

    .line 190051
    .line 190052
    iput-wide p3, p0, Lcom/sankuai/waimai/membership/mach/text/a;->d:J

    .line 190053
    .line 190054
    iput-boolean v1, p0, Lcom/sankuai/waimai/membership/mach/text/a;->e:Z

    .line 190055
    .line 190056
    return-void
.end method
