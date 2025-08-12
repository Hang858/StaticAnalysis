.class public final Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/model/securityCenter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b;,
        Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "businessType"
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contactCardInfo"
    .end annotation
.end field

.field public e:Lcom/meituan/android/qcsc/business/model/securityCenter/a$h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewReport"
    .end annotation
.end field
