.class public final Lcom/meituan/android/addresscenter/linkage/specialbiz/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/addresscenter/locate/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->onSuccess(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/addresscenter/address/METAddressInfo;

.field public final synthetic b:Lcom/meituan/android/addresscenter/linkage/specialbiz/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/addresscenter/linkage/specialbiz/a;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a$a;->b:Lcom/meituan/android/addresscenter/linkage/specialbiz/a;

    iput-object p2, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a$a;->a:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a$a;->b:Lcom/meituan/android/addresscenter/linkage/specialbiz/a;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->d:Lcom/meituan/android/addresscenter/linkage/specialbiz/c;

    .line 120003
    .line 120004
    iget-object v1, v1, Lcom/meituan/android/addresscenter/linkage/specialbiz/c;->a:Lcom/meituan/android/addresscenter/linkage/e$c;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120007
    .line 120008
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/addresscenter/linkage/e$c;->c(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a$a;->b:Lcom/meituan/android/addresscenter/linkage/specialbiz/a;

    .line 120012
    .line 120013
    iget-object v1, v0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->d:Lcom/meituan/android/addresscenter/linkage/specialbiz/c;

    .line 120014
    .line 120015
    iget-object v1, v1, Lcom/meituan/android/addresscenter/linkage/specialbiz/c;->a:Lcom/meituan/android/addresscenter/linkage/e$c;

    iget-object v0, v0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->a:Lcom/meituan/android/addresscenter/api/d;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2, p1}, Lcom/meituan/android/addresscenter/linkage/e$c;->b(Lcom/meituan/android/addresscenter/api/d;ILcom/meituan/android/addresscenter/address/METAddressInfo;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v2, "PFAC_address-center"

    .line 100004
    .line 100005
    const-string v3, "handleDifferentCity-\u9006\u5730\u7406\u5931\u8d25\uff0c\u4fe1\u606f\u4e3a%s"

    .line 100006
    .line 100007
    invoke-static {v2, v3, v0, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a$a;->b:Lcom/meituan/android/addresscenter/linkage/specialbiz/a;

    .line 100011
    .line 100012
    iget-object v1, v0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->d:Lcom/meituan/android/addresscenter/linkage/specialbiz/c;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/meituan/android/addresscenter/linkage/specialbiz/c;->a:Lcom/meituan/android/addresscenter/linkage/e$c;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 100017
    .line 100018
    iget-object v2, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a$a;->a:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/addresscenter/linkage/e$c;->c(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a$a;->b:Lcom/meituan/android/addresscenter/linkage/specialbiz/a;

    .line 100024
    .line 100025
    iget-object v1, v0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->d:Lcom/meituan/android/addresscenter/linkage/specialbiz/c;

    iget-object v1, v1, Lcom/meituan/android/addresscenter/linkage/specialbiz/c;->a:Lcom/meituan/android/addresscenter/linkage/e$c;

    iget-object v0, v0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a;->a:Lcom/meituan/android/addresscenter/api/d;

    iget-object v2, p0, Lcom/meituan/android/addresscenter/linkage/specialbiz/a$a;->a:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v3, v2}, Lcom/meituan/android/addresscenter/linkage/e$c;->b(Lcom/meituan/android/addresscenter/api/d;ILcom/meituan/android/addresscenter/address/METAddressInfo;)V

    return-void
.end method
