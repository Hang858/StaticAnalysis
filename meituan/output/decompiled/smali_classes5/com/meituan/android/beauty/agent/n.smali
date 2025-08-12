.class public final Lcom/meituan/android/beauty/agent/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/String;",
        "Lcom/meituan/android/beauty/view/c$c;",
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
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/beauty/view/c$c;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/meituan/android/beauty/view/c$c;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    iput v1, v0, Lcom/meituan/android/beauty/view/c$c;->a:I

    .line 120009
    .line 120010
    iput-object p1, v0, Lcom/meituan/android/beauty/view/c$c;->c:Ljava/lang/String;

    return-object v0
.end method
