.class public Lcom/meituan/ceres/net/bean/MoonCheckData;
.super Lcom/meituan/ceres/net/bean/BaseCheckData;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x117ef15b72335d70L    # -1.9730336300709E224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/ceres/net/bean/BaseCheckData;-><init>()V

    return-void
.end method
