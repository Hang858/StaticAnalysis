.class public final Lcom/meituan/doraemon/api/account/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/doraemon/api/event/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/doraemon/api/account/e;-><init>(Lcom/meituan/doraemon/api/account/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/doraemon/api/account/e;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/account/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/account/e$a;->a:Lcom/meituan/doraemon/api/account/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    iget-object p2, p0, Lcom/meituan/doraemon/api/account/e$a;->a:Lcom/meituan/doraemon/api/account/e;

    .line 170001
    .line 170002
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170006
    .line 170007
    .line 170008
    const-string v0, "app:logout"

    .line 170009
    .line 170010
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170011
    .line 170012
    .line 170013
    move-result v0

    .line 170014
    if-nez v0, :cond_1

    .line 170015
    .line 170016
    const-string v0, "app:login"

    .line 170017
    .line 170018
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170019
    .line 170020
    .line 170021
    move-result p1

    .line 170022
    if-nez p1, :cond_0

    .line 170023
    .line 170024
    goto :goto_0

    .line 170025
    :cond_0
    new-instance p1, Lcom/meituan/doraemon/api/account/g;

    .line 170026
    .line 170027
    invoke-direct {p1, p2}, Lcom/meituan/doraemon/api/account/g;-><init>(Lcom/meituan/doraemon/api/account/e;)V

    .line 170028
    .line 170029
    .line 170030
    invoke-static {p1}, Lcom/meituan/doraemon/api/thread/b;->a(Ljava/lang/Runnable;)V

    .line 170031
    .line 170032
    .line 170033
    const-string p1, "onLogin"

    .line 170034
    .line 170035
    invoke-static {p1}, Lcom/meituan/doraemon/api/log/g;->g(Ljava/lang/String;)V

    .line 170036
    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    new-instance p1, Lcom/meituan/doraemon/api/account/f;

    .line 170040
    .line 170041
    invoke-direct {p1, p2}, Lcom/meituan/doraemon/api/account/f;-><init>(Lcom/meituan/doraemon/api/account/e;)V

    .line 170042
    .line 170043
    .line 170044
    invoke-static {p1}, Lcom/meituan/doraemon/api/thread/b;->a(Ljava/lang/Runnable;)V

    .line 170045
    .line 170046
    .line 170047
    const-string p1, "onLogout"

    .line 170048
    .line 170049
    invoke-static {p1}, Lcom/meituan/doraemon/api/log/g;->g(Ljava/lang/String;)V

    .line 170050
    :goto_0
    return-void
.end method
