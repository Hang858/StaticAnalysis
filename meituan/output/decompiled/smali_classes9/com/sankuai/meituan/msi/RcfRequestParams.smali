.class public Lcom/sankuai/meituan/msi/RcfRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public pageNickname:Ljava/lang/String;

.field public tags:Lcom/google/gson/JsonObject;

.field public techStack:Ljava/lang/String;

.field public value:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a0ad5e0aaab8acbL    # -7.816470035748966E-126

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
