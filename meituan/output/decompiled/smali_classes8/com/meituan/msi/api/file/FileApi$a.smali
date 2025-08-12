.class public final Lcom/meituan/msi/api/file/FileApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/context/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/file/FileApi;->chooseFile(Lcom/meituan/msi/api/file/ChooseFileParam;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Lcom/meituan/msi/api/file/ChooseFileParam;

.field public final synthetic c:Lcom/meituan/msi/api/file/FileApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/file/FileApi;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/api/file/ChooseFileParam;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/file/FileApi$a;->c:Lcom/meituan/msi/api/file/FileApi;

    iput-object p2, p0, Lcom/meituan/msi/api/file/FileApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    iput-object p3, p0, Lcom/meituan/msi/api/file/FileApi$a;->b:Lcom/meituan/msi/api/file/ChooseFileParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 2

    .line 170000
    if-nez p1, :cond_0

    .line 170001
    .line 170002
    iget-object p1, p0, Lcom/meituan/msi/api/file/FileApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170003
    .line 170004
    const/16 p2, 0x2711

    .line 170005
    .line 170006
    invoke-static {p2}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p2

    .line 170010
    const-string v0, "\u7528\u6237\u5df2\u53d6\u6d88"

    .line 170011
    .line 170012
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170013
    .line 170014
    .line 170015
    return-void

    .line 170016
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170017
    .line 170018
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170019
    .line 170020
    .line 170021
    const/4 v1, -0x1

    .line 170022
    if-ne p1, v1, :cond_2

    .line 170023
    .line 170024
    if-eqz p2, :cond_2

    .line 170025
    .line 170026
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    if-eqz p1, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170037
    .line 170038
    .line 170039
    goto :goto_1

    .line 170040
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    if-eqz p1, :cond_2

    .line 170045
    .line 170046
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    const/4 p2, 0x0

    .line 170051
    :goto_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 170052
    .line 170053
    .line 170054
    move-result v1

    .line 170055
    if-ge p2, v1, :cond_2

    .line 170056
    .line 170057
    invoke-virtual {p1, p2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    .line 170061
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v1

    .line 170065
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170066
    .line 170067
    .line 170068
    add-int/lit8 p2, p2, 0x1

    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170072
    .line 170073
    .line 170074
    move-result p1

    .line 170075
    if-eqz p1, :cond_3

    .line 170076
    .line 170077
    iget-object p1, p0, Lcom/meituan/msi/api/file/FileApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170078
    .line 170079
    const/16 p2, 0x2712

    .line 170080
    .line 170081
    invoke-static {p2}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p2

    .line 170085
    const-string v0, "\u6587\u4ef6\u9009\u62e9\u72b6\u6001\u6210\u529f\uff0c\u4f46\u6587\u4ef6\u4e3a\u7a7a"

    .line 170086
    .line 170087
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170088
    .line 170089
    .line 170090
    goto :goto_2

    .line 170091
    :cond_3
    new-instance p1, Lcom/meituan/msi/api/file/FileApi$a$a;

    .line 170092
    .line 170093
    invoke-direct {p1, p0, v0}, Lcom/meituan/msi/api/file/FileApi$a$a;-><init>(Lcom/meituan/msi/api/file/FileApi$a;Ljava/util/ArrayList;)V

    .line 170094
    .line 170095
    .line 170096
    invoke-static {p1}, Lcom/meituan/msi/util/o$a;->a(Ljava/lang/Runnable;)V

    .line 170097
    .line 170098
    .line 170099
    :goto_2
    return-void
.end method

.method public final onFail(ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/msi/api/file/FileApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    const/16 p2, 0x2714

    invoke-static {p2}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    move-result-object p2

    const-string v0, "startActivityForResult\u7ed3\u679c\u5931\u8d25"

    invoke-virtual {p1, v0, p2}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method
