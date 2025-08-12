.class public Lcom/meituan/elsa/bean/resource/ElsaResourceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public compatVersion:Ljava/lang/String;

.field public data:Ljava/lang/String;

.field public ddBundleName:Ljava/lang/String;

.field public defaultValue:F

.field public iconPicUrl:Ljava/lang/String;

.field public iconText:Ljava/lang/String;

.field public id:I

.field public maxValue:F

.field public minValue:F

.field public musicUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public paramName:Ljava/lang/String;

.field public shaderId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ed39556a72e7a3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
