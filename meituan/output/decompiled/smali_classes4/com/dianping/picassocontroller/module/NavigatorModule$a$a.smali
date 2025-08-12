.class public final Lcom/dianping/picassocontroller/module/NavigatorModule$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/module/NavigatorModule$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/module/NavigatorModule$a;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/module/NavigatorModule$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$a$a;->a:Lcom/dianping/picassocontroller/module/NavigatorModule$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/dianping/picassocontroller/module/NavigatorModule$a$a;->a:Lcom/dianping/picassocontroller/module/NavigatorModule$a;

    iget-object p1, p1, Lcom/dianping/picassocontroller/module/NavigatorModule$a;->c:Lcom/dianping/picassocontroller/bridge/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dianping/picassocontroller/bridge/b;->d(Lorg/json/JSONObject;)V

    return-void
.end method
