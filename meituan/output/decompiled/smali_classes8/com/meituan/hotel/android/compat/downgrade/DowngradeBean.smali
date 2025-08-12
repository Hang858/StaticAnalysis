.class public Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean$Module;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isOpenManoeuvreTerminal:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openLowerLevel"
    .end annotation
.end field

.field public limitBean:Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limitInfo"
    .end annotation
.end field

.field public modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean$Module;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7bfd64cafa1313f7L    # -2.3865672513529E-289

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLimitBean()Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean;->limitBean:Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitBean;

    return-object v0
.end method

.method public getModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean$Module;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean;->modules:Ljava/util/List;

    return-object v0
.end method

.method public isOpenManoeuvreTerminal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/hotel/android/compat/downgrade/DowngradeBean;->isOpenManoeuvreTerminal:Z

    return v0
.end method
