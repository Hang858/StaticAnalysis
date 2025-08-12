.class public Lcom/meituan/android/privacy/impl/config/SyncService$SyncRequestArgs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/privacy/impl/config/SyncService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncRequestArgs"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public app:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public deviceType:Ljava/lang/String;

.field public hash:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public os:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;

.field public source:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
