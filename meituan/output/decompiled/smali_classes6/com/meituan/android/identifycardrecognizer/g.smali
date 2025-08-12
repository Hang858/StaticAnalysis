.class public final Lcom/meituan/android/identifycardrecognizer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/identifycardrecognizer/compress/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/g;->c:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    iput p2, p0, Lcom/meituan/android/identifycardrecognizer/g;->a:I

    iput-object p3, p0, Lcom/meituan/android/identifycardrecognizer/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 130000
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 130001
    .line 130002
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/b;->a()Ljava/lang/String;

    .line 130006
    .line 130007
    .line 130008
    move-result-object v1

    .line 130009
    const-string v2, "bizID"

    .line 130010
    .line 130011
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 130012
    .line 130013
    .line 130014
    move-result-object v0

    .line 130015
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130016
    .line 130017
    .line 130018
    move-result-object p1

    .line 130019
    const-string v1, "message"

    .line 130020
    .line 130021
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 130026
    .line 130027
    const-string v0, "b_rciyhe42"

    .line 130028
    .line 130029
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 130030
    .line 130031
    .line 130032
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/g;->c:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 130033
    .line 130034
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/g;->b:Ljava/lang/String;

    .line 130035
    iget v1, p0, Lcom/meituan/android/identifycardrecognizer/g;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->b6(Ljava/lang/String;I)V

    return-void
.end method

.method public final start()V
    .locals 0

    return-void
.end method

.method public final success(Ljava/lang/String;)V
    .locals 2

    .line 130000
    const-string v0, "\u56fe\u7247\u538b\u7f29\u6210\u529f"

    .line 130001
    .line 130002
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 130003
    .line 130004
    .line 130005
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/g;->c:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 130006
    .line 130007
    iget v1, p0, Lcom/meituan/android/identifycardrecognizer/g;->a:I

    .line 130008
    .line 130009
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->b6(Ljava/lang/String;I)V

    .line 130010
    return-void
.end method
