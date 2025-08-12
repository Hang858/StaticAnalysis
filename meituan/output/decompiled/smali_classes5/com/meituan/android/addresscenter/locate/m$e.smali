.class public final Lcom/meituan/android/addresscenter/locate/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/addresscenter/locate/m;->g(Lcom/meituan/android/addresscenter/address/e;Ljava/lang/String;Lcom/meituan/android/addresscenter/locate/m$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/addresscenter/locate/m$g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/addresscenter/locate/m$g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/addresscenter/locate/m$e;->a:Lcom/meituan/android/addresscenter/locate/m$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/addresscenter/address/d;->d()Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/meituan/android/addresscenter/locate/m$e;->a:Lcom/meituan/android/addresscenter/locate/m$g;

    .line 100009
    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    invoke-interface {v1}, Lcom/meituan/android/addresscenter/locate/m$g;->a()V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/meituan/android/addresscenter/locate/m$e;->a:Lcom/meituan/android/addresscenter/locate/m$g;

    invoke-interface {v1, v0}, Lcom/meituan/android/addresscenter/locate/m$g;->d(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    :cond_0
    return-void
.end method
