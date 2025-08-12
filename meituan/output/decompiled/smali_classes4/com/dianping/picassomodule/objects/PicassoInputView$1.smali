.class Lcom/dianping/picassomodule/objects/PicassoInputView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picasso/PicassoNotificationCenter$NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/objects/PicassoInputView;->paintViewData(Ljava/lang/Object;Lcom/dianping/shield/dynamic/objects/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/objects/PicassoInputView;

.field public final synthetic val$hostContainer:Ljava/lang/Object;

.field public final synthetic val$objEvents:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/objects/PicassoInputView;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/objects/PicassoInputView$1;->this$0:Lcom/dianping/picassomodule/objects/PicassoInputView;

    iput-object p2, p0, Lcom/dianping/picassomodule/objects/PicassoInputView$1;->val$hostContainer:Ljava/lang/Object;

    iput-object p3, p0, Lcom/dianping/picassomodule/objects/PicassoInputView$1;->val$objEvents:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notificationName(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 560000
    iget-object p1, p0, Lcom/dianping/picassomodule/objects/PicassoInputView$1;->val$hostContainer:Ljava/lang/Object;

    .line 560001
    .line 560002
    instance-of p1, p1, Lcom/dianping/shield/dynamic/protocols/j;

    .line 560003
    .line 560004
    if-eqz p1, :cond_0

    .line 560005
    .line 560006
    iget-object p1, p0, Lcom/dianping/picassomodule/objects/PicassoInputView$1;->val$objEvents:Ljava/util/Map;

    .line 560007
    .line 560008
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560009
    .line 560010
    .line 560011
    move-result-object p1

    .line 560012
    check-cast p1, Ljava/lang/CharSequence;

    .line 560013
    .line 560014
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560015
    .line 560016
    .line 560017
    move-result p1

    .line 560018
    if-nez p1, :cond_0

    .line 560019
    .line 560020
    iget-object p1, p0, Lcom/dianping/picassomodule/objects/PicassoInputView$1;->val$hostContainer:Ljava/lang/Object;

    check-cast p1, Lcom/dianping/shield/dynamic/protocols/j;

    iget-object p2, p0, Lcom/dianping/picassomodule/objects/PicassoInputView$1;->val$objEvents:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p4}, Lcom/dianping/shield/dynamic/utils/q;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    aput-object p4, p3, v0

    invoke-interface {p1, p2, p3}, Lcom/dianping/shield/dynamic/protocols/j;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
