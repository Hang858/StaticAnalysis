.class public Lcom/meituan/msc/modules/api/msi/api/AppInfoApi$AccountInfo$MiniProgram;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/api/msi/api/AppInfoApi$AccountInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MiniProgram"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public appId:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public buildId:Ljava/lang/String;

.field public envVersion:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public release:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
