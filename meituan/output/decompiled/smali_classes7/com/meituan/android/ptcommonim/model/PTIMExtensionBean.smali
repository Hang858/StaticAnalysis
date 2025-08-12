.class public Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PTIMRefuseConfigBean;,
        Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$Attacher;,
        Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PlatformConfig;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public platformConfig:Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PlatformConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x61e88b6f15cbc5cdL    # 4.416973057541939E163

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlatformConfig()Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PlatformConfig;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean;->platformConfig:Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PlatformConfig;

    return-object v0
.end method
