.class public Lcom/meituan/android/hybridcashier/config/bean/HybridCashierGlobalConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public disableDowngradeReLoad:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_downgrade_reload"
    .end annotation
.end field

.field public disableHookFeature:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_hook_feature"
    .end annotation
.end field

.field public enableNsfSaved:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_nsf_saved"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc06804626d1e96L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isDisableDowngradeReLoad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierGlobalConfig;->disableDowngradeReLoad:Z

    return v0
.end method

.method public isDisableHookFeature()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierGlobalConfig;->disableHookFeature:Z

    return v0
.end method

.method public isEnableNsfSaved()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierGlobalConfig;->enableNsfSaved:Z

    return v0
.end method
