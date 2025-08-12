.class public final Lcom/meituan/msi/api/systeminfo/SystemInfoApi$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/api/systeminfo/SystemInfoApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Intent;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/meituan/msi/api/t;


# direct methods
.method public constructor <init>(Landroid/content/Intent;ILjava/lang/String;Lcom/meituan/msi/api/t;)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x1

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    const/4 v1, 0x2

    .line 270018
    aput-object p3, v0, v1

    .line 270019
    .line 270020
    const/4 v1, 0x3

    .line 270021
    aput-object p4, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/meituan/msi/api/systeminfo/SystemInfoApi$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v2, 0x7b59a

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v3

    .line 270032
    if-eqz v3, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    iput-object p1, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi$b;->a:Landroid/content/Intent;

    .line 270039
    .line 270040
    iput p2, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi$b;->b:I

    .line 270041
    .line 270042
    iput-object p3, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi$b;->c:Ljava/lang/String;

    .line 270043
    .line 270044
    iput-object p4, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi$b;->d:Lcom/meituan/msi/api/t;

    .line 270045
    .line 270046
    return-void
.end method
