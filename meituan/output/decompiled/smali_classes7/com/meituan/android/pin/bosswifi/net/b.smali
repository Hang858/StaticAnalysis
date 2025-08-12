.class public final synthetic Lcom/meituan/android/pin/bosswifi/net/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final synthetic a:Lcom/meituan/android/pin/bosswifi/net/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pin/bosswifi/net/b;

    invoke-direct {v0}, Lcom/meituan/android/pin/bosswifi/net/b;-><init>()V

    sput-object v0, Lcom/meituan/android/pin/bosswifi/net/b;->a:Lcom/meituan/android/pin/bosswifi/net/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    sget-object p1, Lcom/meituan/android/pin/bosswifi/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 p1, 0x1

    return p1
.end method
