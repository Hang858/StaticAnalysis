.class public final Lcom/huawei/agconnect/config/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/agconnect/config/impl/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p2}, Lcom/huawei/agconnect/config/impl/a;->a(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p3}, Lcom/huawei/agconnect/config/impl/a;->a(Ljava/lang/String;)[B

    move-result-object p3

    invoke-static {p4}, Lcom/huawei/agconnect/config/impl/a;->a(Ljava/lang/String;)[B

    move-result-object p4

    const/16 v0, 0x1388

    invoke-static {p1, p2, p3, p4, v0}, Lcom/huawei/agconnect/config/impl/i;->a([B[B[B[BI)Ljavax/crypto/SecretKey;

    move-result-object p1

    check-cast p1, Ljavax/crypto/spec/SecretKeySpec;

    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/g;->a:Ljavax/crypto/spec/SecretKeySpec;

    return-void
.end method
