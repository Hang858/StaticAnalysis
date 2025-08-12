.class final Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picassocontroller/monitor/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/protocols/l;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u00082\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032F\u0010\u0007\u001aB\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000 \u0001* \u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "anchor",
        "",
        "startTime",
        "endTime",
        "Ljava/util/HashMap;",
        "<anonymous parameter 3>",
        "Lkotlin/r;",
        "onStep",
        "(Ljava/lang/String;JJLjava/util/HashMap;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper$2;->this$0:Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStep(Ljava/lang/String;JJLjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 560000
    const-string p6, "controller_create"

    .line 560001
    .line 560002
    invoke-static {p6, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560003
    .line 560004
    .line 560005
    move-result p1

    .line 560006
    if-eqz p1, :cond_0

    .line 560007
    .line 560008
    sget-object p1, Lcom/dianping/shield/monitor/i;->i:Lcom/dianping/shield/monitor/i$a;

    .line 560009
    .line 560010
    iget-object p6, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper$2;->this$0:Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 560011
    .line 560012
    iget-object p6, p6, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->dynamicChassis:Lcom/dianping/shield/dynamic/protocols/b;

    .line 560013
    .line 560014
    const-string v0, "loadJS"

    .line 560015
    .line 560016
    invoke-static {p6, v0}, Lcom/dianping/picassomodule/utils/PicassoModuleUtils;->getSpeedKeyByHost(Lcom/dianping/shield/dynamic/protocols/b;Ljava/lang/String;)Ljava/lang/String;

    .line 560017
    .line 560018
    .line 560019
    move-result-object p6

    .line 560020
    invoke-virtual {p1, p6}, Lcom/dianping/shield/monitor/i$a;->b(Ljava/lang/String;)Lcom/dianping/shield/monitor/i;

    .line 560021
    .line 560022
    .line 560023
    move-result-object p1

    .line 560024
    invoke-virtual {p1, p2, p3}, Lcom/dianping/shield/monitor/i;->i(J)Lcom/dianping/shield/monitor/i;

    .line 560025
    .line 560026
    .line 560027
    move-result-object p1

    .line 560028
    sget-object p2, Lcom/dianping/shield/monitor/k;->l:Lcom/dianping/shield/monitor/k;

    .line 560029
    .line 560030
    iget p2, p2, Lcom/dianping/shield/monitor/k;->a:I

    invoke-virtual {p1, p2, p4, p5}, Lcom/dianping/shield/monitor/i;->b(IJ)Lcom/dianping/shield/monitor/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dianping/shield/monitor/i;->f()V

    :cond_0
    return-void
.end method
