.class public final Lcom/meituan/passport/userrelationship/j;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/meituan/passport/UserCenter$LoginEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/userrelationship/RelationshipManager;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/userrelationship/RelationshipManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/userrelationship/j;->a:Lcom/meituan/passport/userrelationship/RelationshipManager;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/meituan/passport/userrelationship/c;->b()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_2

    .line 120007
    .line 120008
    invoke-static {}, Lcom/meituan/passport/userrelationship/c;->c()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120016
    .line 120017
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120018
    .line 120019
    if-ne p1, v0, :cond_1

    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/meituan/passport/userrelationship/j;->a:Lcom/meituan/passport/userrelationship/RelationshipManager;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/passport/userrelationship/RelationshipManager;->z()V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/passport/userrelationship/j;->a:Lcom/meituan/passport/userrelationship/RelationshipManager;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/meituan/passport/userrelationship/RelationshipManager;->a()V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/passport/userrelationship/j;->a:Lcom/meituan/passport/userrelationship/RelationshipManager;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/passport/userrelationship/RelationshipManager;->v()V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/passport/userrelationship/j;->a:Lcom/meituan/passport/userrelationship/RelationshipManager;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/passport/userrelationship/RelationshipManager;->h()V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120043
    .line 120044
    if-ne p1, v0, :cond_2

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/passport/userrelationship/j;->a:Lcom/meituan/passport/userrelationship/RelationshipManager;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/meituan/passport/userrelationship/RelationshipManager;->w()V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/passport/userrelationship/j;->a:Lcom/meituan/passport/userrelationship/RelationshipManager;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/meituan/passport/userrelationship/RelationshipManager;->z()V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    :goto_0
    return-void
.end method
