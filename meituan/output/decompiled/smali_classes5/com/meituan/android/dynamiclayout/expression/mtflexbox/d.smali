.class public final Lcom/meituan/android/dynamiclayout/expression/mtflexbox/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/dynamiclayout/expression/mtflexbox/g;Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;)Lcom/meituan/android/dynamiclayout/expression/IExpression;
    .locals 3

    .line 430000
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->g()Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p1

    .line 430004
    const-string v0, "{}"

    .line 430005
    .line 430006
    if-nez p1, :cond_0

    .line 430007
    .line 430008
    new-instance p0, Lcom/meituan/android/dynamiclayout/expression/Literal;

    .line 430009
    .line 430010
    invoke-direct {p0, v0}, Lcom/meituan/android/dynamiclayout/expression/Literal;-><init>(Ljava/lang/Object;)V

    .line 430011
    .line 430012
    .line 430013
    return-object p0

    .line 430014
    :cond_0
    instance-of v1, p1, Lcom/meituan/android/dynamiclayout/expression/Literal;

    .line 430015
    .line 430016
    if-eqz v1, :cond_3

    .line 430017
    .line 430018
    move-object v1, p1

    .line 430019
    check-cast v1, Lcom/meituan/android/dynamiclayout/expression/Literal;

    .line 430020
    .line 430021
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/expression/Literal;->getValue()Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object v1

    .line 430025
    if-eqz v1, :cond_2

    .line 430026
    .line 430027
    const-string v2, ""

    .line 430028
    .line 430029
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430030
    .line 430031
    .line 430032
    move-result v2

    .line 430033
    if-eqz v2, :cond_1

    .line 430034
    .line 430035
    goto :goto_0

    .line 430036
    :cond_1
    iget-object p0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/g;->a:Lcom/meituan/android/dynamiclayout/expression/mtflexbox/IdentifierSet;

    .line 430037
    .line 430038
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v0

    .line 430042
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/IdentifierSet;->add(Ljava/lang/String;)Z

    .line 430043
    .line 430044
    .line 430045
    goto :goto_1

    .line 430046
    :cond_2
    :goto_0
    new-instance p0, Lcom/meituan/android/dynamiclayout/expression/Literal;

    .line 430047
    .line 430048
    invoke-direct {p0, v0}, Lcom/meituan/android/dynamiclayout/expression/Literal;-><init>(Ljava/lang/Object;)V

    .line 430049
    .line 430050
    .line 430051
    return-object p0

    .line 430052
    :cond_3
    :goto_1
    new-instance p0, Lcom/meituan/android/dynamiclayout/expression/Identifier;

    .line 430053
    .line 430054
    invoke-direct {p0, p1}, Lcom/meituan/android/dynamiclayout/expression/Identifier;-><init>(Lcom/meituan/android/dynamiclayout/expression/IExpression;)V

    .line 430055
    .line 430056
    .line 430057
    return-object p0
.end method
