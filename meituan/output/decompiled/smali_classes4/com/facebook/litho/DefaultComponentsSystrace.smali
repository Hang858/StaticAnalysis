.class public Lcom/facebook/litho/DefaultComponentsSystrace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/ComponentsSystrace$Systrace;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x74365dff5655ae1dL    # -6.99246127690076E-252

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beginSection(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public endSection()V
    .locals 0

    return-void
.end method

.method public isTracing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
