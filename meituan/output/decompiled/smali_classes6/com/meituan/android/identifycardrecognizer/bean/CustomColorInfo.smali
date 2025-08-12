.class public Lcom/meituan/android/identifycardrecognizer/bean/CustomColorInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x401a828dc8de355cL


# instance fields
.field public commonColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commonColor"
    .end annotation
.end field

.field public demoCheckedColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rightPhotoColor"
    .end annotation
.end field

.field public demoFaultColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wrongPhotoColor"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c79117e28f1d562L    # -2.391686868148884E94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommonColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/bean/CustomColorInfo;->commonColor:Ljava/lang/String;

    return-object v0
.end method

.method public getDemoCheckedColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/bean/CustomColorInfo;->demoCheckedColor:Ljava/lang/String;

    return-object v0
.end method

.method public getDemoFaultColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/bean/CustomColorInfo;->demoFaultColor:Ljava/lang/String;

    return-object v0
.end method

.method public setCommonColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/bean/CustomColorInfo;->commonColor:Ljava/lang/String;

    return-void
.end method

.method public setDemoCheckedColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/bean/CustomColorInfo;->demoCheckedColor:Ljava/lang/String;

    return-void
.end method

.method public setDemoFaultColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/bean/CustomColorInfo;->demoFaultColor:Ljava/lang/String;

    return-void
.end method
