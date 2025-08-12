.class public final Lcom/meituan/passport/userrelationship/RelationshipManager$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


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

    iput-object p1, p0, Lcom/meituan/passport/userrelationship/RelationshipManager$a$b;->b:Lcom/meituan/passport/userrelationship/RelationshipManager$a;

    iput-object p2, p0, Lcom/meituan/passport/userrelationship/RelationshipManager$a$b;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 220000
    const/4 p1, 0x4

    .line 220001
    if-ne p2, p1, :cond_0

    .line 220002
    .line 220003
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 220004
    .line 220005
    .line 220006
    move-result p1

    .line 220007
    const/4 p2, 0x1

    .line 220008
    if-ne p1, p2, :cond_0

    .line 220009
    .line 220010
    iget-object p1, p0, Lcom/meituan/passport/userrelationship/RelationshipManager$a$b;->b:Lcom/meituan/passport/userrelationship/RelationshipManager$a;

    .line 220011
    .line 220012
    iget-object p2, p1, Lcom/meituan/passport/userrelationship/RelationshipManager$a;->e:Lcom/meituan/passport/userrelationship/RelationshipManager;

    .line 220013
    .line 220014
    iget-object p1, p1, Lcom/meituan/passport/userrelationship/RelationshipManager$a;->a:Ljava/lang/String;

    .line 220015
    .line 220016
    invoke-virtual {p2, p1}, Lcom/meituan/passport/userrelationship/RelationshipManager;->k(Ljava/lang/String;)V

    .line 220017
    .line 220018
    .line 220019
    iget-object p1, p0, Lcom/meituan/passport/userrelationship/RelationshipManager$a$b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 220020
    .line 220021
    invoke-static {p1}, Lcom/meituan/passport/userrelationship/RelationshipManager;->b(Landroid/app/Activity;)V

    .line 220022
    .line 220023
    .line 220024
    iget-object p1, p0, Lcom/meituan/passport/userrelationship/RelationshipManager$a$b;->b:Lcom/meituan/passport/userrelationship/RelationshipManager$a;

    .line 220025
    iget-object p1, p1, Lcom/meituan/passport/userrelationship/RelationshipManager$a;->e:Lcom/meituan/passport/userrelationship/RelationshipManager;

    invoke-virtual {p1}, Lcom/meituan/passport/userrelationship/RelationshipManager;->q()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
