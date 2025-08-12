.class public final Lcom/dianping/picassocontroller/module/ModalModule$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/module/ModalModule$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/module/ModalModule$b;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/module/ModalModule$b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/module/ModalModule$b$a;->a:Lcom/dianping/picassocontroller/module/ModalModule$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/dianping/picassocontroller/module/ModalModule$b$a;->a:Lcom/dianping/picassocontroller/module/ModalModule$b;

    iget-object p1, p1, Lcom/dianping/picassocontroller/module/ModalModule$b;->c:Lcom/dianping/picassocontroller/bridge/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    return-void
.end method
