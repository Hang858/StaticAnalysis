.class final Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser;->successCallback(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;

.field public final synthetic val$localId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$2;->val$callback:Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;

    iput-object p2, p0, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$2;->val$localId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$2;->val$callback:Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;

    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$2;->val$localId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
