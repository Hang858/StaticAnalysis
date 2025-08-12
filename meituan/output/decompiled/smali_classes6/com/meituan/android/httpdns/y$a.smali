.class public final Lcom/meituan/android/httpdns/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/httpdns/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/httpdns/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 2

    .line 130000
    invoke-static {}, Lcom/meituan/android/httpdns/h;->e()Lcom/meituan/android/httpdns/h;

    .line 130001
    .line 130002
    .line 130003
    move-result-object v0

    .line 130004
    iget-boolean v0, v0, Lcom/meituan/android/httpdns/h;->d:Z

    .line 130005
    .line 130006
    if-eqz v0, :cond_0

    .line 130007
    .line 130008
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 130009
    .line 130010
    const-string v1, "HttpDnsService: "

    .line 130011
    .line 130012
    invoke-static {v1, p1, v0}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 130013
    .line 130014
    .line 130015
    :cond_0
    return-void
.end method
