.class public final Lcom/meituan/android/launcher/secondary/io/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/ICityController$OnCityChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/secondary/io/x;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/base/ICityController;

.field public final synthetic b:Lcom/dianping/mainboard/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/base/ICityController;Lcom/dianping/mainboard/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/secondary/io/x$a;->a:Lcom/meituan/android/base/ICityController;

    iput-object p2, p0, Lcom/meituan/android/launcher/secondary/io/x$a;->b:Lcom/dianping/mainboard/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAreaChanged(Lcom/sankuai/meituan/model/b;)V
    .locals 3

    .line 130000
    if-eqz p1, :cond_0

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/io/x$a;->b:Lcom/dianping/mainboard/a;

    .line 130003
    .line 130004
    iget-wide v1, p1, Lcom/sankuai/meituan/model/b;->a:J

    .line 130005
    .line 130006
    invoke-virtual {v0, v1, v2}, Lcom/dianping/mainboard/a;->c(J)V

    .line 130007
    .line 130008
    .line 130009
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/io/x$a;->b:Lcom/dianping/mainboard/a;

    .line 130010
    iget-object p1, p1, Lcom/sankuai/meituan/model/b;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/dianping/mainboard/a;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCityChanged(J)V
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/io/x$a;->a:Lcom/meituan/android/base/ICityController;

    .line 130001
    .line 130002
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/base/ICityController;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    iget-object v1, p0, Lcom/meituan/android/launcher/secondary/io/x$a;->b:Lcom/dianping/mainboard/a;

    .line 130007
    .line 130008
    invoke-virtual {v1, p1, p2}, Lcom/dianping/mainboard/a;->e(J)V

    .line 130009
    .line 130010
    .line 130011
    iget-object p1, p0, Lcom/meituan/android/launcher/secondary/io/x$a;->b:Lcom/dianping/mainboard/a;

    .line 130012
    .line 130013
    const-string p2, ""

    .line 130014
    .line 130015
    if-eqz v0, :cond_0

    .line 130016
    .line 130017
    iget-object v1, v0, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 130018
    .line 130019
    goto :goto_0

    .line 130020
    :cond_0
    move-object v1, p2

    .line 130021
    :goto_0
    invoke-virtual {p1, v1}, Lcom/dianping/mainboard/a;->f(Ljava/lang/String;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object p1, p0, Lcom/meituan/android/launcher/secondary/io/x$a;->b:Lcom/dianping/mainboard/a;

    .line 130025
    .line 130026
    if-eqz v0, :cond_1

    .line 130027
    .line 130028
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/City;->pinyin:Ljava/lang/String;

    .line 130029
    .line 130030
    goto :goto_1

    .line 130031
    :cond_1
    move-object v0, p2

    .line 130032
    :goto_1
    invoke-virtual {p1, v0}, Lcom/dianping/mainboard/a;->g(Ljava/lang/String;)V

    .line 130033
    .line 130034
    .line 130035
    iget-object p1, p0, Lcom/meituan/android/launcher/secondary/io/x$a;->b:Lcom/dianping/mainboard/a;

    .line 130036
    .line 130037
    const-wide/16 v0, 0x0

    .line 130038
    .line 130039
    invoke-virtual {p1, v0, v1}, Lcom/dianping/mainboard/a;->c(J)V

    .line 130040
    .line 130041
    .line 130042
    iget-object p1, p0, Lcom/meituan/android/launcher/secondary/io/x$a;->b:Lcom/dianping/mainboard/a;

    .line 130043
    .line 130044
    invoke-virtual {p1, p2}, Lcom/dianping/mainboard/a;->d(Ljava/lang/String;)V

    .line 130045
    .line 130046
    .line 130047
    return-void
.end method

.method public final onLocateCityChanged(J)V
    .locals 0

    return-void
.end method
