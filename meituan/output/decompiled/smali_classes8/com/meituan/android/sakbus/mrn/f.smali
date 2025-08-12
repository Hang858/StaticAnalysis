.class public final synthetic Lcom/meituan/android/sakbus/mrn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# static fields
.field public static final synthetic a:Lcom/meituan/android/sakbus/mrn/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/sakbus/mrn/f;

    invoke-direct {v0}, Lcom/meituan/android/sakbus/mrn/f;-><init>()V

    sput-object v0, Lcom/meituan/android/sakbus/mrn/f;->a:Lcom/meituan/android/sakbus/mrn/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure(Lcom/facebook/yoga/d;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 3

    .line 330000
    sget-object v0, Lcom/meituan/android/sakbus/mrn/MRNShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330001
    .line 330002
    const/4 v0, 0x5

    .line 330003
    new-array v0, v0, [Ljava/lang/Object;

    .line 330004
    .line 330005
    const/4 v1, 0x0

    .line 330006
    aput-object p1, v0, v1

    .line 330007
    .line 330008
    new-instance p1, Ljava/lang/Float;

    .line 330009
    .line 330010
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 330011
    .line 330012
    .line 330013
    const/4 p2, 0x1

    .line 330014
    aput-object p1, v0, p2

    .line 330015
    .line 330016
    const/4 p1, 0x2

    .line 330017
    aput-object p3, v0, p1

    .line 330018
    .line 330019
    new-instance p1, Ljava/lang/Float;

    .line 330020
    .line 330021
    invoke-direct {p1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 330022
    .line 330023
    .line 330024
    const/4 p2, 0x3

    .line 330025
    aput-object p1, v0, p2

    .line 330026
    .line 330027
    const/4 p1, 0x4

    .line 330028
    aput-object p5, v0, p1

    .line 330029
    .line 330030
    sget-object p1, Lcom/meituan/android/sakbus/mrn/MRNShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330031
    .line 330032
    const/4 p2, 0x0

    .line 330033
    const p4, 0xc93b6e

    .line 330034
    .line 330035
    .line 330036
    invoke-static {v0, p2, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330037
    .line 330038
    .line 330039
    move-result v2

    .line 330040
    if-eqz v2, :cond_0

    .line 330041
    .line 330042
    invoke-static {v0, p2, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330043
    .line 330044
    .line 330045
    move-result-object p1

    .line 330046
    check-cast p1, Ljava/lang/Long;

    .line 330047
    .line 330048
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 330049
    .line 330050
    .line 330051
    move-result-wide p1

    .line 330052
    goto :goto_0

    .line 330053
    :cond_0
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 330054
    .line 330055
    .line 330056
    invoke-static {p5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 330057
    .line 330058
    .line 330059
    invoke-static {v1, v1}, Lcom/facebook/yoga/c;->b(II)J

    .line 330060
    move-result-wide p1

    :goto_0
    return-wide p1
.end method
