.class public Lcom/dianping/picassomodule/module/PMMidasFeedbackModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBModule;
    name = "moduleMidasFeedback"
    stringify = true
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3a0fae8ebe62c35aL    # -8.080348778098157E28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feedback(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/dianping/picassomodule/module/PMMidasFeedbackModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe60a2f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/dianping/picassocontroller/vc/f;

    new-instance v1, Lcom/dianping/picassomodule/module/PMMidasFeedbackModule$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/dianping/picassomodule/module/PMMidasFeedbackModule$1;-><init>(Lcom/dianping/picassomodule/module/PMMidasFeedbackModule;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/bridge/b;)V

    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
