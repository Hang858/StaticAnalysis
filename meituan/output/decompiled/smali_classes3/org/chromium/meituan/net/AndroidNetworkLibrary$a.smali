.class public final Lorg/chromium/meituan/net/AndroidNetworkLibrary$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/meituan/net/AndroidNetworkLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lorg/chromium/meituan/net/AndroidNetworkLibrary$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/meituan/net/AndroidNetworkLibrary$a;

    invoke-direct {v0}, Lorg/chromium/meituan/net/AndroidNetworkLibrary$a;-><init>()V

    sput-object v0, Lorg/chromium/meituan/net/AndroidNetworkLibrary$a;->a:Lorg/chromium/meituan/net/AndroidNetworkLibrary$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 150000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150001
    .line 150002
    const/16 v1, 0x18

    .line 150003
    .line 150004
    if-ge v0, v1, :cond_1

    .line 150005
    .line 150006
    const/16 p1, 0x17

    .line 150007
    .line 150008
    if-ge v0, p1, :cond_0

    .line 150009
    .line 150010
    const/4 p1, 0x1

    .line 150011
    goto :goto_0

    .line 150012
    :cond_0
    invoke-static {}, La/a;->c()Z

    .line 150013
    .line 150014
    .line 150015
    move-result p1

    .line 150016
    :goto_0
    return p1

    .line 150017
    :cond_1
    invoke-static {p1}, La/b;->a(Ljava/lang/String;)Z

    .line 150018
    .line 150019
    .line 150020
    move-result p1

    return p1
.end method
