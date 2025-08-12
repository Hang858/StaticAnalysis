.class public final Lcom/meituan/android/ptcommonim/model/PTTransformBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final PT_TRANSFORM_INFO:Ljava/lang/String; = "pt_transform_info"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public category:I

.field public channel:S

.field public chatID:J

.field public entranceSource:Ljava/lang/String;

.field public merchantIdStr:Ljava/lang/String;

.field public orderId:Ljava/lang/String;

.field public peerAppId:S

.field public peerUid:J

.field public productId:Ljava/lang/String;

.field public sid:Ljava/lang/String;

.field public skuId:Ljava/lang/String;

.field public traceJson:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4ddbf5bfad75e44L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/ptcommonim/model/PTTransformBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x662326

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-short v1, p0, Lcom/meituan/android/ptcommonim/model/PTTransformBean;->channel:S

    if-lez v1, :cond_2

    iget-wide v1, p0, Lcom/meituan/android/ptcommonim/model/PTTransformBean;->chatID:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    iget-object v1, p0, Lcom/meituan/android/ptcommonim/model/PTTransformBean;->merchantIdStr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
