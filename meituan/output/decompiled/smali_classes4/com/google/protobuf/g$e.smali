.class public final Lcom/google/protobuf/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/g$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BII)[B
    .locals 2

    .line 520000
    new-array v0, p3, [B

    .line 520001
    .line 520002
    const/4 v1, 0x0

    .line 520003
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 520004
    .line 520005
    .line 520006
    return-object v0
.end method
