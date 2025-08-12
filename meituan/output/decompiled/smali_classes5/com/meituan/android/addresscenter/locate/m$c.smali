.class public final Lcom/meituan/android/addresscenter/locate/m$c;
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


# direct methods
.method public constructor <init>()V
    .locals 0

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

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/meituan/android/addresscenter/address/METAddressInfo;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v1, "PFAC_address-center_new"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
