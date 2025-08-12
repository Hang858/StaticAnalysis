.class public Lcom/meituan/android/train/request/bean/SecretKeyConfig;
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
.field public edition:Ljava/lang/String;

.field public isDefault:Z

.field public key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x436f622eb50668a8L    # 7.066941618515283E16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEdition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/SecretKeyConfig;->edition:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/SecretKeyConfig;->key:Ljava/lang/String;

    return-object v0
.end method

.method public isDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/request/bean/SecretKeyConfig;->isDefault:Z

    return v0
.end method
