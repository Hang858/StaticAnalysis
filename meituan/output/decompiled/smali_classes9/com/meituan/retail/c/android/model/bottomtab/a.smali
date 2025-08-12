.class public final Lcom/meituan/retail/c/android/model/bottomtab/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bgPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bgPic"
    .end annotation
.end field

.field public cart:Lcom/meituan/retail/c/android/model/bottomtab/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart"
    .end annotation
.end field

.field public category:Lcom/meituan/retail/c/android/model/bottomtab/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field public cookbook:Lcom/meituan/retail/c/android/model/bottomtab/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cookbook"
    .end annotation
.end field

.field public homepage:Lcom/meituan/retail/c/android/model/bottomtab/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "homepage"
    .end annotation
.end field

.field public homepageSlideEffect:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "homepageSlideEffect"
    .end annotation
.end field

.field public mine:Lcom/meituan/retail/c/android/model/bottomtab/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mine"
    .end annotation
.end field

.field public operate:Lcom/meituan/retail/c/android/model/bottomtab/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operate"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1dd335cc3b734d6eL    # 5.21234419272064E-165

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
