.class public Lcom/meituan/msi/api/setting/SettingResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/setting/SettingResponse$PersonalizationSetting;,
        Lcom/meituan/msi/api/setting/SettingResponse$AuthSetting;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public authSetting:Lcom/meituan/msi/api/setting/SettingResponse$AuthSetting;

.field public personalizationSetting:Lcom/meituan/msi/api/setting/SettingResponse$PersonalizationSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x56866e3bcbbc9c15L    # -6.804592419181468E-109

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
