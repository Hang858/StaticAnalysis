.class public Lcom/meituan/library/api/bean/TopModuleData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/library/api/bean/TopModuleData$ProxyData;,
        Lcom/meituan/library/api/bean/TopModuleData$Module;,
        Lcom/meituan/library/api/bean/TopModuleData$Data;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Lcom/meituan/library/api/bean/TopModuleData$Data;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c70e01a517b0c2eL    # 1.091683124088645E-171

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
