.class public Lcom/meituan/msi/api/Alita/AlitaParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public messageList:Lorg/json/JSONArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f2a43fa4abce410L    # 3.6023999915978576E304

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
