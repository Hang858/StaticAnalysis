.class public final Lcom/meituan/android/addresscenter/locate/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/addresscenter/locate/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/addresscenter/locate/m;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/addresscenter/locate/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/addresscenter/locate/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/addresscenter/locate/m$b;->a:Lcom/meituan/android/addresscenter/locate/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 3

    .line 120000
    new-instance v0, Lcom/meituan/android/addresscenter/api/d;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/api/d;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120006
    .line 120007
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    const-string v2, "\u767b\u5f55\u72b6\u6001\u53d8\u66f4\u5b9a\u4f4d\uff0cIP \u5b9a\u4f4d\u6570\u636e\u4e3a\uff1a"

    .line 120011
    .line 120012
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    if-eqz v1, :cond_0

    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/meituan/android/addresscenter/address/METAddressInfo;->toString()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    const-string v1, ""

    .line 120030
    .line 120031
    :goto_0
    const-string v2, "PFAC_address-center_new"

    .line 120032
    .line 120033
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/m$b;->a:Lcom/meituan/android/addresscenter/locate/m;

    .line 120037
    .line 120038
    sget-object v1, Lcom/meituan/android/addresscenter/address/e;->d:Lcom/meituan/android/addresscenter/address/e;

    .line 120039
    .line 120040
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/addresscenter/locate/m;->m(Lcom/meituan/android/addresscenter/address/e;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    return-void
.end method
