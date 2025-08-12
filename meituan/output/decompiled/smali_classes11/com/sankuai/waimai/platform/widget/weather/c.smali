.class public final Lcom/sankuai/waimai/platform/widget/weather/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public a:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startParticleSize"
    .end annotation
.end field

.field public b:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startParticleSizeVariance"
    .end annotation
.end field

.field public c:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finishParticleSize"
    .end annotation
.end field

.field public d:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finishParticleSizeVariance"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxParticles"
    .end annotation
.end field

.field public f:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "particleLifespan"
    .end annotation
.end field

.field public g:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "particleLifespanVariance"
    .end annotation
.end field

.field public h:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "angle"
    .end annotation
.end field

.field public i:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "angleVariance"
    .end annotation
.end field

.field public j:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speed"
    .end annotation
.end field

.field public k:D

.field public l:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speedVariance"
    .end annotation
.end field

.field public m:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sourcePositionx"
    .end annotation
.end field

.field public n:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sourcePositionVariancex"
    .end annotation
.end field

.field public o:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sourcePositiony"
    .end annotation
.end field

.field public p:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sourcePositionVariancey"
    .end annotation
.end field

.field public q:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startColorAlpha"
    .end annotation
.end field

.field public r:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startColorVarianceAlpha"
    .end annotation
.end field

.field public s:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finishColorAlpha"
    .end annotation
.end field

.field public t:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finishColorVarianceAlpha"
    .end annotation
.end field

.field public u:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rotationStart"
    .end annotation
.end field

.field public v:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rotationStartVariance"
    .end annotation
.end field

.field public w:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rotationEnd"
    .end annotation
.end field

.field public x:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rotationEndVariance"
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textureUrl"
    .end annotation
.end field

.field public z:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb93868befe390e2L    # -6.523811084548725E252

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/weather/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x21db9

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
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/sankuai/waimai/platform/widget/weather/c;->a:D

    .line 100024
    .line 100025
    iput-wide v0, p0, Lcom/sankuai/waimai/platform/widget/weather/c;->c:D

    .line 100026
    .line 100027
    iput-wide v0, p0, Lcom/sankuai/waimai/platform/widget/weather/c;->f:D

    .line 100028
    .line 100029
    return-void
.end method
