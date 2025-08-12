.class public interface abstract Lorg/fpe4j/FFX$RoundFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fpe4j/FFX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RoundFunction"
.end annotation


# virtual methods
.method public abstract F(Ljavax/crypto/SecretKey;I[BI[I)[I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public abstract validKey(Ljavax/crypto/SecretKey;)Z
.end method
