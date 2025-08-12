.class public final Lorg/chromium/meituan/net/AndroidNetworkLibrary$c;
.super Ljava/net/Socket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/meituan/net/AndroidNetworkLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/meituan/net/AndroidNetworkLibrary$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1

    new-instance v0, Lorg/chromium/meituan/net/AndroidNetworkLibrary$c$a;

    invoke-direct {v0, p1}, Lorg/chromium/meituan/net/AndroidNetworkLibrary$c$a;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p0, v0}, Ljava/net/Socket;-><init>(Ljava/net/SocketImpl;)V

    return-void
.end method
