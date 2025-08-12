.class public final Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$d;
.super Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$e;-><init>(Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$a;)V

    .line 100002
    .line 100003
    .line 100004
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b$d;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/dynamiclayout/expression/mtflexbox/g;Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;)Lcom/meituan/android/dynamiclayout/expression/IExpression;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/dynamiclayout/expression/d;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/b;->c(Lcom/meituan/android/dynamiclayout/expression/mtflexbox/g;Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;)Lcom/meituan/android/dynamiclayout/expression/IExpression;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/expression/UnaryExpression;->buildNotExpression(Lcom/meituan/android/dynamiclayout/expression/IExpression;)Lcom/meituan/android/dynamiclayout/expression/UnaryExpression;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
