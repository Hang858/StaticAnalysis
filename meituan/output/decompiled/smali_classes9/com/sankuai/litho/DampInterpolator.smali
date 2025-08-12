.class public Lcom/sankuai/litho/DampInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# static fields
.field private static final INSTANCE:Lcom/sankuai/litho/DampInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48ca701ba0dee998L    # 4.6061355675309944E42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/litho/DampInterpolator;

    invoke-direct {v0}, Lcom/sankuai/litho/DampInterpolator;-><init>()V

    sput-object v0, Lcom/sankuai/litho/DampInterpolator;->INSTANCE:Lcom/sankuai/litho/DampInterpolator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sankuai/litho/DampInterpolator;
    .locals 1

    sget-object v0, Lcom/sankuai/litho/DampInterpolator;->INSTANCE:Lcom/sankuai/litho/DampInterpolator;

    return-object v0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
