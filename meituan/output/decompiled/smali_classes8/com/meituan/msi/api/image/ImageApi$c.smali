.class public final Lcom/meituan/msi/api/image/ImageApi$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/privacy/permission/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/image/ImageApi;->a(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;Lcom/meituan/msi/api/image/ChooseImageParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Lcom/meituan/msi/api/image/ChooseImageParam;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/msi/api/image/ImageApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/image/ImageApi;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/api/image/ChooseImageParam;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/image/ImageApi$c;->d:Lcom/meituan/msi/api/image/ImageApi;

    iput-object p2, p0, Lcom/meituan/msi/api/image/ImageApi$c;->a:Lcom/meituan/msi/bean/MsiContext;

    iput-object p3, p0, Lcom/meituan/msi/api/image/ImageApi$c;->b:Lcom/meituan/msi/api/image/ChooseImageParam;

    iput-object p4, p0, Lcom/meituan/msi/api/image/ImageApi$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V
    .locals 9

    .line 270000
    const p4, 0xea5b

    .line 270001
    .line 270002
    .line 270003
    if-eqz p3, :cond_5

    .line 270004
    .line 270005
    array-length v0, p3

    .line 270006
    if-nez v0, :cond_0

    .line 270007
    .line 270008
    goto :goto_3

    .line 270009
    :cond_0
    const/4 v0, 0x0

    .line 270010
    const/4 v1, 0x1

    .line 270011
    const/4 v2, 0x0

    .line 270012
    const/4 v8, 0x1

    .line 270013
    :goto_0
    array-length v3, p2

    .line 270014
    if-ge v2, v3, :cond_4

    .line 270015
    .line 270016
    aget-object v3, p2, v2

    .line 270017
    .line 270018
    aget v4, p3, v2

    .line 270019
    .line 270020
    if-lez v4, :cond_1

    .line 270021
    .line 270022
    const/4 v5, 0x1

    .line 270023
    goto :goto_1

    .line 270024
    :cond_1
    const/4 v5, 0x0

    .line 270025
    :goto_1
    const-string v6, "Media.Location"

    .line 270026
    .line 270027
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270028
    .line 270029
    .line 270030
    move-result v3

    .line 270031
    if-eqz v3, :cond_2

    .line 270032
    .line 270033
    move v8, v5

    .line 270034
    goto :goto_2

    .line 270035
    :cond_2
    if-nez v5, :cond_3

    .line 270036
    .line 270037
    iget-object p1, p0, Lcom/meituan/msi/api/image/ImageApi$c;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 270038
    .line 270039
    invoke-static {v4}, Lcom/meituan/msi/privacy/permission/c;->c(I)I

    .line 270040
    .line 270041
    .line 270042
    move-result p2

    .line 270043
    invoke-static {v4}, Lcom/meituan/msi/privacy/permission/c;->a(I)Ljava/lang/String;

    .line 270044
    .line 270045
    .line 270046
    move-result-object p3

    .line 270047
    invoke-static {p4}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 270048
    .line 270049
    .line 270050
    move-result-object p4

    .line 270051
    invoke-virtual {p1, p2, p3, p4}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 270052
    .line 270053
    .line 270054
    return-void

    .line 270055
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 270056
    .line 270057
    goto :goto_0

    .line 270058
    :cond_4
    iget-object v3, p0, Lcom/meituan/msi/api/image/ImageApi$c;->d:Lcom/meituan/msi/api/image/ImageApi;

    .line 270059
    .line 270060
    iget-object v4, p0, Lcom/meituan/msi/api/image/ImageApi$c;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 270061
    .line 270062
    iget-object v5, p0, Lcom/meituan/msi/api/image/ImageApi$c;->b:Lcom/meituan/msi/api/image/ChooseImageParam;

    .line 270063
    .line 270064
    iget-object v7, p0, Lcom/meituan/msi/api/image/ImageApi$c;->c:Ljava/lang/String;

    .line 270065
    .line 270066
    move-object v6, p1

    .line 270067
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/msi/api/image/ImageApi;->f(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/api/image/ChooseImageParam;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270068
    .line 270069
    .line 270070
    return-void

    .line 270071
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/meituan/msi/api/image/ImageApi$c;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 270072
    .line 270073
    invoke-static {p3}, Lcom/meituan/msi/privacy/permission/c;->d([I)I

    .line 270074
    .line 270075
    .line 270076
    move-result p2

    .line 270077
    invoke-static {p3}, Lcom/meituan/msi/privacy/permission/c;->b([I)Ljava/lang/String;

    .line 270078
    .line 270079
    .line 270080
    move-result-object p3

    invoke-static {p4}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method
