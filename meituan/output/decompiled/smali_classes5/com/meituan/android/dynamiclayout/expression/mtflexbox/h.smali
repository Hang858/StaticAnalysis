.class public final Lcom/meituan/android/dynamiclayout/expression/mtflexbox/h;
.super Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/expression/mtflexbox/MTFlexBoxAST;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/dynamiclayout/expression/d;
        }
    .end annotation

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    new-instance v0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/g;

    .line 120007
    .line 120008
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/g;-><init>()V

    .line 120009
    .line 120010
    .line 120011
    new-instance v1, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 120012
    .line 120013
    invoke-direct {v1, p1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;-><init>(Ljava/lang/String;)V

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, v1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b;->b(Lcom/meituan/android/dynamiclayout/expression/mtflexbox/g;Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;)Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    new-instance v2, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/MTFlexBoxAST;

    .line 120021
    .line 120022
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->g()Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/g;->a:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/IdentifierSet;

    .line 120027
    .line 120028
    invoke-direct {v2, v1, p1, v0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/MTFlexBoxAST;-><init>(Lcom/meituan/android/dynamiclayout/expression/IExpression;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/expression/mtflexbox/IdentifierSet;)V

    .line 120029
    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 120033
    .line 120034
    const-string v0, "expression string is empty"

    .line 120035
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
