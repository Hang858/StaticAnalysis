.class public Lcom/meituan/android/train/request/bean/AccountInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public account12306:Ljava/lang/String;

.field public isInvalid:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_invalid"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49c99fe8d18f7b14L    # 2.9258173823446375E47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccount12306()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/AccountInfo;->account12306:Ljava/lang/String;

    return-object v0
.end method

.method public isInvalid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/request/bean/AccountInfo;->isInvalid:Z

    return v0
.end method

.method public setAccount12306(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/AccountInfo;->account12306:Ljava/lang/String;

    return-void
.end method

.method public setIsInvalid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/train/request/bean/AccountInfo;->isInvalid:Z

    return-void
.end method
