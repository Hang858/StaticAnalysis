.class public Lcom/meituan/android/mrn/container/MRNContainerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public softInputMode:Ljava/lang/Integer;

.field public statusBarColor:Ljava/lang/String;

.field public useSystemFontConfiguration:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1fda56e3522076d2L    # -1.4521054105996603E155

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
