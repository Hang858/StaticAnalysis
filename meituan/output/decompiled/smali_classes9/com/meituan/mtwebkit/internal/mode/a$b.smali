.class public final Lcom/meituan/mtwebkit/internal/mode/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/internal/mode/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/pm/PackageInfo;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageInfo;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/mode/a$b;->a:Landroid/content/pm/PackageInfo;

    iput-object p2, p0, Lcom/meituan/mtwebkit/internal/mode/a$b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 220000
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 220001
    .line 220002
    .line 220003
    move-result-object p1

    .line 220004
    const-string v0, "getPackageInfo"

    .line 220005
    .line 220006
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220007
    .line 220008
    .line 220009
    move-result v0

    .line 220010
    const/4 v1, 0x0

    .line 220011
    if-eqz v0, :cond_0

    .line 220012
    .line 220013
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/mode/a$b;->a:Landroid/content/pm/PackageInfo;

    .line 220014
    .line 220015
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 220016
    .line 220017
    aget-object v2, p3, v1

    .line 220018
    .line 220019
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220020
    .line 220021
    .line 220022
    move-result v0

    .line 220023
    if-eqz v0, :cond_0

    .line 220024
    .line 220025
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/mode/a$b;->a:Landroid/content/pm/PackageInfo;

    .line 220026
    .line 220027
    return-object p1

    .line 220028
    :cond_0
    const-string v0, "getApplicationInfo"

    .line 220029
    .line 220030
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v0

    .line 220034
    if-eqz v0, :cond_1

    .line 220035
    .line 220036
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/mode/a$b;->a:Landroid/content/pm/PackageInfo;

    .line 220037
    .line 220038
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 220039
    .line 220040
    aget-object v1, p3, v1

    .line 220041
    .line 220042
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220043
    .line 220044
    .line 220045
    move-result v0

    .line 220046
    if-eqz v0, :cond_1

    .line 220047
    .line 220048
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/mode/a$b;->a:Landroid/content/pm/PackageInfo;

    .line 220049
    .line 220050
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 220051
    .line 220052
    return-object p1

    .line 220053
    :cond_1
    const-string v0, "getComponentEnabledSetting"

    .line 220054
    .line 220055
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220056
    .line 220057
    .line 220058
    move-result v0

    .line 220059
    if-eqz v0, :cond_2

    .line 220060
    .line 220061
    const/4 p1, 0x2

    .line 220062
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p1

    .line 220066
    return-object p1

    .line 220067
    :cond_2
    const-string v0, "getInstallerPackageName"

    .line 220068
    .line 220069
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220070
    .line 220071
    .line 220072
    move-result p1

    .line 220073
    if-eqz p1, :cond_3

    .line 220074
    .line 220075
    const/4 p1, 0x0

    .line 220076
    return-object p1

    .line 220077
    :cond_3
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/mode/a$b;->b:Ljava/lang/Object;

    .line 220078
    .line 220079
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220080
    move-result-object p1

    return-object p1
.end method
