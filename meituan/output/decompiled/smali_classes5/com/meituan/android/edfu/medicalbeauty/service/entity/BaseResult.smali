.class public Lcom/meituan/android/edfu/medicalbeauty/service/entity/BaseResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:I

.field public extra:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public message:Ljava/lang/String;

.field public result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2fac0f16b1c4b0ceL    # -9.236067977881109E78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/medicalbeauty/service/entity/BaseResult;->code:I

    return v0
.end method

.method public getExtra()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/service/entity/BaseResult;->extra:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/service/entity/BaseResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/service/entity/BaseResult;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/medicalbeauty/service/entity/BaseResult;->code:I

    return-void
.end method

.method public setExtra(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/service/entity/BaseResult;->extra:Ljava/lang/Object;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/service/entity/BaseResult;->message:Ljava/lang/String;

    return-void
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/service/entity/BaseResult;->result:Ljava/lang/Object;

    return-void
.end method
