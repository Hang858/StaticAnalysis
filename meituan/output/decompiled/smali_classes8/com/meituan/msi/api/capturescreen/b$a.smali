.class public interface abstract Lcom/meituan/msi/api/capturescreen/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/api/capturescreen/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:[Landroid/graphics/Bitmap$CompressFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/Bitmap$CompressFormat;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/meituan/msi/api/capturescreen/b$a;->a:[Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method
