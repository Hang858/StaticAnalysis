.class public Lcom/meituan/android/hades/dyadater/infrastruct/BaseConfigAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static channel:Ljava/lang/String;

.field public static uuid:Ljava/lang/String;

.field public static versionCode:I

.field public static versionName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2da181aed703c8e8L    # -6.066035704083497E88

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/hades/dyadater/infrastruct/BaseConfigAdapter;->channel:Ljava/lang/String;

    .line 100011
    .line 100012
    sget v0, Lcom/meituan/android/base/BaseConfig;->versionCode:I

    .line 100013
    .line 100014
    sput v0, Lcom/meituan/android/hades/dyadater/infrastruct/BaseConfigAdapter;->versionCode:I

    .line 100015
    .line 100016
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/hades/dyadater/infrastruct/BaseConfigAdapter;->versionName:Ljava/lang/String;

    .line 100019
    .line 100020
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->uuid:Ljava/lang/String;

    sput-object v0, Lcom/meituan/android/hades/dyadater/infrastruct/BaseConfigAdapter;->uuid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
