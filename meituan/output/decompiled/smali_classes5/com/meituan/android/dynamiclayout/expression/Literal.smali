.class public Lcom/meituan/android/dynamiclayout/expression/Literal;
.super Lcom/meituan/android/dynamiclayout/expression/AbstractExpression;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6ede661368cdf6eL


# instance fields
.field private final mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/expression/AbstractExpression;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/expression/Literal;->mValue:Ljava/lang/Object;

    .line 120004
    .line 120005
    return-void
.end method


# virtual methods
.method public calculate(Lcom/meituan/android/dynamiclayout/expression/a;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/expression/Literal;->mValue:Ljava/lang/Object;

    return-object p1
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "Literal"

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/Literal;->mValue:Ljava/lang/Object;

    return-object v0
.end method

.method public toOriginSyntax()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/Literal;->mValue:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
