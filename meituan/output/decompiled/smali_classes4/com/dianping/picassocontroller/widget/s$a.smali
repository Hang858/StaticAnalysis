.class public final Lcom/dianping/picassocontroller/widget/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/widget/s;->b(Lcom/dianping/picassocontroller/module/PickerModule$PickerArgument;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/bridge/b;

.field public final synthetic b:Lcom/dianping/picassocontroller/widget/s;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/widget/s;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/widget/s$a;->b:Lcom/dianping/picassocontroller/widget/s;

    iput-object p2, p0, Lcom/dianping/picassocontroller/widget/s$a;->a:Lcom/dianping/picassocontroller/bridge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/s$a;->b:Lcom/dianping/picassocontroller/widget/s;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 140003
    .line 140004
    .line 140005
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/s$a;->a:Lcom/dianping/picassocontroller/bridge/b;

    .line 140006
    .line 140007
    const/4 v0, 0x0

    .line 140008
    invoke-virtual {p1, v0}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 140009
    .line 140010
    return-void
.end method
