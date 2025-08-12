.class public Lcom/meituan/lx/LxLogParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cn:Ljava/lang/String;

.field public data:Lcom/google/gson/JsonElement;

.field public mn:Ljava/lang/String;

.field public options:Lcom/google/gson/JsonElement;

.field public ver:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x73eb2c3ef05e0cb7L    # 2.4318756919042602E250

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
