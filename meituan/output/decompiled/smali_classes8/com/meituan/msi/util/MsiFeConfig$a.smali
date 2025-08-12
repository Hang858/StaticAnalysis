.class public final Lcom/meituan/msi/util/MsiFeConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/util/MsiFeConfig;->c()V
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
.method public final onChanged(ZLjava/lang/String;)V
    .locals 0

    .line 170000
    if-eqz p1, :cond_0

    .line 170001
    .line 170002
    :try_start_0
    const-class p1, Lcom/meituan/msi/util/MsiFeConfig$b;

    .line 170003
    .line 170004
    invoke-static {p2, p1}, Lcom/meituan/msi/util/c0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p1

    .line 170008
    check-cast p1, Lcom/meituan/msi/util/MsiFeConfig$b;

    .line 170009
    .line 170010
    sput-object p1, Lcom/meituan/msi/util/MsiFeConfig;->a:Lcom/meituan/msi/util/MsiFeConfig$b;

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/msi/util/MsiFeConfig;->a:Lcom/meituan/msi/util/MsiFeConfig$b;

    .line 170013
    .line 170014
    invoke-static {p1}, Lcom/meituan/msi/util/MsiFeConfig;->a(Lcom/meituan/msi/util/MsiFeConfig$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170015
    .line 170016
    .line 170017
    goto :goto_0

    .line 170018
    :catch_0
    move-exception p1

    .line 170019
    const-string p2, "msi_config_fe exception = "

    .line 170020
    .line 170021
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p2

    .line 170025
    invoke-static {p1, p2}, Landroid/support/v4/app/a;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_0
    return-void
.end method
