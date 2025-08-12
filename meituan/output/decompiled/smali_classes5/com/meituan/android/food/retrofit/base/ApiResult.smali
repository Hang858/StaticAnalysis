.class public Lcom/meituan/android/food/retrofit/base/ApiResult;
.super Lcom/meituan/android/food/retrofit/base/BaseApiResult;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/android/food/retrofit/base/BaseApiResult;"
    }
.end annotation


# static fields
.field public static final DEBUG:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x71ebc767f90a9932L    # 5.788447119758729E240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/food/retrofit/base/BaseApiResult;-><init>()V

    return-void
.end method
