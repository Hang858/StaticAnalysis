.class public Lcom/meituan/android/identifycardrecognizer/bean/AuthenticationResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x5fe28f3731ad7ebfL


# instance fields
.field public isAccessed:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f3cfcf11059820fL    # 5.1217456962150906E73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIsAccessed()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/identifycardrecognizer/bean/AuthenticationResult;->isAccessed:I

    return v0
.end method

.method public setIsAccessed(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/identifycardrecognizer/bean/AuthenticationResult;->isAccessed:I

    return-void
.end method
