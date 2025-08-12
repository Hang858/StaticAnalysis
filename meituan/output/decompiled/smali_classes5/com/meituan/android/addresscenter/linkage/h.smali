.class public final Lcom/meituan/android/addresscenter/linkage/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/addresscenter/linkage/q;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/addresscenter/linkage/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/addresscenter/linkage/e;Lcom/meituan/android/addresscenter/linkage/q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/addresscenter/linkage/h;->c:Lcom/meituan/android/addresscenter/linkage/e;

    iput-object p2, p0, Lcom/meituan/android/addresscenter/linkage/h;->a:Lcom/meituan/android/addresscenter/linkage/q;

    iput-object p3, p0, Lcom/meituan/android/addresscenter/linkage/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/addresscenter/api/d;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/h;->b:Ljava/lang/String;

    .line 120001
    .line 120002
    const-string v1, "notifyBiz"

    .line 120003
    .line 120004
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/h;->a:Lcom/meituan/android/addresscenter/linkage/q;

    .line 120011
    .line 120012
    if-eqz v0, :cond_2

    .line 120013
    .line 120014
    invoke-interface {v0, p1}, Lcom/meituan/android/addresscenter/linkage/q;->a(Lcom/meituan/android/addresscenter/api/d;)V

    .line 120015
    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/h;->b:Ljava/lang/String;

    .line 120019
    .line 120020
    const-string v1, "withoutHome"

    .line 120021
    .line 120022
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/h;->c:Lcom/meituan/android/addresscenter/linkage/e;

    .line 120030
    iget-object v1, p0, Lcom/meituan/android/addresscenter/linkage/h;->a:Lcom/meituan/android/addresscenter/linkage/q;

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/addresscenter/linkage/e;->z(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/linkage/q;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/h;->c:Lcom/meituan/android/addresscenter/linkage/e;

    iget-object v1, p0, Lcom/meituan/android/addresscenter/linkage/h;->a:Lcom/meituan/android/addresscenter/linkage/q;

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/addresscenter/linkage/e;->G(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/linkage/q;)V

    return-void
.end method
