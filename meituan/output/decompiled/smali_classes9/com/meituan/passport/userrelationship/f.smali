.class public final synthetic Lcom/meituan/passport/userrelationship/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/userrelationship/h;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/passport/userrelationship/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/passport/userrelationship/f;->a:Lcom/meituan/passport/userrelationship/h;

    iput-object p2, p0, Lcom/meituan/passport/userrelationship/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 220000
    iget-object p1, p0, Lcom/meituan/passport/userrelationship/f;->a:Lcom/meituan/passport/userrelationship/h;

    .line 220001
    .line 220002
    iget-object v0, p0, Lcom/meituan/passport/userrelationship/f;->b:Ljava/util/List;

    .line 220003
    .line 220004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220005
    .line 220006
    .line 220007
    const/4 v1, 0x4

    .line 220008
    if-ne p2, v1, :cond_0

    .line 220009
    .line 220010
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 220011
    .line 220012
    .line 220013
    move-result p2

    .line 220014
    const/4 p3, 0x1

    .line 220015
    if-ne p2, p3, :cond_0

    .line 220016
    .line 220017
    const/4 p2, 0x0

    .line 220018
    const-string p3, "passport.broadcast.exitBrowse"

    .line 220019
    .line 220020
    invoke-static {v0, p3, p2}, Lcom/meituan/passport/userrelationship/RelationshipManager;->m(Ljava/util/List;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 220021
    .line 220022
    .line 220023
    iget-object p3, p1, Lcom/meituan/passport/userrelationship/h;->d:Lcom/meituan/passport/userrelationship/RelationshipManager;

    .line 220024
    .line 220025
    invoke-virtual {p3, v0}, Lcom/meituan/passport/userrelationship/RelationshipManager;->x(Ljava/util/List;)V

    .line 220026
    .line 220027
    .line 220028
    iget-object p1, p1, Lcom/meituan/passport/userrelationship/h;->d:Lcom/meituan/passport/userrelationship/RelationshipManager;

    .line 220029
    .line 220030
    iput-object p2, p1, Lcom/meituan/passport/userrelationship/RelationshipManager;->a:Lcom/meituan/mscpopup/container/b;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
