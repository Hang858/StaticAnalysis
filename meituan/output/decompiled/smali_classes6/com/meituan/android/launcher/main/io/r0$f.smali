.class public final Lcom/meituan/android/launcher/main/io/r0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/ICityController$OnCityChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/io/r0;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/meituan/android/launcher/main/io/r0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/main/io/r0;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/io/r0$f;->b:Lcom/meituan/android/launcher/main/io/r0;

    iput-object p2, p0, Lcom/meituan/android/launcher/main/io/r0$f;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAreaChanged(Lcom/sankuai/meituan/model/b;)V
    .locals 0

    return-void
.end method

.method public final onCityChanged(J)V
    .locals 3

    .line 130000
    const-string v0, "okhttp"

    .line 130001
    .line 130002
    invoke-static {v0}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    iget-object v1, p0, Lcom/meituan/android/launcher/main/io/r0$f;->a:Landroid/app/Application;

    .line 130007
    .line 130008
    invoke-static {v1}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 130009
    .line 130010
    .line 130011
    move-result-object v1

    .line 130012
    invoke-interface {v1, v0}, Lcom/sankuai/meituan/abtestv2/c;->i(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/abtestv2/c;

    .line 130013
    .line 130014
    .line 130015
    move-result-object v0

    .line 130016
    iget-object v1, p0, Lcom/meituan/android/launcher/main/io/r0$f;->b:Lcom/meituan/android/launcher/main/io/r0;

    .line 130017
    .line 130018
    iget-object v2, p0, Lcom/meituan/android/launcher/main/io/r0$f;->a:Landroid/app/Application;

    .line 130019
    .line 130020
    invoke-virtual {v1, v2}, Lcom/meituan/android/launcher/main/io/r0;->y(Landroid/app/Application;)Ljava/lang/String;

    .line 130021
    .line 130022
    .line 130023
    move-result-object v1

    .line 130024
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    invoke-interface {v0, v1, p1}, Lcom/sankuai/meituan/abtestv2/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130029
    .line 130030
    return-void
.end method

.method public final onLocateCityChanged(J)V
    .locals 0

    return-void
.end method
