.class public final Lcom/meituan/android/beauty/agent/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/util/List<",
        "Lcom/meituan/android/beauty/view/b$a;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    xor-int/lit8 p1, p1, 0x1

    .line 120007
    .line 120008
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120009
    .line 120010
    move-result-object p1

    return-object p1
.end method
