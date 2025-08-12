.class public Lcom/meituan/msi/mapi/MapiParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/mapi/MapiParam$MapiMtParams;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public _mt:Lcom/meituan/msi/mapi/MapiParam$MapiMtParams;

.field public bin:Ljava/lang/String;

.field public cacheType:I

.field public fabricate:Z

.field public failOver:Z

.field public headers:Lcom/google/gson/JsonElement;

.field public method:Ljava/lang/String;

.field public params:Lcom/google/gson/JsonElement;

.field public signature:Z

.field public timeout:I

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x592be441f50140a1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
