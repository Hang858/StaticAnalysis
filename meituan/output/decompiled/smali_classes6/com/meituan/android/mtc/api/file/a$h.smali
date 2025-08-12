.class public interface abstract Lcom/meituan/android/mtc/api/file/a$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtc/api/file/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "h"
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/meituan/android/mtc/api/file/a$h;->a:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/nio/ByteBuffer;)Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
