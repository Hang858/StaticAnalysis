.class public Lcom/meituan/android/hybridcashier/config/bean/WebLoadOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/meituan/android/neohybrid/util/gson/annotation/JsonCheck;
    failedType = .enum Lcom/meituan/android/neohybrid/util/gson/annotation/FailedType;->NULL:Lcom/meituan/android/neohybrid/util/gson/annotation/FailedType;
.end annotation

.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public clearCache:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clear_cache"
    .end annotation
.end field

.field public disableCache:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_cache"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4bb992971e92d24cL    # 6.27038778647301E56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isClearCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hybridcashier/config/bean/WebLoadOptions;->clearCache:Z

    return v0
.end method

.method public isDisableCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hybridcashier/config/bean/WebLoadOptions;->disableCache:Z

    return v0
.end method
