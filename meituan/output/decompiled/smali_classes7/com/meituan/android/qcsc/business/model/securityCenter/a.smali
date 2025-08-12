.class public final Lcom/meituan/android/qcsc/business/model/securityCenter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;,
        Lcom/meituan/android/qcsc/business/model/securityCenter/a$e;,
        Lcom/meituan/android/qcsc/business/model/securityCenter/a$c;,
        Lcom/meituan/android/qcsc/business/model/securityCenter/a$b;,
        Lcom/meituan/android/qcsc/business/model/securityCenter/a$g;,
        Lcom/meituan/android/qcsc/business/model/securityCenter/a$h;,
        Lcom/meituan/android/qcsc/business/model/securityCenter/a$d;,
        Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carouselInterval"
    .end annotation
.end field

.field public b:Lcom/meituan/android/qcsc/business/model/securityCenter/a$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assistant"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5cf6b703137d2335L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
