.class public final Lcom/meituan/crashreporter/c$a;
.super Lcom/meituan/crashreporter/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/crashreporter/c;->a()Lcom/meituan/crashreporter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/crashreporter/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final getToken()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
