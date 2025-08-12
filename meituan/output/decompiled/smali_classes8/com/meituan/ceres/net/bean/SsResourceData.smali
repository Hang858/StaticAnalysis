.class public Lcom/meituan/ceres/net/bean/SsResourceData;
.super Lcom/meituan/ceres/net/bean/BaseCheckData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/ceres/net/bean/SsResourceData$Content;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public content:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/ceres/net/bean/SsResourceData$Content;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ff2fad128c4bf59L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/ceres/net/bean/BaseCheckData;-><init>()V

    return-void
.end method
