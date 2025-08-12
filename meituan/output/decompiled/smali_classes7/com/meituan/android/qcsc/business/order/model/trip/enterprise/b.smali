.class public final Lcom/meituan/android/qcsc/business/order/model/trip/enterprise/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "staffBindAttribute"
    .end annotation
.end field

.field public b:Lcom/meituan/android/qcsc/business/order/model/trip/enterprise/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enterprise"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bindTips"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x764f40909c492f79L    # 7.688240065546122E261

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
