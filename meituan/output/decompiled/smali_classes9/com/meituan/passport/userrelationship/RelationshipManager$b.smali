.class public final Lcom/meituan/passport/userrelationship/RelationshipManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/event/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/userrelationship/RelationshipManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/userrelationship/RelationshipManager;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/userrelationship/RelationshipManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/userrelationship/RelationshipManager$b;->a:Lcom/meituan/passport/userrelationship/RelationshipManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 0

    .line 280000
    iget-object p1, p0, Lcom/meituan/passport/userrelationship/RelationshipManager$b;->a:Lcom/meituan/passport/userrelationship/RelationshipManager;

    .line 280001
    .line 280002
    iget-object p2, p1, Lcom/meituan/passport/userrelationship/RelationshipManager;->d:Landroid/os/Handler;

    .line 280003
    .line 280004
    new-instance p3, Lcom/meituan/android/pt/homepage/tab/e0;

    .line 280005
    .line 280006
    const/16 p4, 0x10

    .line 280007
    .line 280008
    invoke-direct {p3, p1, p4}, Lcom/meituan/android/pt/homepage/tab/e0;-><init>(Ljava/lang/Object;I)V

    .line 280009
    .line 280010
    .line 280011
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 280012
    .line 280013
    .line 280014
    iget-object p1, p0, Lcom/meituan/passport/userrelationship/RelationshipManager$b;->a:Lcom/meituan/passport/userrelationship/RelationshipManager;

    .line 280015
    .line 280016
    iget-object p1, p1, Lcom/meituan/passport/userrelationship/RelationshipManager;->e:Lcom/meituan/passport/userrelationship/RelationshipManager$b;

    .line 280017
    .line 280018
    const-string p2, "passport.broadcast.closeMinorMode"

    .line 280019
    .line 280020
    const-string p3, "passport"

    invoke-static {p2, p3, p1}, Lcom/meituan/msi/f;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)V

    return-void
.end method
