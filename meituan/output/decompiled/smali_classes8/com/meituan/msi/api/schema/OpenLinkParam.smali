.class public Lcom/meituan/msi/api/schema/OpenLinkParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/schema/OpenLinkParam$InnerParams;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public _mt:Lcom/meituan/msi/api/schema/OpenLinkParam$InnerParams;

.field public action:Ljava/lang/String;

.field public className:Ljava/lang/String;

.field public extraData:Lcom/google/gson/JsonElement;

.field public needResult:Ljava/lang/Boolean;

.field public newTask:Ljava/lang/Boolean;

.field public packageName:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5822b7f1ed4f9a96L    # 3.6877392121005936E116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
