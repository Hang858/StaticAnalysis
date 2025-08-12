.class public final Lcom/facebook/litho/animation/PropertyHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mProperty:Lcom/facebook/litho/animation/AnimatedProperty;

.field private final mTransitionKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f128c056626a476L    # -6.984559286400163E81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/litho/animation/AnimatedProperty;)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/facebook/litho/animation/PropertyHandle;->mTransitionKey:Ljava/lang/String;

    .line 410004
    .line 410005
    iput-object p2, p0, Lcom/facebook/litho/animation/PropertyHandle;->mProperty:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 410006
    .line 410007
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    if-ne p0, p1, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    const/4 v1, 0x0

    .line 140005
    if-eqz p1, :cond_3

    .line 140006
    .line 140007
    const-class v2, Lcom/facebook/litho/animation/PropertyHandle;

    .line 140008
    .line 140009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v3

    .line 140013
    if-eq v2, v3, :cond_1

    .line 140014
    .line 140015
    goto :goto_1

    .line 140016
    :cond_1
    check-cast p1, Lcom/facebook/litho/animation/PropertyHandle;

    .line 140017
    .line 140018
    iget-object v2, p0, Lcom/facebook/litho/animation/PropertyHandle;->mTransitionKey:Ljava/lang/String;

    .line 140019
    .line 140020
    iget-object v3, p1, Lcom/facebook/litho/animation/PropertyHandle;->mTransitionKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/litho/animation/PropertyHandle;->mProperty:Lcom/facebook/litho/animation/AnimatedProperty;

    iget-object p1, p1, Lcom/facebook/litho/animation/PropertyHandle;->mProperty:Lcom/facebook/litho/animation/AnimatedProperty;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getProperty()Lcom/facebook/litho/animation/AnimatedProperty;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/animation/PropertyHandle;->mProperty:Lcom/facebook/litho/animation/AnimatedProperty;

    return-object v0
.end method

.method public getTransitionKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/animation/PropertyHandle;->mTransitionKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/animation/PropertyHandle;->mTransitionKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/litho/animation/PropertyHandle;->mProperty:Lcom/facebook/litho/animation/AnimatedProperty;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "PropertyHandle{ mTransitionKey=\'"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/facebook/litho/animation/PropertyHandle;->mTransitionKey:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    const-string v1, "\', mProperty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/litho/animation/PropertyHandle;->mProperty:Lcom/facebook/litho/animation/AnimatedProperty;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
