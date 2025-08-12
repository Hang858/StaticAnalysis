.class public final Lcom/meituan/android/launcher/main/io/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/serviceloader/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/io/l0;->c(Landroid/app/Application;)V
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
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 130000
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 130001
    .line 130002
    .line 130003
    move-result-object v0

    .line 130004
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v1

    .line 130008
    if-eqz v1, :cond_0

    .line 130009
    .line 130010
    const-string v1, " the cause: "

    .line 130011
    .line 130012
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130013
    .line 130014
    .line 130015
    move-result-object v0

    .line 130016
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130017
    .line 130018
    .line 130019
    move-result-object p1

    .line 130020
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 130021
    .line 130022
    .line 130023
    move-result-object p1

    .line 130024
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130025
    .line 130026
    .line 130027
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    :cond_0
    const-string p1, "met"

    .line 130032
    .line 130033
    const-string v1, "ServiceLoader"

    .line 130034
    .line 130035
    const-string v2, "fail"

    .line 130036
    .line 130037
    const-string v3, ""

    .line 130038
    .line 130039
    invoke-static {p1, v1, v2, v0, v3}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130040
    return-void
.end method
