.class final Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper$childHosts$2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/protocols/l;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lj$/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/Integer;",
        "Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "j$/util/concurrent/ConcurrentHashMap",
        "",
        "Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;",
        "invoke",
        "()Lj$/util/concurrent/ConcurrentHashMap;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper$childHosts$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper$childHosts$2;

    invoke-direct {v0}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper$childHosts$2;-><init>()V

    sput-object v0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper$childHosts$2;->INSTANCE:Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper$childHosts$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper$childHosts$2;->invoke()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method
