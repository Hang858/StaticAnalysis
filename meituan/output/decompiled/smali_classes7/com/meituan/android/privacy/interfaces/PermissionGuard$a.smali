.class public final Lcom/meituan/android/privacy/interfaces/PermissionGuard$a;
.super Lcom/meituan/android/privacy/interfaces/def/permission/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/interfaces/PermissionGuard;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/interfaces/PermissionGuard;Ljava/util/List;)V
    .locals 2

    const-string v0, "MultiImgPicker"

    const-string v1, "\u5141\u8bb8\u7a0b\u5e8f\u8bfb\u53d6\u5916\u90e8\u5b58\u50a8"

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/meituan/android/privacy/interfaces/def/permission/i;-><init>(Lcom/meituan/android/privacy/interfaces/PermissionGuard;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Storage"

    return-object v0
.end method
