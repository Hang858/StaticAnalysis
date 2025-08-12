.class public final Lcom/meituan/msi/api/scanimage/ScanImage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/mbar/util/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/scanimage/ScanImage;->scanCodeWithImage(Lcom/meituan/msi/api/scanimage/ScanImageParams;Lcom/meituan/msi/context/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/context/f;

.field public final synthetic b:Lcom/meituan/msi/api/scanimage/ScanImage;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/scanimage/ScanImage;Lcom/meituan/msi/context/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/scanimage/ScanImage$a;->b:Lcom/meituan/msi/api/scanimage/ScanImage;

    iput-object p2, p0, Lcom/meituan/msi/api/scanimage/ScanImage$a;->a:Lcom/meituan/msi/context/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/edfu/mbar/util/l;)V
    .locals 3

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/edfu/mbar/util/l;->e:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/scanimage/ScanImage$a;->a:Lcom/meituan/msi/context/f;

    .line 120012
    .line 120013
    iget-object v1, p0, Lcom/meituan/msi/api/scanimage/ScanImage$a;->b:Lcom/meituan/msi/api/scanimage/ScanImage;

    .line 120014
    .line 120015
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    new-instance v1, Lcom/meituan/msi/api/scanimage/ScanImageResponse$Item;

    .line 120019
    .line 120020
    invoke-direct {v1}, Lcom/meituan/msi/api/scanimage/ScanImageResponse$Item;-><init>()V

    .line 120021
    .line 120022
    .line 120023
    iget-object v2, p1, Lcom/meituan/android/edfu/mbar/util/l;->e:Ljava/lang/String;

    .line 120024
    .line 120025
    iput-object v2, v1, Lcom/meituan/msi/api/scanimage/ScanImageResponse$Item;->result:Ljava/lang/String;

    .line 120026
    .line 120027
    iget p1, p1, Lcom/meituan/android/edfu/mbar/util/l;->g:I

    .line 120028
    .line 120029
    iput p1, v1, Lcom/meituan/msi/api/scanimage/ScanImageResponse$Item;->scanType:I

    .line 120030
    .line 120031
    new-instance p1, Lcom/meituan/msi/api/scanimage/ScanImageResponse;

    .line 120032
    .line 120033
    invoke-direct {p1}, Lcom/meituan/msi/api/scanimage/ScanImageResponse;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iput-object v1, p1, Lcom/meituan/msi/api/scanimage/ScanImageResponse;->result:Ljava/util/List;

    .line 120041
    .line 120042
    invoke-interface {v0, p1}, Lcom/meituan/msi/context/f;->onSuccess(Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/msi/api/scanimage/ScanImage$a;->a:Lcom/meituan/msi/context/f;

    .line 120047
    .line 120048
    const/16 v0, 0x4e21

    .line 120049
    .line 120050
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    move-result-object v0

    const-string v1, "scan image fail"

    invoke-interface {p1, v1, v0}, Lcom/meituan/msi/context/f;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method
