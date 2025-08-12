.class public Lcom/meituan/msc/modules/api/msi/webview/WebJSMessageEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public args:Ljava/lang/Object;

.field public callbackId:Ljava/lang/String;

.field public func:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34ae820e6dd23c84L    # 6.2210688088823524E-55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
