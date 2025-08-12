.class public Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/NativeRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adcode:Ljava/lang/String;

.field public ci:Ljava/lang/String;

.field public clickTimeDate:Ljava/lang/String;

.field public client:Ljava/lang/String;

.field public cn_pt:Ljava/lang/String;

.field public mrnBundleVersion:Ljava/lang/String;

.field public position:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public userid:Ljava/lang/String;

.field public uuid:Ljava/lang/String;

.field public version_name:Ljava/lang/String;

.field public wifi_cur:Ljava/lang/String;

.field public wifi_mac:Ljava/lang/String;

.field public wifi_name:Ljava/lang/String;

.field public wifi_strength:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5cc6704435fbe8ccL    # 8.350310595219085E138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
