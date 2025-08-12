.class public Lcom/facebook/litho/animation/FloatValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/animation/RuntimeValue;


# instance fields
.field private final mValue:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6436cb5200062d46L    # 5.637703576975962E174

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput p1, p0, Lcom/facebook/litho/animation/FloatValue;->mValue:F

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public resolve(Lcom/facebook/litho/animation/Resolver;Lcom/facebook/litho/animation/PropertyHandle;)F
    .locals 0

    iget p1, p0, Lcom/facebook/litho/animation/FloatValue;->mValue:F

    return p1
.end method
