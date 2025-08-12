.class public final Lcom/meituan/android/addresscenter/locate/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/addresscenter/linkage/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/addresscenter/locate/n;->d(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/addresscenter/address/METAddressInfo;

.field public final synthetic b:Lcom/meituan/android/addresscenter/locate/n;


# direct methods
.method public constructor <init>(Lcom/meituan/android/addresscenter/locate/n;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/addresscenter/locate/n$a;->b:Lcom/meituan/android/addresscenter/locate/n;

    iput-object p2, p0, Lcom/meituan/android/addresscenter/locate/n$a;->a:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/addresscenter/api/d;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/addresscenter/locate/n$a;->b:Lcom/meituan/android/addresscenter/locate/n;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/addresscenter/locate/n;->c:Lcom/meituan/android/addresscenter/locate/c;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/addresscenter/locate/n$a;->a:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120007
    .line 120008
    invoke-interface {p1, v0}, Lcom/meituan/android/addresscenter/locate/c;->a(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 120009
    .line 120010
    .line 120011
    const/4 p1, 0x1

    .line 120012
    new-array v0, p1, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v1, 0x0

    .line 120015
    iget-object v2, p0, Lcom/meituan/android/addresscenter/locate/n$a;->a:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120016
    .line 120017
    invoke-static {v2}, Lcom/meituan/android/addresscenter/util/g;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v2

    .line 120021
    aput-object v2, v0, v1

    .line 120022
    .line 120023
    const-string v1, "PFAC_address-center_new"

    .line 120024
    .line 120025
    const-string v2, "MetLocateController.requestLocateAddressInfo.\u5df2\u901a\u77e5\u4e1a\u52a1\uff0c\u5730\u5740\u6570\u636e\u6210\u529f"

    .line 120026
    .line 120027
    invoke-static {v1, v2, p1, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_0
    return-void
.end method

.method public final b(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 2

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/addresscenter/locate/n$a;->b:Lcom/meituan/android/addresscenter/locate/n;

    .line 430001
    .line 430002
    iget-object p1, p1, Lcom/meituan/android/addresscenter/locate/n;->c:Lcom/meituan/android/addresscenter/locate/c;

    .line 430003
    .line 430004
    if-eqz p1, :cond_0

    .line 430005
    .line 430006
    invoke-interface {p1, p2}, Lcom/meituan/android/addresscenter/locate/c;->a(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 430007
    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    new-array v0, p1, [Ljava/lang/Object;

    .line 430011
    .line 430012
    const/4 v1, 0x0

    .line 430013
    invoke-static {p2}, Lcom/meituan/android/addresscenter/util/g;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 430014
    .line 430015
    .line 430016
    move-result-object p2

    .line 430017
    aput-object p2, v0, v1

    .line 430018
    .line 430019
    const-string p2, "PFAC_address-center_new"

    .line 430020
    .line 430021
    const-string v1, "MetLocateController.requestLocateAddressInfo.\u5df2\u901a\u77e5\u4e1a\u52a1\uff0c\u5730\u5740\u6570\u636e\u6210\u529f"

    .line 430022
    .line 430023
    invoke-static {p2, v1, p1, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430024
    .line 430025
    :cond_0
    return-void
.end method
