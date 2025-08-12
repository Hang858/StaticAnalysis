.class public final Lcom/meituan/android/launcher/main/ui/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Dns;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/ui/f;->getDns()Lokhttp3/Dns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/httpdns/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/httpdns/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/ui/f$b;->a:Lcom/meituan/android/httpdns/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/launcher/main/ui/f$b;->a:Lcom/meituan/android/httpdns/l;

    invoke-virtual {v0, p1}, Lcom/meituan/android/httpdns/l;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
