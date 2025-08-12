.class public Lcom/meituan/android/hades/impl/model/FbConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/model/FbConfig$FbInnerConfig;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public popupConfig:Lcom/meituan/android/hades/impl/model/FbConfig$FbInnerConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popup"
    .end annotation
.end field

.field public psText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "psText"
    .end annotation
.end field

.field public targetConfig:Lcom/meituan/android/hades/impl/model/FbConfig$FbInnerConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x595bd713983323b7L    # 2.8756082077280578E122

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
