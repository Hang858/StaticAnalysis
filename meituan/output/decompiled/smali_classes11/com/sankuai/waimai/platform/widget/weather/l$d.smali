.class public final Lcom/sankuai/waimai/platform/widget/weather/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/widget/weather/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 190000
    check-cast p2, Ljava/lang/Float;

    .line 190001
    .line 190002
    check-cast p3, Ljava/lang/Float;

    .line 190003
    .line 190004
    const/4 v0, 0x3

    .line 190005
    new-array v0, v0, [Ljava/lang/Object;

    .line 190006
    .line 190007
    new-instance v1, Ljava/lang/Float;

    .line 190008
    .line 190009
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 190010
    .line 190011
    .line 190012
    const/4 v2, 0x0

    .line 190013
    aput-object v1, v0, v2

    .line 190014
    .line 190015
    const/4 v1, 0x1

    .line 190016
    aput-object p2, v0, v1

    .line 190017
    .line 190018
    const/4 p2, 0x2

    .line 190019
    aput-object p3, v0, p2

    .line 190020
    .line 190021
    sget-object p2, Lcom/sankuai/waimai/platform/widget/weather/l$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190022
    .line 190023
    const p3, 0x941e0c

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v1

    .line 190030
    if-eqz v1, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p1

    .line 190036
    check-cast p1, Ljava/lang/Float;

    .line 190037
    .line 190038
    goto :goto_0

    .line 190039
    :cond_0
    const p2, 0x3e4ccccd    # 0.2f

    .line 190040
    .line 190041
    .line 190042
    const/high16 p3, 0x3f800000    # 1.0f

    .line 190043
    .line 190044
    const/4 v0, 0x0

    .line 190045
    cmpl-float v1, p1, p2

    .line 190046
    .line 190047
    if-ltz v1, :cond_1

    .line 190048
    .line 190049
    const v1, 0x3f0ccccd    # 0.55f

    .line 190050
    .line 190051
    .line 190052
    cmpg-float v1, p1, v1

    .line 190053
    .line 190054
    if-gtz v1, :cond_1

    .line 190055
    .line 190056
    sub-float/2addr p1, p2

    .line 190057
    const/high16 p2, 0x40800000    # 4.0f

    .line 190058
    .line 190059
    mul-float/2addr p1, p2

    .line 190060
    sub-float/2addr p3, p1

    .line 190061
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 190062
    .line 190063
    .line 190064
    move-result p1

    .line 190065
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190066
    .line 190067
    .line 190068
    move-result-object p1

    .line 190069
    goto :goto_0

    .line 190070
    :cond_1
    cmpg-float p1, p1, p2

    .line 190071
    .line 190072
    if-gez p1, :cond_2

    .line 190073
    .line 190074
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190075
    .line 190076
    .line 190077
    move-result-object p1

    .line 190078
    goto :goto_0

    .line 190079
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190080
    move-result-object p1

    :goto_0
    return-object p1
.end method
