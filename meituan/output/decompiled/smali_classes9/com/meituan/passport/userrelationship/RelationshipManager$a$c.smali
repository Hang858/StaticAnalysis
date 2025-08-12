.class public final Lcom/meituan/passport/userrelationship/RelationshipManager$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mscpopup/container/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/userrelationship/RelationshipManager$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic b:Lcom/meituan/passport/userrelationship/RelationshipManager$a;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/userrelationship/RelationshipManager$a;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/userrelationship/RelationshipManager$a$c;->b:Lcom/meituan/passport/userrelationship/RelationshipManager$a;

    iput-object p2, p0, Lcom/meituan/passport/userrelationship/RelationshipManager$a$c;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lcom/meituan/mscpopup/util/b;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/mscpopup/util/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    sget-object p2, Lcom/meituan/mscpopup/util/b;->b:Lcom/meituan/mscpopup/util/b;

    .line 170001
    .line 170002
    if-ne p1, p2, :cond_0

    .line 170003
    .line 170004
    iget-object p1, p0, Lcom/meituan/passport/userrelationship/RelationshipManager$a$c;->b:Lcom/meituan/passport/userrelationship/RelationshipManager$a;

    .line 170005
    .line 170006
    iget-object p2, p1, Lcom/meituan/passport/userrelationship/RelationshipManager$a;->e:Lcom/meituan/passport/userrelationship/RelationshipManager;

    .line 170007
    .line 170008
    iget-object p1, p1, Lcom/meituan/passport/userrelationship/RelationshipManager$a;->a:Ljava/lang/String;

    .line 170009
    .line 170010
    invoke-virtual {p2, p1}, Lcom/meituan/passport/userrelationship/RelationshipManager;->k(Ljava/lang/String;)V

    .line 170011
    .line 170012
    .line 170013
    :cond_0
    iget-object p1, p0, Lcom/meituan/passport/userrelationship/RelationshipManager$a$c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170014
    .line 170015
    invoke-static {p1}, Lcom/meituan/passport/userrelationship/RelationshipManager;->b(Landroid/app/Activity;)V

    .line 170016
    .line 170017
    .line 170018
    iget-object p1, p0, Lcom/meituan/passport/userrelationship/RelationshipManager$a$c;->b:Lcom/meituan/passport/userrelationship/RelationshipManager$a;

    .line 170019
    .line 170020
    iget-object p1, p1, Lcom/meituan/passport/userrelationship/RelationshipManager$a;->e:Lcom/meituan/passport/userrelationship/RelationshipManager;

    invoke-virtual {p1}, Lcom/meituan/passport/userrelationship/RelationshipManager;->q()V

    return-void
.end method
