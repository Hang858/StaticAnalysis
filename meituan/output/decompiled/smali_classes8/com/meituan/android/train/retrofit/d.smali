.class public final Lcom/meituan/android/train/retrofit/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadHostnameVerifier"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
