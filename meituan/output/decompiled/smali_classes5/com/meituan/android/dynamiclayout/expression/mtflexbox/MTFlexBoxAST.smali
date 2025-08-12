.class public Lcom/meituan/android/dynamiclayout/expression/mtflexbox/MTFlexBoxAST;
.super Lcom/meituan/android/dynamiclayout/expression/AbstractSyntaxTree;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x35e215aade8272dfL


# instance fields
.field private final mIdentifierSet:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/IdentifierSet;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/expression/IExpression;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/expression/mtflexbox/IdentifierSet;)V
    .locals 0

    .line 770000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/expression/AbstractSyntaxTree;-><init>(Lcom/meituan/android/dynamiclayout/expression/IExpression;Ljava/lang/String;)V

    .line 770001
    .line 770002
    .line 770003
    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/MTFlexBoxAST;->mIdentifierSet:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/IdentifierSet;

    .line 770004
    .line 770005
    return-void
.end method


# virtual methods
.method public calculate(Lcom/meituan/android/dynamiclayout/expression/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/dynamiclayout/expression/d;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/meituan/android/dynamiclayout/expression/AbstractSyntaxTree;->calculate(Lcom/meituan/android/dynamiclayout/expression/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public getIdentifierSet()Lcom/meituan/android/dynamiclayout/expression/mtflexbox/IdentifierSet;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/MTFlexBoxAST;->mIdentifierSet:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/IdentifierSet;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "MTFlexBoxAST"

    return-object v0
.end method
