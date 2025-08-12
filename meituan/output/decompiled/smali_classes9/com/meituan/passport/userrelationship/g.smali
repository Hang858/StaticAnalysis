.class public final synthetic Lcom/meituan/passport/userrelationship/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/container/q0;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/userrelationship/h;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/passport/userrelationship/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/passport/userrelationship/g;->a:Lcom/meituan/passport/userrelationship/h;

    iput-object p2, p0, Lcom/meituan/passport/userrelationship/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e2(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 170000
    iget-object p2, p0, Lcom/meituan/passport/userrelationship/g;->a:Lcom/meituan/passport/userrelationship/h;

    .line 170001
    .line 170002
    iget-object v0, p0, Lcom/meituan/passport/userrelationship/g;->b:Ljava/util/List;

    .line 170003
    .line 170004
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170005
    .line 170006
    .line 170007
    const-string v1, "exitBrowse"

    .line 170008
    .line 170009
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170010
    .line 170011
    .line 170012
    move-result p1

    .line 170013
    if-eqz p1, :cond_0

    .line 170014
    .line 170015
    iget-object p1, p2, Lcom/meituan/passport/userrelationship/h;->d:Lcom/meituan/passport/userrelationship/RelationshipManager;

    .line 170016
    .line 170017
    iget-object v1, p1, Lcom/meituan/passport/userrelationship/RelationshipManager;->d:Landroid/os/Handler;

    .line 170018
    .line 170019
    new-instance v2, Lcom/meituan/android/pt/homepage/tab/e0;

    .line 170020
    .line 170021
    const/16 v3, 0x10

    .line 170022
    .line 170023
    invoke-direct {v2, p1, v3}, Lcom/meituan/android/pt/homepage/tab/e0;-><init>(Ljava/lang/Object;I)V

    .line 170024
    .line 170025
    .line 170026
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170027
    .line 170028
    .line 170029
    iget-object p1, p2, Lcom/meituan/passport/userrelationship/h;->d:Lcom/meituan/passport/userrelationship/RelationshipManager;

    .line 170030
    invoke-virtual {p1, v0}, Lcom/meituan/passport/userrelationship/RelationshipManager;->x(Ljava/util/List;)V

    :cond_0
    return-void
.end method
