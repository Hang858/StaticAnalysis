.class public abstract Lcom/sankuai/meituan/android/knb/upload/AbstractUploadFileHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/android/knb/upload/IUploadFileHandler;


# static fields
.field public static final VENUS_DEBUG_SECURE_TOKEN_URL:Ljava/lang/String; = "https://websafe.fe.st.sankuai.com/signature/venus/secureToken"

.field public static final VENUS_DEBUG_SIGNATURE_URL:Ljava/lang/String; = "https://websafe.fe.st.sankuai.com/signature/venus"

.field public static final VENUS_SECURE_TOKEN_URL:Ljava/lang/String; = "https://websafe.meituan.com/signature/venus/secureToken"

.field public static final VENUS_SIGNATURE_URL:Ljava/lang/String; = "https://websafe.meituan.com/signature/venus"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
