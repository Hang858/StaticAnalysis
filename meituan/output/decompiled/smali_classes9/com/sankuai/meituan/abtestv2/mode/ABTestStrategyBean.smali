.class public Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonType;
.end annotation


# static fields
.field public static final UPLOAD_TYPE_MANUAL:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public app:Ljava/lang/String;

.field public bucket:I

.field public canUpdateCache:Z

.field public flowKey:Ljava/lang/String;

.field public identification:Ljava/lang/String;

.field public layerId:I

.field public layerKey:Ljava/lang/String;

.field public linkId:Ljava/lang/String;

.field public params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;",
            ">;"
        }
    .end annotation
.end field

.field public platform:Ljava/lang/String;

.field public strategyInfo:Ljava/lang/String;

.field public strategyKey:Ljava/lang/String;

.field public testKey:Ljava/lang/String;

.field public uploadContent:Ljava/lang/String;

.field public uploadType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6ff15fc65c6f80c6L    # 1.6858522758617416E231

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbd9b2e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->canUpdateCache:Z

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public isUploadByManual()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->uploadType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
