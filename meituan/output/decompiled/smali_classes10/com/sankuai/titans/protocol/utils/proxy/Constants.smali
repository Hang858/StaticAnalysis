.class public Lcom/sankuai/titans/protocol/utils/proxy/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCESS_CONTROL_ALLOW_CREDENTIALS:Ljava/lang/String; = "Access-Control-Allow-Credentials"

.field public static final ACCESS_CONTROL_ALLOW_HEADERS:Ljava/lang/String; = "Access-Control-Allow-Headers"

.field public static final ACCESS_CONTROL_ALLOW_METHOD:Ljava/lang/String; = "Access-Control-Allow-Methods"

.field public static final ACCESS_CONTROL_ALLOW_ORIGIN:Ljava/lang/String; = "Access-Control-Allow-Origin"

.field public static final ACCESS_CONTROL_REQUEST_HEADERS:Ljava/lang/String; = "Access-Control-Request-Headers"

.field public static final ENCODING_UTF:Ljava/lang/String; = "UTF-8"

.field public static final HTTP_HEADER_KEY_ACCESS_CONTROL_ALLOW_HEADERS:Ljava/lang/String; = "Access-Control-Allow-Headers"

.field public static final HTTP_HEADER_KEY_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final HTTP_HEADER_KEY_COOKIE:Ljava/lang/String; = "Cookie"

.field public static final HTTP_HEADER_KEY_SET_COOKIE:Ljava/lang/String; = "Set-Cookie"

.field public static final HTTP_HEADER_KEY_X_TITANSX_BODY:Ljava/lang/String; = "X-TitansX-Body"

.field public static final KEY_CONTENT_TYPE_HTML:Ljava/lang/String; = "html"

.field public static final KEY_HEAD:Ljava/lang/String; = "<head>"

.field public static final KEY_METHOD_OPTIONS:Ljava/lang/String; = "OPTIONS"

.field public static final KEY_ORIGIN:Ljava/lang/String; = "Origin"

.field public static final KEY_SET_COOKIE:Ljava/lang/String; = "Set-Cookie"

.field public static final METHOD_POST:Ljava/lang/String; = "POST"

.field public static final MIME_TYPE_PLAIN:Ljava/lang/String; = "text/plain"

.field public static final REPLACE_HEAD:Ljava/lang/String; = "<head><script src=\"//portal-portm.meituan.com/knb/inject/test.js\"></script>\n"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x755e0f17909832c6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
