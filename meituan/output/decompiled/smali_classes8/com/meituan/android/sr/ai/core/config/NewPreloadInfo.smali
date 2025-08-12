.class public Lcom/meituan/android/sr/ai/core/config/NewPreloadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/sr/ai/core/config/NewPreloadInfo$ContainerType;,
        Lcom/meituan/android/sr/ai/core/config/NewPreloadInfo$PreloadConfigType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public biz:Ljava/lang/String;

.field public component:Ljava/lang/String;

.field public entry:Ljava/lang/String;

.field public hornKey:Ljava/lang/String;

.field public hornTag:Ljava/lang/String;

.field public jsonFrom:Ljava/lang/String;

.field public preUrl:Ljava/lang/String;

.field public preloadConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x72078b8ae071e053L    # -2.292184615573898E-241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
