.class final Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser;->failCallback(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;

.field public final synthetic val$knbJsErrorInfo:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$3;->val$callback:Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;

    iput-object p2, p0, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$3;->val$knbJsErrorInfo:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$3;->val$callback:Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;

    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$3;->val$knbJsErrorInfo:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    invoke-interface {v0, v1}, Lcom/dianping/titans/js/jshandler/image/KNBBase64Parser$KNBBase64ParserCallback;->onError(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V

    return-void
.end method
